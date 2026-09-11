## classes6/p16/g.smali
# added=0 removed=0 changed=5

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
    const-string/jumbo v1, "\u518d\u770b"

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
    const-string/jumbo v1, "\u518d\u770b"

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


.method public final d(Lcom/dragon/read/polaris/model/SingleTaskModel;)Lp16/h;
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/polaris/model/SingleTaskModel;)Lp16/h;
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
    new-instance v3, Lp16/h;

    .line 17104911
    invoke-direct {v3}, Lp16/h;-><init>()V

    .line 17104914
    const v4, 0x7f021110

    .line 17104917
    iput v4, v3, Lp16/h;->c:I

    .line 17104919
    const/16 v4, 0x9

    .line 17104921
    iput v4, v3, Lp16/h;->b:I

    .line 17104923
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104925
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104928
    move-result-object v4

    .line 17104929
    const/4 v5, 0x2

    .line 17104930
    new-array v6, v5, [Ljava/lang/Object;

    .line 17104932
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104935
    move-result-object v1

    .line 17104936
    aput-object v1, v6, v0

    .line 17104938
    const/4 v0, 0x1

    .line 17104939
    invoke-static {p1}, Lo16/v1;->g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 17104942
    move-result-object p1

    .line 17104943
    aput-object p1, v6, v0

    .line 17104945
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104948
    move-result-object p1

    .line 17104949
    const-string/jumbo v0, "\u770b\u4efb\u610f\u77ed\u5267%d\u5206\u949f \u53ef\u63d0\u73b0%s\u5143"

    .line 17104952
    invoke-static {v4, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v0, ""

    .line 17104958
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {v3, p1}, Lp16/h;->a(Ljava/lang/String;)V

    .line 17104964
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/polaris/model/SingleTaskModel;)Lp16/h;
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
    new-instance v3, Lp16/h;

    .line 17104910
    .line 17104911
    invoke-direct {v3}, Lp16/h;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    const v4, 0x7f021110

    .line 17104915
    .line 17104916
    .line 17104917
    iput v4, v3, Lp16/h;->c:I

    .line 17104918
    .line 17104919
    const/16 v4, 0x9

    .line 17104920
    .line 17104921
    iput v4, v3, Lp16/h;->b:I

    .line 17104922
    .line 17104923
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104924
    .line 17104925
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v4

    .line 17104929
    const/4 v5, 0x2

    .line 17104930
    new-array v6, v5, [Ljava/lang/Object;

    .line 17104931
    .line 17104932
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    aput-object v1, v6, v0

    .line 17104937
    .line 17104938
    const/4 v0, 0x1

    .line 17104939
    invoke-static {p1}, Lo16/v1;->g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    aput-object p1, v6, v0

    .line 17104944
    .line 17104945
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    const-string/jumbo v0, "\u770b\u4efb\u610f\u77ed\u5267%d\u5206\u949f \u53ef\u63d0\u73b0%s\u5143"

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v4, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v0, ""

    .line 17104957
    .line 17104958
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v3, p1}, Lp16/h;->a(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-object v3
.end method


.method public final e(Lcom/dragon/read/polaris/model/SingleTaskModel;)Lp16/i;
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/polaris/model/SingleTaskModel;)Lp16/i;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lo16/v1;->a:Lo16/v1;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1}, Lo16/v1;->i(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 17039372
    move-result-wide v1

    .line 17039373
    new-instance p1, Lp16/i;

    .line 17039375
    invoke-direct {p1}, Lp16/i;-><init>()V

    .line 17039378
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17039380
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039383
    move-result-object v3

    .line 17039384
    const/4 v4, 0x1

    .line 17039385
    new-array v5, v4, [Ljava/lang/Object;

    .line 17039387
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039390
    move-result-object v1

    .line 17039391
    aput-object v1, v5, v0

    .line 17039393
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039396
    move-result-object v0

    .line 17039397
    const-string/jumbo v1, "\u606d\u559c\u4f60\u83b7\u53d6\u65b0\u4eba\u5956\u52b1\n \u770b\u77ed\u5267%d\u5206\u949f\u53ef\u7acb\u5373\u63d0\u73b0"

    .line 17039400
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039403
    move-result-object v0

    .line 17039404
    const-string v1, ""

    .line 17039406
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    invoke-virtual {p1, v0}, Lp16/i;->b(Ljava/lang/String;)V

    .line 17039412
    const-string/jumbo v0, "\u53bb\u770b\u5267"

    .line 17039415
    invoke-virtual {p1, v0}, Lp16/i;->a(Ljava/lang/String;)V

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/polaris/model/SingleTaskModel;)Lp16/i;
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lo16/v1;->a:Lo16/v1;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Lo16/v1;->i(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-wide v1

    .line 17039373
    new-instance p1, Lp16/i;

    .line 17039374
    .line 17039375
    invoke-direct {p1}, Lp16/i;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17039379
    .line 17039380
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v3

    .line 17039384
    const/4 v4, 0x1

    .line 17039385
    new-array v5, v4, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    aput-object v1, v5, v0

    .line 17039392
    .line 17039393
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    const-string/jumbo v1, "\u606d\u559c\u4f60\u83b7\u53d6\u65b0\u4eba\u5956\u52b1\n \u770b\u77ed\u5267%d\u5206\u949f\u53ef\u7acb\u5373\u63d0\u73b0"

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    const-string v1, ""

    .line 17039405
    .line 17039406
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p1, v0}, Lp16/i;->b(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    const-string/jumbo v0, "\u53bb\u770b\u5267"

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {p1, v0}, Lp16/i;->a(Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-object p1
.end method


.method public final f(Lcom/dragon/read/polaris/model/SingleTaskModel;Z)Lp16/j;
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/polaris/model/SingleTaskModel;Z)Lp16/j;
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lo16/v1;->a:Lo16/v1;

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    invoke-static {p1}, Lo16/v1;->g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 33947660
    move-result-object v1

    .line 33947661
    invoke-static {p1}, Lo16/v1;->p(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 33947664
    move-result v2

    .line 33947665
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 33947668
    move-result-object v3

    .line 33947669
    const-string v4, "read_schema"

    .line 33947671
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947674
    move-result-object v3

    .line 33947675
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33947677
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947680
    move-result-object v5

    .line 33947681
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947684
    move-result-object v5

    .line 33947685
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 33947688
    move-result v4

    .line 33947689
    const-string v5, ""

    .line 33947691
    if-eqz v4, :cond_2f

    .line 33947693
    move-object v3, v5

    .line 33947694
    goto :goto_3d

    .line 33947695
    :cond_2f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947698
    move-result v4

    .line 33947699
    if-nez v4, :cond_36

    .line 33947701
    goto :goto_3d

    .line 33947702
    :cond_36
    sget-object v3, Lcom/dragon/read/component/biz/constant/UgConsts;->a:Lcom/dragon/read/component/biz/constant/UgConsts;

    .line 33947704
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947707
    sget-object v3, Lcom/dragon/read/component/biz/constant/UgConsts;->e:Ljava/lang/String;

    .line 33947709
    :goto_3d
    new-instance v4, Lp16/j;

    .line 33947711
    invoke-direct {v4}, Lp16/j;-><init>()V

    .line 33947714
    const-string/jumbo v6, "\u606d\u559c\u4f60\u83b7\u5f97\u5956\u52b1"

    .line 33947717
    invoke-virtual {v4, v6}, Lp16/j;->d(Ljava/lang/String;)V

    .line 33947720
    if-eqz v2, :cond_4f

    .line 33947722
    invoke-static {v4}, Lo16/v1;->y(Lp16/j;)V

    .line 33947725
    goto/16 :goto_d3

    .line 33947727
    :cond_4f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947730
    invoke-virtual {v4, v3}, Lp16/j;->b(Ljava/lang/String;)V

    .line 33947733
    invoke-virtual {p0}, Lp16/a;->a()J

    .line 33947736
    move-result-wide v2

    .line 33947737
    const-wide/16 v6, 0x0

    .line 33947739
    cmp-long v8, v2, v6

    .line 33947741
    if-lez v8, :cond_63

    .line 33947743
    const-string/jumbo v2, "\u7ee7\u7eed\u770b\u5267"

    .line 33947746
    goto :goto_66

    .line 33947747
    :cond_63
    const-string/jumbo v2, "\u770b\u77ed\u5267"

    .line 33947750
    :goto_66
    invoke-virtual {v4, v2}, Lp16/j;->a(Ljava/lang/String;)V

    .line 33947753
    const/4 v2, 0x1

    .line 33947754
    if-eqz p2, :cond_99

    .line 33947756
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947758
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947761
    move-result-object p2

    .line 33947762
    invoke-virtual {p0}, Lp16/a;->a()J

    .line 33947765
    move-result-wide v8

    .line 33947766
    cmp-long v1, v8, v6

    .line 33947768
    if-lez v1, :cond_7e

    .line 33947770
    const-string/jumbo v1, "\u518d\u770b\u77ed\u5267%d\u5206\u949f\u5373\u53ef\u63d0\u73b0"

    .line 33947773
    goto :goto_81

    .line 33947774
    :cond_7e
    const-string/jumbo v1, "\u770b\u77ed\u5267 %d \u5206\u949f\u5373\u53ef\u63d0\u73b0"

    .line 33947777
    :goto_81
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947779
    invoke-static {p1}, Lo16/v1;->k(Lcom/dragon/read/polaris/model/SingleTaskModel;)I

    .line 33947782
    move-result p1

    .line 33947783
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947786
    move-result-object p1

    .line 33947787
    aput-object p1, v3, v0

    .line 33947789
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947792
    move-result-object p1

    .line 33947793
    invoke-static {p2, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947796
    move-result-object p1

    .line 33947797
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947800
    goto :goto_c8

    .line 33947801
    :cond_99
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947803
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947806
    move-result-object p2

    .line 33947807
    invoke-virtual {p0}, Lp16/a;->a()J

    .line 33947810
    move-result-wide v8

    .line 33947811
    cmp-long v3, v8, v6

    .line 33947813
    if-lez v3, :cond_ab

    .line 33947815
    const-string/jumbo v3, "\u518d\u770b\u77ed\u5267%d\u5206\u949f\u53ef\u63d0\u73b0%s\u5143"

    .line 33947818
    goto :goto_ae

    .line 33947819
    :cond_ab
    const-string/jumbo v3, "\u770b\u77ed\u5267%d\u5206\u949f\u53ef\u63d0\u73b0%s\u5143"

    .line 33947822
    :goto_ae
    const/4 v6, 0x2

    .line 33947823
    new-array v7, v6, [Ljava/lang/Object;

    .line 33947825
    invoke-static {p1}, Lo16/v1;->k(Lcom/dragon/read/polaris/model/SingleTaskModel;)I

    .line 33947828
    move-result p1

    .line 33947829
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947832
    move-result-object p1

    .line 33947833
    aput-object p1, v7, v0

    .line 33947835
    aput-object v1, v7, v2

    .line 33947837
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947840
    move-result-object p1

    .line 33947841
    invoke-static {p2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947844
    move-result-object p1

    .line 33947845
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947848
    :goto_c8
    invoke-virtual {v4, p1}, Lp16/j;->c(Ljava/lang/String;)V

    .line 33947851
    const-string/jumbo p1, "watch_video_to_withdraw"

    .line 33947854
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947857
    iput-object p1, v4, Lp16/j;->h:Ljava/lang/String;

    .line 33947859
    :goto_d3
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/polaris/model/SingleTaskModel;Z)Lp16/j;
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lo16/v1;->a:Lo16/v1;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {p1}, Lo16/v1;->g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v1

    .line 33947661
    invoke-static {p1}, Lo16/v1;->p(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v2

    .line 33947665
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v3

    .line 33947669
    const-string v4, "read_schema"

    .line 33947670
    .line 33947671
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v3

    .line 33947675
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33947676
    .line 33947677
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v5

    .line 33947681
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v5

    .line 33947685
    invoke-interface {v4, v5}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v4

    .line 33947689
    const-string v5, ""

    .line 33947690
    .line 33947691
    if-eqz v4, :cond_2f

    .line 33947692
    .line 33947693
    move-object v3, v5

    .line 33947694
    goto :goto_3d

    .line 33947695
    :cond_2f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v4

    .line 33947699
    if-nez v4, :cond_36

    .line 33947700
    .line 33947701
    goto :goto_3d

    .line 33947702
    :cond_36
    sget-object v3, Lcom/dragon/read/component/biz/constant/UgConsts;->a:Lcom/dragon/read/component/biz/constant/UgConsts;

    .line 33947703
    .line 33947704
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947705
    .line 33947706
    .line 33947707
    sget-object v3, Lcom/dragon/read/component/biz/constant/UgConsts;->e:Ljava/lang/String;

    .line 33947708
    .line 33947709
    :goto_3d
    new-instance v4, Lp16/j;

    .line 33947710
    .line 33947711
    invoke-direct {v4}, Lp16/j;-><init>()V

    .line 33947712
    .line 33947713
    .line 33947714
    const-string/jumbo v6, "\u606d\u559c\u4f60\u83b7\u5f97\u5956\u52b1"

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v4, v6}, Lp16/j;->d(Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    if-eqz v2, :cond_4f

    .line 33947721
    .line 33947722
    invoke-static {v4}, Lo16/v1;->y(Lp16/j;)V

    .line 33947723
    .line 33947724
    .line 33947725
    goto/16 :goto_d3

    .line 33947726
    .line 33947727
    :cond_4f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v4, v3}, Lp16/j;->b(Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {p0}, Lp16/a;->a()J

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-wide v2

    .line 33947737
    const-wide/16 v6, 0x0

    .line 33947738
    .line 33947739
    cmp-long v8, v2, v6

    .line 33947740
    .line 33947741
    if-lez v8, :cond_63

    .line 33947742
    .line 33947743
    const-string/jumbo v2, "\u7ee7\u7eed\u770b\u5267"

    .line 33947744
    .line 33947745
    .line 33947746
    goto :goto_66

    .line 33947747
    :cond_63
    const-string/jumbo v2, "\u770b\u77ed\u5267"

    .line 33947748
    .line 33947749
    .line 33947750
    :goto_66
    invoke-virtual {v4, v2}, Lp16/j;->a(Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    const/4 v2, 0x1

    .line 33947754
    if-eqz p2, :cond_99

    .line 33947755
    .line 33947756
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947757
    .line 33947758
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p2

    .line 33947762
    invoke-virtual {p0}, Lp16/a;->a()J

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-wide v8

    .line 33947766
    cmp-long v1, v8, v6

    .line 33947767
    .line 33947768
    if-lez v1, :cond_7e

    .line 33947769
    .line 33947770
    const-string/jumbo v1, "\u518d\u770b\u77ed\u5267%d\u5206\u949f\u5373\u53ef\u63d0\u73b0"

    .line 33947771
    .line 33947772
    .line 33947773
    goto :goto_81

    .line 33947774
    :cond_7e
    const-string/jumbo v1, "\u770b\u77ed\u5267 %d \u5206\u949f\u5373\u53ef\u63d0\u73b0"

    .line 33947775
    .line 33947776
    .line 33947777
    :goto_81
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947778
    .line 33947779
    invoke-static {p1}, Lo16/v1;->k(Lcom/dragon/read/polaris/model/SingleTaskModel;)I

    .line 33947780
    .line 33947781
    .line 33947782
    move-result p1

    .line 33947783
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    aput-object p1, v3, v0

    .line 33947788
    .line 33947789
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p1

    .line 33947793
    invoke-static {p2, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p1

    .line 33947797
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947798
    .line 33947799
    .line 33947800
    goto :goto_c8

    .line 33947801
    :cond_99
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947802
    .line 33947803
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object p2

    .line 33947807
    invoke-virtual {p0}, Lp16/a;->a()J

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-wide v8

    .line 33947811
    cmp-long v3, v8, v6

    .line 33947812
    .line 33947813
    if-lez v3, :cond_ab

    .line 33947814
    .line 33947815
    const-string/jumbo v3, "\u518d\u770b\u77ed\u5267%d\u5206\u949f\u53ef\u63d0\u73b0%s\u5143"

    .line 33947816
    .line 33947817
    .line 33947818
    goto :goto_ae

    .line 33947819
    :cond_ab
    const-string/jumbo v3, "\u770b\u77ed\u5267%d\u5206\u949f\u53ef\u63d0\u73b0%s\u5143"

    .line 33947820
    .line 33947821
    .line 33947822
    :goto_ae
    const/4 v6, 0x2

    .line 33947823
    new-array v7, v6, [Ljava/lang/Object;

    .line 33947824
    .line 33947825
    invoke-static {p1}, Lo16/v1;->k(Lcom/dragon/read/polaris/model/SingleTaskModel;)I

    .line 33947826
    .line 33947827
    .line 33947828
    move-result p1

    .line 33947829
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p1

    .line 33947833
    aput-object p1, v7, v0

    .line 33947834
    .line 33947835
    aput-object v1, v7, v2

    .line 33947836
    .line 33947837
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object p1

    .line 33947841
    invoke-static {p2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object p1

    .line 33947845
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947846
    .line 33947847
    .line 33947848
    :goto_c8
    invoke-virtual {v4, p1}, Lp16/j;->c(Ljava/lang/String;)V

    .line 33947849
    .line 33947850
    .line 33947851
    const-string/jumbo p1, "watch_video_to_withdraw"

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947855
    .line 33947856
    .line 33947857
    iput-object p1, v4, Lp16/j;->h:Ljava/lang/String;

    .line 33947858
    .line 33947859
    :goto_d3
    return-object v4
.end method


