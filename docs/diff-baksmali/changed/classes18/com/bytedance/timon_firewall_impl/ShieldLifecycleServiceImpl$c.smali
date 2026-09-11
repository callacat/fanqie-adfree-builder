## classes18/com/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl$c;->a:Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl$c;->a:Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/util/Map;)Lnl1/a;
[MOD-CHANGED]
.method public final a(Ljava/util/Map;)Lnl1/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnl1/a;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string/jumbo v1, "rate"

    .line 17104903
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    move-result-object p1

    .line 17104907
    check-cast p1, Ljava/lang/String;

    .line 17104909
    if-eqz p1, :cond_10

    .line 17104911
    goto :goto_18

    .line 17104912
    :cond_10
    iget-object p1, p0, Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl$c;->a:Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl;

    .line 17104914
    iget-wide v1, p1, Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl;->a:D

    .line 17104916
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17104919
    move-result-object p1

    .line 17104920
    :goto_18
    const/4 v1, 0x0

    .line 17104921
    :goto_19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104924
    move-result v2

    .line 17104925
    if-ge v1, v2, :cond_2d

    .line 17104927
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17104930
    move-result v2

    .line 17104931
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 17104934
    move-result v2

    .line 17104935
    if-nez v2, :cond_2a

    .line 17104937
    goto :goto_2e

    .line 17104938
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 17104940
    goto :goto_19

    .line 17104941
    :cond_2d
    const/4 v0, 0x1

    .line 17104942
    :goto_2e
    if-eqz v0, :cond_3a

    .line 17104944
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17104947
    move-result-wide v0

    .line 17104948
    new-instance p1, Lnl1/d;

    .line 17104950
    invoke-direct {p1, v0, v1}, Lnl1/d;-><init>(D)V

    .line 17104953
    return-object p1

    .line 17104954
    :cond_3a
    new-instance p1, Lnl1/d;

    .line 17104956
    iget-object v0, p0, Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl$c;->a:Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl;

    .line 17104958
    iget-wide v0, v0, Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl;->a:D

    .line 17104960
    invoke-direct {p1, v0, v1}, Lnl1/d;-><init>(D)V

    .line 17104963
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Map;)Lnl1/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnl1/a;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string/jumbo v1, "rate"

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    check-cast p1, Ljava/lang/String;

    .line 17104908
    .line 17104909
    if-eqz p1, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_18

    .line 17104912
    :cond_10
    iget-object p1, p0, Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl$c;->a:Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl;

    .line 17104913
    .line 17104914
    iget-wide v1, p1, Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl;->a:D

    .line 17104915
    .line 17104916
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    :goto_18
    const/4 v1, 0x0

    .line 17104921
    :goto_19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-ge v1, v2, :cond_2d

    .line 17104926
    .line 17104927
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-nez v2, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_2e

    .line 17104938
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 17104939
    .line 17104940
    goto :goto_19

    .line 17104941
    :cond_2d
    const/4 v0, 0x1

    .line 17104942
    :goto_2e
    if-eqz v0, :cond_3a

    .line 17104943
    .line 17104944
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-wide v0

    .line 17104948
    new-instance p1, Lnl1/d;

    .line 17104949
    .line 17104950
    invoke-direct {p1, v0, v1}, Lnl1/d;-><init>(D)V

    .line 17104951
    .line 17104952
    .line 17104953
    return-object p1

    .line 17104954
    :cond_3a
    new-instance p1, Lnl1/d;

    .line 17104955
    .line 17104956
    iget-object v0, p0, Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl$c;->a:Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl;

    .line 17104957
    .line 17104958
    iget-wide v0, v0, Lcom/bytedance/timon_firewall_impl/ShieldLifecycleServiceImpl;->a:D

    .line 17104959
    .line 17104960
    invoke-direct {p1, v0, v1}, Lnl1/d;-><init>(D)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-object p1
.end method


