## classes18/com/bytedance/salamander/anniex/v1.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/bytedance/salamander/anniex/j3;)Lcom/bytedance/salamander/anniex/j3;
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/salamander/anniex/j3;)Lcom/bytedance/salamander/anniex/j3;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lcom/bytedance/salamander/anniex/j3;

    .line 17104902
    invoke-direct {v1}, Lcom/bytedance/salamander/anniex/j3;-><init>()V

    .line 17104905
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/j3;->p:Ljava/lang/String;

    .line 17104907
    invoke-virtual {v1, v2}, Lcom/bytedance/salamander/anniex/j3;->a(Ljava/lang/String;)V

    .line 17104910
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/j3;->q:Lcom/bytedance/salamander/anniex/BidSource;

    .line 17104912
    invoke-virtual {v1, v2}, Lcom/bytedance/salamander/anniex/j3;->b(Lcom/bytedance/salamander/anniex/BidSource;)V

    .line 17104915
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/j3;->b:Lcom/bytedance/salamander/anniex/ContainerName;

    .line 17104917
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/j3;->b:Lcom/bytedance/salamander/anniex/ContainerName;

    .line 17104922
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/j3;->h:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 17104924
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104927
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/j3;->h:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 17104929
    iget-boolean v2, p0, Lcom/bytedance/salamander/anniex/j3;->i:Z

    .line 17104931
    iput-boolean v2, v1, Lcom/bytedance/salamander/anniex/j3;->i:Z

    .line 17104933
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/j3;->g:Ljava/lang/String;

    .line 17104935
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/j3;->g:Ljava/lang/String;

    .line 17104937
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/j3;->l:Ljava/lang/String;

    .line 17104939
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/j3;->l:Ljava/lang/String;

    .line 17104941
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/j3;->a:Ljava/lang/String;

    .line 17104943
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104946
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/j3;->a:Ljava/lang/String;

    .line 17104948
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/j3;->k:Ljava/lang/String;

    .line 17104950
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104953
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/j3;->k:Ljava/lang/String;

    .line 17104955
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17104957
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104960
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17104962
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/j3;->r:Ljava/lang/String;

    .line 17104964
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/j3;->r:Ljava/lang/String;

    .line 17104966
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/j3;->c:Ljava/lang/String;

    .line 17104968
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104971
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/j3;->c:Ljava/lang/String;

    .line 17104973
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/j3;->j:Ljava/lang/String;

    .line 17104975
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104978
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/j3;->j:Ljava/lang/String;

    .line 17104980
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/j3;->d:Lcom/bytedance/salamander/anniex/TemplateResType;

    .line 17104982
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104985
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/j3;->d:Lcom/bytedance/salamander/anniex/TemplateResType;

    .line 17104987
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/j3;->o:Ljava/lang/String;

    .line 17104989
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/j3;->o:Ljava/lang/String;

    .line 17104991
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/j3;->e:Lcom/bytedance/salamander/anniex/ViewType;

    .line 17104993
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104996
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/j3;->e:Lcom/bytedance/salamander/anniex/ViewType;

    .line 17104998
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/j3;->n:Ljava/lang/String;

    .line 17105000
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/j3;->n:Ljava/lang/String;

    .line 17105002
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/j3;->m:Lcom/bytedance/salamander/anniex/WebviewType;

    .line 17105004
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/j3;->m:Lcom/bytedance/salamander/anniex/WebviewType;

    .line 17105006
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/j3;->s:Lcom/bytedance/salamander/anniex/i4;

    .line 17105008
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105011
    iput-object p0, v1, Lcom/bytedance/salamander/anniex/j3;->s:Lcom/bytedance/salamander/anniex/i4;

    .line 17105013
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/salamander/anniex/j3;)Lcom/bytedance/salamander/anniex/j3;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lcom/bytedance/salamander/anniex/j3;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lcom/bytedance/salamander/anniex/j3;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/j3;->p:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-virtual {v1, v2}, Lcom/bytedance/salamander/anniex/j3;->a(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/j3;->q:Lcom/bytedance/salamander/anniex/BidSource;

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2}, Lcom/bytedance/salamander/anniex/j3;->b(Lcom/bytedance/salamander/anniex/BidSource;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/j3;->b:Lcom/bytedance/salamander/anniex/ContainerName;

    .line 17104916
    .line 17104917
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    .line 17104919
    .line 17104920
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/j3;->b:Lcom/bytedance/salamander/anniex/ContainerName;

    .line 17104921
    .line 17104922
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/j3;->h:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 17104923
    .line 17104924
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104925
    .line 17104926
    .line 17104927
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/j3;->h:Lcom/bytedance/salamander/anniex/ContainerType;

    .line 17104928
    .line 17104929
    iget-boolean v2, p0, Lcom/bytedance/salamander/anniex/j3;->i:Z

    .line 17104930
    .line 17104931
    iput-boolean v2, v1, Lcom/bytedance/salamander/anniex/j3;->i:Z

    .line 17104932
    .line 17104933
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/j3;->g:Ljava/lang/String;

    .line 17104934
    .line 17104935
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/j3;->g:Ljava/lang/String;

    .line 17104936
    .line 17104937
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/j3;->l:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/j3;->l:Ljava/lang/String;

    .line 17104940
    .line 17104941
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/j3;->a:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104944
    .line 17104945
    .line 17104946
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/j3;->a:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/j3;->k:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104951
    .line 17104952
    .line 17104953
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/j3;->k:Ljava/lang/String;

    .line 17104954
    .line 17104955
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/j3;->f:Ljava/lang/String;

    .line 17104961
    .line 17104962
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/j3;->r:Ljava/lang/String;

    .line 17104963
    .line 17104964
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/j3;->r:Ljava/lang/String;

    .line 17104965
    .line 17104966
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/j3;->c:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104969
    .line 17104970
    .line 17104971
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/j3;->c:Ljava/lang/String;

    .line 17104972
    .line 17104973
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/j3;->j:Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104976
    .line 17104977
    .line 17104978
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/j3;->j:Ljava/lang/String;

    .line 17104979
    .line 17104980
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/j3;->d:Lcom/bytedance/salamander/anniex/TemplateResType;

    .line 17104981
    .line 17104982
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104983
    .line 17104984
    .line 17104985
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/j3;->d:Lcom/bytedance/salamander/anniex/TemplateResType;

    .line 17104986
    .line 17104987
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/j3;->o:Ljava/lang/String;

    .line 17104988
    .line 17104989
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/j3;->o:Ljava/lang/String;

    .line 17104990
    .line 17104991
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/j3;->e:Lcom/bytedance/salamander/anniex/ViewType;

    .line 17104992
    .line 17104993
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104994
    .line 17104995
    .line 17104996
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/j3;->e:Lcom/bytedance/salamander/anniex/ViewType;

    .line 17104997
    .line 17104998
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/j3;->n:Ljava/lang/String;

    .line 17104999
    .line 17105000
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/j3;->n:Ljava/lang/String;

    .line 17105001
    .line 17105002
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/j3;->m:Lcom/bytedance/salamander/anniex/WebviewType;

    .line 17105003
    .line 17105004
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/j3;->m:Lcom/bytedance/salamander/anniex/WebviewType;

    .line 17105005
    .line 17105006
    iget-object p0, p0, Lcom/bytedance/salamander/anniex/j3;->s:Lcom/bytedance/salamander/anniex/i4;

    .line 17105007
    .line 17105008
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17105009
    .line 17105010
    .line 17105011
    iput-object p0, v1, Lcom/bytedance/salamander/anniex/j3;->s:Lcom/bytedance/salamander/anniex/i4;

    .line 17105012
    .line 17105013
    return-object v1
.end method


.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Lcom/bytedance/salamander/anniex/m5;
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Lcom/bytedance/salamander/anniex/m5;
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 50724870
    move-result-object v0

    .line 50724871
    const/4 v1, -0x1

    .line 50724872
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724875
    move-result-object v1

    .line 50724876
    const-string v2, "errorCode"

    .line 50724878
    invoke-static {v0, v2, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50724881
    const-string v1, "errorMessage"

    .line 50724883
    const-string v3, "failed"

    .line 50724885
    invoke-static {v0, v1, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50724888
    sget-object v3, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 50724890
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724893
    const-string v3, "eventName"

    .line 50724895
    invoke-static {v3, p2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50724898
    move-result-object v3

    .line 50724899
    const-string v4, "level"

    .line 50724901
    const/4 v5, 0x2

    .line 50724902
    invoke-static {p2, v4, v5}, Lcom/bytedance/anniex/bd/foundation/impl/s;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 50724905
    move-result v4

    .line 50724906
    const-string v6, "bid"

    .line 50724908
    invoke-static {v6, p2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50724911
    move-result-object v6

    .line 50724912
    const-string v7, "category"

    .line 50724914
    invoke-static {v7, p2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50724917
    move-result-object v7

    .line 50724918
    const-string v8, "metrics"

    .line 50724920
    invoke-static {v8, p2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50724923
    move-result-object v8

    .line 50724924
    const-string v9, "extra"

    .line 50724926
    invoke-static {v9, p2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50724929
    move-result-object p2

    .line 50724930
    const/4 v9, 0x0

    .line 50724931
    if-eqz v3, :cond_9c

    .line 50724933
    const-string v10, ""

    .line 50724935
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724938
    move-result v10

    .line 50724939
    if-eqz v10, :cond_4e

    .line 50724941
    goto :goto_9c

    .line 50724942
    :cond_4e
    if-ltz v4, :cond_56

    .line 50724944
    const/16 p0, 0x8

    .line 50724946
    if-le v4, p0, :cond_55

    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    move v5, v4

    .line 50724950
    :cond_56
    :goto_56
    if-eqz v8, :cond_5f

    .line 50724952
    invoke-static {v3, p1, v8}, Lcom/bytedance/salamander/anniex/x1;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50724955
    move-result-object p0

    .line 50724956
    if-nez p0, :cond_5f

    .line 50724958
    return-object v9

    .line 50724959
    :cond_5f
    if-eqz v7, :cond_68

    .line 50724961
    invoke-static {v3, p1, v7}, Lcom/bytedance/salamander/anniex/x1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50724964
    move-result-object p0

    .line 50724965
    if-nez p0, :cond_69

    .line 50724967
    return-object v9

    .line 50724968
    :cond_68
    move-object p0, v9

    .line 50724969
    :cond_69
    if-eqz p2, :cond_73

    .line 50724971
    invoke-static {v3, p1, p2}, Lcom/bytedance/salamander/anniex/x1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50724974
    move-result-object p1

    .line 50724975
    if-nez p1, :cond_72

    .line 50724977
    return-object v9

    .line 50724978
    :cond_72
    move-object v9, p1

    .line 50724979
    :cond_73
    new-instance p1, Lcom/bytedance/salamander/anniex/n5;

    .line 50724981
    invoke-direct {p1, v3}, Lcom/bytedance/salamander/anniex/n5;-><init>(Ljava/lang/String;)V

    .line 50724984
    iput v5, p1, Lcom/bytedance/salamander/anniex/n5;->b:I

    .line 50724986
    const/4 p2, 0x0

    .line 50724987
    if-eqz v6, :cond_82

    .line 50724989
    invoke-static {v6, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724992
    iput-object v6, p1, Lcom/bytedance/salamander/anniex/n5;->e:Ljava/lang/String;

    .line 50724994
    :cond_82
    if-eqz p0, :cond_89

    .line 50724996
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724999
    iput-object p0, p1, Lcom/bytedance/salamander/anniex/n5;->f:Lorg/json/JSONObject;

    .line 50725001
    :cond_89
    if-eqz v8, :cond_90

    .line 50725003
    invoke-static {v8, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725006
    iput-object v8, p1, Lcom/bytedance/salamander/anniex/n5;->g:Lorg/json/JSONObject;

    .line 50725008
    :cond_90
    if-eqz v9, :cond_97

    .line 50725010
    invoke-static {v9, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725013
    iput-object v9, p1, Lcom/bytedance/salamander/anniex/n5;->h:Lorg/json/JSONObject;

    .line 50725015
    :cond_97
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/n5;->a()Lcom/bytedance/salamander/anniex/m5;

    .line 50725018
    move-result-object p0

    .line 50725019
    return-object p0

    .line 50725020
    :cond_9c
    :goto_9c
    sget-object p2, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 50725022
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50725024
    const-string v4, "jsonObjectToCustomEvent: eventName is undefined "

    .line 50725026
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725029
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725032
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725035
    move-result-object p0

    .line 50725036
    const-string v3, "SLCustomReport"

    .line 50725038
    invoke-virtual {p2, v3, p0}, Lcom/bytedance/anniex/bd/foundation/impl/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725041
    const/4 p0, -0x3

    .line 50725042
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725045
    move-result-object p0

    .line 50725046
    invoke-static {v0, v2, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50725049
    const-string p0, "eventName must not be empty"

    .line 50725051
    invoke-static {v0, v1, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50725054
    if-eqz p1, :cond_c3

    .line 50725056
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725059
    :cond_c3
    return-object v9
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Lcom/bytedance/salamander/anniex/m5;
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {}, Lcom/bytedance/rts/foundation/RTSMapKt;->RTSMap()Ljava/util/Map;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    const/4 v1, -0x1

    .line 50724872
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v1

    .line 50724876
    const-string v2, "errorCode"

    .line 50724877
    .line 50724878
    invoke-static {v0, v2, v1}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50724879
    .line 50724880
    .line 50724881
    const-string v1, "errorMessage"

    .line 50724882
    .line 50724883
    const-string v3, "failed"

    .line 50724884
    .line 50724885
    invoke-static {v0, v1, v3}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50724886
    .line 50724887
    .line 50724888
    sget-object v3, Lcom/bytedance/anniex/bd/foundation/impl/b;->a:Lcom/bytedance/anniex/bd/foundation/impl/s;

    .line 50724889
    .line 50724890
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724891
    .line 50724892
    .line 50724893
    const-string v3, "eventName"

    .line 50724894
    .line 50724895
    invoke-static {v3, p2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v3

    .line 50724899
    const-string v4, "level"

    .line 50724900
    .line 50724901
    const/4 v5, 0x2

    .line 50724902
    invoke-static {p2, v4, v5}, Lcom/bytedance/anniex/bd/foundation/impl/s;->f(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v4

    .line 50724906
    const-string v6, "bid"

    .line 50724907
    .line 50724908
    invoke-static {v6, p2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v6

    .line 50724912
    const-string v7, "category"

    .line 50724913
    .line 50724914
    invoke-static {v7, p2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v7

    .line 50724918
    const-string v8, "metrics"

    .line 50724919
    .line 50724920
    invoke-static {v8, p2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v8

    .line 50724924
    const-string v9, "extra"

    .line 50724925
    .line 50724926
    invoke-static {v9, p2}, Lcom/bytedance/anniex/bd/foundation/impl/s;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object p2

    .line 50724930
    const/4 v9, 0x0

    .line 50724931
    if-eqz v3, :cond_9c

    .line 50724932
    .line 50724933
    const-string v10, ""

    .line 50724934
    .line 50724935
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v10

    .line 50724939
    if-eqz v10, :cond_4e

    .line 50724940
    .line 50724941
    goto :goto_9c

    .line 50724942
    :cond_4e
    if-ltz v4, :cond_56

    .line 50724943
    .line 50724944
    const/16 p0, 0x8

    .line 50724945
    .line 50724946
    if-le v4, p0, :cond_55

    .line 50724947
    .line 50724948
    goto :goto_56

    .line 50724949
    :cond_55
    move v5, v4

    .line 50724950
    :cond_56
    :goto_56
    if-eqz v8, :cond_5f

    .line 50724951
    .line 50724952
    invoke-static {v3, p1, v8}, Lcom/bytedance/salamander/anniex/x1;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p0

    .line 50724956
    if-nez p0, :cond_5f

    .line 50724957
    .line 50724958
    return-object v9

    .line 50724959
    :cond_5f
    if-eqz v7, :cond_68

    .line 50724960
    .line 50724961
    invoke-static {v3, p1, v7}, Lcom/bytedance/salamander/anniex/x1;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p0

    .line 50724965
    if-nez p0, :cond_69

    .line 50724966
    .line 50724967
    return-object v9

    .line 50724968
    :cond_68
    move-object p0, v9

    .line 50724969
    :cond_69
    if-eqz p2, :cond_73

    .line 50724970
    .line 50724971
    invoke-static {v3, p1, p2}, Lcom/bytedance/salamander/anniex/x1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p1

    .line 50724975
    if-nez p1, :cond_72

    .line 50724976
    .line 50724977
    return-object v9

    .line 50724978
    :cond_72
    move-object v9, p1

    .line 50724979
    :cond_73
    new-instance p1, Lcom/bytedance/salamander/anniex/n5;

    .line 50724980
    .line 50724981
    invoke-direct {p1, v3}, Lcom/bytedance/salamander/anniex/n5;-><init>(Ljava/lang/String;)V

    .line 50724982
    .line 50724983
    .line 50724984
    iput v5, p1, Lcom/bytedance/salamander/anniex/n5;->b:I

    .line 50724985
    .line 50724986
    const/4 p2, 0x0

    .line 50724987
    if-eqz v6, :cond_82

    .line 50724988
    .line 50724989
    invoke-static {v6, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724990
    .line 50724991
    .line 50724992
    iput-object v6, p1, Lcom/bytedance/salamander/anniex/n5;->e:Ljava/lang/String;

    .line 50724993
    .line 50724994
    :cond_82
    if-eqz p0, :cond_89

    .line 50724995
    .line 50724996
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724997
    .line 50724998
    .line 50724999
    iput-object p0, p1, Lcom/bytedance/salamander/anniex/n5;->f:Lorg/json/JSONObject;

    .line 50725000
    .line 50725001
    :cond_89
    if-eqz v8, :cond_90

    .line 50725002
    .line 50725003
    invoke-static {v8, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725004
    .line 50725005
    .line 50725006
    iput-object v8, p1, Lcom/bytedance/salamander/anniex/n5;->g:Lorg/json/JSONObject;

    .line 50725007
    .line 50725008
    :cond_90
    if-eqz v9, :cond_97

    .line 50725009
    .line 50725010
    invoke-static {v9, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725011
    .line 50725012
    .line 50725013
    iput-object v9, p1, Lcom/bytedance/salamander/anniex/n5;->h:Lorg/json/JSONObject;

    .line 50725014
    .line 50725015
    :cond_97
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/n5;->a()Lcom/bytedance/salamander/anniex/m5;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p0

    .line 50725019
    return-object p0

    .line 50725020
    :cond_9c
    :goto_9c
    sget-object p2, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 50725021
    .line 50725022
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50725023
    .line 50725024
    const-string v4, "jsonObjectToCustomEvent: eventName is undefined "

    .line 50725025
    .line 50725026
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object p0

    .line 50725036
    const-string v3, "SLCustomReport"

    .line 50725037
    .line 50725038
    invoke-virtual {p2, v3, p0}, Lcom/bytedance/anniex/bd/foundation/impl/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725039
    .line 50725040
    .line 50725041
    const/4 p0, -0x3

    .line 50725042
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object p0

    .line 50725046
    invoke-static {v0, v2, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50725047
    .line 50725048
    .line 50725049
    const-string p0, "eventName must not be empty"

    .line 50725050
    .line 50725051
    invoke-static {v0, v1, p0}, Lcom/bytedance/rts/foundation/RTSMapKt;->set(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50725052
    .line 50725053
    .line 50725054
    if-eqz p1, :cond_c3

    .line 50725055
    .line 50725056
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725057
    .line 50725058
    .line 50725059
    :cond_c3
    return-object v9
.end method


