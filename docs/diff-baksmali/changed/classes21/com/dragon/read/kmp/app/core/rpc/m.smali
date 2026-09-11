## classes21/com/dragon/read/kmp/app/core/rpc/m.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95d1a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/app/core/rpc/m$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/app/core/rpc/m$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/app/core/rpc/m;->a:Lcom/dragon/read/kmp/app/core/rpc/m$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/app/core/rpc/l;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/kmp/app/core/rpc/l;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/kmp/app/core/rpc/m;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95d1a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/app/core/rpc/m$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/app/core/rpc/m$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/app/core/rpc/m;->a:Lcom/dragon/read/kmp/app/core/rpc/m$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/app/core/rpc/l;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/kmp/app/core/rpc/l;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/kmp/app/core/rpc/m;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public final a(Ll31/c;)Ll31/c;
[MOD-CHANGED]
.method public final a(Ll31/c;)Ll31/c;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v8, v0, Ll31/c;->a:Ljava/lang/String;

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    const-string v3, "/luckycat/:app"

    .line 17104907
    const/4 v4, 0x2

    .line 17104908
    invoke-static {v8, v3, v1, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_5a

    .line 17104914
    const-string v3, "/luckycat/:app"

    .line 17104916
    const-string v4, "/luckycat/novel"

    .line 17104918
    const/4 v5, 0x0

    .line 17104919
    const/4 v6, 0x4

    .line 17104920
    const/4 v7, 0x0

    .line 17104921
    move-object v2, v8

    .line 17104922
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104925
    move-result-object v10

    .line 17104926
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104928
    sget-object v2, Lcom/dragon/read/kmp/app/core/rpc/m;->a:Lcom/dragon/read/kmp/app/core/rpc/m$a;

    .line 17104930
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    sget-object v2, Lcom/dragon/read/kmp/app/core/rpc/m;->b:Lkotlin/Lazy;

    .line 17104935
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Ljava/lang/String;

    .line 17104941
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104943
    const-string v4, "onTransport newUrl:"

    .line 17104945
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    const-string v4, " originUrl:"

    .line 17104953
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    new-instance v1, Ll31/c;

    .line 17104971
    iget-object v11, v0, Ll31/c;->b:Lcom/bytedance/multi/rpc/annotation/HttpMethod;

    .line 17104973
    iget-object v12, v0, Ll31/c;->c:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 17104975
    iget-object v13, v0, Ll31/c;->d:Ljava/util/Map;

    .line 17104977
    iget-object v14, v0, Ll31/c;->e:Ljava/util/Map;

    .line 17104979
    iget-object v15, v0, Ll31/c;->f:Ljava/lang/Object;

    .line 17104981
    move-object v9, v1

    .line 17104982
    invoke-direct/range {v9 .. v15}, Ll31/c;-><init>(Ljava/lang/String;Lcom/bytedance/multi/rpc/annotation/HttpMethod;Lcom/bytedance/multi/rpc/annotation/ContentType;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)V

    .line 17104985
    return-object v1

    .line 17104986
    :cond_5a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ll31/c;)Ll31/c;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p1

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v8, v0, Ll31/c;->a:Ljava/lang/String;

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    const-string v3, "/luckycat/:app"

    .line 17104906
    .line 17104907
    const/4 v4, 0x2

    .line 17104908
    invoke-static {v8, v3, v1, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_5a

    .line 17104913
    .line 17104914
    const-string v3, "/luckycat/:app"

    .line 17104915
    .line 17104916
    const-string v4, "/luckycat/novel"

    .line 17104917
    .line 17104918
    const/4 v5, 0x0

    .line 17104919
    const/4 v6, 0x4

    .line 17104920
    const/4 v7, 0x0

    .line 17104921
    move-object v2, v8

    .line 17104922
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v10

    .line 17104926
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104927
    .line 17104928
    sget-object v2, Lcom/dragon/read/kmp/app/core/rpc/m;->a:Lcom/dragon/read/kmp/app/core/rpc/m$a;

    .line 17104929
    .line 17104930
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object v2, Lcom/dragon/read/kmp/app/core/rpc/m;->b:Lkotlin/Lazy;

    .line 17104934
    .line 17104935
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Ljava/lang/String;

    .line 17104940
    .line 17104941
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    const-string v4, "onTransport newUrl:"

    .line 17104944
    .line 17104945
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v4, " originUrl:"

    .line 17104952
    .line 17104953
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance v1, Ll31/c;

    .line 17104970
    .line 17104971
    iget-object v11, v0, Ll31/c;->b:Lcom/bytedance/multi/rpc/annotation/HttpMethod;

    .line 17104972
    .line 17104973
    iget-object v12, v0, Ll31/c;->c:Lcom/bytedance/multi/rpc/annotation/ContentType;

    .line 17104974
    .line 17104975
    iget-object v13, v0, Ll31/c;->d:Ljava/util/Map;

    .line 17104976
    .line 17104977
    iget-object v14, v0, Ll31/c;->e:Ljava/util/Map;

    .line 17104978
    .line 17104979
    iget-object v15, v0, Ll31/c;->f:Ljava/lang/Object;

    .line 17104980
    .line 17104981
    move-object v9, v1

    .line 17104982
    invoke-direct/range {v9 .. v15}, Ll31/c;-><init>(Ljava/lang/String;Lcom/bytedance/multi/rpc/annotation/HttpMethod;Lcom/bytedance/multi/rpc/annotation/ContentType;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-object v1

    .line 17104986
    :cond_5a
    return-object v0
.end method


