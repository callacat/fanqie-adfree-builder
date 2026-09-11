.class public final Lvd6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/base/CommentBottomEditorToolBar$b;


# instance fields
.field public final synthetic a:Lvd6/e;


# direct methods
.method public constructor <init>(Lvd6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvd6/i;->a:Lvd6/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lvd6/i;->a:Lvd6/e;

    .line 262146
    iget-object v0, v0, Lvd6/e;->k:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->b()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_e

    .line 262154
    invoke-static {}, Lcom/dragon/read/social/base/c;->A()V

    .line 262157
    goto :goto_22

    .line 262158
    :cond_e
    iget-object v0, p0, Lvd6/i;->a:Lvd6/e;

    .line 262160
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262167
    move-result-object v0

    .line 262168
    const v1, 0x7f061656

    .line 262171
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 262178
    :goto_22
    iget-object v0, p0, Lvd6/i;->a:Lvd6/e;

    .line 262180
    iget-object v0, v0, Lvd6/e;->f:Lvd6/e$c;

    .line 262182
    if-eqz v0, :cond_2b

    .line 262184
    invoke-interface {v0}, Lvd6/e$c;->b()V

    .line 262187
    :cond_2b
    return-void
.end method

.method public final b(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_8

    .line 16973826
    iget-object p1, p0, Lvd6/i;->a:Lvd6/e;

    .line 16973828
    invoke-virtual {p1}, Lvd6/e;->K()V

    .line 16973831
    goto :goto_12

    .line 16973832
    :cond_8
    iget-object p1, p0, Lvd6/i;->a:Lvd6/e;

    .line 16973834
    iget-object v0, p1, Lvd6/e;->p:Lcom/dragon/read/widget/PasteEditText;

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    iput-boolean v1, p1, Lvd6/e;->w:Z

    .line 16973839
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 16973842
    :goto_12
    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final d()V
    .registers 1

    return-void
.end method

.method public final e()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lvd6/i;->a:Lvd6/e;

    .line 393218
    iget-object v1, v0, Lvd6/e;->q:Ljava/lang/CharSequence;

    .line 393220
    const/4 v2, 0x1

    .line 393221
    const/4 v3, 0x0

    .line 393222
    if-eqz v1, :cond_35

    .line 393224
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 393227
    move-result-object v1

    .line 393228
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 393231
    move-result-object v1

    .line 393232
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 393235
    move-result v1

    .line 393236
    if-eqz v1, :cond_17

    .line 393238
    goto :goto_35

    .line 393239
    :cond_17
    iget-boolean v1, v0, Lvd6/e;->y:Z

    .line 393241
    if-eqz v1, :cond_27

    .line 393243
    new-array v1, v3, [Ljava/lang/Object;

    .line 393245
    const-string v4, "deliver"

    .line 393247
    const-string v5, "CommentSupportImageDialog"

    .line 393249
    const-string v6, "\u5ffd\u7565\u91cd\u590d\u7684\u63d0\u4ea4."

    .line 393251
    invoke-static {v4, v5, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393254
    goto :goto_3a

    .line 393255
    :cond_27
    iget-object v1, v0, Lvd6/e;->e:Lvd6/e$f;

    .line 393257
    if-eqz v1, :cond_33

    .line 393259
    iget-object v4, v0, Lvd6/e;->q:Ljava/lang/CharSequence;

    .line 393261
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 393264
    invoke-interface {v1}, Lvd6/e$e;->onSubmitClick()V

    .line 393267
    :cond_33
    const/4 v1, 0x1

    .line 393268
    goto :goto_3b

    .line 393269
    :cond_35
    :goto_35
    const-string v1, "\u8bf7\u8f93\u5165\u5185\u5bb9"

    .line 393271
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 393274
    :goto_3a
    const/4 v1, 0x0

    .line 393275
    :goto_3b
    if-nez v1, :cond_3f

    .line 393277
    goto/16 :goto_c1

    .line 393279
    :cond_3f
    iput-boolean v2, v0, Lvd6/e;->y:Z

    .line 393281
    sget-object v1, Lcom/dragon/read/widget/toast/StatusToast;->Companion:Lcom/dragon/read/widget/toast/StatusToast$Companion;

    .line 393283
    invoke-virtual {v1}, Lcom/dragon/read/widget/toast/StatusToast$Companion;->generateToken()J

    .line 393286
    move-result-wide v4

    .line 393287
    iput-wide v4, v0, Lvd6/e;->F:J

    .line 393289
    iget-object v1, v0, Lvd6/e;->v:Ltc6/a;

    .line 393291
    if-eqz v1, :cond_55

    .line 393293
    iget-object v4, v0, Lvd6/e;->r:Lvm6/a;

    .line 393295
    invoke-virtual {v1, v2}, Ltc6/a;->getTextExts(Z)Ljava/util/ArrayList;

    .line 393298
    move-result-object v1

    .line 393299
    iput-object v1, v4, Lvm6/a;->d:Ljava/util/ArrayList;

    .line 393301
    :cond_55
    iget-object v1, v0, Lvd6/e;->r:Lvm6/a;

    .line 393303
    iget-object v1, v1, Lvm6/a;->j:Ljava/util/Map;

    .line 393305
    iget v4, v0, Lvd6/e;->u:I

    .line 393307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393310
    move-result-object v4

    .line 393311
    const-string v5, "type"

    .line 393313
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393316
    iget-wide v4, v0, Lvd6/e;->F:J

    .line 393318
    const/4 v1, 0x2

    .line 393319
    const-string v6, "\u53d1\u8868\u4e2d"

    .line 393321
    invoke-static {v4, v5, v1, v6}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 393324
    iget v1, v0, Lvd6/e;->u:I

    .line 393326
    if-eq v1, v2, :cond_b1

    .line 393328
    const/4 v2, 0x6

    .line 393329
    if-ne v1, v2, :cond_74

    .line 393331
    goto :goto_b1

    .line 393332
    :cond_74
    const/16 v2, 0xa

    .line 393334
    if-ne v1, v2, :cond_a5

    .line 393336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393339
    move-result-wide v1

    .line 393340
    const-wide/16 v4, 0x0

    .line 393342
    sub-long/2addr v1, v4

    .line 393343
    const-wide/16 v4, 0x1388

    .line 393345
    cmp-long v6, v1, v4

    .line 393347
    if-lez v6, :cond_91

    .line 393349
    iget-object v1, v0, Lvd6/e;->B:Lvd6/s;

    .line 393351
    iget-object v2, v0, Lvd6/e;->q:Ljava/lang/CharSequence;

    .line 393353
    iget-object v3, v0, Lvd6/e;->s:Ljava/lang/String;

    .line 393355
    iget-object v0, v0, Lvd6/e;->r:Lvm6/a;

    .line 393357
    invoke-interface {v1, v2, v3, v0}, Lvd6/s;->e(Ljava/lang/CharSequence;Ljava/lang/String;Lvm6/a;)V

    .line 393360
    goto :goto_c1

    .line 393361
    :cond_91
    iput-boolean v3, v0, Lvd6/e;->y:Z

    .line 393363
    iget-wide v1, v0, Lvd6/e;->F:J

    .line 393365
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393368
    move-result-object v0

    .line 393369
    const v3, 0x7f06103c

    .line 393372
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393375
    move-result-object v0

    .line 393376
    const/4 v3, 0x3

    .line 393377
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 393380
    goto :goto_c1

    .line 393381
    :cond_a5
    iget-object v1, v0, Lvd6/e;->B:Lvd6/s;

    .line 393383
    iget-object v2, v0, Lvd6/e;->q:Ljava/lang/CharSequence;

    .line 393385
    iget-object v3, v0, Lvd6/e;->s:Ljava/lang/String;

    .line 393387
    iget-object v0, v0, Lvd6/e;->r:Lvm6/a;

    .line 393389
    invoke-interface {v1, v2, v3, v0}, Lvd6/s;->e(Ljava/lang/CharSequence;Ljava/lang/String;Lvm6/a;)V

    .line 393392
    goto :goto_c1

    .line 393393
    :cond_b1
    :goto_b1
    new-instance v1, Ljava/util/ArrayList;

    .line 393395
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393398
    iget-object v2, v0, Lvd6/e;->B:Lvd6/s;

    .line 393400
    iget-object v3, v0, Lvd6/e;->q:Ljava/lang/CharSequence;

    .line 393402
    iget-object v4, v0, Lvd6/e;->s:Ljava/lang/String;

    .line 393404
    iget-object v0, v0, Lvd6/e;->r:Lvm6/a;

    .line 393406
    invoke-interface {v2, v3, v4, v0, v1}, Lvd6/s;->d(Ljava/lang/CharSequence;Ljava/lang/String;Lvm6/a;Ljava/util/List;)V

    .line 393409
    :goto_c1
    return-void
.end method

.method public final onEmojiTabChange(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lvd6/i;->a:Lvd6/e;

    .line 16908290
    iget-object v0, v0, Lvd6/e;->f:Lvd6/e$c;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Lvd6/e$c;->c(Ljava/lang/String;)V

    .line 16908297
    :cond_9
    return-void
.end method
