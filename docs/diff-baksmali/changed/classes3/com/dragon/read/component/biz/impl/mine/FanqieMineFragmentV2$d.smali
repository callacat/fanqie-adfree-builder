## classes3/com/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->x:Z

    .line 16973829
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    const-string v1, "FanqieMineFragmentV2"

    .line 16973834
    aput-object v1, p1, v0

    .line 16973836
    const-string v0, "experience"

    .line 16973838
    const-string v1, "%1s \u626b\u5149\u52a8\u753b\u7ed3\u675f"

    .line 16973840
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$d;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    iput-boolean v0, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->x:Z

    .line 16973828
    .line 16973829
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    const-string v1, "FanqieMineFragmentV2"

    .line 16973833
    .line 16973834
    aput-object v1, p1, v0

    .line 16973835
    .line 16973836
    const-string v0, "experience"

    .line 16973837
    .line 16973838
    const-string v1, "%1s \u626b\u5149\u52a8\u753b\u7ed3\u675f"

    .line 16973839
    .line 16973840
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


