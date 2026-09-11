## classes12/bc/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/integrated/counter/component/g;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/integrated/counter/component/g;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lbc/e;->a:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Lbc/e;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lbc/e;->c:Lbc/d$a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/integrated/counter/component/g;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lbc/e;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lbc/e;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lbc/e;->c:Lbc/d$a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 9

    .prologue
    .line 17104896
    sget-boolean p1, Lbc/d;->c:Z

    .line 17104898
    if-nez p1, :cond_68

    .line 17104900
    sget-object p1, Lbc/d;->a:Lbc/d;

    .line 17104902
    iget-object p2, p0, Lbc/e;->a:Ljava/lang/String;

    .line 17104904
    iget-object v0, p0, Lbc/e;->b:Ljava/lang/String;

    .line 17104906
    iget-object v1, p0, Lbc/e;->c:Lbc/d$a;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    new-instance p1, Ljc/a;

    .line 17104913
    invoke-direct {p1}, Ljc/a;-><init>()V

    .line 17104916
    new-instance v2, Lbc/f;

    .line 17104918
    invoke-direct {v2, v1}, Lbc/f;-><init>(Lbc/d$a;)V

    .line 17104921
    invoke-static {p2, v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104924
    new-instance v1, Lcc/y;

    .line 17104926
    invoke-direct {v1}, Lcc/y;-><init>()V

    .line 17104929
    iput-object v0, v1, Lcc/y;->a:Ljava/lang/String;

    .line 17104931
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    const-string v0, "/gateway-cashier2/tp/cashier/trade_query"

    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {v1}, Lcc/y;->a()Ljava/lang/String;

    .line 17104946
    move-result-object v1

    .line 17104947
    const-string v4, "tp.cashier.trade_query"

    .line 17104949
    const/4 v5, 0x0

    .line 17104950
    invoke-static {v4, v1, v5, v5}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17104957
    move-result v4

    .line 17104958
    if-lez v4, :cond_41

    .line 17104960
    const/4 v3, 0x1

    .line 17104961
    :cond_41
    if-eqz v3, :cond_48

    .line 17104963
    const-string v3, "papi_id"

    .line 17104965
    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    :cond_48
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->h()Ljava/util/Map;

    .line 17104971
    move-result-object p2

    .line 17104972
    invoke-static {v0, v1, p2, v2, v5}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 17104975
    move-result-object p2

    .line 17104976
    invoke-virtual {p1, p2}, Lw8/b;->a(Lx8/t;)V

    .line 17104979
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 17104986
    move-result-object p2

    .line 17104987
    sget-object v0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104989
    if-eqz v0, :cond_61

    .line 17104991
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17104993
    :cond_61
    const-string v0, "\u805a\u5408_query"

    .line 17104995
    const-string v1, "wallet_rd_query_interface_params_verify"

    .line 17104997
    invoke-static {v0, v1, p1, p2, v5}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105000
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 9

    .prologue
    .line 17104896
    sget-boolean p1, Lbc/d;->c:Z

    .line 17104897
    .line 17104898
    if-nez p1, :cond_68

    .line 17104899
    .line 17104900
    sget-object p1, Lbc/d;->a:Lbc/d;

    .line 17104901
    .line 17104902
    iget-object p2, p0, Lbc/e;->a:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lbc/e;->b:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iget-object v1, p0, Lbc/e;->c:Lbc/d$a;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    new-instance p1, Ljc/a;

    .line 17104912
    .line 17104913
    invoke-direct {p1}, Ljc/a;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    new-instance v2, Lbc/f;

    .line 17104917
    .line 17104918
    invoke-direct {v2, v1}, Lbc/f;-><init>(Lbc/d$a;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {p2, v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance v1, Lcc/y;

    .line 17104925
    .line 17104926
    invoke-direct {v1}, Lcc/y;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    iput-object v0, v1, Lcc/y;->a:Ljava/lang/String;

    .line 17104930
    .line 17104931
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v0, "/gateway-cashier2/tp/cashier/trade_query"

    .line 17104937
    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    invoke-static {v0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {v1}, Lcc/y;->a()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    const-string v4, "tp.cashier.trade_query"

    .line 17104948
    .line 17104949
    const/4 v5, 0x0

    .line 17104950
    invoke-static {v4, v1, v5, v5}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v4

    .line 17104958
    if-lez v4, :cond_41

    .line 17104959
    .line 17104960
    const/4 v3, 0x1

    .line 17104961
    :cond_41
    if-eqz v3, :cond_48

    .line 17104962
    .line 17104963
    const-string v3, "papi_id"

    .line 17104964
    .line 17104965
    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    invoke-static {}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->h()Ljava/util/Map;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p2

    .line 17104972
    invoke-static {v0, v1, p2, v2, v5}, Lx8/a;->r(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/q;Lx8/s;)Lx8/t;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p2

    .line 17104976
    invoke-virtual {p1, p2}, Lw8/b;->a(Lx8/t;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p2

    .line 17104987
    sget-object v0, Lub/a;->m:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104988
    .line 17104989
    if-eqz v0, :cond_61

    .line 17104990
    .line 17104991
    iget-object v5, v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 17104992
    .line 17104993
    :cond_61
    const-string v0, "\u805a\u5408_query"

    .line 17104994
    .line 17104995
    const-string v1, "wallet_rd_query_interface_params_verify"

    .line 17104996
    .line 17104997
    invoke-static {v0, v1, p1, p2, v5}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lbc/d;->c:Z

    .line 196610
    if-nez v0, :cond_11

    .line 196612
    sget-object v0, Lbc/d;->a:Lbc/d;

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lbc/d;->a()V

    .line 196620
    iget-object v0, p0, Lbc/e;->c:Lbc/d$a;

    .line 196622
    invoke-interface {v0}, Lbc/d$a;->a()V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 2

    .prologue
    .line 196608
    sget-boolean v0, Lbc/d;->c:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_11

    .line 196611
    .line 196612
    sget-object v0, Lbc/d;->a:Lbc/d;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lbc/d;->a()V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lbc/e;->c:Lbc/d$a;

    .line 196621
    .line 196622
    invoke-interface {v0}, Lbc/d$a;->a()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


