## classes8/ck6/b0.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lwl6/a;-><init>()V

    .line 131075
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 131077
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 131080
    iput-object v0, p0, Lck6/b0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lwl6/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 131076
    .line 131077
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lck6/b0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lck6/b0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 131074
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/HashMap;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lck6/b0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/HashMap;

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lck6/b0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 16973830
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Ljava/util/HashMap;

    .line 16973836
    if-eqz v1, :cond_14

    .line 16973838
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 16973841
    move-result v2

    .line 16973842
    if-eqz v2, :cond_15

    .line 16973844
    :cond_14
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    if-eqz v0, :cond_19

    .line 16973847
    const/4 p1, 0x0

    .line 16973848
    return-object p1

    .line 16973849
    :cond_19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    move-result-object p1

    .line 16973853
    check-cast p1, Ljava/lang/String;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lck6/b0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Ljava/util/HashMap;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_14

    .line 16973837
    .line 16973838
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v2

    .line 16973842
    if-eqz v2, :cond_15

    .line 16973843
    .line 16973844
    :cond_14
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    if-eqz v0, :cond_19

    .line 16973846
    .line 16973847
    const/4 p1, 0x0

    .line 16973848
    return-object p1

    .line 16973849
    :cond_19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    check-cast p1, Ljava/lang/String;

    .line 16973854
    .line 16973855
    return-object p1
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lck6/b0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33751045
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33751048
    move-result-object v0

    .line 33751049
    check-cast v0, Ljava/util/HashMap;

    .line 33751051
    if-nez v0, :cond_12

    .line 33751053
    new-instance v0, Ljava/util/HashMap;

    .line 33751055
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751058
    :cond_12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    iget-object p1, p0, Lck6/b0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33751063
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lck6/b0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    check-cast v0, Ljava/util/HashMap;

    .line 33751050
    .line 33751051
    if-nez v0, :cond_12

    .line 33751052
    .line 33751053
    new-instance v0, Ljava/util/HashMap;

    .line 33751054
    .line 33751055
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    iget-object p1, p0, Lck6/b0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 33751062
    .line 33751063
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


