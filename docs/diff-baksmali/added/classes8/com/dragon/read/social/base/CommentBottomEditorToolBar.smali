.class public final Lcom/dragon/read/social/base/CommentBottomEditorToolBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/base/CommentBottomEditorToolBar$a;,
        Lcom/dragon/read/social/base/CommentBottomEditorToolBar$b;
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/dragon/read/social/emoji/EmojiPanel;

.field public final g:Landroid/view/View;

.field public h:Z

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ImageView;

.field public n:Lcom/dragon/read/social/base/CommentBottomEditorToolBar$b;

.field public o:Ltc6/a;

.field public p:Lyc6/j1;

.field public q:Z

.field public r:Lye6/t0;

.field public s:Ljava/lang/String;

.field public final t:Landroid/view/ViewStub;

.field public u:Lcom/dragon/read/social/emoji/EmojiOutsidePanel;

.field public v:Lkf2/a;

.field public w:I

.field public x:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d878

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013191
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013194
    new-instance p2, Lyc6/j1;

    .line 34013196
    const/4 v1, 0x1

    .line 34013197
    invoke-direct {p2, v1}, Lyc6/j1;-><init>(I)V

    .line 34013200
    iput-object p2, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->p:Lyc6/j1;

    .line 34013202
    iput-boolean v1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->q:Z

    .line 34013204
    const p2, 0x7f021642

    .line 34013207
    iput p2, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->w:I

    .line 34013209
    const p2, 0x7f0219ec

    .line 34013212
    iput p2, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->x:I

    .line 34013214
    const p2, 0x7f05046d

    .line 34013217
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013220
    move-result-object p1

    .line 34013221
    const-string p2, ""

    .line 34013223
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013226
    iput-object p1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->a:Landroid/view/View;

    .line 34013228
    const v2, 0x7f111ab5

    .line 34013231
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013234
    move-result-object v2

    .line 34013235
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013238
    iput-object v2, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->b:Landroid/view/View;

    .line 34013240
    const v2, 0x7f111ab4

    .line 34013243
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013246
    move-result-object v2

    .line 34013247
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013250
    check-cast v2, Landroid/widget/ImageView;

    .line 34013252
    iput-object v2, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->i:Landroid/widget/ImageView;

    .line 34013254
    const v2, 0x7f1103eb

    .line 34013257
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013260
    move-result-object v2

    .line 34013261
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013264
    iput-object v2, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->c:Landroid/view/View;

    .line 34013266
    const v2, 0x7f1103ea

    .line 34013269
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013272
    move-result-object v2

    .line 34013273
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013276
    check-cast v2, Landroid/widget/ImageView;

    .line 34013278
    iput-object v2, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->j:Landroid/widget/ImageView;

    .line 34013280
    const v2, 0x7f111529

    .line 34013283
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013286
    move-result-object v2

    .line 34013287
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013290
    iput-object v2, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->d:Landroid/view/View;

    .line 34013292
    const v3, 0x7f111525

    .line 34013295
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013298
    move-result-object v3

    .line 34013299
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013302
    check-cast v3, Landroid/widget/ImageView;

    .line 34013304
    iput-object v3, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->k:Landroid/widget/ImageView;

    .line 34013306
    const v3, 0x7f1137b8

    .line 34013309
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013312
    move-result-object v3

    .line 34013313
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013316
    check-cast v3, Landroid/widget/TextView;

    .line 34013318
    iput-object v3, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->e:Landroid/widget/TextView;

    .line 34013320
    const v3, 0x7f1104be

    .line 34013323
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013326
    move-result-object v3

    .line 34013327
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013330
    check-cast v3, Landroid/widget/ImageView;

    .line 34013332
    iput-object v3, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->l:Landroid/widget/ImageView;

    .line 34013334
    const v3, 0x7f111536

    .line 34013337
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013340
    move-result-object v3

    .line 34013341
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013344
    check-cast v3, Landroid/widget/ImageView;

    .line 34013346
    iput-object v3, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->m:Landroid/widget/ImageView;

    .line 34013348
    const v3, 0x7f111531

    .line 34013351
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013354
    move-result-object v3

    .line 34013355
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013358
    check-cast v3, Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 34013360
    iput-object v3, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->f:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 34013362
    const v3, 0x7f1104bf

    .line 34013365
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013368
    move-result-object v3

    .line 34013369
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013372
    iput-object v3, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->g:Landroid/view/View;

    .line 34013374
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013377
    const v0, 0x7f11152f

    .line 34013380
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013383
    move-result-object p1

    .line 34013384
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013387
    check-cast p1, Landroid/view/ViewStub;

    .line 34013389
    iput-object p1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->t:Landroid/view/ViewStub;

    .line 34013391
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->setImageBtnClickable(Z)V

    .line 34013394
    iget-object p1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->b:Landroid/view/View;

    .line 34013396
    new-instance p2, Lyc6/x0;

    .line 34013398
    invoke-direct {p2, p0}, Lyc6/x0;-><init>(Lcom/dragon/read/social/base/CommentBottomEditorToolBar;)V

    .line 34013401
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013404
    iget-object p1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->c:Landroid/view/View;

    .line 34013406
    new-instance p2, Lyc6/y0;

    .line 34013408
    invoke-direct {p2, p0}, Lyc6/y0;-><init>(Lcom/dragon/read/social/base/CommentBottomEditorToolBar;)V

    .line 34013411
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013414
    iget-object p1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->e:Landroid/widget/TextView;

    .line 34013416
    new-instance p2, Lyc6/z0;

    .line 34013418
    invoke-direct {p2, p0}, Lyc6/z0;-><init>(Lcom/dragon/read/social/base/CommentBottomEditorToolBar;)V

    .line 34013421
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013424
    iget-object p1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->d:Landroid/view/View;

    .line 34013426
    new-instance p2, Lyc6/a1;

    .line 34013428
    invoke-direct {p2, p0}, Lyc6/a1;-><init>(Lcom/dragon/read/social/base/CommentBottomEditorToolBar;)V

    .line 34013431
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013434
    iget-object p1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->g:Landroid/view/View;

    .line 34013436
    new-instance p2, Lyc6/b1;

    .line 34013438
    invoke-direct {p2, p0}, Lyc6/b1;-><init>(Lcom/dragon/read/social/base/CommentBottomEditorToolBar;)V

    .line 34013441
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013444
    new-instance p1, Lyc6/c1;

    .line 34013446
    invoke-direct {p1}, Lyc6/c1;-><init>()V

    .line 34013449
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013452
    return-void
.end method

.method private final getPublishButtonBg()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 262151
    move-result v0

    .line 262152
    const v1, 0x7f022d4a

    .line 262155
    if-eqz v0, :cond_16

    .line 262157
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262164
    move-result-object v0

    .line 262165
    goto :goto_30

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->p:Lyc6/j1;

    .line 262168
    iget-boolean v0, v0, Lyc6/j1;->b:Z

    .line 262170
    if-nez v0, :cond_25

    .line 262172
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262179
    move-result-object v0

    .line 262180
    goto :goto_30

    .line 262181
    :cond_25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262184
    move-result-object v0

    .line 262185
    const v1, 0x7f022d49

    .line 262188
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262191
    move-result-object v0

    .line 262192
    :goto_30
    return-object v0
.end method

.method private final getPublishTextColor()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_16

    .line 196618
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196621
    move-result-object v0

    .line 196622
    const v1, 0x7f0d001f

    .line 196625
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 196628
    move-result v0

    .line 196629
    goto :goto_1c

    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->p:Lyc6/j1;

    .line 196632
    invoke-virtual {v0}, Lyc6/j1;->p()I

    .line 196635
    move-result v0

    .line 196636
    :goto_1c
    return v0
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 393216
    const/16 v0, 0x20

    .line 393218
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393221
    move-result v0

    .line 393222
    iget-object v1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->c:Landroid/view/View;

    .line 393224
    invoke-static {v1, v0}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 393227
    iget-object v1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->c:Landroid/view/View;

    .line 393229
    const/16 v2, 0x9

    .line 393231
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393234
    move-result v3

    .line 393235
    invoke-static {v1, v3}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 393238
    iget-object v1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->j:Landroid/widget/ImageView;

    .line 393240
    invoke-static {v1, v0}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 393243
    iget-object v1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->j:Landroid/widget/ImageView;

    .line 393245
    const v3, 0x7f020bdd

    .line 393248
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393251
    iget-object v1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->b:Landroid/view/View;

    .line 393253
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393256
    move-result v3

    .line 393257
    invoke-static {v1, v3}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 393260
    iget-object v1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->b:Landroid/view/View;

    .line 393262
    invoke-static {v1, v0}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 393265
    iget-object v1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->i:Landroid/widget/ImageView;

    .line 393267
    invoke-static {v1, v0}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 393270
    iget-object v1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->i:Landroid/widget/ImageView;

    .line 393272
    const v3, 0x7f02140f

    .line 393275
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393278
    iget-object v1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->d:Landroid/view/View;

    .line 393280
    invoke-static {v1, v0}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 393283
    iget-object v1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->k:Landroid/widget/ImageView;

    .line 393285
    invoke-static {v1, v0}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 393288
    iget-object v1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->k:Landroid/widget/ImageView;

    .line 393290
    const v3, 0x7f020bfd

    .line 393293
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393296
    iput v3, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->w:I

    .line 393298
    const v1, 0x7f020c4b

    .line 393301
    iput v1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->x:I

    .line 393303
    iget-object v1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->g:Landroid/view/View;

    .line 393305
    invoke-static {v1, v0}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 393308
    iget-object v1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->l:Landroid/widget/ImageView;

    .line 393310
    invoke-static {v1, v0}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 393313
    iget-object v0, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->l:Landroid/widget/ImageView;

    .line 393315
    const v1, 0x7f020bf0

    .line 393318
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393321
    iget-object v0, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->f:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 393323
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393326
    move-result v1

    .line 393327
    invoke-static {v0, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 393330
    iget-object v0, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->u:Lcom/dragon/read/social/emoji/EmojiOutsidePanel;

    .line 393332
    if-eqz v0, :cond_7d

    .line 393334
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393337
    move-result v1

    .line 393338
    invoke-static {v0, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 393341
    :cond_7d
    invoke-virtual {p0}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->g()V

    .line 393344
    return-void
.end method

.method public final b()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->b:Landroid/view/View;

    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    const/4 v2, 0x0

    .line 262152
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262154
    cmpg-float v0, v0, v3

    .line 262156
    if-nez v0, :cond_10

    .line 262158
    const/4 v0, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    iget-object v4, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->r:Lye6/t0;

    .line 262163
    if-nez v4, :cond_1b

    .line 262165
    const-string v4, ""

    .line 262167
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    const/4 v4, 0x0

    .line 262171
    :cond_1b
    invoke-interface {v4}, Lye6/t0;->h()Z

    .line 262174
    move-result v4

    .line 262175
    if-eqz v4, :cond_33

    .line 262177
    iget-object v4, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->c:Landroid/view/View;

    .line 262179
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 262182
    move-result v4

    .line 262183
    cmpg-float v3, v4, v3

    .line 262185
    if-nez v3, :cond_2d

    .line 262187
    const/4 v3, 0x1

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v3, 0x0

    .line 262190
    :goto_2e
    if-eqz v3, :cond_31

    .line 262192
    goto :goto_33

    .line 262193
    :cond_31
    const/4 v3, 0x0

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    :goto_33
    const/4 v3, 0x1

    .line 262196
    :goto_34
    if-eqz v0, :cond_39

    .line 262198
    if-eqz v3, :cond_39

    .line 262200
    goto :goto_3a

    .line 262201
    :cond_39
    const/4 v1, 0x0

    .line 262202
    :goto_3a
    return v1
.end method

.method public final c(Lye6/a;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iput-object p1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->r:Lye6/t0;

    .line 17170438
    invoke-interface {p1}, Lye6/t0;->c()Lyc6/j1;

    .line 17170441
    move-result-object p1

    .line 17170442
    iput-object p1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->p:Lyc6/j1;

    .line 17170444
    iget-object p1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->b:Landroid/view/View;

    .line 17170446
    iget-object v1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->r:Lye6/t0;

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    const-string v3, ""

    .line 17170451
    if-nez v1, :cond_19

    .line 17170453
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170456
    move-object v1, v2

    .line 17170457
    :cond_19
    invoke-interface {v1}, Lye6/t0;->d()Z

    .line 17170460
    move-result v1

    .line 17170461
    const/16 v4, 0x8

    .line 17170463
    if-eqz v1, :cond_23

    .line 17170465
    const/4 v1, 0x0

    .line 17170466
    goto :goto_25

    .line 17170467
    :cond_23
    const/16 v1, 0x8

    .line 17170469
    :goto_25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170472
    iget-object p1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->c:Landroid/view/View;

    .line 17170474
    iget-object v1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->r:Lye6/t0;

    .line 17170476
    if-nez v1, :cond_32

    .line 17170478
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170481
    move-object v1, v2

    .line 17170482
    :cond_32
    invoke-interface {v1}, Lye6/t0;->h()Z

    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_56

    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->j:Landroid/widget/ImageView;

    .line 17170490
    sget-object v5, Lnc2/g;->a:Lnc2/g;

    .line 17170492
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    sget-object v5, Lnc2/g;->b:Landroid/content/SharedPreferences;

    .line 17170497
    const-string v6, "has_show_ai_image_guide"

    .line 17170499
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170502
    move-result v6

    .line 17170503
    if-eqz v6, :cond_4a

    .line 17170505
    goto :goto_54

    .line 17170506
    :cond_4a
    new-instance v6, Lyc6/w0;

    .line 17170508
    invoke-direct {v6, p0, v1, v5}, Lyc6/w0;-><init>(Lcom/dragon/read/social/base/CommentBottomEditorToolBar;Landroid/widget/ImageView;Landroid/content/SharedPreferences;)V

    .line 17170511
    const-wide/16 v7, 0x1f4

    .line 17170513
    invoke-virtual {v1, v6, v7, v8}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170516
    :goto_54
    const/4 v1, 0x0

    .line 17170517
    goto :goto_58

    .line 17170518
    :cond_56
    const/16 v1, 0x8

    .line 17170520
    :goto_58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170523
    iget-object p1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->g:Landroid/view/View;

    .line 17170525
    iget-boolean v1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->q:Z

    .line 17170527
    if-eqz v1, :cond_6d

    .line 17170529
    sget-object v1, Ltc6/b;->a:Ltc6/b;

    .line 17170531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    invoke-static {}, Ltc6/b;->a()Z

    .line 17170537
    move-result v1

    .line 17170538
    if-eqz v1, :cond_6d

    .line 17170540
    goto :goto_6f

    .line 17170541
    :cond_6d
    const/16 v0, 0x8

    .line 17170543
    :goto_6f
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170546
    iget-object p1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->f:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17170548
    iget-object v0, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->r:Lye6/t0;

    .line 17170550
    if-nez v0, :cond_7c

    .line 17170552
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    move-object v2, v0

    .line 17170557
    :goto_7d
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/emoji/EmojiPanel;->a(Lye6/t0;)V

    .line 17170560
    iget-object p1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->f:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17170562
    new-instance v0, Lcom/dragon/read/social/base/a;

    .line 17170564
    invoke-direct {v0, p0}, Lcom/dragon/read/social/base/a;-><init>(Lcom/dragon/read/social/base/CommentBottomEditorToolBar;)V

    .line 17170567
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/emoji/EmojiPanel;->setEmojiTabChangeListener(Lcom/dragon/read/social/emoji/IEmojiTabChangeListener;)V

    .line 17170570
    invoke-virtual {p0}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->g()V

    .line 17170573
    return-void
.end method

.method public final d(Z)V
    .registers 4

    .prologue
    .line 17039360
    iput-boolean p1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->h:Z

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-eqz p1, :cond_18

    .line 17039365
    iget-object p1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->f:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17039367
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->f:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/social/emoji/EmojiPanel;->initData()V

    .line 17039375
    new-instance p1, Lcom/dragon/read/social/emoji/ShowEmojiPanelEvent;

    .line 17039377
    invoke-direct {p1}, Lcom/dragon/read/social/emoji/ShowEmojiPanelEvent;-><init>()V

    .line 17039380
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039383
    goto :goto_1e

    .line 17039384
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->f:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17039386
    const/4 v1, 0x4

    .line 17039387
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039390
    :goto_1e
    invoke-virtual {p0}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->f()V

    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->u:Lcom/dragon/read/social/emoji/EmojiOutsidePanel;

    .line 17039395
    if-eqz p1, :cond_37

    .line 17039397
    iget-boolean v1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->h:Z

    .line 17039399
    xor-int/lit8 v1, v1, 0x1

    .line 17039401
    if-eqz v1, :cond_32

    .line 17039403
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039406
    invoke-virtual {p1}, Lcom/dragon/read/social/emoji/EmojiOutsidePanel;->a()V

    .line 17039409
    goto :goto_37

    .line 17039410
    :cond_32
    const/16 v0, 0x8

    .line 17039412
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method

.method public final e(Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->u:Lcom/dragon/read/social/emoji/EmojiOutsidePanel;

    .line 17104902
    if-nez v1, :cond_2a

    .line 17104904
    iget-object v1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->t:Landroid/view/ViewStub;

    .line 17104906
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17104909
    move-result-object v1

    .line 17104910
    instance-of v2, v1, Lcom/dragon/read/social/emoji/EmojiOutsidePanel;

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    if-eqz v2, :cond_16

    .line 17104915
    check-cast v1, Lcom/dragon/read/social/emoji/EmojiOutsidePanel;

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v1, v3

    .line 17104919
    :goto_17
    iput-object v1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->u:Lcom/dragon/read/social/emoji/EmojiOutsidePanel;

    .line 17104921
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104924
    iget-object v2, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->r:Lye6/t0;

    .line 17104926
    if-nez v2, :cond_26

    .line 17104928
    const-string v2, ""

    .line 17104930
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v3, v2

    .line 17104935
    :goto_27
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/emoji/EmojiOutsidePanel;->setEmojiContextDependency(Lye6/t0;)V

    .line 17104938
    :cond_2a
    iget-object v1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->u:Lcom/dragon/read/social/emoji/EmojiOutsidePanel;

    .line 17104940
    if-eqz v1, :cond_6f

    .line 17104942
    iget-object v2, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->f:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 17104944
    sget-object v3, Lcom/dragon/read/social/emoji/EmojiOutsidePanel;->d:Lcom/dragon/read/social/emoji/EmojiOutsidePanel$c;

    .line 17104946
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    sget v3, Lcom/dragon/read/social/emoji/EmojiOutsidePanel;->e:I

    .line 17104951
    invoke-virtual {v2, v3}, Lcom/dragon/read/social/emoji/EmojiPanel;->setExpandHeight(I)V

    .line 17104954
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104957
    iget-object v2, v1, Lcom/dragon/read/social/emoji/EmojiOutsidePanel;->c:Lye6/t0;

    .line 17104959
    if-nez v2, :cond_51

    .line 17104961
    iget-object p1, v1, Lcom/dragon/read/social/emoji/EmojiOutsidePanel;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104963
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104965
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    const-string v1, "deliver"

    .line 17104971
    const-string v2, "emojiContextDependency \u9700\u8981\u5148\u521d\u59cb\u5316"

    .line 17104973
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    goto :goto_6f

    .line 17104977
    :cond_51
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104980
    new-instance v0, Lcom/dragon/read/social/emoji/smallemoji/a;

    .line 17104982
    iget-object v2, v1, Lcom/dragon/read/social/emoji/EmojiOutsidePanel;->c:Lye6/t0;

    .line 17104984
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104987
    invoke-direct {v0, v2}, Lcom/dragon/read/social/emoji/smallemoji/a;-><init>(Lye6/t0;)V

    .line 17104990
    new-instance v2, Lye6/s;

    .line 17104992
    invoke-direct {v2, v1, p1}, Lye6/s;-><init>(Lcom/dragon/read/social/emoji/EmojiOutsidePanel;Lcom/dragon/read/base/Args;)V

    .line 17104995
    iput-object v2, v0, Lcom/dragon/read/social/emoji/smallemoji/a;->d:Lcom/dragon/read/social/emoji/smallemoji/a$b;

    .line 17104997
    iget-object p1, v1, Lcom/dragon/read/social/emoji/EmojiOutsidePanel;->b:Lld6/l4;

    .line 17104999
    const-class v2, Lze6/b;

    .line 17105001
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17105004
    invoke-virtual {v1}, Lcom/dragon/read/social/emoji/EmojiOutsidePanel;->a()V

    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method

.method public final f()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->h:Z

    .line 327682
    if-eqz v0, :cond_c

    .line 327684
    iget-object v0, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->k:Landroid/widget/ImageView;

    .line 327686
    iget v1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->x:I

    .line 327688
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327691
    goto :goto_13

    .line 327692
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->k:Landroid/widget/ImageView;

    .line 327694
    iget v1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->w:I

    .line 327696
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327699
    :goto_13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-static {v0}, Lcom/dragon/read/social/base/c;->D(Landroid/content/Context;)Z

    .line 327706
    move-result v0

    .line 327707
    if-eqz v0, :cond_32

    .line 327709
    iget-object v0, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->k:Landroid/widget/ImageView;

    .line 327711
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 327714
    move-result-object v0

    .line 327715
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 327717
    iget-object v2, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->p:Lyc6/j1;

    .line 327719
    iget v2, v2, Lyc6/j1;->c:I

    .line 327721
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327723
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327726
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327729
    goto :goto_48

    .line 327730
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->k:Landroid/widget/ImageView;

    .line 327732
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 327735
    move-result-object v0

    .line 327736
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 327738
    iget-object v2, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->p:Lyc6/j1;

    .line 327740
    invoke-virtual {v2}, Lyc6/j1;->i()I

    .line 327743
    move-result v2

    .line 327744
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327746
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327749
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327752
    :goto_48
    return-void
.end method

.method public final g()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/dragon/read/social/base/c;->D(Landroid/content/Context;)Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_f

    .line 327690
    iget-object v0, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->p:Lyc6/j1;

    .line 327692
    iget v0, v0, Lyc6/j1;->c:I

    .line 327694
    goto :goto_15

    .line 327695
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->p:Lyc6/j1;

    .line 327697
    invoke-virtual {v0}, Lyc6/j1;->i()I

    .line 327700
    move-result v0

    .line 327701
    :goto_15
    iget-object v1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->i:Landroid/widget/ImageView;

    .line 327703
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 327706
    move-result-object v1

    .line 327707
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 327709
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327711
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327714
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->k:Landroid/widget/ImageView;

    .line 327719
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 327722
    move-result-object v1

    .line 327723
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 327725
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327727
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327730
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327733
    iget-object v1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->l:Landroid/widget/ImageView;

    .line 327735
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 327738
    move-result-object v1

    .line 327739
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 327741
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327743
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327746
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 327749
    iget-object v0, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->e:Landroid/widget/TextView;

    .line 327751
    invoke-direct {p0}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->getPublishButtonBg()Landroid/graphics/drawable/Drawable;

    .line 327754
    move-result-object v1

    .line 327755
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327758
    iget-object v0, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->e:Landroid/widget/TextView;

    .line 327760
    invoke-direct {p0}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->getPublishTextColor()I

    .line 327763
    move-result v1

    .line 327764
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327767
    iget-object v0, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->m:Landroid/widget/ImageView;

    .line 327769
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327772
    move-result v1

    .line 327773
    if-eqz v1, :cond_63

    .line 327775
    const v1, 0x3f19999a    # 0.6f

    .line 327778
    goto :goto_65

    .line 327779
    :cond_63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327781
    :goto_65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 327784
    return-void
.end method

.method public final getAigcImagePanel()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->c:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final getAtBtnPanel()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->g:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final getContentView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->a:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final getEmojiBtnPanel()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->d:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->f:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 2
    return-object v0
.end method

.method public final getEmojiPanelHeight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->f:Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/social/emoji/EmojiPanel;->getPanelHeight()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final getImageBtnPanel()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->b:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final getPublishBtn()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->e:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->s:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final setEditorItemOnClickListener(Lcom/dragon/read/social/base/CommentBottomEditorToolBar$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->n:Lcom/dragon/read/social/base/CommentBottomEditorToolBar$b;

    .line 16842758
    return-void
.end method

.method public final setImageBtnClickable(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_5

    .line 16973826
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973828
    goto :goto_8

    .line 16973829
    :cond_5
    const p1, 0x3e99999a    # 0.3f

    .line 16973832
    :goto_8
    iget-object v0, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->b:Landroid/view/View;

    .line 16973834
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->c:Landroid/view/View;

    .line 16973839
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16973842
    return-void
.end method

.method public final setIsSupportAt(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->q:Z

    .line 16777218
    return-void
.end method

.method public final setMentionEditTextControll(Ltc6/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->o:Ltc6/a;

    .line 16777218
    return-void
.end method

.method public final setMentionEnable(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Ltc6/b;->a:Ltc6/b;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Ltc6/b;->a()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_16

    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->g:Landroid/view/View;

    .line 16973837
    if-eqz p1, :cond_11

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/16 p1, 0x8

    .line 16973843
    :goto_13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16973846
    :cond_16
    return-void
.end method

.method public final setPublishBtnText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->e:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

.method public final setShowEmojiPanel(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->h:Z

    .line 16777218
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->s:Ljava/lang/String;

    .line 16777218
    return-void
.end method
