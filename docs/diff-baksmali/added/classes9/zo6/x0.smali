.class public final synthetic Lzo6/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo6/x0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lzo6/x0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->q:Landroid/widget/TextView;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    const-string v3, ""

    .line 262151
    if-nez v1, :cond_d

    .line 262153
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    move-object v1, v2

    .line 262157
    :cond_d
    const-string v4, "\u4e0a\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 262159
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262162
    iget-object v0, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->q:Landroid/widget/TextView;

    .line 262164
    if-nez v0, :cond_1a

    .line 262166
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    move-object v2, v0

    .line 262171
    :goto_1b
    const/4 v0, 0x2

    .line 262172
    new-array v0, v0, [F

    .line 262174
    fill-array-data v0, :array_30

    .line 262177
    const-string v1, "alpha"

    .line 262179
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262182
    move-result-object v0

    .line 262183
    const-wide/16 v1, 0x12c

    .line 262185
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262188
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 262191
    return-void

    .line 262192
    :array_30
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
