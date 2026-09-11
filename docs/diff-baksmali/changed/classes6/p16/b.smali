## classes6/p16/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lp16/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lp16/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static h(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lo16/v1;->a:Lo16/v1;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p0}, Lo16/v1;->o(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 16973836
    move-result p0

    .line 16973837
    if-eqz p0, :cond_13

    .line 16973839
    const-string/jumbo p0, "\u542c\u8bfb"

    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    const-string/jumbo p0, "\u9605\u8bfb"

    .line 16973846
    :goto_16
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lo16/v1;->a:Lo16/v1;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p0}, Lo16/v1;->o(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p0

    .line 16973837
    if-eqz p0, :cond_13

    .line 16973838
    .line 16973839
    const-string/jumbo p0, "\u542c\u8bfb"

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_16

    .line 16973843
    :cond_13
    const-string/jumbo p0, "\u9605\u8bfb"

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-object p0
.end method


.method public final b(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string/jumbo v1, "\u518d\u542c\u8bfb"

    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    sget-object v1, Lo16/v1;->a:Lo16/v1;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p1}, Lo16/v1;->k(Lcom/dragon/read/polaris/model/SingleTaskModel;)I

    .line 17039380
    move-result v1

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    const-string/jumbo v1, "\u5206\u949f\u63d0\u73b0"

    .line 17039387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-static {p1}, Lo16/v1;->g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    const/16 p1, 0x5143

    .line 17039399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string/jumbo v1, "\u518d\u542c\u8bfb"

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v1, Lo16/v1;->a:Lo16/v1;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1}, Lo16/v1;->k(Lcom/dragon/read/polaris/model/SingleTaskModel;)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string/jumbo v1, "\u5206\u949f\u63d0\u73b0"

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {p1}, Lo16/v1;->g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    const/16 p1, 0x5143

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    return-object p1
.end method


.method public final c(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lo16/v1;->a:Lo16/v1;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {p1}, Lo16/v1;->o(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 33816587
    move-result p1

    .line 33816588
    if-eqz p1, :cond_12

    .line 33816590
    const-string/jumbo p1, "\u542c\u8bfb"

    .line 33816593
    return-object p1

    .line 33816594
    :cond_12
    const-string p1, "consume_from_listen"

    .line 33816596
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816599
    move-result p1

    .line 33816600
    if-eqz p1, :cond_1e

    .line 33816602
    const-string/jumbo p1, "\u542c\u4e66"

    .line 33816605
    return-object p1

    .line 33816606
    :cond_1e
    const-string/jumbo p1, "\u9605\u8bfb"

    .line 33816609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lo16/v1;->a:Lo16/v1;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p1}, Lo16/v1;->o(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    if-eqz p1, :cond_12

    .line 33816589
    .line 33816590
    const-string/jumbo p1, "\u542c\u8bfb"

    .line 33816591
    .line 33816592
    .line 33816593
    return-object p1

    .line 33816594
    :cond_12
    const-string p1, "consume_from_listen"

    .line 33816595
    .line 33816596
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    if-eqz p1, :cond_1e

    .line 33816601
    .line 33816602
    const-string/jumbo p1, "\u542c\u4e66"

    .line 33816603
    .line 33816604
    .line 33816605
    return-object p1

    .line 33816606
    :cond_1e
    const-string/jumbo p1, "\u9605\u8bfb"

    .line 33816607
    .line 33816608
    .line 33816609
    return-object p1
.end method


.method public final d(Lcom/dragon/read/polaris/model/SingleTaskModel;)Lp16/h;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/polaris/model/SingleTaskModel;)Lp16/h;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lp16/h;

    .line 17104902
    invoke-direct {v1}, Lp16/h;-><init>()V

    .line 17104905
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104907
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IColdStartService;->isCustomBigRedPacketNewStyle()Z

    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_19

    .line 17104917
    const v2, 0x7f02110f

    .line 17104920
    goto :goto_1c

    .line 17104921
    :cond_19
    const v2, 0x7f02110e

    .line 17104924
    :goto_1c
    invoke-static {p1}, Lp16/b;->h(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 17104927
    move-result-object v3

    .line 17104928
    iput v2, v1, Lp16/h;->c:I

    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    iput v2, v1, Lp16/h;->b:I

    .line 17104933
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104935
    const/4 v4, 0x3

    .line 17104936
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104938
    aput-object v3, v5, v0

    .line 17104940
    sget-object v0, Lo16/v1;->a:Lo16/v1;

    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {p1}, Lo16/v1;->i(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 17104948
    move-result-wide v6

    .line 17104949
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104952
    move-result-object v0

    .line 17104953
    aput-object v0, v5, v2

    .line 17104955
    const/4 v0, 0x2

    .line 17104956
    invoke-static {p1}, Lo16/v1;->g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    aput-object p1, v5, v0

    .line 17104962
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104965
    move-result-object p1

    .line 17104966
    const-string v0, "%s\u4efb\u610f\u4e66\u7c4d%d\u5206\u949f\uff0c\u53ef\u63d0\u73b0%s\u5143"

    .line 17104968
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    const-string v0, ""

    .line 17104974
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    invoke-virtual {v1, p1}, Lp16/h;->a(Ljava/lang/String;)V

    .line 17104980
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/polaris/model/SingleTaskModel;)Lp16/h;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lp16/h;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lp16/h;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104906
    .line 17104907
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IColdStartService;->isCustomBigRedPacketNewStyle()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_19

    .line 17104916
    .line 17104917
    const v2, 0x7f02110f

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_1c

    .line 17104921
    :cond_19
    const v2, 0x7f02110e

    .line 17104922
    .line 17104923
    .line 17104924
    :goto_1c
    invoke-static {p1}, Lp16/b;->h(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    iput v2, v1, Lp16/h;->c:I

    .line 17104929
    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    iput v2, v1, Lp16/h;->b:I

    .line 17104932
    .line 17104933
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104934
    .line 17104935
    const/4 v4, 0x3

    .line 17104936
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104937
    .line 17104938
    aput-object v3, v5, v0

    .line 17104939
    .line 17104940
    sget-object v0, Lo16/v1;->a:Lo16/v1;

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {p1}, Lo16/v1;->i(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-wide v6

    .line 17104949
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    aput-object v0, v5, v2

    .line 17104954
    .line 17104955
    const/4 v0, 0x2

    .line 17104956
    invoke-static {p1}, Lo16/v1;->g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    aput-object p1, v5, v0

    .line 17104961
    .line 17104962
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    const-string v0, "%s\u4efb\u610f\u4e66\u7c4d%d\u5206\u949f\uff0c\u53ef\u63d0\u73b0%s\u5143"

    .line 17104967
    .line 17104968
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    const-string v0, ""

    .line 17104973
    .line 17104974
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v1, p1}, Lp16/h;->a(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    return-object v1
.end method


.method public final e(Lcom/dragon/read/polaris/model/SingleTaskModel;)Lp16/i;
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/polaris/model/SingleTaskModel;)Lp16/i;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lo16/v1;->a:Lo16/v1;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1}, Lo16/v1;->i(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 17104908
    move-result-wide v1

    .line 17104909
    new-instance v3, Lp16/i;

    .line 17104911
    invoke-direct {v3}, Lp16/i;-><init>()V

    .line 17104914
    invoke-static {p1}, Lp16/b;->h(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 17104917
    move-result-object p1

    .line 17104918
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104920
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104923
    move-result-object v4

    .line 17104924
    const/4 v5, 0x2

    .line 17104925
    new-array v6, v5, [Ljava/lang/Object;

    .line 17104927
    aput-object p1, v6, v0

    .line 17104929
    const/4 v0, 0x1

    .line 17104930
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104933
    move-result-object v1

    .line 17104934
    aput-object v1, v6, v0

    .line 17104936
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104939
    move-result-object v0

    .line 17104940
    const-string/jumbo v1, "\u606d\u559c\u4f60\u83b7\u53d6\u65b0\u4eba\u5956\u52b1\n %s%d\u5206\u949f\u53ef\u7acb\u5373\u63d0\u73b0"

    .line 17104943
    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104946
    move-result-object v0

    .line 17104947
    const-string v1, ""

    .line 17104949
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    invoke-virtual {v3, v0}, Lp16/i;->b(Ljava/lang/String;)V

    .line 17104955
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104957
    const-string/jumbo v0, "\u53bb"

    .line 17104960
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {v3, p1}, Lp16/i;->a(Ljava/lang/String;)V

    .line 17104967
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/polaris/model/SingleTaskModel;)Lp16/i;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lo16/v1;->a:Lo16/v1;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1}, Lo16/v1;->i(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-wide v1

    .line 17104909
    new-instance v3, Lp16/i;

    .line 17104910
    .line 17104911
    invoke-direct {v3}, Lp16/i;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {p1}, Lp16/b;->h(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104919
    .line 17104920
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v4

    .line 17104924
    const/4 v5, 0x2

    .line 17104925
    new-array v6, v5, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    aput-object p1, v6, v0

    .line 17104928
    .line 17104929
    const/4 v0, 0x1

    .line 17104930
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    aput-object v1, v6, v0

    .line 17104935
    .line 17104936
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    const-string/jumbo v1, "\u606d\u559c\u4f60\u83b7\u53d6\u65b0\u4eba\u5956\u52b1\n %s%d\u5206\u949f\u53ef\u7acb\u5373\u63d0\u73b0"

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    const-string v1, ""

    .line 17104948
    .line 17104949
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v3, v0}, Lp16/i;->b(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    const-string/jumbo v0, "\u53bb"

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {v3, p1}, Lp16/i;->a(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-object v3
.end method


.method public final f(Lcom/dragon/read/polaris/model/SingleTaskModel;Z)Lp16/j;
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/polaris/model/SingleTaskModel;Z)Lp16/j;
    .registers 20

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    move-object/from16 v1, p1

    .line 33947651
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    sget-object v2, Lo16/v1;->a:Lo16/v1;

    .line 33947656
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    invoke-static/range {p1 .. p1}, Lo16/v1;->i(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 33947662
    move-result-wide v2

    .line 33947663
    invoke-static/range {p1 .. p1}, Lo16/v1;->g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 33947666
    move-result-object v4

    .line 33947667
    new-instance v5, Lp16/j;

    .line 33947669
    invoke-direct {v5}, Lp16/j;-><init>()V

    .line 33947672
    invoke-static/range {p1 .. p1}, Lp16/b;->h(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 33947675
    move-result-object v6

    .line 33947676
    invoke-static/range {p1 .. p1}, Lo16/v1;->p(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 33947679
    move-result v7

    .line 33947680
    const-string/jumbo v8, "\u606d\u559c\u4f60\u83b7\u5f97\u5956\u52b1"

    .line 33947683
    invoke-virtual {v5, v8}, Lp16/j;->d(Ljava/lang/String;)V

    .line 33947686
    if-eqz v7, :cond_2d

    .line 33947688
    invoke-static {v5}, Lo16/v1;->y(Lp16/j;)V

    .line 33947691
    goto/16 :goto_e2

    .line 33947693
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lp16/a;->a()J

    .line 33947696
    move-result-wide v7

    .line 33947697
    const-wide/16 v9, 0x0

    .line 33947699
    cmp-long v11, v7, v9

    .line 33947701
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947703
    if-lez v11, :cond_3d

    .line 33947705
    const-string/jumbo v7, "\u7ee7\u7eed"

    .line 33947708
    goto :goto_40

    .line 33947709
    :cond_3d
    const-string/jumbo v7, "\u53bb"

    .line 33947712
    :goto_40
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947715
    move-result-object v7

    .line 33947716
    invoke-virtual {v5, v7}, Lp16/j;->a(Ljava/lang/String;)V

    .line 33947719
    sget-object v7, Lof4/v0;->c:Ljava/lang/String;

    .line 33947721
    const-string v8, ""

    .line 33947723
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    invoke-virtual {v5, v7}, Lp16/j;->b(Ljava/lang/String;)V

    .line 33947729
    const/4 v7, 0x3

    .line 33947730
    const/4 v11, 0x2

    .line 33947731
    const/4 v12, 0x1

    .line 33947732
    if-eqz p2, :cond_84

    .line 33947734
    sget-object v13, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947736
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947739
    move-result-object v13

    .line 33947740
    invoke-virtual/range {p0 .. p0}, Lp16/a;->a()J

    .line 33947743
    move-result-wide v14

    .line 33947744
    cmp-long v16, v14, v9

    .line 33947746
    if-lez v16, :cond_68

    .line 33947748
    const-string/jumbo v9, "\u518d%s%d\u5206\u949f\u53ef\u63d0\u73b0"

    .line 33947751
    goto :goto_6a

    .line 33947752
    :cond_68
    const-string v9, "%s %d \u5206\u949f\u5373\u53ef\u63d0\u73b0"

    .line 33947754
    :goto_6a
    new-array v10, v11, [Ljava/lang/Object;

    .line 33947756
    aput-object v6, v10, v0

    .line 33947758
    invoke-static/range {p1 .. p1}, Lo16/v1;->k(Lcom/dragon/read/polaris/model/SingleTaskModel;)I

    .line 33947761
    move-result v6

    .line 33947762
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947765
    move-result-object v6

    .line 33947766
    aput-object v6, v10, v12

    .line 33947768
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947771
    move-result-object v6

    .line 33947772
    invoke-static {v13, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947775
    move-result-object v6

    .line 33947776
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947779
    goto :goto_b3

    .line 33947780
    :cond_84
    sget-object v13, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947782
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947785
    move-result-object v13

    .line 33947786
    invoke-virtual/range {p0 .. p0}, Lp16/a;->a()J

    .line 33947789
    move-result-wide v14

    .line 33947790
    cmp-long v16, v14, v9

    .line 33947792
    if-lez v16, :cond_96

    .line 33947794
    const-string/jumbo v9, "\u518d%s%d\u5206\u949f\u53ef\u63d0\u73b0%s\u5143"

    .line 33947797
    goto :goto_98

    .line 33947798
    :cond_96
    const-string v9, "%s%d\u5206\u949f\u53ef\u63d0\u73b0%s\u5143"

    .line 33947800
    :goto_98
    new-array v10, v7, [Ljava/lang/Object;

    .line 33947802
    aput-object v6, v10, v0

    .line 33947804
    invoke-static/range {p1 .. p1}, Lo16/v1;->k(Lcom/dragon/read/polaris/model/SingleTaskModel;)I

    .line 33947807
    move-result v6

    .line 33947808
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947811
    move-result-object v6

    .line 33947812
    aput-object v6, v10, v12

    .line 33947814
    aput-object v4, v10, v11

    .line 33947816
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947819
    move-result-object v6

    .line 33947820
    invoke-static {v13, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947823
    move-result-object v6

    .line 33947824
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947827
    :goto_b3
    invoke-virtual {v5, v6}, Lp16/j;->c(Ljava/lang/String;)V

    .line 33947830
    new-array v6, v7, [Ljava/lang/Object;

    .line 33947832
    invoke-static/range {p1 .. p1}, Lo16/v1;->o(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 33947835
    move-result v1

    .line 33947836
    if-eqz v1, :cond_c2

    .line 33947838
    const-string/jumbo v1, "\u542c\u8bfb"

    .line 33947841
    goto :goto_c5

    .line 33947842
    :cond_c2
    const-string/jumbo v1, "\u8bfb"

    .line 33947845
    :goto_c5
    aput-object v1, v6, v0

    .line 33947847
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947850
    move-result-object v1

    .line 33947851
    aput-object v1, v6, v12

    .line 33947853
    aput-object v4, v6, v11

    .line 33947855
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947858
    move-result-object v1

    .line 33947859
    const-string/jumbo v2, "\u4efb\u9009\u4e00\u672c\u4e66%s%d\u5206\u949f\n\u5373\u53ef\u63d0\u73b0%s\u5143"

    .line 33947862
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947865
    move-result-object v1

    .line 33947866
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947869
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947872
    iput-object v1, v5, Lp16/j;->e:Ljava/lang/String;

    .line 33947874
    :goto_e2
    return-object v5
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/polaris/model/SingleTaskModel;Z)Lp16/j;
    .registers 20

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    move-object/from16 v1, p1

    .line 33947650
    .line 33947651
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    sget-object v2, Lo16/v1;->a:Lo16/v1;

    .line 33947655
    .line 33947656
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-static/range {p1 .. p1}, Lo16/v1;->i(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-wide v2

    .line 33947663
    invoke-static/range {p1 .. p1}, Lo16/v1;->g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v4

    .line 33947667
    new-instance v5, Lp16/j;

    .line 33947668
    .line 33947669
    invoke-direct {v5}, Lp16/j;-><init>()V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-static/range {p1 .. p1}, Lp16/b;->h(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v6

    .line 33947676
    invoke-static/range {p1 .. p1}, Lo16/v1;->p(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v7

    .line 33947680
    const-string/jumbo v8, "\u606d\u559c\u4f60\u83b7\u5f97\u5956\u52b1"

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {v5, v8}, Lp16/j;->d(Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    if-eqz v7, :cond_2d

    .line 33947687
    .line 33947688
    invoke-static {v5}, Lo16/v1;->y(Lp16/j;)V

    .line 33947689
    .line 33947690
    .line 33947691
    goto/16 :goto_e2

    .line 33947692
    .line 33947693
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lp16/a;->a()J

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-wide v7

    .line 33947697
    const-wide/16 v9, 0x0

    .line 33947698
    .line 33947699
    cmp-long v11, v7, v9

    .line 33947700
    .line 33947701
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    if-lez v11, :cond_3d

    .line 33947704
    .line 33947705
    const-string/jumbo v7, "\u7ee7\u7eed"

    .line 33947706
    .line 33947707
    .line 33947708
    goto :goto_40

    .line 33947709
    :cond_3d
    const-string/jumbo v7, "\u53bb"

    .line 33947710
    .line 33947711
    .line 33947712
    :goto_40
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v7

    .line 33947716
    invoke-virtual {v5, v7}, Lp16/j;->a(Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    sget-object v7, Lof4/v0;->c:Ljava/lang/String;

    .line 33947720
    .line 33947721
    const-string v8, ""

    .line 33947722
    .line 33947723
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {v5, v7}, Lp16/j;->b(Ljava/lang/String;)V

    .line 33947727
    .line 33947728
    .line 33947729
    const/4 v7, 0x3

    .line 33947730
    const/4 v11, 0x2

    .line 33947731
    const/4 v12, 0x1

    .line 33947732
    if-eqz p2, :cond_84

    .line 33947733
    .line 33947734
    sget-object v13, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947735
    .line 33947736
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v13

    .line 33947740
    invoke-virtual/range {p0 .. p0}, Lp16/a;->a()J

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-wide v14

    .line 33947744
    cmp-long v16, v14, v9

    .line 33947745
    .line 33947746
    if-lez v16, :cond_68

    .line 33947747
    .line 33947748
    const-string/jumbo v9, "\u518d%s%d\u5206\u949f\u53ef\u63d0\u73b0"

    .line 33947749
    .line 33947750
    .line 33947751
    goto :goto_6a

    .line 33947752
    :cond_68
    const-string v9, "%s %d \u5206\u949f\u5373\u53ef\u63d0\u73b0"

    .line 33947753
    .line 33947754
    :goto_6a
    new-array v10, v11, [Ljava/lang/Object;

    .line 33947755
    .line 33947756
    aput-object v6, v10, v0

    .line 33947757
    .line 33947758
    invoke-static/range {p1 .. p1}, Lo16/v1;->k(Lcom/dragon/read/polaris/model/SingleTaskModel;)I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v6

    .line 33947762
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v6

    .line 33947766
    aput-object v6, v10, v12

    .line 33947767
    .line 33947768
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v6

    .line 33947772
    invoke-static {v13, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v6

    .line 33947776
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_b3

    .line 33947780
    :cond_84
    sget-object v13, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947781
    .line 33947782
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v13

    .line 33947786
    invoke-virtual/range {p0 .. p0}, Lp16/a;->a()J

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-wide v14

    .line 33947790
    cmp-long v16, v14, v9

    .line 33947791
    .line 33947792
    if-lez v16, :cond_96

    .line 33947793
    .line 33947794
    const-string/jumbo v9, "\u518d%s%d\u5206\u949f\u53ef\u63d0\u73b0%s\u5143"

    .line 33947795
    .line 33947796
    .line 33947797
    goto :goto_98

    .line 33947798
    :cond_96
    const-string v9, "%s%d\u5206\u949f\u53ef\u63d0\u73b0%s\u5143"

    .line 33947799
    .line 33947800
    :goto_98
    new-array v10, v7, [Ljava/lang/Object;

    .line 33947801
    .line 33947802
    aput-object v6, v10, v0

    .line 33947803
    .line 33947804
    invoke-static/range {p1 .. p1}, Lo16/v1;->k(Lcom/dragon/read/polaris/model/SingleTaskModel;)I

    .line 33947805
    .line 33947806
    .line 33947807
    move-result v6

    .line 33947808
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v6

    .line 33947812
    aput-object v6, v10, v12

    .line 33947813
    .line 33947814
    aput-object v4, v10, v11

    .line 33947815
    .line 33947816
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v6

    .line 33947820
    invoke-static {v13, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v6

    .line 33947824
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947825
    .line 33947826
    .line 33947827
    :goto_b3
    invoke-virtual {v5, v6}, Lp16/j;->c(Ljava/lang/String;)V

    .line 33947828
    .line 33947829
    .line 33947830
    new-array v6, v7, [Ljava/lang/Object;

    .line 33947831
    .line 33947832
    invoke-static/range {p1 .. p1}, Lo16/v1;->o(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 33947833
    .line 33947834
    .line 33947835
    move-result v1

    .line 33947836
    if-eqz v1, :cond_c2

    .line 33947837
    .line 33947838
    const-string/jumbo v1, "\u542c\u8bfb"

    .line 33947839
    .line 33947840
    .line 33947841
    goto :goto_c5

    .line 33947842
    :cond_c2
    const-string/jumbo v1, "\u8bfb"

    .line 33947843
    .line 33947844
    .line 33947845
    :goto_c5
    aput-object v1, v6, v0

    .line 33947846
    .line 33947847
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object v1

    .line 33947851
    aput-object v1, v6, v12

    .line 33947852
    .line 33947853
    aput-object v4, v6, v11

    .line 33947854
    .line 33947855
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947856
    .line 33947857
    .line 33947858
    move-result-object v1

    .line 33947859
    const-string/jumbo v2, "\u4efb\u9009\u4e00\u672c\u4e66%s%d\u5206\u949f\n\u5373\u53ef\u63d0\u73b0%s\u5143"

    .line 33947860
    .line 33947861
    .line 33947862
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947863
    .line 33947864
    .line 33947865
    move-result-object v1

    .line 33947866
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947867
    .line 33947868
    .line 33947869
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947870
    .line 33947871
    .line 33947872
    iput-object v1, v5, Lp16/j;->e:Ljava/lang/String;

    .line 33947873
    .line 33947874
    :goto_e2
    return-object v5
.end method


