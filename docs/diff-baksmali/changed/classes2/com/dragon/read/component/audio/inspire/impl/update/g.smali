## classes2/com/dragon/read/component/audio/inspire/impl/update/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/update/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/update/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/update/g;->a:Lkotlin/jvm/functions/Function0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/update/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/update/g;->a:Lkotlin/jvm/functions/Function0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onResult(Z)V
[MOD-CHANGED]
.method public final onResult(Z)V
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_15

    .line 16973826
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/update/h;->a:Lcom/dragon/read/component/audio/inspire/impl/update/h;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->c()Lhv0/a;

    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_15

    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    const-string v1, "KmpAudio.I.Compensation"

    .line 16973840
    const-string v2, "refreshPanelAfterCompensation: panel \u5237\u65b0\u5931\u8d25"

    .line 16973842
    invoke-interface {p1, v1, v2, v0}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973845
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/update/g;->a:Lkotlin/jvm/functions/Function0;

    .line 16973847
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Z)V
    .registers 5

    .prologue
    .line 16973824
    if-nez p1, :cond_15

    .line 16973825
    .line 16973826
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/update/h;->a:Lcom/dragon/read/component/audio/inspire/impl/update/h;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/update/h;->c()Lhv0/a;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    if-eqz p1, :cond_15

    .line 16973836
    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    const-string v1, "KmpAudio.I.Compensation"

    .line 16973839
    .line 16973840
    const-string v2, "refreshPanelAfterCompensation: panel \u5237\u65b0\u5931\u8d25"

    .line 16973841
    .line 16973842
    invoke-interface {p1, v1, v2, v0}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/update/g;->a:Lkotlin/jvm/functions/Function0;

    .line 16973846
    .line 16973847
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


