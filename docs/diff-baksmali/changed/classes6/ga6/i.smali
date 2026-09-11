## classes6/ga6/i.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Lga6/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lga6/p;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 17104901
    const-string v1, "DynamicAdHelper"

    .line 17104903
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 17104906
    iput-object v0, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    iput-boolean v1, p0, Lga6/i;->b:Z

    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    iput-boolean v2, p0, Lga6/i;->c:Z

    .line 17104914
    iput-boolean v1, p0, Lga6/i;->g:Z

    .line 17104916
    iput v1, p0, Lga6/i;->h:I

    .line 17104918
    new-instance v3, Lha6/b;

    .line 17104920
    invoke-direct {v3}, Lha6/b;-><init>()V

    .line 17104923
    iput-object v3, p0, Lga6/i;->k:Lha6/b;

    .line 17104925
    iput-boolean v1, p0, Lga6/i;->n:Z

    .line 17104927
    const-string v3, ""

    .line 17104929
    iput-object v3, p0, Lga6/i;->o:Ljava/lang/String;

    .line 17104931
    iget-object v3, p1, Lga6/p;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104933
    iput-object v3, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104935
    iget-object v3, p1, Lga6/p;->b:Ljava/lang/String;

    .line 17104937
    iput-object v3, p0, Lga6/i;->j:Ljava/lang/String;

    .line 17104939
    iget-boolean v3, p1, Lga6/p;->c:Z

    .line 17104941
    iput-boolean v3, p0, Lga6/i;->m:Z

    .line 17104943
    iget-boolean v3, p1, Lga6/p;->d:Z

    .line 17104945
    iput-boolean v3, p0, Lga6/i;->n:Z

    .line 17104947
    iget-object v3, p1, Lga6/p;->e:Ljava/lang/String;

    .line 17104949
    iput-object v3, p0, Lga6/i;->p:Ljava/lang/String;

    .line 17104951
    iget-object p1, p1, Lga6/p;->f:Ljava/lang/String;

    .line 17104953
    iput-object p1, p0, Lga6/i;->q:Ljava/lang/String;

    .line 17104955
    new-array p1, v2, [Ljava/lang/Object;

    .line 17104957
    const-string v2, "[lynx]"

    .line 17104959
    aput-object v2, p1, v1

    .line 17104961
    const-string v1, "%s"

    .line 17104963
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    invoke-virtual {p0}, Lga6/i;->f()V

    .line 17104969
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104971
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17104974
    move-result-object p1

    .line 17104975
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 17104977
    if-eqz p1, :cond_57

    .line 17104979
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->lynxClueStatus:I

    .line 17104981
    iput p1, p0, Lga6/i;->h:I

    .line 17104983
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lga6/p;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 17104900
    .line 17104901
    const-string v1, "DynamicAdHelper"

    .line 17104902
    .line 17104903
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iput-object v0, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104907
    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    iput-boolean v1, p0, Lga6/i;->b:Z

    .line 17104910
    .line 17104911
    const/4 v2, 0x1

    .line 17104912
    iput-boolean v2, p0, Lga6/i;->c:Z

    .line 17104913
    .line 17104914
    iput-boolean v1, p0, Lga6/i;->g:Z

    .line 17104915
    .line 17104916
    iput v1, p0, Lga6/i;->h:I

    .line 17104917
    .line 17104918
    new-instance v3, Lha6/b;

    .line 17104919
    .line 17104920
    invoke-direct {v3}, Lha6/b;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    iput-object v3, p0, Lga6/i;->k:Lha6/b;

    .line 17104924
    .line 17104925
    iput-boolean v1, p0, Lga6/i;->n:Z

    .line 17104926
    .line 17104927
    const-string v3, ""

    .line 17104928
    .line 17104929
    iput-object v3, p0, Lga6/i;->o:Ljava/lang/String;

    .line 17104930
    .line 17104931
    iget-object v3, p1, Lga6/p;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104932
    .line 17104933
    iput-object v3, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104934
    .line 17104935
    iget-object v3, p1, Lga6/p;->b:Ljava/lang/String;

    .line 17104936
    .line 17104937
    iput-object v3, p0, Lga6/i;->j:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iget-boolean v3, p1, Lga6/p;->c:Z

    .line 17104940
    .line 17104941
    iput-boolean v3, p0, Lga6/i;->m:Z

    .line 17104942
    .line 17104943
    iget-boolean v3, p1, Lga6/p;->d:Z

    .line 17104944
    .line 17104945
    iput-boolean v3, p0, Lga6/i;->n:Z

    .line 17104946
    .line 17104947
    iget-object v3, p1, Lga6/p;->e:Ljava/lang/String;

    .line 17104948
    .line 17104949
    iput-object v3, p0, Lga6/i;->p:Ljava/lang/String;

    .line 17104950
    .line 17104951
    iget-object p1, p1, Lga6/p;->f:Ljava/lang/String;

    .line 17104952
    .line 17104953
    iput-object p1, p0, Lga6/i;->q:Ljava/lang/String;

    .line 17104954
    .line 17104955
    new-array p1, v2, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    const-string v2, "[lynx]"

    .line 17104958
    .line 17104959
    aput-object v2, p1, v1

    .line 17104960
    .line 17104961
    const-string v1, "%s"

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Lga6/i;->f()V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 17104976
    .line 17104977
    if-eqz p1, :cond_57

    .line 17104978
    .line 17104979
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->lynxClueStatus:I

    .line 17104980
    .line 17104981
    iput p1, p0, Lga6/i;->h:I

    .line 17104982
    .line 17104983
    :cond_57
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947651
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 33947653
    const-string v1, "DynamicAdHelper"

    .line 33947655
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 33947658
    iput-object v0, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    iput-boolean v1, p0, Lga6/i;->b:Z

    .line 33947663
    const/4 v2, 0x1

    .line 33947664
    iput-boolean v2, p0, Lga6/i;->c:Z

    .line 33947666
    iput-boolean v1, p0, Lga6/i;->g:Z

    .line 33947668
    iput v1, p0, Lga6/i;->h:I

    .line 33947670
    new-instance v3, Lha6/b;

    .line 33947672
    invoke-direct {v3}, Lha6/b;-><init>()V

    .line 33947675
    iput-object v3, p0, Lga6/i;->k:Lha6/b;

    .line 33947677
    iput-boolean v1, p0, Lga6/i;->n:Z

    .line 33947679
    const-string v3, ""

    .line 33947681
    iput-object v3, p0, Lga6/i;->o:Ljava/lang/String;

    .line 33947683
    iput-object p2, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947685
    iput-object p1, p0, Lga6/i;->j:Ljava/lang/String;

    .line 33947687
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947689
    const-string p2, "[lynx]"

    .line 33947691
    aput-object p2, p1, v1

    .line 33947693
    const-string p2, "%s"

    .line 33947695
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947698
    invoke-virtual {p0}, Lga6/i;->f()V

    .line 33947701
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 33947703
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 33947706
    move-result-object p1

    .line 33947707
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 33947709
    if-eqz p1, :cond_43

    .line 33947711
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->lynxClueStatus:I

    .line 33947713
    iput p1, p0, Lga6/i;->h:I

    .line 33947715
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 33947652
    .line 33947653
    const-string v1, "DynamicAdHelper"

    .line 33947654
    .line 33947655
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 33947656
    .line 33947657
    .line 33947658
    iput-object v0, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947659
    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    iput-boolean v1, p0, Lga6/i;->b:Z

    .line 33947662
    .line 33947663
    const/4 v2, 0x1

    .line 33947664
    iput-boolean v2, p0, Lga6/i;->c:Z

    .line 33947665
    .line 33947666
    iput-boolean v1, p0, Lga6/i;->g:Z

    .line 33947667
    .line 33947668
    iput v1, p0, Lga6/i;->h:I

    .line 33947669
    .line 33947670
    new-instance v3, Lha6/b;

    .line 33947671
    .line 33947672
    invoke-direct {v3}, Lha6/b;-><init>()V

    .line 33947673
    .line 33947674
    .line 33947675
    iput-object v3, p0, Lga6/i;->k:Lha6/b;

    .line 33947676
    .line 33947677
    iput-boolean v1, p0, Lga6/i;->n:Z

    .line 33947678
    .line 33947679
    const-string v3, ""

    .line 33947680
    .line 33947681
    iput-object v3, p0, Lga6/i;->o:Ljava/lang/String;

    .line 33947682
    .line 33947683
    iput-object p2, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947684
    .line 33947685
    iput-object p1, p0, Lga6/i;->j:Ljava/lang/String;

    .line 33947686
    .line 33947687
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947688
    .line 33947689
    const-string p2, "[lynx]"

    .line 33947690
    .line 33947691
    aput-object p2, p1, v1

    .line 33947692
    .line 33947693
    const-string p2, "%s"

    .line 33947694
    .line 33947695
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/util/AdLog;->setPrefix(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p0}, Lga6/i;->f()V

    .line 33947699
    .line 33947700
    .line 33947701
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 33947702
    .line 33947703
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p1

    .line 33947707
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 33947708
    .line 33947709
    if-eqz p1, :cond_43

    .line 33947710
    .line 33947711
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->lynxClueStatus:I

    .line 33947712
    .line 33947713
    iput p1, p0, Lga6/i;->h:I

    .line 33947714
    .line 33947715
    :cond_43
    return-void
.end method


.method public static a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039362
    const-string p0, ""

    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039370
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->chapterId:Ljava/lang/String;

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    const-string v1, "_"

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->b()I

    .line 17039383
    move-result v2

    .line 17039384
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17039393
    move-result-wide v1

    .line 17039394
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039361
    .line 17039362
    const-string p0, ""

    .line 17039363
    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->chapterId:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v1, "_"

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->b()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-wide v1

    .line 17039394
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0
.end method


.method public final b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;
[MOD-CHANGED]
.method public final b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;
    .registers 6

    .prologue
    .line 33882112
    if-eqz p1, :cond_19

    .line 33882114
    new-instance v0, Lwz2/b;

    .line 33882116
    invoke-direct {v0}, Lwz2/b;-><init>()V

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const-string v2, "landing_ad"

    .line 33882122
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882125
    iput-object v2, v0, Lwz2/b;->c:Ljava/lang/String;

    .line 33882127
    sget-object v1, Lq23/f;->a:Lq23/f;

    .line 33882129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    invoke-static {p1, v0}, Lq23/f;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lwz2/b;)Ljava/util/Map;

    .line 33882135
    move-result-object p1

    .line 33882136
    goto :goto_1d

    .line 33882137
    :cond_19
    invoke-virtual {p0}, Lga6/i;->e()Ljava/util/Map;

    .line 33882140
    move-result-object p1

    .line 33882141
    :goto_1d
    new-instance v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;

    .line 33882143
    invoke-direct {v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;-><init>()V

    .line 33882146
    iput-object p2, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->a:Ljava/lang/String;

    .line 33882148
    iput-object p1, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->b:Ljava/util/Map;

    .line 33882150
    iget-object p1, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882152
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33882155
    move-result-wide p1

    .line 33882156
    iput-wide p1, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->d:J

    .line 33882158
    iget-object p1, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882160
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 33882163
    move-result-object p1

    .line 33882164
    iput-object p1, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->e:Ljava/lang/String;

    .line 33882166
    iget-object p1, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882168
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 33882171
    move-result-object p1

    .line 33882172
    iput-object p1, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->f:Ljava/lang/String;

    .line 33882174
    iget-object p1, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882176
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 33882179
    move-result-object p1

    .line 33882180
    iput-object p1, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->g:Ljava/lang/String;

    .line 33882182
    iget-object p1, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882184
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g0()Ljava/util/List;

    .line 33882187
    move-result-object p1

    .line 33882188
    iput-object p1, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->h:Ljava/util/List;

    .line 33882190
    new-instance p1, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;

    .line 33882192
    invoke-direct {p1, v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;-><init>(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;)V

    .line 33882195
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;
    .registers 6

    .prologue
    .line 33882112
    if-eqz p1, :cond_19

    .line 33882113
    .line 33882114
    new-instance v0, Lwz2/b;

    .line 33882115
    .line 33882116
    invoke-direct {v0}, Lwz2/b;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const-string v2, "landing_ad"

    .line 33882121
    .line 33882122
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882123
    .line 33882124
    .line 33882125
    iput-object v2, v0, Lwz2/b;->c:Ljava/lang/String;

    .line 33882126
    .line 33882127
    sget-object v1, Lq23/f;->a:Lq23/f;

    .line 33882128
    .line 33882129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {p1, v0}, Lq23/f;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lwz2/b;)Ljava/util/Map;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    goto :goto_1d

    .line 33882137
    :cond_19
    invoke-virtual {p0}, Lga6/i;->e()Ljava/util/Map;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    :goto_1d
    new-instance v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;

    .line 33882142
    .line 33882143
    invoke-direct {v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;-><init>()V

    .line 33882144
    .line 33882145
    .line 33882146
    iput-object p2, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->a:Ljava/lang/String;

    .line 33882147
    .line 33882148
    iput-object p1, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->b:Ljava/util/Map;

    .line 33882149
    .line 33882150
    iget-object p1, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882151
    .line 33882152
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-wide p1

    .line 33882156
    iput-wide p1, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->d:J

    .line 33882157
    .line 33882158
    iget-object p1, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    iput-object p1, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->e:Ljava/lang/String;

    .line 33882165
    .line 33882166
    iget-object p1, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    iput-object p1, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->f:Ljava/lang/String;

    .line 33882173
    .line 33882174
    iget-object p1, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    iput-object p1, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->g:Ljava/lang/String;

    .line 33882181
    .line 33882182
    iget-object p1, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g0()Ljava/util/List;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    iput-object p1, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->h:Ljava/util/List;

    .line 33882189
    .line 33882190
    new-instance p1, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;

    .line 33882191
    .line 33882192
    invoke-direct {p1, v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;-><init>(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;)V

    .line 33882193
    .line 33882194
    .line 33882195
    return-object p1
.end method


.method public final c(I)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;
[MOD-CHANGED]
.method public final c(I)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;
    .registers 16

    .prologue
    .line 17301504
    new-instance v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;

    .line 17301506
    invoke-direct {v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;-><init>()V

    .line 17301509
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILynxAdConfig;

    .line 17301511
    invoke-static {v1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301514
    move-result-object v1

    .line 17301515
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILynxAdConfig;

    .line 17301517
    invoke-interface {v1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILynxAdConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/LynxAdConfig;

    .line 17301520
    move-result-object v1

    .line 17301521
    const/4 v2, 0x1

    .line 17301522
    const/4 v3, 0x0

    .line 17301523
    if-eqz v1, :cond_157

    .line 17301525
    iget-object v4, v1, Lcom/dragon/read/base/ssconfig/model/LynxAdConfig;->surl:Ljava/lang/String;

    .line 17301527
    iget-object v5, v1, Lcom/dragon/read/base/ssconfig/model/LynxAdConfig;->bundle:Ljava/lang/String;

    .line 17301529
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/LynxAdConfig;->channel:Ljava/lang/String;

    .line 17301531
    iget-object v6, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301533
    if-eqz v6, :cond_5d

    .line 17301535
    iget-object v6, v6, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 17301537
    if-nez v6, :cond_24

    .line 17301539
    goto :goto_5d

    .line 17301540
    :cond_24
    iget-object v6, v6, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->meta:Ljava/util/List;

    .line 17301542
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301545
    move-result-object v6

    .line 17301546
    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301549
    move-result v7

    .line 17301550
    if-eqz v7, :cond_5d

    .line 17301552
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301555
    move-result-object v7

    .line 17301556
    check-cast v7, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta;

    .line 17301558
    iget-object v7, v7, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta;->style:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;

    .line 17301560
    if-nez v7, :cond_3b

    .line 17301562
    goto :goto_2a

    .line 17301563
    :cond_3b
    iget-object v7, v7, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;->templateSdkExtra:Ljava/lang/String;

    .line 17301565
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301568
    move-result v8

    .line 17301569
    if-eqz v8, :cond_44

    .line 17301571
    goto :goto_2a

    .line 17301572
    :cond_44
    :try_start_44
    new-instance v8, Lorg/json/JSONObject;

    .line 17301574
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301577
    const-string v7, "sdk_version"

    .line 17301579
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301582
    move-result-object v6
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_4f} :catch_50

    .line 17301583
    goto :goto_5e

    .line 17301584
    :catch_50
    move-exception v7

    .line 17301585
    iget-object v8, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301587
    new-array v9, v2, [Ljava/lang/Object;

    .line 17301589
    aput-object v7, v9, v3

    .line 17301591
    const-string v7, "get sdk_version failed: %s"

    .line 17301593
    invoke-virtual {v8, v7, v9}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301596
    goto :goto_2a

    .line 17301597
    :cond_5d
    :goto_5d
    const/4 v6, 0x0

    .line 17301598
    :goto_5e
    :try_start_5e
    const-string v7, "UTF-8"

    .line 17301600
    invoke-static {v4, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301603
    move-result-object v4

    .line 17301604
    sget-object v7, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17301606
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17301609
    move-result-object v7

    .line 17301610
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableNewRenderSdk:Z

    .line 17301612
    if-eqz v7, :cond_98

    .line 17301614
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301617
    move-result v7

    .line 17301618
    if-nez v7, :cond_98

    .line 17301620
    const-string v7, "render.sdk"

    .line 17301622
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17301625
    move-result-object v4

    .line 17301626
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301628
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301631
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301634
    const-string v6, ".js"

    .line 17301636
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301639
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301642
    move-result-object v5
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_8b} :catch_8c

    .line 17301643
    goto :goto_98

    .line 17301644
    :catch_8c
    move-exception v6

    .line 17301645
    iget-object v7, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301647
    new-array v8, v2, [Ljava/lang/Object;

    .line 17301649
    aput-object v6, v8, v3

    .line 17301651
    const-string v6, "decode failed: %s"

    .line 17301653
    invoke-virtual {v7, v6, v8}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301656
    :cond_98
    :goto_98
    const-string v6, "aweme://lynxview/"

    .line 17301658
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301661
    move-result-object v6

    .line 17301662
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17301665
    move-result-object v6

    .line 17301666
    const-string v7, "surl"

    .line 17301668
    invoke-virtual {v6, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301671
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301674
    move-result v4

    .line 17301675
    if-nez v4, :cond_b2

    .line 17301677
    const-string v4, "channel"

    .line 17301679
    invoke-virtual {v6, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301682
    :cond_b2
    const-string v1, "bundle"

    .line 17301684
    invoke-virtual {v6, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301687
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301689
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17301691
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17301694
    move-result-object v4

    .line 17301695
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->lynxAdBaseConfig:Lcom/dragon/read/base/ssconfig/model/LynxAdBaseConfig;

    .line 17301697
    if-eqz v4, :cond_c6

    .line 17301699
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/LynxAdBaseConfig;->enableCreateViewAsync:Z

    .line 17301701
    goto :goto_c7

    .line 17301702
    :cond_c6
    const/4 v4, 0x0

    .line 17301703
    :goto_c7
    if-eqz v4, :cond_d0

    .line 17301705
    const-string v4, "create_view_async"

    .line 17301707
    const-string v5, "true"

    .line 17301709
    invoke-virtual {v6, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301712
    :cond_d0
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17301715
    move-result-object v1

    .line 17301716
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->lynxAdBaseConfig:Lcom/dragon/read/base/ssconfig/model/LynxAdBaseConfig;

    .line 17301718
    if-eqz v1, :cond_db

    .line 17301720
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/LynxAdBaseConfig;->enableLayoutViewAsync:Z

    .line 17301722
    goto :goto_dc

    .line 17301723
    :cond_db
    const/4 v1, 0x0

    .line 17301724
    :goto_dc
    if-eqz v1, :cond_117

    .line 17301726
    const-string v1, "thread_strategy"

    .line 17301728
    const-string v4, "2"

    .line 17301730
    invoke-virtual {v6, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301733
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301736
    move-result-object v1

    .line 17301737
    sget v4, Lcom/dragon/read/util/q7;->a:I

    .line 17301739
    :try_start_eb
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301742
    move-result-object v1

    .line 17301743
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17301746
    move-result-object v1

    .line 17301747
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_f5} :catch_f6

    .line 17301749
    goto :goto_fb

    .line 17301750
    :catch_f6
    move-exception v1

    .line 17301751
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301754
    const/4 v1, -0x1

    .line 17301755
    :goto_fb
    const/high16 v4, 0x40000000    # 2.0f

    .line 17301757
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17301760
    move-result v1

    .line 17301761
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301764
    move-result-object v1

    .line 17301765
    const-string v4, "lynx_preset_width_spec"

    .line 17301767
    invoke-virtual {v6, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301770
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17301773
    move-result v1

    .line 17301774
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301777
    move-result-object v1

    .line 17301778
    const-string v4, "lynx_preset_height_spec"

    .line 17301780
    invoke-virtual {v6, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301783
    :cond_117
    iget-object v1, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301785
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 17301788
    move-result-object v1

    .line 17301789
    if-eqz v1, :cond_146

    .line 17301791
    iget-object v1, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301793
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 17301796
    move-result-object v1

    .line 17301797
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->styleExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;

    .line 17301799
    if-eqz v1, :cond_146

    .line 17301801
    iget-object v1, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301803
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 17301806
    move-result-object v1

    .line 17301807
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->styleExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;

    .line 17301809
    iget-boolean v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->enableConfessionBalloon:Z

    .line 17301811
    if-ne v1, v2, :cond_146

    .line 17301813
    const-string v1, "enable_canvas"

    .line 17301815
    const-string v4, "1"

    .line 17301817
    invoke-virtual {v6, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301820
    const-string v1, "enable_canvas_optimize"

    .line 17301822
    invoke-virtual {v6, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301825
    const-string v1, "enable_dynamic_v8"

    .line 17301827
    invoke-virtual {v6, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301830
    :cond_146
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17301833
    move-result-object v1

    .line 17301834
    iget-object v4, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301836
    new-array v5, v2, [Ljava/lang/Object;

    .line 17301838
    aput-object v1, v5, v3

    .line 17301840
    const-string/jumbo v6, "\u62fc\u63a5\u540e\u7684lynxUrl: %s"

    .line 17301843
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301846
    goto :goto_159

    .line 17301847
    :cond_157
    const-string v1, "aweme://lynxview/?surl=https%3A%2F%2Flf3-reading.fqnovelstatic.com%2Fobj%2Funity-style%2Fapp-fq%2Frender_sdk%2Frender.sdk.js&channel=lynx_unity&bundle=render.sdk.js"

    .line 17301849
    :goto_159
    iput-object v1, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->a:Ljava/lang/String;

    .line 17301851
    const-string v1, "getWrappedTemplateData: "

    .line 17301853
    :try_start_15d
    new-instance v4, Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData$QueryItem$InitialData;

    .line 17301855
    iget-object v5, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301857
    iget-object v5, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 17301859
    invoke-direct {v4, v5}, Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData$QueryItem$InitialData;-><init>(Ljava/lang/Object;)V

    .line 17301862
    new-instance v8, Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData$QueryItem;

    .line 17301864
    invoke-direct {v8, v4}, Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData$QueryItem;-><init>(Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData$QueryItem$InitialData;)V

    .line 17301867
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17301870
    move-result-object v4

    .line 17301871
    iget-object v4, v4, Lcom/dragon/read/reader/ad/ReaderAdManager;->q:Ljava/lang/String;

    .line 17301873
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301875
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301878
    move-result-object v5

    .line 17301879
    new-instance v13, Lcom/dragon/read/component/biz/api/rifle/LynxUserInfo;

    .line 17301881
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getPhoneNumber()Ljava/lang/String;

    .line 17301884
    move-result-object v6

    .line 17301885
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17301888
    move-result v7

    .line 17301889
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17301892
    move-result-object v5

    .line 17301893
    invoke-direct {v13, v6, v7, v5}, Lcom/dragon/read/component/biz/api/rifle/LynxUserInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 17301896
    new-instance v5, Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData;

    .line 17301898
    iget-object v11, p0, Lga6/i;->o:Ljava/lang/String;

    .line 17301900
    const/4 v12, 0x0

    .line 17301901
    move-object v6, v5

    .line 17301902
    move v7, p1

    .line 17301903
    move-object v9, v13

    .line 17301904
    move-object v10, v4

    .line 17301905
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData;-><init>(ILcom/dragon/read/ad/dark/dynamic/WrappedTemplateData$QueryItem;Lcom/dragon/read/component/biz/api/rifle/LynxUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301908
    invoke-static {v5}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301911
    move-result-object p1

    .line 17301912
    new-instance v5, Lga6/h;

    .line 17301914
    invoke-direct {v5}, Lga6/h;-><init>()V

    .line 17301917
    invoke-static {p1, v5}, Lcom/dragon/read/reader/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 17301920
    move-result-object p1

    .line 17301921
    iget-object v5, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301923
    const-string v6, "[Lynx-\u57fa\u7840\u80fd\u529b] getWrappedTemplateData, rewardInfo: %s, userInfo: %s"

    .line 17301925
    const/4 v7, 0x2

    .line 17301926
    new-array v7, v7, [Ljava/lang/Object;

    .line 17301928
    aput-object v4, v7, v3

    .line 17301930
    invoke-virtual {v13}, Lcom/dragon/read/component/biz/api/rifle/LynxUserInfo;->toString()Ljava/lang/String;

    .line 17301933
    move-result-object v4

    .line 17301934
    aput-object v4, v7, v2

    .line 17301936
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301939
    iget-object v2, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301941
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301943
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301946
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301949
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301952
    move-result-object v1

    .line 17301953
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301955
    invoke-virtual {v2, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301958
    if-nez p1, :cond_1ed

    .line 17301960
    new-instance p1, Ljava/util/HashMap;

    .line 17301962
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_1cd
    .catch Ljava/lang/Exception; {:try_start_15d .. :try_end_1cd} :catch_1ce

    .line 17301965
    goto :goto_1ed

    .line 17301966
    :catch_1ce
    move-exception p1

    .line 17301967
    iget-object v1, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301969
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301971
    const-string v4, "getWrappedTemplateData error: "

    .line 17301973
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301976
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301979
    move-result-object p1

    .line 17301980
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301983
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301986
    move-result-object p1

    .line 17301987
    new-array v2, v3, [Ljava/lang/Object;

    .line 17301989
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301992
    new-instance p1, Ljava/util/HashMap;

    .line 17301994
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17301997
    :cond_1ed
    :goto_1ed
    iput-object p1, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->b:Ljava/util/Map;

    .line 17301999
    iget-object p1, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17302001
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17302004
    move-result-wide v1

    .line 17302005
    iput-wide v1, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->d:J

    .line 17302007
    iget-object p1, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17302009
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17302012
    move-result-object p1

    .line 17302013
    iput-object p1, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->e:Ljava/lang/String;

    .line 17302015
    iget-object p1, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17302017
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 17302020
    move-result-object p1

    .line 17302021
    iput-object p1, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->f:Ljava/lang/String;

    .line 17302023
    iget-object p1, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17302025
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 17302028
    move-result-object p1

    .line 17302029
    iput-object p1, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->g:Ljava/lang/String;

    .line 17302031
    iget-object p1, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17302033
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g0()Ljava/util/List;

    .line 17302036
    move-result-object p1

    .line 17302037
    iput-object p1, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->h:Ljava/util/List;

    .line 17302039
    new-instance p1, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;

    .line 17302041
    invoke-direct {p1, v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;-><init>(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;)V

    .line 17302044
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(I)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;
    .registers 16

    .prologue
    .line 17301504
    new-instance v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;

    .line 17301505
    .line 17301506
    invoke-direct {v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;-><init>()V

    .line 17301507
    .line 17301508
    .line 17301509
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILynxAdConfig;

    .line 17301510
    .line 17301511
    invoke-static {v1}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17301512
    .line 17301513
    .line 17301514
    move-result-object v1

    .line 17301515
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILynxAdConfig;

    .line 17301516
    .line 17301517
    invoke-interface {v1}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILynxAdConfig;->getConfig()Lcom/dragon/read/base/ssconfig/model/LynxAdConfig;

    .line 17301518
    .line 17301519
    .line 17301520
    move-result-object v1

    .line 17301521
    const/4 v2, 0x1

    .line 17301522
    const/4 v3, 0x0

    .line 17301523
    if-eqz v1, :cond_157

    .line 17301524
    .line 17301525
    iget-object v4, v1, Lcom/dragon/read/base/ssconfig/model/LynxAdConfig;->surl:Ljava/lang/String;

    .line 17301526
    .line 17301527
    iget-object v5, v1, Lcom/dragon/read/base/ssconfig/model/LynxAdConfig;->bundle:Ljava/lang/String;

    .line 17301528
    .line 17301529
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/LynxAdConfig;->channel:Ljava/lang/String;

    .line 17301530
    .line 17301531
    iget-object v6, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301532
    .line 17301533
    if-eqz v6, :cond_5d

    .line 17301534
    .line 17301535
    iget-object v6, v6, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 17301536
    .line 17301537
    if-nez v6, :cond_24

    .line 17301538
    .line 17301539
    goto :goto_5d

    .line 17301540
    :cond_24
    iget-object v6, v6, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;->meta:Ljava/util/List;

    .line 17301541
    .line 17301542
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v6

    .line 17301546
    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301547
    .line 17301548
    .line 17301549
    move-result v7

    .line 17301550
    if-eqz v7, :cond_5d

    .line 17301551
    .line 17301552
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v7

    .line 17301556
    check-cast v7, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta;

    .line 17301557
    .line 17301558
    iget-object v7, v7, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta;->style:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;

    .line 17301559
    .line 17301560
    if-nez v7, :cond_3b

    .line 17301561
    .line 17301562
    goto :goto_2a

    .line 17301563
    :cond_3b
    iget-object v7, v7, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdMeta$Style;->templateSdkExtra:Ljava/lang/String;

    .line 17301564
    .line 17301565
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301566
    .line 17301567
    .line 17301568
    move-result v8

    .line 17301569
    if-eqz v8, :cond_44

    .line 17301570
    .line 17301571
    goto :goto_2a

    .line 17301572
    :cond_44
    :try_start_44
    new-instance v8, Lorg/json/JSONObject;

    .line 17301573
    .line 17301574
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17301575
    .line 17301576
    .line 17301577
    const-string v7, "sdk_version"

    .line 17301578
    .line 17301579
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v6
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_4f} :catch_50

    .line 17301583
    goto :goto_5e

    .line 17301584
    :catch_50
    move-exception v7

    .line 17301585
    iget-object v8, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301586
    .line 17301587
    new-array v9, v2, [Ljava/lang/Object;

    .line 17301588
    .line 17301589
    aput-object v7, v9, v3

    .line 17301590
    .line 17301591
    const-string v7, "get sdk_version failed: %s"

    .line 17301592
    .line 17301593
    invoke-virtual {v8, v7, v9}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301594
    .line 17301595
    .line 17301596
    goto :goto_2a

    .line 17301597
    :cond_5d
    :goto_5d
    const/4 v6, 0x0

    .line 17301598
    :goto_5e
    :try_start_5e
    const-string v7, "UTF-8"

    .line 17301599
    .line 17301600
    invoke-static {v4, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v4

    .line 17301604
    sget-object v7, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17301605
    .line 17301606
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v7

    .line 17301610
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableNewRenderSdk:Z

    .line 17301611
    .line 17301612
    if-eqz v7, :cond_98

    .line 17301613
    .line 17301614
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301615
    .line 17301616
    .line 17301617
    move-result v7

    .line 17301618
    if-nez v7, :cond_98

    .line 17301619
    .line 17301620
    const-string v7, "render.sdk"

    .line 17301621
    .line 17301622
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v4

    .line 17301626
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301627
    .line 17301628
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301629
    .line 17301630
    .line 17301631
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301632
    .line 17301633
    .line 17301634
    const-string v6, ".js"

    .line 17301635
    .line 17301636
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301637
    .line 17301638
    .line 17301639
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v5
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_8b} :catch_8c

    .line 17301643
    goto :goto_98

    .line 17301644
    :catch_8c
    move-exception v6

    .line 17301645
    iget-object v7, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301646
    .line 17301647
    new-array v8, v2, [Ljava/lang/Object;

    .line 17301648
    .line 17301649
    aput-object v6, v8, v3

    .line 17301650
    .line 17301651
    const-string v6, "decode failed: %s"

    .line 17301652
    .line 17301653
    invoke-virtual {v7, v6, v8}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301654
    .line 17301655
    .line 17301656
    :cond_98
    :goto_98
    const-string v6, "aweme://lynxview/"

    .line 17301657
    .line 17301658
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v6

    .line 17301662
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17301663
    .line 17301664
    .line 17301665
    move-result-object v6

    .line 17301666
    const-string v7, "surl"

    .line 17301667
    .line 17301668
    invoke-virtual {v6, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301669
    .line 17301670
    .line 17301671
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301672
    .line 17301673
    .line 17301674
    move-result v4

    .line 17301675
    if-nez v4, :cond_b2

    .line 17301676
    .line 17301677
    const-string v4, "channel"

    .line 17301678
    .line 17301679
    invoke-virtual {v6, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301680
    .line 17301681
    .line 17301682
    :cond_b2
    const-string v1, "bundle"

    .line 17301683
    .line 17301684
    invoke-virtual {v6, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301685
    .line 17301686
    .line 17301687
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301688
    .line 17301689
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17301690
    .line 17301691
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v4

    .line 17301695
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->lynxAdBaseConfig:Lcom/dragon/read/base/ssconfig/model/LynxAdBaseConfig;

    .line 17301696
    .line 17301697
    if-eqz v4, :cond_c6

    .line 17301698
    .line 17301699
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/LynxAdBaseConfig;->enableCreateViewAsync:Z

    .line 17301700
    .line 17301701
    goto :goto_c7

    .line 17301702
    :cond_c6
    const/4 v4, 0x0

    .line 17301703
    :goto_c7
    if-eqz v4, :cond_d0

    .line 17301704
    .line 17301705
    const-string v4, "create_view_async"

    .line 17301706
    .line 17301707
    const-string v5, "true"

    .line 17301708
    .line 17301709
    invoke-virtual {v6, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301710
    .line 17301711
    .line 17301712
    :cond_d0
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object v1

    .line 17301716
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->lynxAdBaseConfig:Lcom/dragon/read/base/ssconfig/model/LynxAdBaseConfig;

    .line 17301717
    .line 17301718
    if-eqz v1, :cond_db

    .line 17301719
    .line 17301720
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/LynxAdBaseConfig;->enableLayoutViewAsync:Z

    .line 17301721
    .line 17301722
    goto :goto_dc

    .line 17301723
    :cond_db
    const/4 v1, 0x0

    .line 17301724
    :goto_dc
    if-eqz v1, :cond_117

    .line 17301725
    .line 17301726
    const-string v1, "thread_strategy"

    .line 17301727
    .line 17301728
    const-string v4, "2"

    .line 17301729
    .line 17301730
    invoke-virtual {v6, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301731
    .line 17301732
    .line 17301733
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v1

    .line 17301737
    sget v4, Lcom/dragon/read/util/q7;->a:I

    .line 17301738
    .line 17301739
    :try_start_eb
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v1

    .line 17301743
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v1

    .line 17301747
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_f5} :catch_f6

    .line 17301748
    .line 17301749
    goto :goto_fb

    .line 17301750
    :catch_f6
    move-exception v1

    .line 17301751
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17301752
    .line 17301753
    .line 17301754
    const/4 v1, -0x1

    .line 17301755
    :goto_fb
    const/high16 v4, 0x40000000    # 2.0f

    .line 17301756
    .line 17301757
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17301758
    .line 17301759
    .line 17301760
    move-result v1

    .line 17301761
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301762
    .line 17301763
    .line 17301764
    move-result-object v1

    .line 17301765
    const-string v4, "lynx_preset_width_spec"

    .line 17301766
    .line 17301767
    invoke-virtual {v6, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301768
    .line 17301769
    .line 17301770
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17301771
    .line 17301772
    .line 17301773
    move-result v1

    .line 17301774
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object v1

    .line 17301778
    const-string v4, "lynx_preset_height_spec"

    .line 17301779
    .line 17301780
    invoke-virtual {v6, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301781
    .line 17301782
    .line 17301783
    :cond_117
    iget-object v1, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301784
    .line 17301785
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 17301786
    .line 17301787
    .line 17301788
    move-result-object v1

    .line 17301789
    if-eqz v1, :cond_146

    .line 17301790
    .line 17301791
    iget-object v1, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301792
    .line 17301793
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 17301794
    .line 17301795
    .line 17301796
    move-result-object v1

    .line 17301797
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->styleExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;

    .line 17301798
    .line 17301799
    if-eqz v1, :cond_146

    .line 17301800
    .line 17301801
    iget-object v1, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301802
    .line 17301803
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 17301804
    .line 17301805
    .line 17301806
    move-result-object v1

    .line 17301807
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->styleExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;

    .line 17301808
    .line 17301809
    iget-boolean v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->enableConfessionBalloon:Z

    .line 17301810
    .line 17301811
    if-ne v1, v2, :cond_146

    .line 17301812
    .line 17301813
    const-string v1, "enable_canvas"

    .line 17301814
    .line 17301815
    const-string v4, "1"

    .line 17301816
    .line 17301817
    invoke-virtual {v6, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301818
    .line 17301819
    .line 17301820
    const-string v1, "enable_canvas_optimize"

    .line 17301821
    .line 17301822
    invoke-virtual {v6, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301823
    .line 17301824
    .line 17301825
    const-string v1, "enable_dynamic_v8"

    .line 17301826
    .line 17301827
    invoke-virtual {v6, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17301828
    .line 17301829
    .line 17301830
    :cond_146
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v1

    .line 17301834
    iget-object v4, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301835
    .line 17301836
    new-array v5, v2, [Ljava/lang/Object;

    .line 17301837
    .line 17301838
    aput-object v1, v5, v3

    .line 17301839
    .line 17301840
    const-string/jumbo v6, "\u62fc\u63a5\u540e\u7684lynxUrl: %s"

    .line 17301841
    .line 17301842
    .line 17301843
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301844
    .line 17301845
    .line 17301846
    goto :goto_159

    .line 17301847
    :cond_157
    const-string v1, "aweme://lynxview/?surl=https%3A%2F%2Flf3-reading.fqnovelstatic.com%2Fobj%2Funity-style%2Fapp-fq%2Frender_sdk%2Frender.sdk.js&channel=lynx_unity&bundle=render.sdk.js"

    .line 17301848
    .line 17301849
    :goto_159
    iput-object v1, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->a:Ljava/lang/String;

    .line 17301850
    .line 17301851
    const-string v1, "getWrappedTemplateData: "

    .line 17301852
    .line 17301853
    :try_start_15d
    new-instance v4, Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData$QueryItem$InitialData;

    .line 17301854
    .line 17301855
    iget-object v5, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17301856
    .line 17301857
    iget-object v5, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 17301858
    .line 17301859
    invoke-direct {v4, v5}, Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData$QueryItem$InitialData;-><init>(Ljava/lang/Object;)V

    .line 17301860
    .line 17301861
    .line 17301862
    new-instance v8, Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData$QueryItem;

    .line 17301863
    .line 17301864
    invoke-direct {v8, v4}, Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData$QueryItem;-><init>(Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData$QueryItem$InitialData;)V

    .line 17301865
    .line 17301866
    .line 17301867
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17301868
    .line 17301869
    .line 17301870
    move-result-object v4

    .line 17301871
    iget-object v4, v4, Lcom/dragon/read/reader/ad/ReaderAdManager;->q:Ljava/lang/String;

    .line 17301872
    .line 17301873
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301874
    .line 17301875
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v5

    .line 17301879
    new-instance v13, Lcom/dragon/read/component/biz/api/rifle/LynxUserInfo;

    .line 17301880
    .line 17301881
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getPhoneNumber()Ljava/lang/String;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v6

    .line 17301885
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17301886
    .line 17301887
    .line 17301888
    move-result v7

    .line 17301889
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object v5

    .line 17301893
    invoke-direct {v13, v6, v7, v5}, Lcom/dragon/read/component/biz/api/rifle/LynxUserInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 17301894
    .line 17301895
    .line 17301896
    new-instance v5, Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData;

    .line 17301897
    .line 17301898
    iget-object v11, p0, Lga6/i;->o:Ljava/lang/String;

    .line 17301899
    .line 17301900
    const/4 v12, 0x0

    .line 17301901
    move-object v6, v5

    .line 17301902
    move v7, p1

    .line 17301903
    move-object v9, v13

    .line 17301904
    move-object v10, v4

    .line 17301905
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData;-><init>(ILcom/dragon/read/ad/dark/dynamic/WrappedTemplateData$QueryItem;Lcom/dragon/read/component/biz/api/rifle/LynxUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17301906
    .line 17301907
    .line 17301908
    invoke-static {v5}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object p1

    .line 17301912
    new-instance v5, Lga6/h;

    .line 17301913
    .line 17301914
    invoke-direct {v5}, Lga6/h;-><init>()V

    .line 17301915
    .line 17301916
    .line 17301917
    invoke-static {p1, v5}, Lcom/dragon/read/reader/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 17301918
    .line 17301919
    .line 17301920
    move-result-object p1

    .line 17301921
    iget-object v5, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301922
    .line 17301923
    const-string v6, "[Lynx-\u57fa\u7840\u80fd\u529b] getWrappedTemplateData, rewardInfo: %s, userInfo: %s"

    .line 17301924
    .line 17301925
    const/4 v7, 0x2

    .line 17301926
    new-array v7, v7, [Ljava/lang/Object;

    .line 17301927
    .line 17301928
    aput-object v4, v7, v3

    .line 17301929
    .line 17301930
    invoke-virtual {v13}, Lcom/dragon/read/component/biz/api/rifle/LynxUserInfo;->toString()Ljava/lang/String;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v4

    .line 17301934
    aput-object v4, v7, v2

    .line 17301935
    .line 17301936
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301937
    .line 17301938
    .line 17301939
    iget-object v2, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301940
    .line 17301941
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301942
    .line 17301943
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301944
    .line 17301945
    .line 17301946
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301947
    .line 17301948
    .line 17301949
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301950
    .line 17301951
    .line 17301952
    move-result-object v1

    .line 17301953
    new-array v4, v3, [Ljava/lang/Object;

    .line 17301954
    .line 17301955
    invoke-virtual {v2, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301956
    .line 17301957
    .line 17301958
    if-nez p1, :cond_1ed

    .line 17301959
    .line 17301960
    new-instance p1, Ljava/util/HashMap;

    .line 17301961
    .line 17301962
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V
    :try_end_1cd
    .catch Ljava/lang/Exception; {:try_start_15d .. :try_end_1cd} :catch_1ce

    .line 17301963
    .line 17301964
    .line 17301965
    goto :goto_1ed

    .line 17301966
    :catch_1ce
    move-exception p1

    .line 17301967
    iget-object v1, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17301968
    .line 17301969
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301970
    .line 17301971
    const-string v4, "getWrappedTemplateData error: "

    .line 17301972
    .line 17301973
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301974
    .line 17301975
    .line 17301976
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object p1

    .line 17301980
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301981
    .line 17301982
    .line 17301983
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object p1

    .line 17301987
    new-array v2, v3, [Ljava/lang/Object;

    .line 17301988
    .line 17301989
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301990
    .line 17301991
    .line 17301992
    new-instance p1, Ljava/util/HashMap;

    .line 17301993
    .line 17301994
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17301995
    .line 17301996
    .line 17301997
    :cond_1ed
    :goto_1ed
    iput-object p1, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->b:Ljava/util/Map;

    .line 17301998
    .line 17301999
    iget-object p1, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17302000
    .line 17302001
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-wide v1

    .line 17302005
    iput-wide v1, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->d:J

    .line 17302006
    .line 17302007
    iget-object p1, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17302008
    .line 17302009
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object p1

    .line 17302013
    iput-object p1, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->e:Ljava/lang/String;

    .line 17302014
    .line 17302015
    iget-object p1, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17302016
    .line 17302017
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object p1

    .line 17302021
    iput-object p1, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->f:Ljava/lang/String;

    .line 17302022
    .line 17302023
    iget-object p1, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17302024
    .line 17302025
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object p1

    .line 17302029
    iput-object p1, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->g:Ljava/lang/String;

    .line 17302030
    .line 17302031
    iget-object p1, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17302032
    .line 17302033
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g0()Ljava/util/List;

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-object p1

    .line 17302037
    iput-object p1, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;->h:Ljava/util/List;

    .line 17302038
    .line 17302039
    new-instance p1, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;

    .line 17302040
    .line 17302041
    invoke-direct {p1, v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;-><init>(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a$a;)V

    .line 17302042
    .line 17302043
    .line 17302044
    return-object p1
.end method


.method public final d()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;
[MOD-CHANGED]
.method public final d()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lga6/i;->j:Ljava/lang/String;

    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getRiflePlugin(Ljava/lang/String;)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lga6/i;->j:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getRiflePlugin(Ljava/lang/String;)Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final e()Ljava/util/Map;
[MOD-CHANGED]
.method public final e()Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, "getWrappedTemplateData: "

    .line 393218
    const/4 v1, 0x0

    .line 393219
    :try_start_3
    new-instance v2, Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData$QueryItem$InitialData;

    .line 393221
    iget-object v3, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393223
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 393225
    invoke-direct {v2, v3}, Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData$QueryItem$InitialData;-><init>(Ljava/lang/Object;)V

    .line 393228
    new-instance v6, Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData$QueryItem;

    .line 393230
    invoke-direct {v6, v2}, Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData$QueryItem;-><init>(Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData$QueryItem$InitialData;)V

    .line 393233
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393235
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 393238
    move-result-object v3

    .line 393239
    invoke-interface {v3}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 393242
    move-result-object v3

    .line 393243
    invoke-virtual {v3}, Lu76/d;->h()I

    .line 393246
    move-result v3

    .line 393247
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 393250
    move-result-object v2

    .line 393251
    invoke-interface {v2, v3}, Lcom/dragon/read/reader/services/IReaderUIService;->c(I)I

    .line 393254
    move-result v2

    .line 393255
    add-int/lit8 v5, v2, -0x1

    .line 393257
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 393260
    move-result-object v2

    .line 393261
    iget-object v2, v2, Lcom/dragon/read/reader/ad/ReaderAdManager;->q:Ljava/lang/String;

    .line 393263
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393265
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393268
    move-result-object v3

    .line 393269
    new-instance v11, Lcom/dragon/read/component/biz/api/rifle/LynxUserInfo;

    .line 393271
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getPhoneNumber()Ljava/lang/String;

    .line 393274
    move-result-object v4

    .line 393275
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393278
    move-result v7

    .line 393279
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393282
    move-result-object v3

    .line 393283
    invoke-direct {v11, v4, v7, v3}, Lcom/dragon/read/component/biz/api/rifle/LynxUserInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 393286
    new-instance v10, Ljava/util/HashMap;

    .line 393288
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 393291
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->N()Z

    .line 393294
    move-result v3

    .line 393295
    if-eqz v3, :cond_65

    .line 393297
    add-int/lit8 v3, v5, 0x1

    .line 393299
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 393302
    move-result v3

    .line 393303
    sget-object v4, Lq23/w;->a:Lq23/w;

    .line 393305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    invoke-static {v3}, Lq23/w;->b(I)Ljava/lang/String;

    .line 393311
    move-result-object v3

    .line 393312
    const-string v4, "global_card"

    .line 393314
    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393317
    :cond_65
    new-instance v3, Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData;

    .line 393319
    iget-object v9, p0, Lga6/i;->o:Ljava/lang/String;

    .line 393321
    move-object v4, v3

    .line 393322
    move-object v7, v11

    .line 393323
    move-object v8, v2

    .line 393324
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData;-><init>(ILcom/dragon/read/ad/dark/dynamic/WrappedTemplateData$QueryItem;Lcom/dragon/read/component/biz/api/rifle/LynxUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393327
    sget-object v4, Lmn1/q;->a:Lmn1/q;

    .line 393329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    sget-object v4, Lmn1/q;->b:Lcom/google/gson/Gson;

    .line 393334
    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393337
    move-result-object v3

    .line 393338
    new-instance v4, Lga6/i$a;

    .line 393340
    invoke-direct {v4}, Lga6/i$a;-><init>()V

    .line 393343
    invoke-static {v3, v4}, Lcom/dragon/read/reader/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 393346
    move-result-object v3

    .line 393347
    sget-object v4, Lcom/dragon/read/ad/util/h0;->a:Lcom/dragon/read/ad/util/h0;

    .line 393349
    iget-object v5, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393354
    invoke-static {v3, v5}, Lcom/dragon/read/ad/util/h0;->a(Ljava/util/Map;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 393357
    iget-object v4, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393359
    const-string v5, "[Lynx-\u57fa\u7840\u80fd\u529b] getWrappedTemplateData, rewardInfo: %s, userInfo: %s"

    .line 393361
    const/4 v6, 0x2

    .line 393362
    new-array v6, v6, [Ljava/lang/Object;

    .line 393364
    aput-object v2, v6, v1

    .line 393366
    invoke-virtual {v11}, Lcom/dragon/read/component/biz/api/rifle/LynxUserInfo;->toString()Ljava/lang/String;

    .line 393369
    move-result-object v2

    .line 393370
    const/4 v7, 0x1

    .line 393371
    aput-object v2, v6, v7

    .line 393373
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393376
    iget-object v2, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393378
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393380
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393383
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393386
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393389
    move-result-object v0

    .line 393390
    new-array v4, v1, [Ljava/lang/Object;

    .line 393392
    invoke-virtual {v2, v0, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393395
    if-nez v3, :cond_ba

    .line 393397
    new-instance v3, Ljava/util/HashMap;

    .line 393399
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_ba} :catch_bb

    .line 393402
    :cond_ba
    return-object v3

    .line 393403
    :catch_bb
    move-exception v0

    .line 393404
    iget-object v2, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393406
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393408
    const-string v4, "getWrappedTemplateData error: "

    .line 393410
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393413
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393416
    move-result-object v0

    .line 393417
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393420
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393423
    move-result-object v0

    .line 393424
    new-array v1, v1, [Ljava/lang/Object;

    .line 393426
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393429
    new-instance v0, Ljava/util/HashMap;

    .line 393431
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393434
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, "getWrappedTemplateData: "

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    :try_start_3
    new-instance v2, Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData$QueryItem$InitialData;

    .line 393220
    .line 393221
    iget-object v3, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393222
    .line 393223
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->dynamicAd:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAd;

    .line 393224
    .line 393225
    invoke-direct {v2, v3}, Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData$QueryItem$InitialData;-><init>(Ljava/lang/Object;)V

    .line 393226
    .line 393227
    .line 393228
    new-instance v6, Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData$QueryItem;

    .line 393229
    .line 393230
    invoke-direct {v6, v2}, Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData$QueryItem;-><init>(Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData$QueryItem$InitialData;)V

    .line 393231
    .line 393232
    .line 393233
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393234
    .line 393235
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v3

    .line 393239
    invoke-interface {v3}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v3

    .line 393243
    invoke-virtual {v3}, Lu76/d;->h()I

    .line 393244
    .line 393245
    .line 393246
    move-result v3

    .line 393247
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    invoke-interface {v2, v3}, Lcom/dragon/read/reader/services/IReaderUIService;->c(I)I

    .line 393252
    .line 393253
    .line 393254
    move-result v2

    .line 393255
    add-int/lit8 v5, v2, -0x1

    .line 393256
    .line 393257
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    iget-object v2, v2, Lcom/dragon/read/reader/ad/ReaderAdManager;->q:Ljava/lang/String;

    .line 393262
    .line 393263
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393264
    .line 393265
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v3

    .line 393269
    new-instance v11, Lcom/dragon/read/component/biz/api/rifle/LynxUserInfo;

    .line 393270
    .line 393271
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getPhoneNumber()Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v4

    .line 393275
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393276
    .line 393277
    .line 393278
    move-result v7

    .line 393279
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v3

    .line 393283
    invoke-direct {v11, v4, v7, v3}, Lcom/dragon/read/component/biz/api/rifle/LynxUserInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 393284
    .line 393285
    .line 393286
    new-instance v10, Ljava/util/HashMap;

    .line 393287
    .line 393288
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 393289
    .line 393290
    .line 393291
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->N()Z

    .line 393292
    .line 393293
    .line 393294
    move-result v3

    .line 393295
    if-eqz v3, :cond_65

    .line 393296
    .line 393297
    add-int/lit8 v3, v5, 0x1

    .line 393298
    .line 393299
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 393300
    .line 393301
    .line 393302
    move-result v3

    .line 393303
    sget-object v4, Lq23/w;->a:Lq23/w;

    .line 393304
    .line 393305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    .line 393307
    .line 393308
    invoke-static {v3}, Lq23/w;->b(I)Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v3

    .line 393312
    const-string v4, "global_card"

    .line 393313
    .line 393314
    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    :cond_65
    new-instance v3, Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData;

    .line 393318
    .line 393319
    iget-object v9, p0, Lga6/i;->o:Ljava/lang/String;

    .line 393320
    .line 393321
    move-object v4, v3

    .line 393322
    move-object v7, v11

    .line 393323
    move-object v8, v2

    .line 393324
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/ad/dark/dynamic/WrappedTemplateData;-><init>(ILcom/dragon/read/ad/dark/dynamic/WrappedTemplateData$QueryItem;Lcom/dragon/read/component/biz/api/rifle/LynxUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393325
    .line 393326
    .line 393327
    sget-object v4, Lmn1/q;->a:Lmn1/q;

    .line 393328
    .line 393329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393330
    .line 393331
    .line 393332
    sget-object v4, Lmn1/q;->b:Lcom/google/gson/Gson;

    .line 393333
    .line 393334
    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v3

    .line 393338
    new-instance v4, Lga6/i$a;

    .line 393339
    .line 393340
    invoke-direct {v4}, Lga6/i$a;-><init>()V

    .line 393341
    .line 393342
    .line 393343
    invoke-static {v3, v4}, Lcom/dragon/read/reader/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v3

    .line 393347
    sget-object v4, Lcom/dragon/read/ad/util/h0;->a:Lcom/dragon/read/ad/util/h0;

    .line 393348
    .line 393349
    iget-object v5, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393350
    .line 393351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393352
    .line 393353
    .line 393354
    invoke-static {v3, v5}, Lcom/dragon/read/ad/util/h0;->a(Ljava/util/Map;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 393355
    .line 393356
    .line 393357
    iget-object v4, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393358
    .line 393359
    const-string v5, "[Lynx-\u57fa\u7840\u80fd\u529b] getWrappedTemplateData, rewardInfo: %s, userInfo: %s"

    .line 393360
    .line 393361
    const/4 v6, 0x2

    .line 393362
    new-array v6, v6, [Ljava/lang/Object;

    .line 393363
    .line 393364
    aput-object v2, v6, v1

    .line 393365
    .line 393366
    invoke-virtual {v11}, Lcom/dragon/read/component/biz/api/rifle/LynxUserInfo;->toString()Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v2

    .line 393370
    const/4 v7, 0x1

    .line 393371
    aput-object v2, v6, v7

    .line 393372
    .line 393373
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393374
    .line 393375
    .line 393376
    iget-object v2, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393377
    .line 393378
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    new-array v4, v1, [Ljava/lang/Object;

    .line 393391
    .line 393392
    invoke-virtual {v2, v0, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393393
    .line 393394
    .line 393395
    if-nez v3, :cond_ba

    .line 393396
    .line 393397
    new-instance v3, Ljava/util/HashMap;

    .line 393398
    .line 393399
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_ba} :catch_bb

    .line 393400
    .line 393401
    .line 393402
    :cond_ba
    return-object v3

    .line 393403
    :catch_bb
    move-exception v0

    .line 393404
    iget-object v2, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393405
    .line 393406
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393407
    .line 393408
    const-string v4, "getWrappedTemplateData error: "

    .line 393409
    .line 393410
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393411
    .line 393412
    .line 393413
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v0

    .line 393417
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393418
    .line 393419
    .line 393420
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v0

    .line 393424
    new-array v1, v1, [Ljava/lang/Object;

    .line 393425
    .line 393426
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393427
    .line 393428
    .line 393429
    new-instance v0, Ljava/util/HashMap;

    .line 393430
    .line 393431
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393432
    .line 393433
    .line 393434
    return-object v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 11

    .prologue
    .line 393216
    const-class v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393218
    iget-object v1, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393220
    invoke-virtual {p0}, Lga6/i;->d()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 393223
    move-result-object v2

    .line 393224
    if-eqz v2, :cond_d

    .line 393226
    invoke-interface {v2, v0, v1}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393229
    :cond_d
    const-class v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData;

    .line 393231
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 393233
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393236
    move-result-object v2

    .line 393237
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393240
    move-result-object v2

    .line 393241
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isLocalBookContext(Landroid/content/Context;)Z

    .line 393244
    move-result v1

    .line 393245
    if-eqz v1, :cond_22

    .line 393247
    const-string v1, "upload"

    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    const/4 v1, 0x0

    .line 393251
    :goto_23
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393253
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 393256
    move-result-object v2

    .line 393257
    invoke-interface {v2}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 393260
    move-result-object v2

    .line 393261
    invoke-virtual {v2}, Lu76/d;->d()Ljava/lang/String;

    .line 393264
    move-result-object v2

    .line 393265
    iget-object v3, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393267
    iget-object v4, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->chapterId:Ljava/lang/String;

    .line 393269
    iget-boolean v5, p0, Lga6/i;->m:Z

    .line 393271
    const/4 v6, 0x0

    .line 393272
    if-eqz v5, :cond_41

    .line 393274
    iget-object v2, p0, Lga6/i;->p:Ljava/lang/String;

    .line 393276
    iget-object v4, p0, Lga6/i;->q:Ljava/lang/String;

    .line 393278
    const-string v3, "cartoon_front_show_ad"

    .line 393280
    goto :goto_6b

    .line 393281
    :cond_41
    iget-boolean v5, p0, Lga6/i;->n:Z

    .line 393283
    if-eqz v5, :cond_60

    .line 393285
    iget-object v2, p0, Lga6/i;->p:Ljava/lang/String;

    .line 393287
    iget-object v3, p0, Lga6/i;->q:Ljava/lang/String;

    .line 393289
    new-instance v4, Lcom/dragon/read/ad/shortseries/model/SeriesNovelData;

    .line 393291
    new-instance v5, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData$a;

    .line 393293
    invoke-direct {v5}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData$a;-><init>()V

    .line 393296
    const-string v7, "short_series_ad"

    .line 393298
    iput-object v7, v5, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData$a;->a:Ljava/lang/String;

    .line 393300
    iput-object v2, v5, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData$a;->b:Ljava/lang/String;

    .line 393302
    iput-object v3, v5, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData$a;->c:Ljava/lang/String;

    .line 393304
    iput-object v1, v5, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData$a;->d:Ljava/lang/String;

    .line 393306
    iput v6, v5, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData$a;->e:I

    .line 393308
    invoke-direct {v4, v5}, Lcom/dragon/read/ad/shortseries/model/SeriesNovelData;-><init>(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData$a;)V

    .line 393311
    goto :goto_99

    .line 393312
    :cond_60
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->b()I

    .line 393315
    move-result v3

    .line 393316
    if-nez v3, :cond_69

    .line 393318
    const-string v3, "front"

    .line 393320
    goto :goto_6b

    .line 393321
    :cond_69
    const-string v3, "center"

    .line 393323
    :goto_6b
    iget-object v5, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393325
    const/4 v7, 0x3

    .line 393326
    new-array v7, v7, [Ljava/lang/Object;

    .line 393328
    aput-object v3, v7, v6

    .line 393330
    const/4 v8, 0x1

    .line 393331
    aput-object v4, v7, v8

    .line 393333
    iget-object v8, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393335
    invoke-virtual {v8}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 393338
    move-result-wide v8

    .line 393339
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393342
    move-result-object v8

    .line 393343
    const/4 v9, 0x2

    .line 393344
    aput-object v8, v7, v9

    .line 393346
    const-string v8, "positon:%s \u7ae0\u8282id: %s, cid: %s"

    .line 393348
    invoke-virtual {v5, v8, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393351
    new-instance v5, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData$a;

    .line 393353
    invoke-direct {v5}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData$a;-><init>()V

    .line 393356
    iput-object v3, v5, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData$a;->a:Ljava/lang/String;

    .line 393358
    iput-object v2, v5, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData$a;->b:Ljava/lang/String;

    .line 393360
    iput-object v4, v5, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData$a;->c:Ljava/lang/String;

    .line 393362
    iput-object v1, v5, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData$a;->d:Ljava/lang/String;

    .line 393364
    new-instance v4, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData;

    .line 393366
    invoke-direct {v4, v5}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData;-><init>(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData$a;)V

    .line 393369
    :goto_99
    invoke-virtual {p0}, Lga6/i;->d()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 393372
    move-result-object v1

    .line 393373
    if-eqz v1, :cond_a2

    .line 393375
    invoke-interface {v1, v0, v4}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393378
    :cond_a2
    const-class v0, Lga6/i;

    .line 393380
    invoke-virtual {p0}, Lga6/i;->d()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 393383
    move-result-object v1

    .line 393384
    if-eqz v1, :cond_ad

    .line 393386
    invoke-interface {v1, v0, p0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393389
    :cond_ad
    const-class v0, Lha6/b;

    .line 393391
    iget-object v1, p0, Lga6/i;->k:Lha6/b;

    .line 393393
    invoke-virtual {p0}, Lga6/i;->d()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 393396
    move-result-object v2

    .line 393397
    if-eqz v2, :cond_ba

    .line 393399
    invoke-interface {v2, v0, v1}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393402
    :cond_ba
    iget-object v0, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393404
    const-string v1, "[Lynx-\u57fa\u7840\u80fd\u529b][\u8425\u9500\u4e13\u9879]\uff0c\u6267\u884c\u5b8caddDataToContextProvider"

    .line 393406
    new-array v2, v6, [Ljava/lang/Object;

    .line 393408
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393411
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 11

    .prologue
    .line 393216
    const-class v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393217
    .line 393218
    iget-object v1, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393219
    .line 393220
    invoke-virtual {p0}, Lga6/i;->d()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v2

    .line 393224
    if-eqz v2, :cond_d

    .line 393225
    .line 393226
    invoke-interface {v2, v0, v1}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393227
    .line 393228
    .line 393229
    :cond_d
    const-class v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData;

    .line 393230
    .line 393231
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 393232
    .line 393233
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v2

    .line 393237
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->isLocalBookContext(Landroid/content/Context;)Z

    .line 393242
    .line 393243
    .line 393244
    move-result v1

    .line 393245
    if-eqz v1, :cond_22

    .line 393246
    .line 393247
    const-string v1, "upload"

    .line 393248
    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    const/4 v1, 0x0

    .line 393251
    :goto_23
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393252
    .line 393253
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2

    .line 393257
    invoke-interface {v2}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    invoke-virtual {v2}, Lu76/d;->d()Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v2

    .line 393265
    iget-object v3, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393266
    .line 393267
    iget-object v4, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->chapterId:Ljava/lang/String;

    .line 393268
    .line 393269
    iget-boolean v5, p0, Lga6/i;->m:Z

    .line 393270
    .line 393271
    const/4 v6, 0x0

    .line 393272
    if-eqz v5, :cond_41

    .line 393273
    .line 393274
    iget-object v2, p0, Lga6/i;->p:Ljava/lang/String;

    .line 393275
    .line 393276
    iget-object v4, p0, Lga6/i;->q:Ljava/lang/String;

    .line 393277
    .line 393278
    const-string v3, "cartoon_front_show_ad"

    .line 393279
    .line 393280
    goto :goto_6b

    .line 393281
    :cond_41
    iget-boolean v5, p0, Lga6/i;->n:Z

    .line 393282
    .line 393283
    if-eqz v5, :cond_60

    .line 393284
    .line 393285
    iget-object v2, p0, Lga6/i;->p:Ljava/lang/String;

    .line 393286
    .line 393287
    iget-object v3, p0, Lga6/i;->q:Ljava/lang/String;

    .line 393288
    .line 393289
    new-instance v4, Lcom/dragon/read/ad/shortseries/model/SeriesNovelData;

    .line 393290
    .line 393291
    new-instance v5, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData$a;

    .line 393292
    .line 393293
    invoke-direct {v5}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData$a;-><init>()V

    .line 393294
    .line 393295
    .line 393296
    const-string v7, "short_series_ad"

    .line 393297
    .line 393298
    iput-object v7, v5, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData$a;->a:Ljava/lang/String;

    .line 393299
    .line 393300
    iput-object v2, v5, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData$a;->b:Ljava/lang/String;

    .line 393301
    .line 393302
    iput-object v3, v5, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData$a;->c:Ljava/lang/String;

    .line 393303
    .line 393304
    iput-object v1, v5, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData$a;->d:Ljava/lang/String;

    .line 393305
    .line 393306
    iput v6, v5, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData$a;->e:I

    .line 393307
    .line 393308
    invoke-direct {v4, v5}, Lcom/dragon/read/ad/shortseries/model/SeriesNovelData;-><init>(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData$a;)V

    .line 393309
    .line 393310
    .line 393311
    goto :goto_99

    .line 393312
    :cond_60
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->b()I

    .line 393313
    .line 393314
    .line 393315
    move-result v3

    .line 393316
    if-nez v3, :cond_69

    .line 393317
    .line 393318
    const-string v3, "front"

    .line 393319
    .line 393320
    goto :goto_6b

    .line 393321
    :cond_69
    const-string v3, "center"

    .line 393322
    .line 393323
    :goto_6b
    iget-object v5, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393324
    .line 393325
    const/4 v7, 0x3

    .line 393326
    new-array v7, v7, [Ljava/lang/Object;

    .line 393327
    .line 393328
    aput-object v3, v7, v6

    .line 393329
    .line 393330
    const/4 v8, 0x1

    .line 393331
    aput-object v4, v7, v8

    .line 393332
    .line 393333
    iget-object v8, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393334
    .line 393335
    invoke-virtual {v8}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 393336
    .line 393337
    .line 393338
    move-result-wide v8

    .line 393339
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v8

    .line 393343
    const/4 v9, 0x2

    .line 393344
    aput-object v8, v7, v9

    .line 393345
    .line 393346
    const-string v8, "positon:%s \u7ae0\u8282id: %s, cid: %s"

    .line 393347
    .line 393348
    invoke-virtual {v5, v8, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393349
    .line 393350
    .line 393351
    new-instance v5, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData$a;

    .line 393352
    .line 393353
    invoke-direct {v5}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData$a;-><init>()V

    .line 393354
    .line 393355
    .line 393356
    iput-object v3, v5, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData$a;->a:Ljava/lang/String;

    .line 393357
    .line 393358
    iput-object v2, v5, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData$a;->b:Ljava/lang/String;

    .line 393359
    .line 393360
    iput-object v4, v5, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData$a;->c:Ljava/lang/String;

    .line 393361
    .line 393362
    iput-object v1, v5, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData$a;->d:Ljava/lang/String;

    .line 393363
    .line 393364
    new-instance v4, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData;

    .line 393365
    .line 393366
    invoke-direct {v4, v5}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData;-><init>(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$NovelData$a;)V

    .line 393367
    .line 393368
    .line 393369
    :goto_99
    invoke-virtual {p0}, Lga6/i;->d()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v1

    .line 393373
    if-eqz v1, :cond_a2

    .line 393374
    .line 393375
    invoke-interface {v1, v0, v4}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393376
    .line 393377
    .line 393378
    :cond_a2
    const-class v0, Lga6/i;

    .line 393379
    .line 393380
    invoke-virtual {p0}, Lga6/i;->d()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v1

    .line 393384
    if-eqz v1, :cond_ad

    .line 393385
    .line 393386
    invoke-interface {v1, v0, p0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393387
    .line 393388
    .line 393389
    :cond_ad
    const-class v0, Lha6/b;

    .line 393390
    .line 393391
    iget-object v1, p0, Lga6/i;->k:Lha6/b;

    .line 393392
    .line 393393
    invoke-virtual {p0}, Lga6/i;->d()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v2

    .line 393397
    if-eqz v2, :cond_ba

    .line 393398
    .line 393399
    invoke-interface {v2, v0, v1}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 393400
    .line 393401
    .line 393402
    :cond_ba
    iget-object v0, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393403
    .line 393404
    const-string v1, "[Lynx-\u57fa\u7840\u80fd\u529b][\u8425\u9500\u4e13\u9879]\uff0c\u6267\u884c\u5b8caddDataToContextProvider"

    .line 393405
    .line 393406
    new-array v2, v6, [Ljava/lang/Object;

    .line 393407
    .line 393408
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393409
    .line 393410
    .line 393411
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lpx2/a;->c()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 262153
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262156
    :try_start_c
    const-string v1, "status"

    .line 262158
    const/4 v2, 0x1

    .line 262159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_13

    .line 262162
    goto :goto_2e

    .line 262163
    :catchall_13
    move-exception v1

    .line 262164
    iget-object v2, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262168
    const-string v4, "onEventToLynx error: "

    .line 262170
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v1

    .line 262184
    const/4 v3, 0x0

    .line 262185
    new-array v3, v3, [Ljava/lang/Object;

    .line 262187
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    :goto_2e
    const-string v1, "openAdEducationView"

    .line 262192
    invoke-virtual {p0, v1, v0}, Lga6/i;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lpx2/a;->c()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 262152
    .line 262153
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    :try_start_c
    const-string v1, "status"

    .line 262157
    .line 262158
    const/4 v2, 0x1

    .line 262159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_13

    .line 262160
    .line 262161
    .line 262162
    goto :goto_2e

    .line 262163
    :catchall_13
    move-exception v1

    .line 262164
    iget-object v2, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262165
    .line 262166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    const-string v4, "onEventToLynx error: "

    .line 262169
    .line 262170
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    const/4 v3, 0x0

    .line 262185
    new-array v3, v3, [Ljava/lang/Object;

    .line 262186
    .line 262187
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    :goto_2e
    const-string v1, "openAdEducationView"

    .line 262191
    .line 262192
    invoke-virtual {p0, v1, v0}, Lga6/i;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    :try_start_5
    const-string v1, "status"

    .line 17039367
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_b

    .line 17039370
    goto :goto_26

    .line 17039371
    :catch_b
    move-exception p1

    .line 17039372
    iget-object v1, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v3, "onControlVideo error: "

    .line 17039378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    const/4 v2, 0x0

    .line 17039393
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039395
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    :goto_26
    const-string p1, "onControlVideo"

    .line 17039400
    invoke-virtual {p0, p1, v0}, Lga6/i;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    const-string v1, "status"

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_b

    .line 17039368
    .line 17039369
    .line 17039370
    goto :goto_26

    .line 17039371
    :catch_b
    move-exception p1

    .line 17039372
    iget-object v1, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039373
    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v3, "onControlVideo error: "

    .line 17039377
    .line 17039378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const/4 v2, 0x0

    .line 17039393
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    const-string p1, "onControlVideo"

    .line 17039399
    .line 17039400
    invoke-virtual {p0, p1, v0}, Lga6/i;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final i(Z)V
[MOD-CHANGED]
.method public final i(Z)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    :try_start_5
    const-string v1, "status"

    .line 17039367
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_b

    .line 17039370
    goto :goto_26

    .line 17039371
    :catch_b
    move-exception p1

    .line 17039372
    iget-object v1, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v3, "onForceWatchTimeStatusChange error: "

    .line 17039378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    const/4 v2, 0x0

    .line 17039393
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039395
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    :goto_26
    const-string p1, "onForcedTimeStatus"

    .line 17039400
    invoke-virtual {p0, p1, v0}, Lga6/i;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Z)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    const-string v1, "status"

    .line 17039366
    .line 17039367
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_b

    .line 17039368
    .line 17039369
    .line 17039370
    goto :goto_26

    .line 17039371
    :catch_b
    move-exception p1

    .line 17039372
    iget-object v1, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039373
    .line 17039374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v3, "onForceWatchTimeStatusChange error: "

    .line 17039377
    .line 17039378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const/4 v2, 0x0

    .line 17039393
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    const-string p1, "onForcedTimeStatus"

    .line 17039399
    .line 17039400
    invoke-virtual {p0, p1, v0}, Lga6/i;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final j(Z)V
[MOD-CHANGED]
.method public final j(Z)V
    .registers 8

    .prologue
    .line 17170432
    iput-boolean p1, p0, Lga6/i;->b:Z

    .line 17170434
    invoke-virtual {p0}, Lga6/i;->d()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 17170437
    move-result-object v0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    if-eqz v0, :cond_16

    .line 17170442
    invoke-virtual {p0}, Lga6/i;->d()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-interface {v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->c()Z

    .line 17170449
    move-result v0

    .line 17170450
    if-nez v0, :cond_16

    .line 17170452
    const/4 v0, 0x1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v0, 0x0

    .line 17170455
    :goto_17
    const-string v3, "status"

    .line 17170457
    if-eqz v0, :cond_52

    .line 17170459
    iget-object v0, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170461
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170463
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170466
    move-result-object v5

    .line 17170467
    aput-object v5, v4, v2

    .line 17170469
    const-string/jumbo v2, "visible = %s, onCardShowStatus lynx is not load success yet(\u53ef\u80fd\u51fa\u73b0\u767d\u5c4f)"

    .line 17170472
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170475
    if-eqz p1, :cond_51

    .line 17170477
    sget-object p1, Ld36/c;->a:Ld36/c;

    .line 17170479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    :try_start_32
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170484
    new-instance p1, Lorg/json/JSONObject;

    .line 17170486
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170489
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170492
    const-string v0, "lynx_view_blank_monitor"

    .line 17170494
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170497
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170499
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_32 .. :try_end_46} :catchall_47

    .line 17170502
    goto :goto_51

    .line 17170503
    :catchall_47
    move-exception p1

    .line 17170504
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170506
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    :cond_51
    :goto_51
    return-void

    .line 17170514
    :cond_52
    iget-object v0, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170516
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170518
    const-string v4, "onCardShowStatus: "

    .line 17170520
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170523
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    move-result-object v1

    .line 17170530
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170532
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170535
    new-instance v0, Lorg/json/JSONObject;

    .line 17170537
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170540
    :try_start_6c
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6f} :catch_70

    .line 17170543
    goto :goto_8a

    .line 17170544
    :catch_70
    move-exception p1

    .line 17170545
    iget-object v1, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170547
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170549
    const-string v4, "onPageVisibilityChange error: "

    .line 17170551
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object p1

    .line 17170565
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170567
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    :goto_8a
    const-string p1, "onCardShowStatus"

    .line 17170572
    invoke-virtual {p0, p1, v0}, Lga6/i;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170575
    invoke-virtual {p0}, Lga6/i;->l()V

    .line 17170578
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Z)V
    .registers 8

    .prologue
    .line 17170432
    iput-boolean p1, p0, Lga6/i;->b:Z

    .line 17170433
    .line 17170434
    invoke-virtual {p0}, Lga6/i;->d()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    if-eqz v0, :cond_16

    .line 17170441
    .line 17170442
    invoke-virtual {p0}, Lga6/i;->d()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-interface {v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->c()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    if-nez v0, :cond_16

    .line 17170451
    .line 17170452
    const/4 v0, 0x1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v0, 0x0

    .line 17170455
    :goto_17
    const-string v3, "status"

    .line 17170456
    .line 17170457
    if-eqz v0, :cond_52

    .line 17170458
    .line 17170459
    iget-object v0, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170460
    .line 17170461
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170462
    .line 17170463
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v5

    .line 17170467
    aput-object v5, v4, v2

    .line 17170468
    .line 17170469
    const-string/jumbo v2, "visible = %s, onCardShowStatus lynx is not load success yet(\u53ef\u80fd\u51fa\u73b0\u767d\u5c4f)"

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    if-eqz p1, :cond_51

    .line 17170476
    .line 17170477
    sget-object p1, Ld36/c;->a:Ld36/c;

    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    :try_start_32
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170483
    .line 17170484
    new-instance p1, Lorg/json/JSONObject;

    .line 17170485
    .line 17170486
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v0, "lynx_view_blank_monitor"

    .line 17170493
    .line 17170494
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170495
    .line 17170496
    .line 17170497
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170498
    .line 17170499
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_32 .. :try_end_46} :catchall_47

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_51

    .line 17170503
    :catchall_47
    move-exception p1

    .line 17170504
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170505
    .line 17170506
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    :goto_51
    return-void

    .line 17170514
    :cond_52
    iget-object v0, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170515
    .line 17170516
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    const-string v4, "onCardShowStatus: "

    .line 17170519
    .line 17170520
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170531
    .line 17170532
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170533
    .line 17170534
    .line 17170535
    new-instance v0, Lorg/json/JSONObject;

    .line 17170536
    .line 17170537
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170538
    .line 17170539
    .line 17170540
    :try_start_6c
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6f} :catch_70

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_8a

    .line 17170544
    :catch_70
    move-exception p1

    .line 17170545
    iget-object v1, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170546
    .line 17170547
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    const-string v4, "onPageVisibilityChange error: "

    .line 17170550
    .line 17170551
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170566
    .line 17170567
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :goto_8a
    const-string p1, "onCardShowStatus"

    .line 17170571
    .line 17170572
    invoke-virtual {p0, p1, v0}, Lga6/i;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {p0}, Lga6/i;->l()V

    .line 17170576
    .line 17170577
    .line 17170578
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lga6/i;->d()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_9

    .line 262150
    invoke-interface {v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->h()V

    .line 262153
    :cond_9
    sget-object v0, Ll36/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262155
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 262160
    move-result-object v0

    .line 262161
    const/4 v1, 0x0

    .line 262162
    if-eqz v0, :cond_1b

    .line 262164
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 262166
    if-eqz v0, :cond_1b

    .line 262168
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->isRemoveRifleImpl:Z

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-eqz v0, :cond_33

    .line 262174
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 262179
    move-result-object v0

    .line 262180
    iget-object v2, p0, Lga6/i;->j:Ljava/lang/String;

    .line 262182
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->removeRiflePlugin(Ljava/lang/String;)V

    .line 262185
    iget-object v0, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262187
    const-string v2, "remove RifleImpl enable"

    .line 262189
    new-array v1, v1, [Ljava/lang/Object;

    .line 262191
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262194
    goto :goto_3c

    .line 262195
    :cond_33
    iget-object v0, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262197
    const-string v2, "remove RifleImpl disable"

    .line 262199
    new-array v1, v1, [Ljava/lang/Object;

    .line 262201
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262204
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lga6/i;->d()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_9

    .line 262149
    .line 262150
    invoke-interface {v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->h()V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    sget-object v0, Ll36/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262154
    .line 262155
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const/4 v1, 0x0

    .line 262162
    if-eqz v0, :cond_1b

    .line 262163
    .line 262164
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 262165
    .line 262166
    if-eqz v0, :cond_1b

    .line 262167
    .line 262168
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->isRemoveRifleImpl:Z

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-eqz v0, :cond_33

    .line 262173
    .line 262174
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    iget-object v2, p0, Lga6/i;->j:Ljava/lang/String;

    .line 262181
    .line 262182
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->removeRiflePlugin(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v0, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262186
    .line 262187
    const-string v2, "remove RifleImpl enable"

    .line 262188
    .line 262189
    new-array v1, v1, [Ljava/lang/Object;

    .line 262190
    .line 262191
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    goto :goto_3c

    .line 262195
    :cond_33
    iget-object v0, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262196
    .line 262197
    const-string v2, "remove RifleImpl disable"

    .line 262198
    .line 262199
    new-array v1, v1, [Ljava/lang/Object;

    .line 262200
    .line 262201
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262202
    .line 262203
    .line 262204
    :goto_3c
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lga6/i;->c:Z

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x0

    .line 327686
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    .line 327688
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327691
    const-string v2, "status"

    .line 327693
    invoke-virtual {p0}, Lga6/i;->d()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 327696
    move-result-object v3

    .line 327697
    if-eqz v3, :cond_1f

    .line 327699
    invoke-virtual {p0}, Lga6/i;->d()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 327702
    move-result-object v3

    .line 327703
    invoke-interface {v3}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->b()Z

    .line 327706
    move-result v3

    .line 327707
    if-eqz v3, :cond_1f

    .line 327709
    const/4 v3, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v3, 0x0

    .line 327712
    :goto_20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327715
    const-string v2, "load_status_when_page_first_show"

    .line 327717
    const/4 v3, 0x0

    .line 327718
    invoke-static {v2, v1, v3, v3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327721
    iput-boolean v0, p0, Lga6/i;->c:Z
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2b} :catch_2c

    .line 327723
    goto :goto_46

    .line 327724
    :catch_2c
    move-exception v1

    .line 327725
    iget-object v2, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327727
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327729
    const-string v4, "reportLoadStatusWhenPageFirstShow error: "

    .line 327731
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v1

    .line 327745
    new-array v0, v0, [Ljava/lang/Object;

    .line 327747
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lga6/i;->c:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x0

    .line 327686
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    .line 327687
    .line 327688
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    const-string v2, "status"

    .line 327692
    .line 327693
    invoke-virtual {p0}, Lga6/i;->d()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    if-eqz v3, :cond_1f

    .line 327698
    .line 327699
    invoke-virtual {p0}, Lga6/i;->d()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    invoke-interface {v3}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->b()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v3

    .line 327707
    if-eqz v3, :cond_1f

    .line 327708
    .line 327709
    const/4 v3, 0x1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v3, 0x0

    .line 327712
    :goto_20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327713
    .line 327714
    .line 327715
    const-string v2, "load_status_when_page_first_show"

    .line 327716
    .line 327717
    const/4 v3, 0x0

    .line 327718
    invoke-static {v2, v1, v3, v3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327719
    .line 327720
    .line 327721
    iput-boolean v0, p0, Lga6/i;->c:Z
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2b} :catch_2c

    .line 327722
    .line 327723
    goto :goto_46

    .line 327724
    :catch_2c
    move-exception v1

    .line 327725
    iget-object v2, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327726
    .line 327727
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    const-string v4, "reportLoadStatusWhenPageFirstShow error: "

    .line 327730
    .line 327731
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    new-array v0, v0, [Ljava/lang/Object;

    .line 327746
    .line 327747
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    :goto_46
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    const-string v1, "onClueStatus"

    .line 196615
    iget v2, p0, Lga6/i;->h:I

    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196620
    const-string v1, "onListenEvent"

    .line 196622
    invoke-virtual {p0, v1, v0}, Lga6/i;->o(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_11} :catch_12

    .line 196625
    goto :goto_16

    .line 196626
    :catch_12
    move-exception v0

    .line 196627
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 196630
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "onClueStatus"

    .line 196614
    .line 196615
    iget v2, p0, Lga6/i;->h:I

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "onListenEvent"

    .line 196621
    .line 196622
    invoke-virtual {p0, v1, v0}, Lga6/i;->o(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_11} :catch_12

    .line 196623
    .line 196624
    .line 196625
    goto :goto_16

    .line 196626
    :catch_12
    move-exception v0

    .line 196627
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    return-void
.end method


.method public final n(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33751040
    const-string v2, "novel_ad"

    .line 33751042
    iget-object v0, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33751044
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33751047
    move-result-wide v0

    .line 33751048
    iget-object v3, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33751050
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 33751053
    move-result-object v5

    .line 33751054
    move-object v3, p1

    .line 33751055
    move-object v4, p2

    .line 33751056
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33751040
    const-string v2, "novel_ad"

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33751043
    .line 33751044
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-wide v0

    .line 33751048
    iget-object v3, p0, Lga6/i;->i:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33751049
    .line 33751050
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v5

    .line 33751054
    move-object v3, p1

    .line 33751055
    move-object v4, p2

    .line 33751056
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public final o(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lga6/i;->d()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 33685507
    move-result-object v0

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lga6/i;->d()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public final p(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;)V
[MOD-CHANGED]
.method public final p(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lga6/i;->d()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908294
    new-instance v1, Lga6/i$b;

    .line 16908296
    invoke-direct {v1, p0, p1}, Lga6/i$b;-><init>(Lga6/i;Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;)V

    .line 16908299
    invoke-interface {v0, v1}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->g(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lga6/i;->d()Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-eqz v0, :cond_e

    .line 16908293
    .line 16908294
    new-instance v1, Lga6/i$b;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p0, p1}, Lga6/i$b;-><init>(Lga6/i;Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-interface {v0, v1}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin;->g(Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final q(I)V
[MOD-CHANGED]
.method public final q(I)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    :try_start_5
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039367
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-interface {v1, p1}, Lcom/dragon/read/reader/services/IReaderUIService;->c(I)I

    .line 17039374
    move-result p1

    .line 17039375
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_17

    .line 17039381
    add-int/lit8 p1, p1, 0x1

    .line 17039383
    :cond_17
    const-string v1, "theme"

    .line 17039385
    add-int/lit8 p1, p1, -0x1

    .line 17039387
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1e} :catch_1f

    .line 17039390
    goto :goto_3a

    .line 17039391
    :catch_1f
    move-exception p1

    .line 17039392
    iget-object v1, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039396
    const-string v3, "updateCardTheme error: "

    .line 17039398
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p1

    .line 17039412
    const/4 v2, 0x0

    .line 17039413
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039415
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039418
    :goto_3a
    const-string p1, "onThemeColorChange"

    .line 17039420
    invoke-virtual {p0, p1, v0}, Lga6/i;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(I)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039366
    .line 17039367
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-interface {v1, p1}, Lcom/dragon/read/reader/services/IReaderUIService;->c(I)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_17

    .line 17039380
    .line 17039381
    add-int/lit8 p1, p1, 0x1

    .line 17039382
    .line 17039383
    :cond_17
    const-string v1, "theme"

    .line 17039384
    .line 17039385
    add-int/lit8 p1, p1, -0x1

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1e} :catch_1f

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_3a

    .line 17039391
    :catch_1f
    move-exception p1

    .line 17039392
    iget-object v1, p0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17039393
    .line 17039394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    const-string v3, "updateCardTheme error: "

    .line 17039397
    .line 17039398
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    const/4 v2, 0x0

    .line 17039413
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039414
    .line 17039415
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :goto_3a
    const-string p1, "onThemeColorChange"

    .line 17039419
    .line 17039420
    invoke-virtual {p0, p1, v0}, Lga6/i;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


