## classes2/com/dragon/read/component/audio/impl/ui/detail/a3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/List;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973833
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973836
    move-result-object v0

    .line 16973837
    const-string v2, "experience"

    .line 16973839
    const-string v3, "\u7ae0\u8282\u7684id\u5217\u8868\u8bf7\u6c42\u6210\u529f"

    .line 16973841
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16973846
    const/4 v1, 0x0

    .line 16973847
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->q1(Ljava/util/List;Ljava/util/List;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/List;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    const-string v2, "experience"

    .line 16973838
    .line 16973839
    const-string v3, "\u7ae0\u8282\u7684id\u5217\u8868\u8bf7\u6c42\u6210\u529f"

    .line 16973840
    .line 16973841
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/a3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16973845
    .line 16973846
    const/4 v1, 0x0

    .line 16973847
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->q1(Ljava/util/List;Ljava/util/List;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


