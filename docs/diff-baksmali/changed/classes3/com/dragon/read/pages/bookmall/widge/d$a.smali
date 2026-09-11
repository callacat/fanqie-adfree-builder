## classes3/com/dragon/read/pages/bookmall/widge/d$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Lcom/dragon/read/pages/bookmall/widge/d;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Lcom/dragon/read/pages/bookmall/widge/d;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lcom/dragon/read/pages/bookmall/widge/d;

    .line 17104902
    invoke-direct {v1}, Lcom/dragon/read/pages/bookmall/widge/d;-><init>()V

    .line 17104905
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subscribeSchema:Ljava/lang/String;

    .line 17104907
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104910
    move-result v2

    .line 17104911
    const-string v3, ""

    .line 17104913
    if-eqz v2, :cond_1d

    .line 17104915
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subscribeSchema:Ljava/lang/String;

    .line 17104917
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104923
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/widge/d;->b:Ljava/lang/String;

    .line 17104925
    :cond_1d
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subscribeItemUnits:Ljava/util/List;

    .line 17104927
    if-eqz v2, :cond_2a

    .line 17104929
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_28

    .line 17104935
    goto :goto_2a

    .line 17104936
    :cond_28
    const/4 v2, 0x0

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    :goto_2a
    const/4 v2, 0x1

    .line 17104939
    :goto_2b
    if-nez v2, :cond_37

    .line 17104941
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subscribeItemUnits:Ljava/util/List;

    .line 17104943
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104949
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/widge/d;->c:Ljava/util/List;

    .line 17104951
    :cond_37
    sget-object v0, Lcom/dragon/read/pages/bookmall/widge/d;->d:Lcom/dragon/read/pages/bookmall/widge/d$a;

    .line 17104953
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subscribePopupStyle:Lcom/dragon/read/rpc/model/SubscribePopupStyle;

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {p0}, Lcom/dragon/read/pages/bookmall/widge/d$a;->b(Lcom/dragon/read/rpc/model/SubscribePopupStyle;)I

    .line 17104961
    move-result p0

    .line 17104962
    iput p0, v1, Lcom/dragon/read/pages/bookmall/widge/d;->a:I

    .line 17104964
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;)Lcom/dragon/read/pages/bookmall/widge/d;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lcom/dragon/read/pages/bookmall/widge/d;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lcom/dragon/read/pages/bookmall/widge/d;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subscribeSchema:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    const-string v3, ""

    .line 17104912
    .line 17104913
    if-eqz v2, :cond_1d

    .line 17104914
    .line 17104915
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subscribeSchema:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104921
    .line 17104922
    .line 17104923
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/widge/d;->b:Ljava/lang/String;

    .line 17104924
    .line 17104925
    :cond_1d
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subscribeItemUnits:Ljava/util/List;

    .line 17104926
    .line 17104927
    if-eqz v2, :cond_2a

    .line 17104928
    .line 17104929
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_2a

    .line 17104936
    :cond_28
    const/4 v2, 0x0

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    :goto_2a
    const/4 v2, 0x1

    .line 17104939
    :goto_2b
    if-nez v2, :cond_37

    .line 17104940
    .line 17104941
    iget-object v2, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subscribeItemUnits:Ljava/util/List;

    .line 17104942
    .line 17104943
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104947
    .line 17104948
    .line 17104949
    iput-object v2, v1, Lcom/dragon/read/pages/bookmall/widge/d;->c:Ljava/util/List;

    .line 17104950
    .line 17104951
    :cond_37
    sget-object v0, Lcom/dragon/read/pages/bookmall/widge/d;->d:Lcom/dragon/read/pages/bookmall/widge/d$a;

    .line 17104952
    .line 17104953
    iget-object p0, p0, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->subscribePopupStyle:Lcom/dragon/read/rpc/model/SubscribePopupStyle;

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {p0}, Lcom/dragon/read/pages/bookmall/widge/d$a;->b(Lcom/dragon/read/rpc/model/SubscribePopupStyle;)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p0

    .line 17104962
    iput p0, v1, Lcom/dragon/read/pages/bookmall/widge/d;->a:I

    .line 17104963
    .line 17104964
    return-object v1
.end method


.method public static b(Lcom/dragon/read/rpc/model/SubscribePopupStyle;)I
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/model/SubscribePopupStyle;)I
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, -0x1

    .line 17039363
    goto :goto_c

    .line 17039364
    :cond_4
    sget-object v0, Lcom/dragon/read/pages/bookmall/widge/d$a$a;->a:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039372
    :goto_c
    const/4 v0, 0x1

    .line 17039373
    const/4 v1, 0x2

    .line 17039374
    if-eq p0, v0, :cond_27

    .line 17039376
    const/4 v0, 0x3

    .line 17039377
    if-eq p0, v1, :cond_26

    .line 17039379
    const/4 v1, 0x4

    .line 17039380
    if-eq p0, v0, :cond_27

    .line 17039382
    if-eq p0, v1, :cond_24

    .line 17039384
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;->a:Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt$a;

    .line 17039386
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;

    .line 17039392
    move-result-object p0

    .line 17039393
    iget v1, p0, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;->multipleVideosNewPopupMax:I

    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    const/4 v1, 0x5

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v1, 0x3

    .line 17039399
    :cond_27
    :goto_27
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/model/SubscribePopupStyle;)I
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const/4 p0, -0x1

    .line 17039363
    goto :goto_c

    .line 17039364
    :cond_4
    sget-object v0, Lcom/dragon/read/pages/bookmall/widge/d$a$a;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039371
    .line 17039372
    :goto_c
    const/4 v0, 0x1

    .line 17039373
    const/4 v1, 0x2

    .line 17039374
    if-eq p0, v0, :cond_27

    .line 17039375
    .line 17039376
    const/4 v0, 0x3

    .line 17039377
    if-eq p0, v1, :cond_26

    .line 17039378
    .line 17039379
    const/4 v1, 0x4

    .line 17039380
    if-eq p0, v0, :cond_27

    .line 17039381
    .line 17039382
    if-eq p0, v1, :cond_24

    .line 17039383
    .line 17039384
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;->a:Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt$a;

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    iget v1, p0, Lcom/dragon/read/base/ssconfig/template/SubscribePopupOpt;->multipleVideosNewPopupMax:I

    .line 17039394
    .line 17039395
    goto :goto_27

    .line 17039396
    :cond_24
    const/4 v1, 0x5

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v1, 0x3

    .line 17039399
    :cond_27
    :goto_27
    return v1
.end method


