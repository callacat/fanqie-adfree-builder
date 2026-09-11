.class public final Lrd6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/base/CommentBottomEditorToolBar$b;


# instance fields
.field public final synthetic a:Lrd6/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd6/x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrd6/x;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd6/x<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lrd6/z;->a:Lrd6/x;

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
    iget-object v0, p0, Lrd6/z;->a:Lrd6/x;

    .line 262146
    iget-object v0, v0, Lrd6/x;->p:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 262148
    if-nez v0, :cond_c

    .line 262150
    const-string v0, ""

    .line 262152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262155
    const/4 v0, 0x0

    .line 262156
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->b()Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_16

    .line 262162
    invoke-static {}, Lcom/dragon/read/social/base/c;->A()V

    .line 262165
    goto :goto_2a

    .line 262166
    :cond_16
    iget-object v0, p0, Lrd6/z;->a:Lrd6/x;

    .line 262168
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262175
    move-result-object v0

    .line 262176
    const v1, 0x7f061656

    .line 262179
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 262186
    :goto_2a
    iget-object v0, p0, Lrd6/z;->a:Lrd6/x;

    .line 262188
    iget-object v0, v0, Lrd6/x;->x:Lrd6/k;

    .line 262190
    if-eqz v0, :cond_33

    .line 262192
    invoke-interface {v0}, Lrd6/k;->a()V

    .line 262195
    :cond_33
    return-void
.end method

.method public final b(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_8

    .line 16973826
    iget-object p1, p0, Lrd6/z;->a:Lrd6/x;

    .line 16973828
    invoke-virtual {p1}, Lrd6/x;->m()V

    .line 16973831
    goto :goto_1a

    .line 16973832
    :cond_8
    iget-object p1, p0, Lrd6/z;->a:Lrd6/x;

    .line 16973834
    iget-object v0, p1, Lrd6/x;->u:Lcom/dragon/read/widget/PasteEditText;

    .line 16973836
    if-nez v0, :cond_14

    .line 16973838
    const-string v0, ""

    .line 16973840
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    :cond_14
    const/4 v1, 0x1

    .line 16973845
    iput-boolean v1, p1, Lrd6/x;->C:Z

    .line 16973847
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 16973850
    :goto_1a
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrd6/z;->a:Lrd6/x;

    .line 65538
    invoke-virtual {v0}, Lrd6/x;->m()V

    .line 65541
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lrd6/z;->a:Lrd6/x;

    .line 262146
    iget-object v0, v0, Lrd6/x;->p:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 262148
    if-nez v0, :cond_c

    .line 262150
    const-string v0, ""

    .line 262152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262155
    const/4 v0, 0x0

    .line 262156
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->b()Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_1c

    .line 262162
    iget-object v0, p0, Lrd6/z;->a:Lrd6/x;

    .line 262164
    iget-object v0, v0, Lrd6/x;->y:Lrd6/j;

    .line 262166
    if-eqz v0, :cond_30

    .line 262168
    invoke-interface {v0}, Lrd6/j;->a()V

    .line 262171
    goto :goto_30

    .line 262172
    :cond_1c
    iget-object v0, p0, Lrd6/z;->a:Lrd6/x;

    .line 262174
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262181
    move-result-object v0

    .line 262182
    const v1, 0x7f061656

    .line 262185
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 262192
    :cond_30
    :goto_30
    iget-object v0, p0, Lrd6/z;->a:Lrd6/x;

    .line 262194
    iget-object v0, v0, Lrd6/x;->x:Lrd6/k;

    .line 262196
    if-eqz v0, :cond_39

    .line 262198
    invoke-interface {v0}, Lrd6/k;->d()V

    .line 262201
    :cond_39
    return-void
.end method

.method public final e()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lrd6/z;->a:Lrd6/x;

    .line 393218
    iget-object v1, v0, Lrd6/x;->z:Lhd6/i;

    .line 393220
    iget-object v1, v1, Lhd6/i;->a:Ljava/lang/String;

    .line 393222
    const/4 v2, 0x1

    .line 393223
    const/4 v3, 0x0

    .line 393224
    if-eqz v1, :cond_13

    .line 393226
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393229
    move-result v1

    .line 393230
    if-eqz v1, :cond_11

    .line 393232
    goto :goto_13

    .line 393233
    :cond_11
    const/4 v1, 0x0

    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 393236
    :goto_14
    const-string v4, "deliver"

    .line 393238
    if-eqz v1, :cond_1e

    .line 393240
    const-string v1, "\u8bf7\u8f93\u5165\u5185\u5bb9"

    .line 393242
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 393245
    goto :goto_2f

    .line 393246
    :cond_1e
    iget-boolean v1, v0, Lrd6/x;->E:Z

    .line 393248
    if-eqz v1, :cond_31

    .line 393250
    sget-object v1, Lrd6/x;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 393252
    new-array v5, v3, [Ljava/lang/Object;

    .line 393254
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393257
    move-result-object v1

    .line 393258
    const-string v6, "\u5ffd\u7565\u91cd\u590d\u7684\u63d0\u4ea4."

    .line 393260
    invoke-static {v4, v1, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393263
    :goto_2f
    const/4 v1, 0x0

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    const/4 v1, 0x1

    .line 393266
    :goto_32
    if-nez v1, :cond_3e

    .line 393268
    iget-object v0, v0, Lrd6/x;->y:Lrd6/j;

    .line 393270
    if-eqz v0, :cond_a2

    .line 393272
    const-string v1, "publish_no_support"

    .line 393274
    invoke-interface {v0, v1}, Lrd6/j;->b(Ljava/lang/String;)V

    .line 393277
    goto :goto_a2

    .line 393278
    :cond_3e
    iget-object v1, v0, Lrd6/x;->y:Lrd6/j;

    .line 393280
    if-eqz v1, :cond_47

    .line 393282
    const-string v5, "publish"

    .line 393284
    invoke-interface {v1, v5}, Lrd6/j;->b(Ljava/lang/String;)V

    .line 393287
    :cond_47
    iput-boolean v2, v0, Lrd6/x;->E:Z

    .line 393289
    sget-object v1, Lcom/dragon/read/widget/toast/StatusToast;->Companion:Lcom/dragon/read/widget/toast/StatusToast$Companion;

    .line 393291
    invoke-virtual {v1}, Lcom/dragon/read/widget/toast/StatusToast$Companion;->generateToken()J

    .line 393294
    move-result-wide v5

    .line 393295
    iput-wide v5, v0, Lrd6/x;->H:J

    .line 393297
    const/4 v1, 0x2

    .line 393298
    const-string v7, "\u53d1\u8868\u4e2d"

    .line 393300
    invoke-static {v5, v6, v1, v7}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 393303
    iget-object v1, v0, Lrd6/x;->B:Ltc6/a;

    .line 393305
    if-eqz v1, :cond_63

    .line 393307
    iget-object v5, v0, Lrd6/x;->z:Lhd6/i;

    .line 393309
    invoke-virtual {v1, v2}, Ltc6/a;->getTextExts(Z)Ljava/util/ArrayList;

    .line 393312
    move-result-object v1

    .line 393313
    iput-object v1, v5, Lhd6/i;->l:Ljava/util/ArrayList;

    .line 393315
    :cond_63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393318
    move-result-wide v1

    .line 393319
    sget-wide v5, Lrd6/x;->L:J

    .line 393321
    sub-long/2addr v1, v5

    .line 393322
    sget-object v5, Lrd6/x;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 393324
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393326
    const-string v7, "\u53d1\u8868\u95f4\u9694time="

    .line 393328
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393331
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393334
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393337
    move-result-object v6

    .line 393338
    new-array v7, v3, [Ljava/lang/Object;

    .line 393340
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393343
    move-result-object v5

    .line 393344
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393347
    iget-object v4, v0, Lrd6/x;->k:Lrd6/g0;

    .line 393349
    iget v5, v4, Lrd6/g0;->h:I

    .line 393351
    if-ltz v5, :cond_9b

    .line 393353
    mul-int/lit16 v5, v5, 0x3e8

    .line 393355
    int-to-long v5, v5

    .line 393356
    cmp-long v7, v1, v5

    .line 393358
    if-gez v7, :cond_9b

    .line 393360
    iput-boolean v3, v0, Lrd6/x;->E:Z

    .line 393362
    iget-wide v0, v0, Lrd6/x;->H:J

    .line 393364
    const/4 v2, 0x3

    .line 393365
    iget-object v3, v4, Lrd6/g0;->i:Ljava/lang/String;

    .line 393367
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 393370
    goto :goto_a2

    .line 393371
    :cond_9b
    iget-object v1, v0, Lrd6/x;->j:Lrd6/l;

    .line 393373
    iget-object v0, v0, Lrd6/x;->z:Lhd6/i;

    .line 393375
    invoke-interface {v1, v0}, Lrd6/l;->c(Lhd6/i;)V

    .line 393378
    :cond_a2
    :goto_a2
    return-void
.end method

.method public final onEmojiTabChange(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lrd6/z;->a:Lrd6/x;

    .line 16908294
    iget-object v0, v0, Lrd6/x;->x:Lrd6/k;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-interface {v0, p1}, Lrd6/k;->c(Ljava/lang/String;)V

    .line 16908301
    :cond_d
    return-void
.end method
