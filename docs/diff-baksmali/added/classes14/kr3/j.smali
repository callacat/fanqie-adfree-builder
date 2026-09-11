.class public final Lkr3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lkr3/i;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkr3/i;Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/base/basescale/ScaleTextView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p1, p0, Lkr3/j;->a:Lkr3/i;

    .line 134414338
    iput-object p2, p0, Lkr3/j;->b:Landroid/widget/LinearLayout;

    .line 134414340
    iput-object p3, p0, Lkr3/j;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134414342
    iput-object p4, p0, Lkr3/j;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 134414344
    iput-object p5, p0, Lkr3/j;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134414346
    iput-object p6, p0, Lkr3/j;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134414348
    iput-object p7, p0, Lkr3/j;->g:Ljava/lang/String;

    .line 134414350
    iput-object p8, p0, Lkr3/j;->h:Ljava/lang/String;

    .line 134414352
    const-string/jumbo p1, "\u4f60"

    .line 134414355
    iput-object p1, p0, Lkr3/j;->i:Ljava/lang/String;

    .line 134414357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414360
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151388160
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151388163
    iget-object p1, p0, Lkr3/j;->a:Lkr3/i;

    .line 151388165
    iget-object p2, p0, Lkr3/j;->b:Landroid/widget/LinearLayout;

    .line 151388167
    iget-object p3, p0, Lkr3/j;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151388169
    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151388171
    check-cast p3, Landroid/widget/TextView;

    .line 151388173
    iget-object p4, p0, Lkr3/j;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 151388175
    iget-object p5, p0, Lkr3/j;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151388177
    iget-object p5, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151388179
    check-cast p5, Landroid/view/View;

    .line 151388181
    iget-object p6, p0, Lkr3/j;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151388183
    iget-object p6, p6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151388185
    check-cast p6, Landroid/widget/TextView;

    .line 151388187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388190
    invoke-static {p2, p3, p4, p5, p6}, Lkr3/i;->C3(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/view/View;Landroid/widget/TextView;)I

    .line 151388193
    move-result p1

    .line 151388194
    if-lez p1, :cond_ce

    .line 151388196
    iget-object p2, p0, Lkr3/j;->a:Lkr3/i;

    .line 151388198
    iget-object p3, p0, Lkr3/j;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 151388200
    iget-object p4, p0, Lkr3/j;->g:Ljava/lang/String;

    .line 151388202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388205
    invoke-static {p3, p4}, Lkr3/i;->H3(Landroid/widget/TextView;Ljava/lang/String;)I

    .line 151388208
    move-result p2

    .line 151388209
    iget-object p3, p0, Lkr3/j;->h:Ljava/lang/String;

    .line 151388211
    const/4 p4, 0x1

    .line 151388212
    const/4 p5, 0x0

    .line 151388213
    if-eqz p3, :cond_40

    .line 151388215
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 151388218
    move-result p3

    .line 151388219
    if-nez p3, :cond_3e

    .line 151388221
    goto :goto_40

    .line 151388222
    :cond_3e
    const/4 p3, 0x0

    .line 151388223
    goto :goto_41

    .line 151388224
    :cond_40
    :goto_40
    const/4 p3, 0x1

    .line 151388225
    :goto_41
    if-nez p3, :cond_6d

    .line 151388227
    iget-object p3, p0, Lkr3/j;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151388229
    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151388231
    if-eqz p3, :cond_6d

    .line 151388233
    iget-object p6, p0, Lkr3/j;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151388235
    iget-object p6, p6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151388237
    if-eqz p6, :cond_6d

    .line 151388239
    iget-object p6, p0, Lkr3/j;->a:Lkr3/i;

    .line 151388241
    check-cast p3, Landroid/view/View;

    .line 151388243
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388246
    invoke-static {p3}, Lkr3/i;->G3(Landroid/view/View;)I

    .line 151388249
    move-result p3

    .line 151388250
    iget-object p6, p0, Lkr3/j;->a:Lkr3/i;

    .line 151388252
    iget-object p7, p0, Lkr3/j;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151388254
    iget-object p7, p7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151388256
    check-cast p7, Landroid/widget/TextView;

    .line 151388258
    iget-object p8, p0, Lkr3/j;->h:Ljava/lang/String;

    .line 151388260
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388263
    invoke-static {p7, p8}, Lkr3/i;->H3(Landroid/widget/TextView;Ljava/lang/String;)I

    .line 151388266
    move-result p6

    .line 151388267
    add-int/2addr p3, p6

    .line 151388268
    goto :goto_6e

    .line 151388269
    :cond_6d
    const/4 p3, 0x0

    .line 151388270
    :goto_6e
    iget-object p6, p0, Lkr3/j;->a:Lkr3/i;

    .line 151388272
    iget-object p7, p0, Lkr3/j;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151388274
    iget-object p7, p7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151388276
    check-cast p7, Landroid/widget/TextView;

    .line 151388278
    iget-object p8, p0, Lkr3/j;->i:Ljava/lang/String;

    .line 151388280
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151388283
    invoke-static {p7, p8}, Lkr3/i;->H3(Landroid/widget/TextView;Ljava/lang/String;)I

    .line 151388286
    move-result p6

    .line 151388287
    iget-object p7, p0, Lkr3/j;->h:Ljava/lang/String;

    .line 151388289
    if-eqz p7, :cond_8c

    .line 151388291
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 151388294
    move-result p7

    .line 151388295
    if-nez p7, :cond_8a

    .line 151388297
    goto :goto_8c

    .line 151388298
    :cond_8a
    const/4 p7, 0x0

    .line 151388299
    goto :goto_8d

    .line 151388300
    :cond_8c
    :goto_8c
    const/4 p7, 0x1

    .line 151388301
    :goto_8d
    if-nez p7, :cond_99

    .line 151388303
    sub-int p7, p1, p2

    .line 151388305
    sub-int/2addr p7, p3

    .line 151388306
    invoke-static {p7, p5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 151388309
    move-result p7

    .line 151388310
    if-gt p6, p7, :cond_99

    .line 151388312
    goto :goto_9a

    .line 151388313
    :cond_99
    const/4 p4, 0x0

    .line 151388314
    :goto_9a
    iget-object p6, p0, Lkr3/j;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151388316
    iget-object p6, p6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151388318
    check-cast p6, Landroid/view/View;

    .line 151388320
    const/16 p7, 0x8

    .line 151388322
    if-eqz p6, :cond_ad

    .line 151388324
    if-eqz p4, :cond_a8

    .line 151388326
    const/4 p8, 0x0

    .line 151388327
    goto :goto_aa

    .line 151388328
    :cond_a8
    const/16 p8, 0x8

    .line 151388330
    :goto_aa
    invoke-virtual {p6, p8}, Landroid/view/View;->setVisibility(I)V

    .line 151388333
    :cond_ad
    iget-object p6, p0, Lkr3/j;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151388335
    iget-object p6, p6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151388337
    check-cast p6, Landroid/widget/TextView;

    .line 151388339
    if-eqz p6, :cond_bb

    .line 151388341
    if-eqz p4, :cond_b8

    .line 151388343
    const/4 p7, 0x0

    .line 151388344
    :cond_b8
    invoke-virtual {p6, p7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151388347
    :cond_bb
    iget-object p6, p0, Lkr3/j;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151388349
    iget-object p6, p6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 151388351
    check-cast p6, Landroid/widget/TextView;

    .line 151388353
    sub-int/2addr p1, p2

    .line 151388354
    if-eqz p4, :cond_c5

    .line 151388356
    goto :goto_c6

    .line 151388357
    :cond_c5
    const/4 p3, 0x0

    .line 151388358
    :goto_c6
    sub-int/2addr p1, p3

    .line 151388359
    invoke-static {p1, p5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 151388362
    move-result p1

    .line 151388363
    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 151388366
    :cond_ce
    return-void
.end method
