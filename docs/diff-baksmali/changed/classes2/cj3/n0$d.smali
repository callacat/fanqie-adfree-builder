## classes2/cj3/n0$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcj3/n0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcj3/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcj3/n0$d;->a:Lcj3/n0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcj3/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcj3/n0$d;->a:Lcj3/n0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
[MOD-CHANGED]
.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcj3/n0$d;->a:Lcj3/n0;

    .line 16973826
    iget-object p1, p1, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v1, "experience"

    .line 16973837
    const-string v2, "onStartTrackingTouch cancelEnterFullScreenTask"

    .line 16973839
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    iget-object p1, p0, Lcj3/n0$d;->a:Lcj3/n0;

    .line 16973844
    invoke-virtual {p1}, Lcj3/n0;->v()V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcj3/n0$d;->a:Lcj3/n0;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lcj3/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v1, "experience"

    .line 16973836
    .line 16973837
    const-string v2, "onStartTrackingTouch cancelEnterFullScreenTask"

    .line 16973838
    .line 16973839
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcj3/n0$d;->a:Lcj3/n0;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lcj3/n0;->v()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


