.class public final Lvj6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof4/y0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/background/ImageResultFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/profile/background/ImageResultFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvj6/h;->a:Lcom/dragon/read/social/profile/background/ImageResultFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_1c

    .line 33816578
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816581
    move-result p1

    .line 33816582
    if-eqz p1, :cond_1c

    .line 33816584
    new-instance p1, Lvj6/g;

    .line 33816586
    invoke-direct {p1}, Lvj6/g;-><init>()V

    .line 33816589
    const-wide/16 v0, 0xc8

    .line 33816591
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33816594
    iget-object p1, p0, Lvj6/h;->a:Lcom/dragon/read/social/profile/background/ImageResultFragment;

    .line 33816596
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816599
    const/4 v0, -0x1

    .line 33816600
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/social/profile/background/ImageResultFragment;->lg(ILjava/lang/String;)V

    .line 33816603
    goto :goto_2f

    .line 33816604
    :cond_1c
    iget-object p1, p0, Lvj6/h;->a:Lcom/dragon/read/social/profile/background/ImageResultFragment;

    .line 33816606
    iget-object p1, p1, Lcom/dragon/read/social/profile/background/ImageResultFragment;->a:Ljava/lang/String;

    .line 33816608
    const/4 p2, 0x0

    .line 33816609
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816611
    const-string v0, "deliver"

    .line 33816613
    const-string v1, "\u4e0a\u4f20\u56fe\u7247\u5931\u8d25"

    .line 33816615
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816618
    const-string p1, "\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 33816620
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33816623
    :goto_2f
    return-void
.end method

.method public final onUploadStart()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lvj6/h;->a:Lcom/dragon/read/social/profile/background/ImageResultFragment;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/profile/background/ImageResultFragment;->a:Ljava/lang/String;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    const-string v2, "deliver"

    .line 262153
    const-string v3, "\u5f00\u59cb\u4e0a\u4f20\u56fe\u7247"

    .line 262155
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    iget-object v0, p0, Lvj6/h;->a:Lcom/dragon/read/social/profile/background/ImageResultFragment;

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262167
    move-result-object v0

    .line 262168
    const v1, 0x7f0621df

    .line 262171
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showLoadingToastSafely(Ljava/lang/String;)V

    .line 262178
    return-void
.end method
