## classes18/com/bytedance/sync/net/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sync/v4/process/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sync/v4/process/c;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/bytedance/sync/net/a;->a:Landroid/content/Context;

    .line 33751048
    iput-object p2, p0, Lcom/bytedance/sync/net/a;->b:Lfj1/f;

    .line 33751050
    sget-object p1, Lcom/bytedance/sync/net/SyncNetServiceImpl$mGson$2;->INSTANCE:Lcom/bytedance/sync/net/SyncNetServiceImpl$mGson$2;

    .line 33751052
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Lcom/bytedance/sync/net/a;->c:Lkotlin/Lazy;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sync/v4/process/c;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/bytedance/sync/net/a;->a:Landroid/content/Context;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/bytedance/sync/net/a;->b:Lfj1/f;

    .line 33751049
    .line 33751050
    sget-object p1, Lcom/bytedance/sync/net/SyncNetServiceImpl$mGson$2;->INSTANCE:Lcom/bytedance/sync/net/SyncNetServiceImpl$mGson$2;

    .line 33751051
    .line 33751052
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    iput-object p1, p0, Lcom/bytedance/sync/net/a;->c:Lkotlin/Lazy;

    .line 33751057
    .line 33751058
    return-void
.end method


.method public static P()Landroid/net/Uri;
[MOD-CHANGED]
.method public static P()Landroid/net/Uri;
    .registers 4

    .prologue
    .line 327680
    const-class v0, Lwi1/d;

    .line 327682
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lwi1/d;

    .line 327688
    invoke-interface {v0}, Lwi1/d;->getDeviceInfo()Laj1/a$d;

    .line 327691
    move-result-object v0

    .line 327692
    const-class v1, Lfj1/b;

    .line 327694
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 327697
    move-result-object v1

    .line 327698
    check-cast v1, Lfj1/b;

    .line 327700
    invoke-interface {v1}, Lfj1/b;->config()Lcom/bytedance/sync/g;

    .line 327703
    move-result-object v1

    .line 327704
    iget-object v2, v1, Lcom/bytedance/sync/g;->g:Ljava/lang/String;

    .line 327706
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 327713
    move-result-object v2

    .line 327714
    const-string/jumbo v3, "v2/bytesync/api/pipeline"

    .line 327717
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 327720
    move-result-object v2

    .line 327721
    const-string v3, "device_id"

    .line 327723
    iget-object v0, v0, Laj1/a$d;->a:Ljava/lang/String;

    .line 327725
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 327728
    move-result-object v0

    .line 327729
    const-string v2, "aid"

    .line 327731
    iget-object v1, v1, Lcom/bytedance/sync/g;->a:Ljava/lang/String;

    .line 327733
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 327736
    move-result-object v0

    .line 327737
    const-string/jumbo v1, "platform"

    .line 327740
    const-string v2, "0"

    .line 327742
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 327749
    move-result-object v0

    .line 327750
    const/4 v1, 0x0

    .line 327751
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327754
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static P()Landroid/net/Uri;
    .registers 4

    .prologue
    .line 327680
    const-class v0, Lwi1/d;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lwi1/d;

    .line 327687
    .line 327688
    invoke-interface {v0}, Lwi1/d;->getDeviceInfo()Laj1/a$d;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    const-class v1, Lfj1/b;

    .line 327693
    .line 327694
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    check-cast v1, Lfj1/b;

    .line 327699
    .line 327700
    invoke-interface {v1}, Lfj1/b;->config()Lcom/bytedance/sync/g;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    iget-object v2, v1, Lcom/bytedance/sync/g;->g:Ljava/lang/String;

    .line 327705
    .line 327706
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    const-string/jumbo v3, "v2/bytesync/api/pipeline"

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    const-string v3, "device_id"

    .line 327722
    .line 327723
    iget-object v0, v0, Laj1/a$d;->a:Ljava/lang/String;

    .line 327724
    .line 327725
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    const-string v2, "aid"

    .line 327730
    .line 327731
    iget-object v1, v1, Lcom/bytedance/sync/g;->a:Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    const-string/jumbo v1, "platform"

    .line 327738
    .line 327739
    .line 327740
    const-string v2, "0"

    .line 327741
    .line 327742
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    const/4 v1, 0x0

    .line 327751
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327752
    .line 327753
    .line 327754
    return-object v0
.end method


.method public static R0(Ljava/lang/String;[B)Ljava/lang/String;
[MOD-CHANGED]
.method public static R0(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816578
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816581
    const-string v1, "application/json; charset=utf-8"

    .line 33816583
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816586
    move-result v2

    .line 33816587
    if-nez v2, :cond_12

    .line 33816589
    const-string v2, "Content-Type"

    .line 33816591
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    :cond_12
    new-instance v1, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 33816596
    invoke-direct {v1}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 33816599
    const/4 v2, 0x0

    .line 33816600
    iput-boolean v2, v1, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 33816602
    :try_start_1a
    const-class v2, Lfj1/b;

    .line 33816604
    invoke-static {v2}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33816607
    move-result-object v2

    .line 33816608
    check-cast v2, Lfj1/b;

    .line 33816610
    invoke-interface {v2}, Lfj1/b;->config()Lcom/bytedance/sync/g;

    .line 33816613
    move-result-object v2

    .line 33816614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816617
    const/4 v2, 0x0

    .line 33816618
    throw v2
    :try_end_2b
    .catchall {:try_start_1a .. :try_end_2b} :catchall_2b

    .line 33816619
    :catchall_2b
    move-exception v2

    .line 33816620
    const-string v3, "iRequestTagHeaderProvider err: "

    .line 33816622
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33816625
    move-result-object v2

    .line 33816626
    invoke-static {v2}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 33816629
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 33816632
    move-result-object v2

    .line 33816633
    invoke-virtual {v2, p0, p1, v0, v1}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 33816636
    move-result-object p0

    .line 33816637
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static R0(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "application/json; charset=utf-8"

    .line 33816582
    .line 33816583
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v2

    .line 33816587
    if-nez v2, :cond_12

    .line 33816588
    .line 33816589
    const-string v2, "Content-Type"

    .line 33816590
    .line 33816591
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    :cond_12
    new-instance v1, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 33816595
    .line 33816596
    invoke-direct {v1}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 33816597
    .line 33816598
    .line 33816599
    const/4 v2, 0x0

    .line 33816600
    iput-boolean v2, v1, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 33816601
    .line 33816602
    :try_start_1a
    const-class v2, Lfj1/b;

    .line 33816603
    .line 33816604
    invoke-static {v2}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v2

    .line 33816608
    check-cast v2, Lfj1/b;

    .line 33816609
    .line 33816610
    invoke-interface {v2}, Lfj1/b;->config()Lcom/bytedance/sync/g;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v2

    .line 33816614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    .line 33816616
    .line 33816617
    const/4 v2, 0x0

    .line 33816618
    throw v2
    :try_end_2b
    .catchall {:try_start_1a .. :try_end_2b} :catchall_2b

    .line 33816619
    :catchall_2b
    move-exception v2

    .line 33816620
    const-string v3, "iRequestTagHeaderProvider err: "

    .line 33816621
    .line 33816622
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object v2

    .line 33816626
    invoke-static {v2}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object v2

    .line 33816633
    invoke-virtual {v2, p0, p1, v0, v1}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 33816634
    .line 33816635
    .line 33816636
    move-result-object p0

    .line 33816637
    return-object p0
.end method


.method public final D(Lcom/bytedance/sync/model/Topic;)Lcom/bytedance/sync/model/SubscribeResponse;
[MOD-CHANGED]
.method public final D(Lcom/bytedance/sync/model/Topic;)Lcom/bytedance/sync/model/SubscribeResponse;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-class v1, Lwi1/d;

    .line 17104902
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lwi1/d;

    .line 17104908
    invoke-interface {v1}, Lwi1/d;->getDeviceInfo()Laj1/a$d;

    .line 17104911
    move-result-object v1

    .line 17104912
    const-class v2, Lfj1/b;

    .line 17104914
    invoke-static {v2}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Lfj1/b;

    .line 17104920
    invoke-interface {v2}, Lfj1/b;->config()Lcom/bytedance/sync/g;

    .line 17104923
    move-result-object v2

    .line 17104924
    iget-object v3, v2, Lcom/bytedance/sync/g;->g:Ljava/lang/String;

    .line 17104926
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104933
    move-result-object v3

    .line 17104934
    const-string/jumbo v4, "v2/bytesync/api/subscribe"

    .line 17104937
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104940
    move-result-object v3

    .line 17104941
    const-string v4, "device_id"

    .line 17104943
    iget-object v1, v1, Laj1/a$d;->a:Ljava/lang/String;

    .line 17104945
    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104948
    move-result-object v1

    .line 17104949
    const-string v3, "aid"

    .line 17104951
    iget-object v2, v2, Lcom/bytedance/sync/g;->a:Ljava/lang/String;

    .line 17104953
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104956
    move-result-object v1

    .line 17104957
    const-string/jumbo v2, "platform"

    .line 17104960
    const-string v3, "0"

    .line 17104962
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104973
    iget-object v2, p0, Lcom/bytedance/sync/net/a;->c:Lkotlin/Lazy;

    .line 17104975
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104978
    move-result-object v2

    .line 17104979
    check-cast v2, Lcom/google/gson/Gson;

    .line 17104981
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object v1

    .line 17104989
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104992
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104994
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17104997
    move-result-object p1

    .line 17104998
    const-string v0, ""

    .line 17105000
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105003
    invoke-static {v1, p1}, Lcom/bytedance/sync/net/a;->R0(Ljava/lang/String;[B)Ljava/lang/String;

    .line 17105006
    move-result-object p1

    .line 17105007
    iget-object v0, p0, Lcom/bytedance/sync/net/a;->c:Lkotlin/Lazy;

    .line 17105009
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17105012
    move-result-object v0

    .line 17105013
    check-cast v0, Lcom/google/gson/Gson;

    .line 17105015
    const-class v1, Lcom/bytedance/sync/model/SubscribeResponse;

    .line 17105017
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17105020
    move-result-object p1

    .line 17105021
    check-cast p1, Lcom/bytedance/sync/model/SubscribeResponse;

    .line 17105023
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final D(Lcom/bytedance/sync/model/Topic;)Lcom/bytedance/sync/model/SubscribeResponse;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-class v1, Lwi1/d;

    .line 17104901
    .line 17104902
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lwi1/d;

    .line 17104907
    .line 17104908
    invoke-interface {v1}, Lwi1/d;->getDeviceInfo()Laj1/a$d;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const-class v2, Lfj1/b;

    .line 17104913
    .line 17104914
    invoke-static {v2}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Lfj1/b;

    .line 17104919
    .line 17104920
    invoke-interface {v2}, Lfj1/b;->config()Lcom/bytedance/sync/g;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    iget-object v3, v2, Lcom/bytedance/sync/g;->g:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    const-string/jumbo v4, "v2/bytesync/api/subscribe"

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    const-string v4, "device_id"

    .line 17104942
    .line 17104943
    iget-object v1, v1, Laj1/a$d;->a:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    const-string v3, "aid"

    .line 17104950
    .line 17104951
    iget-object v2, v2, Lcom/bytedance/sync/g;->a:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    const-string/jumbo v2, "platform"

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v3, "0"

    .line 17104961
    .line 17104962
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v2, p0, Lcom/bytedance/sync/net/a;->c:Lkotlin/Lazy;

    .line 17104974
    .line 17104975
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v2

    .line 17104979
    check-cast v2, Lcom/google/gson/Gson;

    .line 17104980
    .line 17104981
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104990
    .line 17104991
    .line 17104992
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104993
    .line 17104994
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    const-string v0, ""

    .line 17104999
    .line 17105000
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-static {v1, p1}, Lcom/bytedance/sync/net/a;->R0(Ljava/lang/String;[B)Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    iget-object v0, p0, Lcom/bytedance/sync/net/a;->c:Lkotlin/Lazy;

    .line 17105008
    .line 17105009
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object v0

    .line 17105013
    check-cast v0, Lcom/google/gson/Gson;

    .line 17105014
    .line 17105015
    const-class v1, Lcom/bytedance/sync/model/SubscribeResponse;

    .line 17105016
    .line 17105017
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17105018
    .line 17105019
    .line 17105020
    move-result-object p1

    .line 17105021
    check-cast p1, Lcom/bytedance/sync/model/SubscribeResponse;

    .line 17105022
    .line 17105023
    return-object p1
.end method


.method public final D0(Ljava/lang/String;Lcom/bytedance/sync/v4/protocal/BsyncProtocol;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final D0(Ljava/lang/String;Lcom/bytedance/sync/v4/protocal/BsyncProtocol;Z)Ljava/lang/String;
    .registers 12

    .prologue
    .line 50724864
    const-string v0, "gzip"

    .line 50724866
    const-class v1, Lfj1/g;

    .line 50724868
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50724871
    move-result-object v1

    .line 50724872
    check-cast v1, Lfj1/g;

    .line 50724874
    invoke-interface {v1, p2}, Lfj1/g;->S(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)[B

    .line 50724877
    move-result-object v1

    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    if-nez v1, :cond_12

    .line 50724881
    return-object v2

    .line 50724882
    :cond_12
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50724884
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724887
    const/4 v4, 0x0

    .line 50724888
    const/4 v5, 0x1

    .line 50724889
    if-eqz p3, :cond_57

    .line 50724891
    :try_start_1b
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkClient;->compressWithgzip([B)[B

    .line 50724894
    move-result-object p3

    .line 50724895
    if-eqz p3, :cond_57

    .line 50724897
    array-length v6, p3

    .line 50724898
    if-nez v6, :cond_26

    .line 50724900
    const/4 v6, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v6, 0x0

    .line 50724903
    :goto_27
    xor-int/2addr v6, v5

    .line 50724904
    if-eqz v6, :cond_57

    .line 50724906
    array-length v1, v1

    .line 50724907
    array-length v6, p3

    .line 50724908
    sget-object v7, Luj1/b;->a:Luj1/b;

    .line 50724910
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724913
    invoke-static {p2}, Luj1/b;->a(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Ljava/lang/Integer;

    .line 50724916
    move-result-object p2

    .line 50724917
    if-nez p2, :cond_39

    .line 50724919
    const/4 p2, -0x1

    .line 50724920
    goto :goto_3d

    .line 50724921
    :cond_39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724924
    move-result p2

    .line 50724925
    :goto_3d
    invoke-static {v1, v6, p2}, Lcom/bytedance/sync/t;->c(III)V

    .line 50724928
    const-string p2, "Accept-Encoding"

    .line 50724930
    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724933
    const-string p2, "Content-Encoding"

    .line 50724935
    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_4a} :catch_4c

    .line 50724938
    move-object v1, p3

    .line 50724939
    goto :goto_57

    .line 50724940
    :catch_4c
    move-exception p1

    .line 50724941
    new-instance p2, Lcom/bytedance/common/utility/CommonHttpException;

    .line 50724943
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724946
    move-result-object p1

    .line 50724947
    invoke-direct {p2, v4, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 50724950
    throw p2

    .line 50724951
    :cond_57
    :goto_57
    const-string p2, "application/octet-stream"

    .line 50724953
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724956
    move-result p3

    .line 50724957
    if-nez p3, :cond_64

    .line 50724959
    const-string p3, "Content-Type"

    .line 50724961
    invoke-interface {v3, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724964
    :cond_64
    new-instance p2, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 50724966
    invoke-direct {p2}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 50724969
    iput-boolean v4, p2, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 50724971
    :try_start_6b
    const-class p3, Lfj1/b;

    .line 50724973
    invoke-static {p3}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50724976
    move-result-object p3

    .line 50724977
    check-cast p3, Lfj1/b;

    .line 50724979
    invoke-interface {p3}, Lfj1/b;->config()Lcom/bytedance/sync/g;

    .line 50724982
    move-result-object p3

    .line 50724983
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724986
    throw v2
    :try_end_7b
    .catchall {:try_start_6b .. :try_end_7b} :catchall_7b

    .line 50724987
    :catchall_7b
    move-exception p3

    .line 50724988
    const-string v0, "iRequestTagHeaderProvider err: "

    .line 50724990
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50724993
    move-result-object p3

    .line 50724994
    invoke-static {p3}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 50724997
    :try_start_85
    const-class p3, Lfj1/b;

    .line 50724999
    invoke-static {p3}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50725002
    move-result-object p3

    .line 50725003
    check-cast p3, Lfj1/b;

    .line 50725005
    invoke-interface {p3}, Lfj1/b;->config()Lcom/bytedance/sync/g;

    .line 50725008
    move-result-object p3

    .line 50725009
    iget-boolean p3, p3, Lcom/bytedance/sync/g;->k:Z

    .line 50725011
    if-eqz p3, :cond_de

    .line 50725013
    iget-object p3, p0, Lcom/bytedance/sync/net/a;->a:Landroid/content/Context;

    .line 50725015
    invoke-static {p3}, Luj1/c;->e(Landroid/content/Context;)Z

    .line 50725018
    move-result p3
    :try_end_9b
    .catchall {:try_start_85 .. :try_end_9b} :catchall_eb

    .line 50725019
    if-nez p3, :cond_de

    .line 50725021
    :try_start_9d
    new-instance p3, Lorg/json/JSONObject;

    .line 50725023
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50725026
    const-string v0, "http_count"

    .line 50725028
    invoke-virtual {p3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725031
    const-string/jumbo v0, "sync_sdk_non_main_process_http_frequency"

    .line 50725034
    invoke-static {v0, v2, p3, v2}, Lcom/bytedance/sync/t;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_ad
    .catchall {:try_start_9d .. :try_end_ad} :catchall_ad

    .line 50725037
    :catchall_ad
    :try_start_ad
    invoke-static {p1, v1, v3}, Ltj1/d;->a(Ljava/lang/String;[BLjava/util/Map;)Ltj1/d$a;

    .line 50725040
    move-result-object p3
    :try_end_b1
    .catchall {:try_start_ad .. :try_end_b1} :catchall_be

    .line 50725041
    :try_start_b1
    iget-object v0, p0, Lcom/bytedance/sync/net/a;->b:Lfj1/f;

    .line 50725043
    iget-object v2, p3, Ltj1/d$a;->b:Ljava/util/Map;

    .line 50725045
    iget-object p3, p3, Ltj1/d$a;->a:Ljava/lang/String;

    .line 50725047
    check-cast v0, Lcom/bytedance/sync/v4/process/c;

    .line 50725049
    invoke-virtual {v0, p3, v2}, Lcom/bytedance/sync/v4/process/c;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50725052
    move-result-object p1

    .line 50725053
    goto :goto_fe

    .line 50725054
    :catchall_be
    move-exception p3

    .line 50725055
    instance-of v0, p3, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 50725057
    if-eqz v0, :cond_d4

    .line 50725059
    new-instance v0, Lcom/bytedance/common/utility/CommonHttpException;

    .line 50725061
    move-object v2, p3

    .line 50725062
    check-cast v2, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 50725064
    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 50725067
    move-result v2

    .line 50725068
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725071
    move-result-object p3

    .line 50725072
    invoke-direct {v0, v2, p3}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 50725075
    throw v0

    .line 50725076
    :cond_d4
    new-instance v0, Lcom/bytedance/common/utility/CommonHttpException;

    .line 50725078
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725081
    move-result-object p3

    .line 50725082
    invoke-direct {v0, v4, p3}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 50725085
    throw v0

    .line 50725086
    :cond_de
    iget-object p3, p0, Lcom/bytedance/sync/net/a;->b:Lfj1/f;

    .line 50725088
    invoke-static {p1, v1, v3, p2}, Ltj1/a;->b(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Lcom/bytedance/retrofit2/SsResponse;

    .line 50725091
    move-result-object v0

    .line 50725092
    check-cast p3, Lcom/bytedance/sync/v4/process/c;

    .line 50725094
    invoke-virtual {p3, v0}, Lcom/bytedance/sync/v4/process/c;->d(Lcom/bytedance/retrofit2/SsResponse;)Ljava/lang/String;

    .line 50725097
    move-result-object p1
    :try_end_ea
    .catchall {:try_start_b1 .. :try_end_ea} :catchall_eb

    .line 50725098
    goto :goto_fe

    .line 50725099
    :catchall_eb
    move-exception p3

    .line 50725100
    const-string/jumbo v0, "sync net service impl post err: "

    .line 50725103
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50725106
    move-result-object p3

    .line 50725107
    invoke-static {p3}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 50725110
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 50725113
    move-result-object p3

    .line 50725114
    invoke-virtual {p3, p1, v1, v3, p2}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 50725117
    move-result-object p1

    .line 50725118
    :goto_fe
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final D0(Ljava/lang/String;Lcom/bytedance/sync/v4/protocal/BsyncProtocol;Z)Ljava/lang/String;
    .registers 12

    .prologue
    .line 50724864
    const-string v0, "gzip"

    .line 50724865
    .line 50724866
    const-class v1, Lfj1/g;

    .line 50724867
    .line 50724868
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v1

    .line 50724872
    check-cast v1, Lfj1/g;

    .line 50724873
    .line 50724874
    invoke-interface {v1, p2}, Lfj1/g;->S(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)[B

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v1

    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    if-nez v1, :cond_12

    .line 50724880
    .line 50724881
    return-object v2

    .line 50724882
    :cond_12
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50724883
    .line 50724884
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724885
    .line 50724886
    .line 50724887
    const/4 v4, 0x0

    .line 50724888
    const/4 v5, 0x1

    .line 50724889
    if-eqz p3, :cond_57

    .line 50724890
    .line 50724891
    :try_start_1b
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkClient;->compressWithgzip([B)[B

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p3

    .line 50724895
    if-eqz p3, :cond_57

    .line 50724896
    .line 50724897
    array-length v6, p3

    .line 50724898
    if-nez v6, :cond_26

    .line 50724899
    .line 50724900
    const/4 v6, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v6, 0x0

    .line 50724903
    :goto_27
    xor-int/2addr v6, v5

    .line 50724904
    if-eqz v6, :cond_57

    .line 50724905
    .line 50724906
    array-length v1, v1

    .line 50724907
    array-length v6, p3

    .line 50724908
    sget-object v7, Luj1/b;->a:Luj1/b;

    .line 50724909
    .line 50724910
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-static {p2}, Luj1/b;->a(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Ljava/lang/Integer;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p2

    .line 50724917
    if-nez p2, :cond_39

    .line 50724918
    .line 50724919
    const/4 p2, -0x1

    .line 50724920
    goto :goto_3d

    .line 50724921
    :cond_39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result p2

    .line 50724925
    :goto_3d
    invoke-static {v1, v6, p2}, Lcom/bytedance/sync/t;->c(III)V

    .line 50724926
    .line 50724927
    .line 50724928
    const-string p2, "Accept-Encoding"

    .line 50724929
    .line 50724930
    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724931
    .line 50724932
    .line 50724933
    const-string p2, "Content-Encoding"

    .line 50724934
    .line 50724935
    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_4a} :catch_4c

    .line 50724936
    .line 50724937
    .line 50724938
    move-object v1, p3

    .line 50724939
    goto :goto_57

    .line 50724940
    :catch_4c
    move-exception p1

    .line 50724941
    new-instance p2, Lcom/bytedance/common/utility/CommonHttpException;

    .line 50724942
    .line 50724943
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p1

    .line 50724947
    invoke-direct {p2, v4, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    throw p2

    .line 50724951
    :cond_57
    :goto_57
    const-string p2, "application/octet-stream"

    .line 50724952
    .line 50724953
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50724954
    .line 50724955
    .line 50724956
    move-result p3

    .line 50724957
    if-nez p3, :cond_64

    .line 50724958
    .line 50724959
    const-string p3, "Content-Type"

    .line 50724960
    .line 50724961
    invoke-interface {v3, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724962
    .line 50724963
    .line 50724964
    :cond_64
    new-instance p2, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 50724965
    .line 50724966
    invoke-direct {p2}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 50724967
    .line 50724968
    .line 50724969
    iput-boolean v4, p2, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    .line 50724970
    .line 50724971
    :try_start_6b
    const-class p3, Lfj1/b;

    .line 50724972
    .line 50724973
    invoke-static {p3}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p3

    .line 50724977
    check-cast p3, Lfj1/b;

    .line 50724978
    .line 50724979
    invoke-interface {p3}, Lfj1/b;->config()Lcom/bytedance/sync/g;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p3

    .line 50724983
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724984
    .line 50724985
    .line 50724986
    throw v2
    :try_end_7b
    .catchall {:try_start_6b .. :try_end_7b} :catchall_7b

    .line 50724987
    :catchall_7b
    move-exception p3

    .line 50724988
    const-string v0, "iRequestTagHeaderProvider err: "

    .line 50724989
    .line 50724990
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p3

    .line 50724994
    invoke-static {p3}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 50724995
    .line 50724996
    .line 50724997
    :try_start_85
    const-class p3, Lfj1/b;

    .line 50724998
    .line 50724999
    invoke-static {p3}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p3

    .line 50725003
    check-cast p3, Lfj1/b;

    .line 50725004
    .line 50725005
    invoke-interface {p3}, Lfj1/b;->config()Lcom/bytedance/sync/g;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p3

    .line 50725009
    iget-boolean p3, p3, Lcom/bytedance/sync/g;->k:Z

    .line 50725010
    .line 50725011
    if-eqz p3, :cond_de

    .line 50725012
    .line 50725013
    iget-object p3, p0, Lcom/bytedance/sync/net/a;->a:Landroid/content/Context;

    .line 50725014
    .line 50725015
    invoke-static {p3}, Luj1/c;->e(Landroid/content/Context;)Z

    .line 50725016
    .line 50725017
    .line 50725018
    move-result p3
    :try_end_9b
    .catchall {:try_start_85 .. :try_end_9b} :catchall_eb

    .line 50725019
    if-nez p3, :cond_de

    .line 50725020
    .line 50725021
    :try_start_9d
    new-instance p3, Lorg/json/JSONObject;

    .line 50725022
    .line 50725023
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50725024
    .line 50725025
    .line 50725026
    const-string v0, "http_count"

    .line 50725027
    .line 50725028
    invoke-virtual {p3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50725029
    .line 50725030
    .line 50725031
    const-string/jumbo v0, "sync_sdk_non_main_process_http_frequency"

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-static {v0, v2, p3, v2}, Lcom/bytedance/sync/t;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_ad
    .catchall {:try_start_9d .. :try_end_ad} :catchall_ad

    .line 50725035
    .line 50725036
    .line 50725037
    :catchall_ad
    :try_start_ad
    invoke-static {p1, v1, v3}, Ltj1/d;->a(Ljava/lang/String;[BLjava/util/Map;)Ltj1/d$a;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object p3
    :try_end_b1
    .catchall {:try_start_ad .. :try_end_b1} :catchall_be

    .line 50725041
    :try_start_b1
    iget-object v0, p0, Lcom/bytedance/sync/net/a;->b:Lfj1/f;

    .line 50725042
    .line 50725043
    iget-object v2, p3, Ltj1/d$a;->b:Ljava/util/Map;

    .line 50725044
    .line 50725045
    iget-object p3, p3, Ltj1/d$a;->a:Ljava/lang/String;

    .line 50725046
    .line 50725047
    check-cast v0, Lcom/bytedance/sync/v4/process/c;

    .line 50725048
    .line 50725049
    invoke-virtual {v0, p3, v2}, Lcom/bytedance/sync/v4/process/c;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object p1

    .line 50725053
    goto :goto_fe

    .line 50725054
    :catchall_be
    move-exception p3

    .line 50725055
    instance-of v0, p3, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 50725056
    .line 50725057
    if-eqz v0, :cond_d4

    .line 50725058
    .line 50725059
    new-instance v0, Lcom/bytedance/common/utility/CommonHttpException;

    .line 50725060
    .line 50725061
    move-object v2, p3

    .line 50725062
    check-cast v2, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    .line 50725063
    .line 50725064
    invoke-virtual {v2}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    .line 50725065
    .line 50725066
    .line 50725067
    move-result v2

    .line 50725068
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725069
    .line 50725070
    .line 50725071
    move-result-object p3

    .line 50725072
    invoke-direct {v0, v2, p3}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 50725073
    .line 50725074
    .line 50725075
    throw v0

    .line 50725076
    :cond_d4
    new-instance v0, Lcom/bytedance/common/utility/CommonHttpException;

    .line 50725077
    .line 50725078
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725079
    .line 50725080
    .line 50725081
    move-result-object p3

    .line 50725082
    invoke-direct {v0, v4, p3}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 50725083
    .line 50725084
    .line 50725085
    throw v0

    .line 50725086
    :cond_de
    iget-object p3, p0, Lcom/bytedance/sync/net/a;->b:Lfj1/f;

    .line 50725087
    .line 50725088
    invoke-static {p1, v1, v3, p2}, Ltj1/a;->b(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Lcom/bytedance/retrofit2/SsResponse;

    .line 50725089
    .line 50725090
    .line 50725091
    move-result-object v0

    .line 50725092
    check-cast p3, Lcom/bytedance/sync/v4/process/c;

    .line 50725093
    .line 50725094
    invoke-virtual {p3, v0}, Lcom/bytedance/sync/v4/process/c;->d(Lcom/bytedance/retrofit2/SsResponse;)Ljava/lang/String;

    .line 50725095
    .line 50725096
    .line 50725097
    move-result-object p1
    :try_end_ea
    .catchall {:try_start_b1 .. :try_end_ea} :catchall_eb

    .line 50725098
    goto :goto_fe

    .line 50725099
    :catchall_eb
    move-exception p3

    .line 50725100
    const-string/jumbo v0, "sync net service impl post err: "

    .line 50725101
    .line 50725102
    .line 50725103
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50725104
    .line 50725105
    .line 50725106
    move-result-object p3

    .line 50725107
    invoke-static {p3}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 50725108
    .line 50725109
    .line 50725110
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 50725111
    .line 50725112
    .line 50725113
    move-result-object p3

    .line 50725114
    invoke-virtual {p3, p1, v1, v3, p2}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 50725115
    .line 50725116
    .line 50725117
    move-result-object p1

    .line 50725118
    :goto_fe
    return-object p1
.end method


.method public final N0(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Lcom/bytedance/sync/v4/protocal/BsyncProtocol;
[MOD-CHANGED]
.method public final N0(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Lcom/bytedance/sync/v4/protocal/BsyncProtocol;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Lcom/bytedance/sync/net/a;->P()Landroid/net/Uri;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/sync/net/a;->a:Landroid/content/Context;

    .line 17039366
    invoke-static {v1}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v1}, Lzi1/a;->a()Lwi1/j;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-interface {v1}, Lwi1/j;->k()Z

    .line 17039377
    move-result v1

    .line 17039378
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/sync/net/a;->D0(Ljava/lang/String;Lcom/bytedance/sync/v4/protocal/BsyncProtocol;Z)Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17039390
    move-result-object p1

    .line 17039391
    const-class v0, Lfj1/g;

    .line 17039393
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17039396
    move-result-object v0

    .line 17039397
    check-cast v0, Lfj1/g;

    .line 17039399
    invoke-interface {v0, p1}, Lfj1/g;->T([B)Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17039402
    move-result-object p1
    :try_end_2b
    .catchall {:try_start_0 .. :try_end_2b} :catchall_2c

    .line 17039403
    return-object p1

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {p1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 17039412
    const/4 p1, 0x0

    .line 17039413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final N0(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)Lcom/bytedance/sync/v4/protocal/BsyncProtocol;
    .registers 4

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Lcom/bytedance/sync/net/a;->P()Landroid/net/Uri;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p0, Lcom/bytedance/sync/net/a;->a:Landroid/content/Context;

    .line 17039365
    .line 17039366
    invoke-static {v1}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v1}, Lzi1/a;->a()Lwi1/j;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-interface {v1}, Lwi1/j;->k()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/sync/net/a;->D0(Ljava/lang/String;Lcom/bytedance/sync/v4/protocal/BsyncProtocol;Z)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const/4 v0, 0x0

    .line 17039387
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const-class v0, Lfj1/g;

    .line 17039392
    .line 17039393
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    check-cast v0, Lfj1/g;

    .line 17039398
    .line 17039399
    invoke-interface {v0, p1}, Lfj1/g;->T([B)Lcom/bytedance/sync/v4/protocal/BsyncProtocol;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1
    :try_end_2b
    .catchall {:try_start_0 .. :try_end_2b} :catchall_2c

    .line 17039403
    return-object p1

    .line 17039404
    :catchall_2c
    move-exception p1

    .line 17039405
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {p1}, Lxi1/b;->b(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    const/4 p1, 0x0

    .line 17039413
    return-object p1
.end method


.method public final c0(Lcom/bytedance/sync/model/Topic;)Lcom/bytedance/sync/model/SubscribeResponse;
[MOD-CHANGED]
.method public final c0(Lcom/bytedance/sync/model/Topic;)Lcom/bytedance/sync/model/SubscribeResponse;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-class v1, Lwi1/d;

    .line 17104902
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lwi1/d;

    .line 17104908
    invoke-interface {v1}, Lwi1/d;->getDeviceInfo()Laj1/a$d;

    .line 17104911
    move-result-object v1

    .line 17104912
    const-class v2, Lfj1/b;

    .line 17104914
    invoke-static {v2}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Lfj1/b;

    .line 17104920
    invoke-interface {v2}, Lfj1/b;->config()Lcom/bytedance/sync/g;

    .line 17104923
    move-result-object v2

    .line 17104924
    iget-object v3, v2, Lcom/bytedance/sync/g;->g:Ljava/lang/String;

    .line 17104926
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104933
    move-result-object v3

    .line 17104934
    const-string/jumbo v4, "v2/bytesync/api/unsubscribe"

    .line 17104937
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104940
    move-result-object v3

    .line 17104941
    const-string v4, "device_id"

    .line 17104943
    iget-object v1, v1, Laj1/a$d;->a:Ljava/lang/String;

    .line 17104945
    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104948
    move-result-object v1

    .line 17104949
    const-string v3, "aid"

    .line 17104951
    iget-object v2, v2, Lcom/bytedance/sync/g;->a:Ljava/lang/String;

    .line 17104953
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104956
    move-result-object v1

    .line 17104957
    const-string/jumbo v2, "platform"

    .line 17104960
    const-string v3, "0"

    .line 17104962
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104973
    iget-object v2, p0, Lcom/bytedance/sync/net/a;->c:Lkotlin/Lazy;

    .line 17104975
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104978
    move-result-object v2

    .line 17104979
    check-cast v2, Lcom/google/gson/Gson;

    .line 17104981
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object v1

    .line 17104989
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104992
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104994
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17104997
    move-result-object p1

    .line 17104998
    const-string v0, ""

    .line 17105000
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105003
    invoke-static {v1, p1}, Lcom/bytedance/sync/net/a;->R0(Ljava/lang/String;[B)Ljava/lang/String;

    .line 17105006
    move-result-object p1

    .line 17105007
    iget-object v0, p0, Lcom/bytedance/sync/net/a;->c:Lkotlin/Lazy;

    .line 17105009
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17105012
    move-result-object v0

    .line 17105013
    check-cast v0, Lcom/google/gson/Gson;

    .line 17105015
    const-class v1, Lcom/bytedance/sync/model/SubscribeResponse;

    .line 17105017
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17105020
    move-result-object p1

    .line 17105021
    check-cast p1, Lcom/bytedance/sync/model/SubscribeResponse;

    .line 17105023
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c0(Lcom/bytedance/sync/model/Topic;)Lcom/bytedance/sync/model/SubscribeResponse;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-class v1, Lwi1/d;

    .line 17104901
    .line 17104902
    invoke-static {v1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lwi1/d;

    .line 17104907
    .line 17104908
    invoke-interface {v1}, Lwi1/d;->getDeviceInfo()Laj1/a$d;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const-class v2, Lfj1/b;

    .line 17104913
    .line 17104914
    invoke-static {v2}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    check-cast v2, Lfj1/b;

    .line 17104919
    .line 17104920
    invoke-interface {v2}, Lfj1/b;->config()Lcom/bytedance/sync/g;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    iget-object v3, v2, Lcom/bytedance/sync/g;->g:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    const-string/jumbo v4, "v2/bytesync/api/unsubscribe"

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    const-string v4, "device_id"

    .line 17104942
    .line 17104943
    iget-object v1, v1, Laj1/a$d;->a:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    const-string v3, "aid"

    .line 17104950
    .line 17104951
    iget-object v2, v2, Lcom/bytedance/sync/g;->a:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    const-string/jumbo v2, "platform"

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v3, "0"

    .line 17104961
    .line 17104962
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v2, p0, Lcom/bytedance/sync/net/a;->c:Lkotlin/Lazy;

    .line 17104974
    .line 17104975
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v2

    .line 17104979
    check-cast v2, Lcom/google/gson/Gson;

    .line 17104980
    .line 17104981
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104990
    .line 17104991
    .line 17104992
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104993
    .line 17104994
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    const-string v0, ""

    .line 17104999
    .line 17105000
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-static {v1, p1}, Lcom/bytedance/sync/net/a;->R0(Ljava/lang/String;[B)Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    iget-object v0, p0, Lcom/bytedance/sync/net/a;->c:Lkotlin/Lazy;

    .line 17105008
    .line 17105009
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object v0

    .line 17105013
    check-cast v0, Lcom/google/gson/Gson;

    .line 17105014
    .line 17105015
    const-class v1, Lcom/bytedance/sync/model/SubscribeResponse;

    .line 17105016
    .line 17105017
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17105018
    .line 17105019
    .line 17105020
    move-result-object p1

    .line 17105021
    check-cast p1, Lcom/bytedance/sync/model/SubscribeResponse;

    .line 17105022
    .line 17105023
    return-object p1
.end method


