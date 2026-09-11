.class public final synthetic Lqs6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqs6/a0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lqs6/a0;Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs6/m;->a:Lqs6/a0;

    iput-object p2, p0, Lqs6/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lqs6/m;->c:Landroid/content/Context;

    iput-object p4, p0, Lqs6/m;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lqs6/m;->a:Lqs6/a0;

    .line 393218
    iget-object v1, p0, Lqs6/m;->b:Ljava/lang/String;

    .line 393220
    iget-object v2, p0, Lqs6/m;->c:Landroid/content/Context;

    .line 393222
    iget-object v3, p0, Lqs6/m;->d:Landroid/graphics/Bitmap;

    .line 393224
    const/4 v4, 0x0

    .line 393225
    iput-boolean v4, v0, Lqs6/a0;->i:Z

    .line 393227
    iget-object v5, v0, Lqs6/a0;->g:Landroid/app/Dialog;

    .line 393229
    if-nez v5, :cond_98

    .line 393231
    if-nez v2, :cond_12

    .line 393233
    goto :goto_18

    .line 393234
    :cond_12
    invoke-static {v1}, Lqs6/a0;->a(Ljava/lang/String;)Z

    .line 393237
    move-result v1

    .line 393238
    if-nez v1, :cond_1b

    .line 393240
    :goto_18
    const/4 v1, 0x0

    .line 393241
    goto/16 :goto_96

    .line 393243
    :cond_1b
    new-instance v1, Landroid/widget/ImageView;

    .line 393245
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 393248
    if-eqz v3, :cond_25

    .line 393250
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 393253
    :cond_25
    const/4 v5, 0x1

    .line 393254
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 393257
    new-instance v6, Lqs6/b0;

    .line 393259
    invoke-direct {v6}, Lqs6/b0;-><init>()V

    .line 393262
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 393265
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393267
    const/4 v7, -0x1

    .line 393268
    invoke-direct {v6, v7, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 393271
    const-string v7, "280:172"

    .line 393273
    iput-object v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 393275
    new-instance v7, Lfo6/l;

    .line 393277
    invoke-direct {v7, v2}, Lfo6/l;-><init>(Landroid/content/Context;)V

    .line 393280
    if-eqz v3, :cond_49

    .line 393282
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393285
    iput-object v1, v7, Lfo6/l;->h:Landroid/view/View;

    .line 393287
    iput-object v6, v7, Lfo6/l;->i:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393289
    :cond_49
    const-string v1, "\u957f\u6309\u652f\u6301\u300c\u5199\u6bb5\u8bc4\u300d\u7b49\u529f\u80fd"

    .line 393291
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393294
    iput-object v1, v7, Lfo6/l;->d:Ljava/lang/String;

    .line 393296
    const/high16 v1, 0x41900000    # 18.0f

    .line 393298
    iput v1, v7, Lfo6/l;->e:F

    .line 393300
    const-string v1, "\u6211\u77e5\u9053\u4e86"

    .line 393302
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393305
    iput-object v1, v7, Lfo6/l;->b:Ljava/lang/String;

    .line 393307
    iput-boolean v4, v7, Lfo6/l;->k:Z

    .line 393309
    iput-boolean v4, v7, Lfo6/l;->l:Z

    .line 393311
    const/16 v1, 0x18

    .line 393313
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393316
    move-result v2

    .line 393317
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393320
    move-result v1

    .line 393321
    iput v2, v7, Lfo6/l;->o:I

    .line 393323
    iput v4, v7, Lfo6/l;->p:I

    .line 393325
    iput v1, v7, Lfo6/l;->n:I

    .line 393327
    new-instance v1, Lqs6/c0;

    .line 393329
    invoke-direct {v1, v0}, Lqs6/c0;-><init>(Lqs6/a0;)V

    .line 393332
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393335
    iput-object v1, v7, Lfo6/l;->q:Lfo6/l$a;

    .line 393337
    iget-object v1, v7, Lfo6/l;->a:Landroid/content/Context;

    .line 393339
    new-instance v2, Lfo6/u;

    .line 393341
    invoke-direct {v2, v7, v1}, Lfo6/u;-><init>(Lfo6/l;Landroid/content/Context;)V

    .line 393344
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 393347
    iput-object v2, v0, Lqs6/a0;->g:Landroid/app/Dialog;

    .line 393349
    sget-object v1, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 393351
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393354
    move-result-object v1

    .line 393355
    const-string v2, "story_para_comment_guide_v685"

    .line 393357
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393360
    move-result-object v1

    .line 393361
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393364
    iget-object v1, v0, Lqs6/a0;->g:Landroid/app/Dialog;

    .line 393366
    :goto_96
    iput-object v1, v0, Lqs6/a0;->g:Landroid/app/Dialog;

    .line 393368
    :cond_98
    return-void
.end method
