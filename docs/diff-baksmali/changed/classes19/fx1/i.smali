## classes19/fx1/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lfx1/i;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lfx1/i;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static synthetic b(Lfx1/i;ILorg/json/JSONObject;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static synthetic b(Lfx1/i;ILorg/json/JSONObject;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x2

    .line 84082690
    if-eqz v0, :cond_9

    .line 84082692
    new-instance p2, Lorg/json/JSONObject;

    .line 84082694
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 84082697
    :cond_9
    and-int/lit8 p4, p4, 0x4

    .line 84082699
    if-eqz p4, :cond_f

    .line 84082701
    const-string p3, ""

    .line 84082703
    :cond_f
    invoke-virtual {p0, p1, p3, p2}, Lfx1/i;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 84082706
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lfx1/i;ILorg/json/JSONObject;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x2

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_9

    .line 84082691
    .line 84082692
    new-instance p2, Lorg/json/JSONObject;

    .line 84082693
    .line 84082694
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 84082695
    .line 84082696
    .line 84082697
    :cond_9
    and-int/lit8 p4, p4, 0x4

    .line 84082698
    .line 84082699
    if-eqz p4, :cond_f

    .line 84082700
    .line 84082701
    const-string p3, ""

    .line 84082702
    .line 84082703
    :cond_f
    invoke-virtual {p0, p1, p3, p2}, Lfx1/i;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 84082704
    .line 84082705
    .line 84082706
    return-void
.end method


.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget p1, Lfx1/c;->a:I

    .line 50593797
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593800
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593802
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593805
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50593808
    move-result-object v0

    .line 50593809
    const-string v1, ""

    .line 50593811
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593814
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593817
    move-result v2

    .line 50593818
    if-eqz v2, :cond_37

    .line 50593820
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593823
    move-result-object v2

    .line 50593824
    check-cast v2, Ljava/lang/String;

    .line 50593826
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593829
    move-result v3

    .line 50593830
    if-nez v3, :cond_2d

    .line 50593832
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593835
    move-result-object v3

    .line 50593836
    goto :goto_2e

    .line 50593837
    :cond_2d
    const/4 v3, 0x0

    .line 50593838
    :goto_2e
    if-eqz v3, :cond_16

    .line 50593840
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593843
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593846
    goto :goto_16

    .line 50593847
    :cond_37
    invoke-static {p2, p1}, Lfx1/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50593850
    move-result-object p1

    .line 50593851
    invoke-virtual {p0, p1}, Lfx1/i;->invoke(Ljava/util/Map;)V

    .line 50593854
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget p1, Lfx1/c;->a:I

    .line 50593796
    .line 50593797
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593798
    .line 50593799
    .line 50593800
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593801
    .line 50593802
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    const-string v1, ""

    .line 50593810
    .line 50593811
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593812
    .line 50593813
    .line 50593814
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result v2

    .line 50593818
    if-eqz v2, :cond_37

    .line 50593819
    .line 50593820
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object v2

    .line 50593824
    check-cast v2, Ljava/lang/String;

    .line 50593825
    .line 50593826
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593827
    .line 50593828
    .line 50593829
    move-result v3

    .line 50593830
    if-nez v3, :cond_2d

    .line 50593831
    .line 50593832
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v3

    .line 50593836
    goto :goto_2e

    .line 50593837
    :cond_2d
    const/4 v3, 0x0

    .line 50593838
    :goto_2e
    if-eqz v3, :cond_16

    .line 50593839
    .line 50593840
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593841
    .line 50593842
    .line 50593843
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593844
    .line 50593845
    .line 50593846
    goto :goto_16

    .line 50593847
    :cond_37
    invoke-static {p2, p1}, Lfx1/c;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50593848
    .line 50593849
    .line 50593850
    move-result-object p1

    .line 50593851
    invoke-virtual {p0, p1}, Lfx1/i;->invoke(Ljava/util/Map;)V

    .line 50593852
    .line 50593853
    .line 50593854
    return-void
.end method


.method public final invoke(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final invoke(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-boolean v0, Ljx1/o;->k:Z

    .line 17104907
    if-eqz v0, :cond_4e

    .line 17104909
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object v0

    .line 17104917
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_4e

    .line 17104923
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104929
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104931
    const-string v3, "key: "

    .line 17104933
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    const/4 v3, 0x0

    .line 17104937
    if-eqz v1, :cond_32

    .line 17104939
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104942
    move-result-object v4

    .line 17104943
    check-cast v4, Ljava/lang/String;

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v4, v3

    .line 17104947
    :goto_33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    const-string v4, " value : "

    .line 17104952
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    if-eqz v1, :cond_41

    .line 17104957
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104960
    move-result-object v3

    .line 17104961
    :cond_41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object v1

    .line 17104968
    const-string v2, "LuckycatXBridge"

    .line 17104970
    invoke-static {v2, v1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    goto :goto_15

    .line 17104974
    :cond_4e
    iget-object v0, p0, Lfx1/i;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 17104976
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-boolean v0, Ljx1/o;->k:Z

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_4e

    .line 17104908
    .line 17104909
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_4e

    .line 17104922
    .line 17104923
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104928
    .line 17104929
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    const-string v3, "key: "

    .line 17104932
    .line 17104933
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    const/4 v3, 0x0

    .line 17104937
    if-eqz v1, :cond_32

    .line 17104938
    .line 17104939
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    check-cast v4, Ljava/lang/String;

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v4, v3

    .line 17104947
    :goto_33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    const-string v4, " value : "

    .line 17104951
    .line 17104952
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    if-eqz v1, :cond_41

    .line 17104956
    .line 17104957
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    :cond_41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    const-string v2, "LuckycatXBridge"

    .line 17104969
    .line 17104970
    invoke-static {v2, v1}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_15

    .line 17104974
    :cond_4e
    iget-object v0, p0, Lfx1/i;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 17104975
    .line 17104976
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method


