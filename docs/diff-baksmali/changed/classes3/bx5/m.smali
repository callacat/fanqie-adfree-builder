## classes3/bx5/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbx5/m;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbx5/m;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "default"

    .line 196619
    const-string v3, "load Error, click finish activity"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 196626
    iget-object v1, p0, Lbx5/m;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 196628
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/transition/ActivityAnimType;->finish(Landroid/app/Activity;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "default"

    .line 196618
    .line 196619
    const-string v3, "load Error, click finish activity"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lcom/dragon/read/base/transition/ActivityAnimType;->FADE_IN_FADE_OUT:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 196625
    .line 196626
    iget-object v1, p0, Lbx5/m;->a:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 196627
    .line 196628
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsActivity;->getActivity()Lcom/dragon/read/base/AbsActivity;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/transition/ActivityAnimType;->finish(Landroid/app/Activity;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


