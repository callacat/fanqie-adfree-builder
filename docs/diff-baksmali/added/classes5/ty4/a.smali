.class public final Lty4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lty4/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95612

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lty4/a;

    invoke-direct {v0}, Lty4/a;-><init>()V

    sput-object v0, Lty4/a;->a:Lty4/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/dragon/read/rpc/model/VideoShareInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 17039366
    invoke-direct {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;-><init>()V

    .line 17039369
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoShareInfo;->allowShare:Z

    .line 17039371
    iput-boolean v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;->allowShare:Z

    .line 17039373
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/VideoShareInfo;->shareCnt:J

    .line 17039375
    iput-wide v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;->shareCnt:J

    .line 17039377
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoShareInfo;->showOptionsEntrance:Z

    .line 17039379
    iput-boolean v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;->showOptionsEntrance:Z

    .line 17039381
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoShareInfo;->showPlayerEntrance:Z

    .line 17039383
    iput-boolean v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;->showPlayerEntrance:Z

    .line 17039385
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoShareInfo;->showShareInfo:Z

    .line 17039387
    iput-boolean v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;->showShareInfo:Z

    .line 17039389
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoShareInfo;->extra:Ljava/util/Map;

    .line 17039391
    iput-object p0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;->extra:Ljava/util/Map;

    .line 17039393
    return-object v0
.end method

.method public static B(Lcom/dragon/read/rpc/model/VideoUpdateInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 16973830
    invoke-direct {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;-><init>()V

    .line 16973833
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoUpdateInfo;->updateText:Ljava/lang/String;

    .line 16973835
    iput-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->updateText:Ljava/lang/String;

    .line 16973837
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoUpdateInfo;->updateTagText:Ljava/lang/String;

    .line 16973839
    iput-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->updateTagText:Ljava/lang/String;

    .line 16973841
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoUpdateInfo;->showUpdateFrequency:Ljava/lang/String;

    .line 16973843
    iput-object p0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->showUpdateFrequency:Ljava/lang/String;

    .line 16973845
    return-object v0
.end method

.method public static a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 17104902
    invoke-direct {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;-><init>()V

    .line 17104905
    iget-object v2, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104907
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookId:Ljava/lang/String;

    .line 17104909
    iget-object v2, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17104911
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookName:Ljava/lang/String;

    .line 17104913
    iget-object v2, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookShortName:Ljava/lang/String;

    .line 17104915
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookShortName:Ljava/lang/String;

    .line 17104917
    iget-object v2, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104919
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104921
    iget-object v2, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 17104923
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 17104925
    iget-object v2, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17104927
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->creationStatus:Ljava/lang/String;

    .line 17104929
    iget-object v2, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 17104931
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->readCount:Ljava/lang/String;

    .line 17104933
    iget-object v2, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 17104935
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->tags:Ljava/lang/String;

    .line 17104937
    iget-object v2, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104939
    if-eqz v2, :cond_38

    .line 17104941
    const/4 v3, 0x0

    .line 17104942
    const/4 v4, 0x1

    .line 17104943
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt$default(Ljava/lang/String;IILjava/lang/Object;)I

    .line 17104946
    move-result v2

    .line 17104947
    invoke-static {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 17104950
    move-result-object v2

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object v2, v0

    .line 17104953
    :goto_39
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookType:Lseriessdk/com/dragon/read/saas/rpc/model/SaasReadingBookType;

    .line 17104955
    iget-object v2, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->secondaryInfoList:Ljava/util/List;

    .line 17104957
    if-eqz v2, :cond_6a

    .line 17104959
    new-instance v0, Ljava/util/ArrayList;

    .line 17104961
    const/16 v3, 0xa

    .line 17104963
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17104966
    move-result v3

    .line 17104967
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104970
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104973
    move-result-object v2

    .line 17104974
    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104977
    move-result v3

    .line 17104978
    if-eqz v3, :cond_6a

    .line 17104980
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104983
    move-result-object v3

    .line 17104984
    check-cast v3, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17104986
    sget-object v4, Lty4/a;->a:Lty4/a;

    .line 17104988
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104991
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    invoke-static {v3}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17104997
    move-result-object v3

    .line 17104998
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105001
    goto :goto_4e

    .line 17105002
    :cond_6a
    iput-object v0, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->secondaryInfo:Ljava/util/List;

    .line 17105004
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17105006
    iput-object v0, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->genreType:Ljava/lang/String;

    .line 17105008
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 17105010
    iput-object p0, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->relatePostID:Ljava/lang/String;

    .line 17105012
    return-object v1
.end method

.method public static b(Lseriessdk/com/dragon/read/saas/rpc/model/VideoAutoUnlockConfig;)Lcom/dragon/read/rpc/model/AutoUnlockConfig;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/AutoUnlockConfig;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/AutoUnlockConfig;-><init>()V

    .line 17039365
    iget-wide v1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAutoUnlockConfig;->countDown:J

    .line 17039367
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/AutoUnlockConfig;->countDown:J

    .line 17039369
    iget-object p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAutoUnlockConfig;->autoPattern:Lseriessdk/com/dragon/read/saas/rpc/model/AutoUnlockPattern;

    .line 17039371
    if-eqz p0, :cond_12

    .line 17039373
    invoke-virtual {p0}, Lseriessdk/com/dragon/read/saas/rpc/model/AutoUnlockPattern;->getValue()I

    .line 17039376
    move-result p0

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p0, 0x0

    .line 17039379
    :goto_13
    if-eqz p0, :cond_25

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    if-eq p0, v1, :cond_22

    .line 17039384
    const/4 v1, 0x2

    .line 17039385
    if-eq p0, v1, :cond_1f

    .line 17039387
    sget-object p0, Lcom/dragon/read/rpc/model/AutoUnlockPattern;->Default:Lcom/dragon/read/rpc/model/AutoUnlockPattern;

    .line 17039389
    const/4 p0, 0x0

    .line 17039390
    goto :goto_27

    .line 17039391
    :cond_1f
    sget-object p0, Lcom/dragon/read/rpc/model/AutoUnlockPattern;->EpisodeLaunch:Lcom/dragon/read/rpc/model/AutoUnlockPattern;

    .line 17039393
    goto :goto_27

    .line 17039394
    :cond_22
    sget-object p0, Lcom/dragon/read/rpc/model/AutoUnlockPattern;->AheadEpisode:Lcom/dragon/read/rpc/model/AutoUnlockPattern;

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    sget-object p0, Lcom/dragon/read/rpc/model/AutoUnlockPattern;->Default:Lcom/dragon/read/rpc/model/AutoUnlockPattern;

    .line 17039399
    :goto_27
    iput-object p0, v0, Lcom/dragon/read/rpc/model/AutoUnlockConfig;->autoPattern:Lcom/dragon/read/rpc/model/AutoUnlockPattern;

    .line 17039401
    return-object v0
.end method

.method public static c(Lcom/dragon/read/rpc/model/AutoUnlockConfig;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoAutoUnlockConfig;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAutoUnlockConfig;

    .line 17039362
    invoke-direct {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAutoUnlockConfig;-><init>()V

    .line 17039365
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/AutoUnlockConfig;->countDown:J

    .line 17039367
    iput-wide v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAutoUnlockConfig;->countDown:J

    .line 17039369
    iget-object p0, p0, Lcom/dragon/read/rpc/model/AutoUnlockConfig;->autoPattern:Lcom/dragon/read/rpc/model/AutoUnlockPattern;

    .line 17039371
    if-eqz p0, :cond_12

    .line 17039373
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/AutoUnlockPattern;->getValue()I

    .line 17039376
    move-result p0

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p0, 0x0

    .line 17039379
    :goto_13
    if-eqz p0, :cond_25

    .line 17039381
    const/4 v1, 0x1

    .line 17039382
    if-eq p0, v1, :cond_22

    .line 17039384
    const/4 v1, 0x2

    .line 17039385
    if-eq p0, v1, :cond_1f

    .line 17039387
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/AutoUnlockPattern;->Default:Lseriessdk/com/dragon/read/saas/rpc/model/AutoUnlockPattern;

    .line 17039389
    const/4 p0, 0x0

    .line 17039390
    goto :goto_27

    .line 17039391
    :cond_1f
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/AutoUnlockPattern;->EpisodeLaunch:Lseriessdk/com/dragon/read/saas/rpc/model/AutoUnlockPattern;

    .line 17039393
    goto :goto_27

    .line 17039394
    :cond_22
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/AutoUnlockPattern;->AheadEpisode:Lseriessdk/com/dragon/read/saas/rpc/model/AutoUnlockPattern;

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/AutoUnlockPattern;->Default:Lseriessdk/com/dragon/read/saas/rpc/model/AutoUnlockPattern;

    .line 17039399
    :goto_27
    iput-object p0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoAutoUnlockConfig;->autoPattern:Lseriessdk/com/dragon/read/saas/rpc/model/AutoUnlockPattern;

    .line 17039401
    return-object v0
.end method

.method public static d(Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;)Lcom/dragon/read/rpc/model/Celebrity;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lcom/dragon/read/rpc/model/Celebrity;

    .line 17104902
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/Celebrity;-><init>()V

    .line 17104905
    iget-object v1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->avatar:Ljava/lang/String;

    .line 17104907
    iput-object v1, v0, Lcom/dragon/read/rpc/model/Celebrity;->avatar:Ljava/lang/String;

    .line 17104909
    iget-object v1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->celebrityId:Ljava/lang/String;

    .line 17104911
    iput-object v1, v0, Lcom/dragon/read/rpc/model/Celebrity;->celebrityId:Ljava/lang/String;

    .line 17104913
    iget-object v1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->intro:Ljava/lang/String;

    .line 17104915
    iput-object v1, v0, Lcom/dragon/read/rpc/model/Celebrity;->intro:Ljava/lang/String;

    .line 17104917
    iget v1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->celebrityType:I

    .line 17104919
    iput v1, v0, Lcom/dragon/read/rpc/model/Celebrity;->celebrityType:I

    .line 17104921
    iget-object v1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 17104923
    iput-object v1, v0, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 17104925
    iget-object v1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->encryptedCelebrityId:Ljava/lang/String;

    .line 17104927
    iput-object v1, v0, Lcom/dragon/read/rpc/model/Celebrity;->encryptedCelebrityId:Ljava/lang/String;

    .line 17104929
    new-instance v1, Ljava/util/ArrayList;

    .line 17104931
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104934
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->relatedCelebrities:Ljava/util/List;

    .line 17104936
    if-eqz v2, :cond_4a

    .line 17104938
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104941
    move-result-object v2

    .line 17104942
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_4a

    .line 17104948
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    move-result-object v3

    .line 17104952
    check-cast v3, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 17104954
    sget-object v4, Lty4/a;->a:Lty4/a;

    .line 17104956
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104959
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    invoke-static {v3}, Lty4/a;->d(Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;)Lcom/dragon/read/rpc/model/Celebrity;

    .line 17104965
    move-result-object v3

    .line 17104966
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104969
    goto :goto_2e

    .line 17104970
    :cond_4a
    iput-object v1, v0, Lcom/dragon/read/rpc/model/Celebrity;->relatedCelebrities:Ljava/util/List;

    .line 17104972
    iget-object v1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->roleName:Ljava/lang/String;

    .line 17104974
    iput-object v1, v0, Lcom/dragon/read/rpc/model/Celebrity;->roleName:Ljava/lang/String;

    .line 17104976
    iget-object v1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 17104978
    iput-object v1, v0, Lcom/dragon/read/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 17104980
    iget-object p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->subTitle:Ljava/lang/String;

    .line 17104982
    iput-object p0, v0, Lcom/dragon/read/rpc/model/Celebrity;->subTitle:Ljava/lang/String;

    .line 17104984
    return-object v0
.end method

.method public static e(Lcom/dragon/read/rpc/model/Celebrity;)Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 17104902
    invoke-direct {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;-><init>()V

    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/rpc/model/Celebrity;->avatar:Ljava/lang/String;

    .line 17104907
    iput-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->avatar:Ljava/lang/String;

    .line 17104909
    iget-object v1, p0, Lcom/dragon/read/rpc/model/Celebrity;->celebrityId:Ljava/lang/String;

    .line 17104911
    iput-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->celebrityId:Ljava/lang/String;

    .line 17104913
    iget-object v1, p0, Lcom/dragon/read/rpc/model/Celebrity;->intro:Ljava/lang/String;

    .line 17104915
    iput-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->intro:Ljava/lang/String;

    .line 17104917
    iget v1, p0, Lcom/dragon/read/rpc/model/Celebrity;->celebrityType:I

    .line 17104919
    iput v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->celebrityType:I

    .line 17104921
    iget-object v1, p0, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 17104923
    iput-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 17104925
    iget-object v1, p0, Lcom/dragon/read/rpc/model/Celebrity;->encryptedCelebrityId:Ljava/lang/String;

    .line 17104927
    iput-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->encryptedCelebrityId:Ljava/lang/String;

    .line 17104929
    new-instance v1, Ljava/util/ArrayList;

    .line 17104931
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104934
    iget-object v2, p0, Lcom/dragon/read/rpc/model/Celebrity;->relatedCelebrities:Ljava/util/List;

    .line 17104936
    if-eqz v2, :cond_4a

    .line 17104938
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104941
    move-result-object v2

    .line 17104942
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_4a

    .line 17104948
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    move-result-object v3

    .line 17104952
    check-cast v3, Lcom/dragon/read/rpc/model/Celebrity;

    .line 17104954
    sget-object v4, Lty4/a;->a:Lty4/a;

    .line 17104956
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104959
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    invoke-static {v3}, Lty4/a;->e(Lcom/dragon/read/rpc/model/Celebrity;)Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 17104965
    move-result-object v3

    .line 17104966
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104969
    goto :goto_2e

    .line 17104970
    :cond_4a
    iput-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->relatedCelebrities:Ljava/util/List;

    .line 17104972
    iget-object v1, p0, Lcom/dragon/read/rpc/model/Celebrity;->roleName:Ljava/lang/String;

    .line 17104974
    iput-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->roleName:Ljava/lang/String;

    .line 17104976
    iget-object v1, p0, Lcom/dragon/read/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 17104978
    iput-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 17104980
    iget-object p0, p0, Lcom/dragon/read/rpc/model/Celebrity;->subTitle:Ljava/lang/String;

    .line 17104982
    iput-object p0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;->subTitle:Ljava/lang/String;

    .line 17104984
    return-object v0
.end method

.method public static f(Lcom/dragon/read/rpc/model/LongPressAction;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    new-instance v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 17170438
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;-><init>()V

    .line 17170441
    iget v2, p0, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 17170443
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170446
    move-result-object v2

    .line 17170447
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->longPressActionCardV2Type:Ljava/lang/Integer;

    .line 17170449
    iget-object v2, p0, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCard:Lcom/dragon/read/rpc/model/LongPressActionCard;

    .line 17170451
    new-instance v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionCard;

    .line 17170453
    invoke-direct {v3}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionCard;-><init>()V

    .line 17170456
    if-eqz v2, :cond_1d

    .line 17170458
    iget-object v4, v2, Lcom/dragon/read/rpc/model/LongPressActionCard;->title:Ljava/lang/String;

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    move-object v4, v0

    .line 17170462
    :goto_1e
    iput-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionCard;->title:Ljava/lang/String;

    .line 17170464
    if-eqz v2, :cond_25

    .line 17170466
    iget-object v2, v2, Lcom/dragon/read/rpc/model/LongPressActionCard;->selections:Ljava/util/List;

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v2, v0

    .line 17170470
    :goto_26
    iput-object v2, v3, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionCard;->selections:Ljava/util/List;

    .line 17170472
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->longPressActionCard:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionCard;

    .line 17170474
    iget-object v2, p0, Lcom/dragon/read/rpc/model/LongPressAction;->newLongPressActionCardPlaylet:Ljava/util/List;

    .line 17170476
    new-instance v3, Ljava/util/ArrayList;

    .line 17170478
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17170481
    if-eqz v2, :cond_60

    .line 17170483
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170486
    move-result-object v2

    .line 17170487
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170490
    move-result v4

    .line 17170491
    if-eqz v4, :cond_60

    .line 17170493
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170496
    move-result-object v4

    .line 17170497
    check-cast v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17170499
    new-instance v5, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionCardV2Selection;

    .line 17170501
    invoke-direct {v5}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionCardV2Selection;-><init>()V

    .line 17170504
    iget-object v6, v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 17170506
    iput-object v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 17170508
    iget v6, v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 17170510
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170513
    move-result-object v6

    .line 17170514
    iput-object v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionCardV2Selection;->selectionId:Ljava/lang/Integer;

    .line 17170516
    iget-object v6, v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 17170518
    iput-object v6, v5, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 17170520
    iget-object v4, v4, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 17170522
    iput-object v4, v5, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 17170524
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170527
    goto :goto_37

    .line 17170528
    :cond_60
    iput-object v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->newLongPressActionCardPlaylet:Ljava/util/List;

    .line 17170530
    iget-object v2, p0, Lcom/dragon/read/rpc/model/LongPressAction;->toast:Ljava/lang/String;

    .line 17170532
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->toast:Ljava/lang/String;

    .line 17170534
    iget-object v2, p0, Lcom/dragon/read/rpc/model/LongPressAction;->dislikeReportExtra:Ljava/util/Map;

    .line 17170536
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->dislikeReportExtra:Ljava/util/Map;

    .line 17170538
    iget-object v2, p0, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17170540
    const/4 v3, 0x1

    .line 17170541
    const/4 v4, 0x0

    .line 17170542
    if-eqz v2, :cond_93

    .line 17170544
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/LongPressActionType;->getValue()I

    .line 17170547
    move-result v2

    .line 17170548
    sget-object v5, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionType;->Companion:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionType$a;

    .line 17170550
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    invoke-static {}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionType;->values()[Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionType;

    .line 17170556
    move-result-object v5

    .line 17170557
    array-length v6, v5

    .line 17170558
    const/4 v7, 0x0

    .line 17170559
    :goto_7f
    if-ge v7, v6, :cond_90

    .line 17170561
    aget-object v8, v5, v7

    .line 17170563
    iget v9, v8, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionType;->value:I

    .line 17170565
    if-ne v9, v2, :cond_89

    .line 17170567
    const/4 v9, 0x1

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v9, 0x0

    .line 17170570
    :goto_8a
    if-eqz v9, :cond_8d

    .line 17170572
    goto :goto_91

    .line 17170573
    :cond_8d
    add-int/lit8 v7, v7, 0x1

    .line 17170575
    goto :goto_7f

    .line 17170576
    :cond_90
    move-object v8, v0

    .line 17170577
    :goto_91
    iput-object v8, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->type:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionType;

    .line 17170579
    :cond_93
    iget-object p0, p0, Lcom/dragon/read/rpc/model/LongPressAction;->dislikeObjectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17170581
    if-eqz p0, :cond_ba

    .line 17170583
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/UgcActionObjectType;->getValue()I

    .line 17170586
    move-result p0

    .line 17170587
    sget-object v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasUgcActionObjectType;->Companion:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasUgcActionObjectType$a;

    .line 17170589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    invoke-static {}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasUgcActionObjectType;->values()[Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasUgcActionObjectType;

    .line 17170595
    move-result-object v2

    .line 17170596
    array-length v5, v2

    .line 17170597
    const/4 v6, 0x0

    .line 17170598
    :goto_a6
    if-ge v6, v5, :cond_b8

    .line 17170600
    aget-object v7, v2, v6

    .line 17170602
    iget v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasUgcActionObjectType;->value:I

    .line 17170604
    if-ne v8, p0, :cond_b0

    .line 17170606
    const/4 v8, 0x1

    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    const/4 v8, 0x0

    .line 17170609
    :goto_b1
    if-eqz v8, :cond_b5

    .line 17170611
    move-object v0, v7

    .line 17170612
    goto :goto_b8

    .line 17170613
    :cond_b5
    add-int/lit8 v6, v6, 0x1

    .line 17170615
    goto :goto_a6

    .line 17170616
    :cond_b8
    :goto_b8
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->dislikeObjectType:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasUgcActionObjectType;

    .line 17170618
    :cond_ba
    return-object v1
.end method

.method public static g(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;)Lcom/dragon/read/rpc/model/LongPressAction;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    new-instance v1, Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17170438
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/LongPressAction;-><init>()V

    .line 17170441
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->getType()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionType;

    .line 17170444
    move-result-object v2

    .line 17170445
    if-eqz v2, :cond_16

    .line 17170447
    iget v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionType;->value:I

    .line 17170449
    invoke-static {v2}, Lcom/dragon/read/rpc/model/LongPressActionType;->b(I)Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17170452
    move-result-object v2

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v2, v0

    .line 17170455
    :goto_17
    iput-object v2, v1, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17170457
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->longPressActionCardV2Type:Ljava/lang/Integer;

    .line 17170459
    const/4 v3, -0x1

    .line 17170460
    if-eqz v2, :cond_23

    .line 17170462
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170465
    move-result v2

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    const/4 v2, -0x1

    .line 17170468
    :goto_24
    iput v2, v1, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 17170470
    sget-object v2, Lty4/a;->a:Lty4/a;

    .line 17170472
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->longPressActionCard:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionCard;

    .line 17170474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    new-instance v2, Lcom/dragon/read/rpc/model/LongPressActionCard;

    .line 17170479
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/LongPressActionCard;-><init>()V

    .line 17170482
    if-eqz v4, :cond_37

    .line 17170484
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionCard;->title:Ljava/lang/String;

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v5, v0

    .line 17170488
    :goto_38
    iput-object v5, v2, Lcom/dragon/read/rpc/model/LongPressActionCard;->title:Ljava/lang/String;

    .line 17170490
    if-eqz v4, :cond_3f

    .line 17170492
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionCard;->selections:Ljava/util/List;

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    move-object v4, v0

    .line 17170496
    :goto_40
    iput-object v4, v2, Lcom/dragon/read/rpc/model/LongPressActionCard;->selections:Ljava/util/List;

    .line 17170498
    iput-object v2, v1, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCard:Lcom/dragon/read/rpc/model/LongPressActionCard;

    .line 17170500
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->newLongPressActionCardPlaylet:Ljava/util/List;

    .line 17170502
    if-eqz v2, :cond_84

    .line 17170504
    new-instance v4, Ljava/util/ArrayList;

    .line 17170506
    const/16 v5, 0xa

    .line 17170508
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170511
    move-result v5

    .line 17170512
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170515
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170518
    move-result-object v2

    .line 17170519
    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170522
    move-result v5

    .line 17170523
    if-eqz v5, :cond_85

    .line 17170525
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170528
    move-result-object v5

    .line 17170529
    check-cast v5, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionCardV2Selection;

    .line 17170531
    new-instance v6, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;

    .line 17170533
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;-><init>()V

    .line 17170536
    iget-object v7, v5, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 17170538
    iput-object v7, v6, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 17170540
    iget-object v7, v5, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionCardV2Selection;->selectionId:Ljava/lang/Integer;

    .line 17170542
    if-eqz v7, :cond_75

    .line 17170544
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17170547
    move-result v7

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    const/4 v7, -0x1

    .line 17170550
    :goto_76
    iput v7, v6, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionId:I

    .line 17170552
    iget-object v7, v5, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 17170554
    iput-object v7, v6, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionHead:Ljava/lang/String;

    .line 17170556
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasLongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 17170558
    iput-object v5, v6, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionDislikeReportExtra:Ljava/util/Map;

    .line 17170560
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170563
    goto :goto_57

    .line 17170564
    :cond_84
    move-object v4, v0

    .line 17170565
    :cond_85
    if-nez v4, :cond_8b

    .line 17170567
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170570
    move-result-object v4

    .line 17170571
    :cond_8b
    iput-object v4, v1, Lcom/dragon/read/rpc/model/LongPressAction;->newLongPressActionCardPlaylet:Ljava/util/List;

    .line 17170573
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->toast:Ljava/lang/String;

    .line 17170575
    iput-object v2, v1, Lcom/dragon/read/rpc/model/LongPressAction;->toast:Ljava/lang/String;

    .line 17170577
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->dislikeReportExtra:Ljava/util/Map;

    .line 17170579
    iput-object v2, v1, Lcom/dragon/read/rpc/model/LongPressAction;->dislikeReportExtra:Ljava/util/Map;

    .line 17170581
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;->dislikeObjectType:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasUgcActionObjectType;

    .line 17170583
    if-eqz p0, :cond_9f

    .line 17170585
    iget p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction$SaasUgcActionObjectType;->value:I

    .line 17170587
    invoke-static {p0}, Lcom/dragon/read/rpc/model/UgcActionObjectType;->b(I)Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17170590
    move-result-object v0

    .line 17170591
    :cond_9f
    iput-object v0, v1, Lcom/dragon/read/rpc/model/LongPressAction;->dislikeObjectType:Lcom/dragon/read/rpc/model/UgcActionObjectType;

    .line 17170593
    return-object v1
.end method

.method public static h(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Lcom/dragon/read/rpc/model/SecondaryInfo;
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17235974
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/SecondaryInfo;-><init>()V

    .line 17235977
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17235979
    iput-object v2, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17235981
    iget-boolean v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->canClick:Z

    .line 17235983
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 17235985
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17235987
    const-string v3, ""

    .line 17235989
    if-eqz v2, :cond_2c

    .line 17235991
    sget-object v4, Lty4/a;->a:Lty4/a;

    .line 17235993
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235999
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->getValue()I

    .line 17236002
    move-result v2

    .line 17236003
    invoke-static {v2}, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->b(I)Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17236006
    move-result-object v2

    .line 17236007
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236010
    iput-object v2, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17236012
    :cond_2c
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->groupId:Ljava/lang/String;

    .line 17236014
    iput-object v2, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->groupId:Ljava/lang/String;

    .line 17236016
    iget-boolean v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->highlight:Z

    .line 17236018
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 17236020
    iget v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->lineIdx:I

    .line 17236022
    iput v2, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->lineIdx:I

    .line 17236024
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recommendInfo:Ljava/lang/String;

    .line 17236026
    iput-object v2, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recommendInfo:Ljava/lang/String;

    .line 17236028
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17236030
    iput-object v2, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17236032
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 17236034
    iput-object v2, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 17236036
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recIconUrlDark:Ljava/lang/String;

    .line 17236038
    iput-object v2, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconUrlDark:Ljava/lang/String;

    .line 17236040
    iget v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 17236042
    iput v2, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 17236044
    iget v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recIconType:I

    .line 17236046
    iput v2, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconType:I

    .line 17236048
    iget-boolean v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->canShowInCommentPanel:Z

    .line 17236050
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->canShowInCommentPanel:Z

    .line 17236052
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->stickParam:Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;

    .line 17236054
    if-eqz v2, :cond_73

    .line 17236056
    sget-object v4, Lty4/a;->a:Lty4/a;

    .line 17236058
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236061
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236064
    new-instance v4, Lcom/dragon/read/rpc/model/RecStickParam;

    .line 17236066
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/RecStickParam;-><init>()V

    .line 17236069
    iget-object v5, v2, Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;->refCommentID:Ljava/lang/String;

    .line 17236071
    iput-object v5, v4, Lcom/dragon/read/rpc/model/RecStickParam;->refCommentID:Ljava/lang/String;

    .line 17236073
    iget-object v5, v2, Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;->refReplyID:Ljava/lang/String;

    .line 17236075
    iput-object v5, v4, Lcom/dragon/read/rpc/model/RecStickParam;->refReplyID:Ljava/lang/String;

    .line 17236077
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;->insertReplyIDs:Ljava/util/List;

    .line 17236079
    iput-object v2, v4, Lcom/dragon/read/rpc/model/RecStickParam;->insertReplyIDs:Ljava/util/List;

    .line 17236081
    iput-object v4, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->stickParam:Lcom/dragon/read/rpc/model/RecStickParam;

    .line 17236083
    :cond_73
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->subSecInfos:Ljava/util/List;

    .line 17236085
    if-eqz v2, :cond_9e

    .line 17236087
    new-instance v4, Ljava/util/ArrayList;

    .line 17236089
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236092
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236095
    move-result-object v2

    .line 17236096
    :goto_80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236099
    move-result v5

    .line 17236100
    if-eqz v5, :cond_9c

    .line 17236102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236105
    move-result-object v5

    .line 17236106
    check-cast v5, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17236108
    sget-object v6, Lty4/a;->a:Lty4/a;

    .line 17236110
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236116
    invoke-static {v5}, Lty4/a;->h(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17236119
    move-result-object v5

    .line 17236120
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236123
    goto :goto_80

    .line 17236124
    :cond_9c
    iput-object v4, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->subSecInfos:Ljava/util/List;

    .line 17236126
    :cond_9e
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recDividerType:Lseriessdk/com/dragon/read/saas/rpc/model/RecDividerType;

    .line 17236128
    const/4 v4, 0x1

    .line 17236129
    const/4 v5, 0x0

    .line 17236130
    if-eqz v2, :cond_c8

    .line 17236132
    sget-object v6, Lty4/a;->a:Lty4/a;

    .line 17236134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236137
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236140
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/RecDividerType;->getValue()I

    .line 17236143
    move-result v2

    .line 17236144
    if-eqz v2, :cond_c1

    .line 17236146
    if-eq v2, v4, :cond_be

    .line 17236148
    const/4 v6, 0x2

    .line 17236149
    if-eq v2, v6, :cond_bb

    .line 17236151
    sget-object v2, Lcom/dragon/read/rpc/model/RecDividerType;->Default:Lcom/dragon/read/rpc/model/RecDividerType;

    .line 17236153
    move-object v2, v5

    .line 17236154
    goto :goto_c3

    .line 17236155
    :cond_bb
    sget-object v2, Lcom/dragon/read/rpc/model/RecDividerType;->Point:Lcom/dragon/read/rpc/model/RecDividerType;

    .line 17236157
    goto :goto_c3

    .line 17236158
    :cond_be
    sget-object v2, Lcom/dragon/read/rpc/model/RecDividerType;->VerticalLine:Lcom/dragon/read/rpc/model/RecDividerType;

    .line 17236160
    goto :goto_c3

    .line 17236161
    :cond_c1
    sget-object v2, Lcom/dragon/read/rpc/model/RecDividerType;->Default:Lcom/dragon/read/rpc/model/RecDividerType;

    .line 17236163
    :goto_c3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236166
    iput-object v2, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recDividerType:Lcom/dragon/read/rpc/model/RecDividerType;

    .line 17236168
    :cond_c8
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recommendReason:Ljava/lang/String;

    .line 17236170
    iput-object v2, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recommendReason:Ljava/lang/String;

    .line 17236172
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->contentFormat:Ljava/lang/String;

    .line 17236174
    iput-object v2, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->contentFormat:Ljava/lang/String;

    .line 17236176
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->contentFormatArgs:Ljava/util/List;

    .line 17236178
    iput-object v2, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->contentFormatArgs:Ljava/util/List;

    .line 17236180
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recArrowType:Lseriessdk/com/dragon/read/saas/rpc/model/RecArrowType;

    .line 17236182
    if-eqz v2, :cond_f6

    .line 17236184
    sget-object v6, Lty4/a;->a:Lty4/a;

    .line 17236186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236189
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236192
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/RecArrowType;->getValue()I

    .line 17236195
    move-result v2

    .line 17236196
    if-eqz v2, :cond_ef

    .line 17236198
    if-eq v2, v4, :cond_ec

    .line 17236200
    sget-object v2, Lcom/dragon/read/rpc/model/RecArrowType;->Default:Lcom/dragon/read/rpc/model/RecArrowType;

    .line 17236202
    move-object v2, v5

    .line 17236203
    goto :goto_f1

    .line 17236204
    :cond_ec
    sget-object v2, Lcom/dragon/read/rpc/model/RecArrowType;->RightArrow:Lcom/dragon/read/rpc/model/RecArrowType;

    .line 17236206
    goto :goto_f1

    .line 17236207
    :cond_ef
    sget-object v2, Lcom/dragon/read/rpc/model/RecArrowType;->Default:Lcom/dragon/read/rpc/model/RecArrowType;

    .line 17236209
    :goto_f1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236212
    iput-object v2, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recArrowType:Lcom/dragon/read/rpc/model/RecArrowType;

    .line 17236214
    :cond_f6
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recReasonStyle:Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;

    .line 17236216
    if-eqz v2, :cond_17c

    .line 17236218
    sget-object v3, Lty4/a;->a:Lty4/a;

    .line 17236220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236223
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236226
    new-instance v3, Lcom/dragon/read/rpc/model/RecStyle;

    .line 17236228
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/RecStyle;-><init>()V

    .line 17236231
    iget-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleBackgroundColor:Ljava/lang/String;

    .line 17236233
    iput-object v4, v3, Lcom/dragon/read/rpc/model/RecStyle;->recStyleBackgroundColor:Ljava/lang/String;

    .line 17236235
    iget-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleTextColor:Ljava/lang/String;

    .line 17236237
    iput-object v4, v3, Lcom/dragon/read/rpc/model/RecStyle;->recStyleTextColor:Ljava/lang/String;

    .line 17236239
    iget-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleBackgroundTransparency:Ljava/lang/String;

    .line 17236241
    iput-object v4, v3, Lcom/dragon/read/rpc/model/RecStyle;->recStyleBackgroundTransparency:Ljava/lang/String;

    .line 17236243
    iget-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleTextTransparency:Ljava/lang/String;

    .line 17236245
    iput-object v4, v3, Lcom/dragon/read/rpc/model/RecStyle;->recStyleTextTransparency:Ljava/lang/String;

    .line 17236247
    iget-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleDarkBackgroundColor:Ljava/lang/String;

    .line 17236249
    iput-object v4, v3, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkBackgroundColor:Ljava/lang/String;

    .line 17236251
    iget-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleDarkTextColor:Ljava/lang/String;

    .line 17236253
    iput-object v4, v3, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkTextColor:Ljava/lang/String;

    .line 17236255
    iget-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleDarkBackgroundTransparency:Ljava/lang/String;

    .line 17236257
    iput-object v4, v3, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkBackgroundTransparency:Ljava/lang/String;

    .line 17236259
    iget-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleDarkTextTransparency:Ljava/lang/String;

    .line 17236261
    iput-object v4, v3, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkTextTransparency:Ljava/lang/String;

    .line 17236263
    iget-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleBackgroundColors:Ljava/util/List;

    .line 17236265
    iput-object v4, v3, Lcom/dragon/read/rpc/model/RecStyle;->recStyleBackgroundColors:Ljava/util/List;

    .line 17236267
    iget-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleDarkBackgroundColors:Ljava/util/List;

    .line 17236269
    iput-object v4, v3, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkBackgroundColors:Ljava/util/List;

    .line 17236271
    iget-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleBackgroundGradientOrientation:Lseriessdk/com/dragon/read/saas/rpc/model/GradientOrientation;

    .line 17236273
    if-nez v4, :cond_135

    .line 17236275
    move-object v4, v5

    .line 17236276
    goto :goto_13d

    .line 17236277
    :cond_135
    invoke-virtual {v4}, Lseriessdk/com/dragon/read/saas/rpc/model/GradientOrientation;->getValue()I

    .line 17236280
    move-result v4

    .line 17236281
    invoke-static {v4}, Lcom/dragon/read/rpc/model/GradientOrientation;->b(I)Lcom/dragon/read/rpc/model/GradientOrientation;

    .line 17236284
    move-result-object v4

    .line 17236285
    :goto_13d
    iput-object v4, v3, Lcom/dragon/read/rpc/model/RecStyle;->recStyleBackgroundGradientOrientation:Lcom/dragon/read/rpc/model/GradientOrientation;

    .line 17236287
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recommendReasonTextStyle:Ljava/util/List;

    .line 17236289
    if-eqz v2, :cond_17a

    .line 17236291
    new-instance v4, Ljava/util/ArrayList;

    .line 17236293
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236296
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236299
    move-result-object v2

    .line 17236300
    :goto_14c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236303
    move-result v6

    .line 17236304
    if-eqz v6, :cond_178

    .line 17236306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236309
    move-result-object v6

    .line 17236310
    check-cast v6, Lseriessdk/com/dragon/read/saas/rpc/model/RecTextStyle;

    .line 17236312
    sget-object v7, Lty4/a;->a:Lty4/a;

    .line 17236314
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236317
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236320
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236323
    new-instance v7, Lcom/dragon/read/rpc/model/RecTextStyle;

    .line 17236325
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/RecTextStyle;-><init>()V

    .line 17236328
    iget-wide v8, v6, Lseriessdk/com/dragon/read/saas/rpc/model/RecTextStyle;->startIndex:J

    .line 17236330
    iput-wide v8, v7, Lcom/dragon/read/rpc/model/RecTextStyle;->startIndex:J

    .line 17236332
    iget-wide v8, v6, Lseriessdk/com/dragon/read/saas/rpc/model/RecTextStyle;->endIndex:J

    .line 17236334
    iput-wide v8, v7, Lcom/dragon/read/rpc/model/RecTextStyle;->endIndex:J

    .line 17236336
    iget-object v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/RecTextStyle;->fontFamily:Ljava/lang/String;

    .line 17236338
    iput-object v6, v7, Lcom/dragon/read/rpc/model/RecTextStyle;->fontFamily:Ljava/lang/String;

    .line 17236340
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236343
    goto :goto_14c

    .line 17236344
    :cond_178
    iput-object v4, v3, Lcom/dragon/read/rpc/model/RecStyle;->recommendReasonTextStyle:Ljava/util/List;

    .line 17236346
    :cond_17a
    iput-object v3, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 17236348
    :cond_17c
    iget-object v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->reportDict:Ljava/util/Map;

    .line 17236350
    if-eqz v0, :cond_186

    .line 17236352
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236355
    move-result-object v0

    .line 17236356
    iput-object v0, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->reportDict:Ljava/util/Map;

    .line 17236358
    :cond_186
    iget v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->keepPriority:I

    .line 17236360
    iput v0, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->keepPriority:I

    .line 17236362
    iget-object v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->extra:Ljava/util/Map;

    .line 17236364
    if-eqz v0, :cond_194

    .line 17236366
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236369
    move-result-object v0

    .line 17236370
    iput-object v0, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->extra:Ljava/util/Map;

    .line 17236372
    :cond_194
    iget-object p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->bookInfo:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;

    .line 17236374
    if-eqz p0, :cond_1d8

    .line 17236376
    sget-object v0, Lty4/a;->a:Lty4/a;

    .line 17236378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236381
    new-instance v0, Lcom/dragon/read/rpc/model/SecondaryBookInfo;

    .line 17236383
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SecondaryBookInfo;-><init>()V

    .line 17236386
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;->bookId:Ljava/lang/String;

    .line 17236388
    iput-object v2, v0, Lcom/dragon/read/rpc/model/SecondaryBookInfo;->bookId:Ljava/lang/String;

    .line 17236390
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;->bookType:Ljava/lang/String;

    .line 17236392
    iput-object v2, v0, Lcom/dragon/read/rpc/model/SecondaryBookInfo;->bookType:Ljava/lang/String;

    .line 17236394
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;->genre:Ljava/lang/String;

    .line 17236396
    iput-object v2, v0, Lcom/dragon/read/rpc/model/SecondaryBookInfo;->genre:Ljava/lang/String;

    .line 17236398
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;->bookName:Ljava/lang/String;

    .line 17236400
    iput-object v2, v0, Lcom/dragon/read/rpc/model/SecondaryBookInfo;->bookName:Ljava/lang/String;

    .line 17236402
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236404
    iput-object v2, v0, Lcom/dragon/read/rpc/model/SecondaryBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236406
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;->guideTitle:Ljava/lang/String;

    .line 17236408
    iput-object v2, v0, Lcom/dragon/read/rpc/model/SecondaryBookInfo;->guideTitle:Ljava/lang/String;

    .line 17236410
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;->guideButton:Ljava/lang/String;

    .line 17236412
    iput-object v2, v0, Lcom/dragon/read/rpc/model/SecondaryBookInfo;->guideButton:Ljava/lang/String;

    .line 17236414
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;->hotComments:Ljava/util/List;

    .line 17236416
    if-eqz v2, :cond_1c8

    .line 17236418
    new-instance v3, Ljava/util/ArrayList;

    .line 17236420
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236423
    goto :goto_1c9

    .line 17236424
    :cond_1c8
    move-object v3, v5

    .line 17236425
    :goto_1c9
    iput-object v3, v0, Lcom/dragon/read/rpc/model/SecondaryBookInfo;->hotComments:Ljava/util/List;

    .line 17236427
    iget-object p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;->highlightVids:Ljava/util/List;

    .line 17236429
    if-eqz p0, :cond_1d4

    .line 17236431
    new-instance v5, Ljava/util/ArrayList;

    .line 17236433
    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17236436
    :cond_1d4
    iput-object v5, v0, Lcom/dragon/read/rpc/model/SecondaryBookInfo;->highlightVids:Ljava/util/List;

    .line 17236438
    iput-object v0, v1, Lcom/dragon/read/rpc/model/SecondaryInfo;->bookInfo:Lcom/dragon/read/rpc/model/SecondaryBookInfo;

    .line 17236440
    :cond_1d8
    return-object v1
.end method

.method public static i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;
    .registers 12

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17301510
    invoke-direct {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;-><init>()V

    .line 17301513
    iget-object v2, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17301515
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17301517
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->canClick:Z

    .line 17301519
    iput-boolean v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->canClick:Z

    .line 17301521
    iget-object v2, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17301523
    const/4 v3, 0x0

    .line 17301524
    if-eqz v2, :cond_cc

    .line 17301526
    sget-object v4, Lty4/a;->a:Lty4/a;

    .line 17301528
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301531
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301534
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->getValue()I

    .line 17301537
    move-result v2

    .line 17301538
    packed-switch v2, :pswitch_data_2f8

    .line 17301541
    goto/16 :goto_c7

    .line 17301543
    :pswitch_27
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->SpecialRelateBook:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301545
    goto/16 :goto_ca

    .line 17301547
    :pswitch_2b
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->FollowMultiPerson:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301549
    goto/16 :goto_ca

    .line 17301551
    :pswitch_2f
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->FollowOnePerson:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301553
    goto/16 :goto_ca

    .line 17301555
    :pswitch_33
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->SeriesSeasonOrder:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301557
    goto/16 :goto_ca

    .line 17301559
    :pswitch_37
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->VideoCotTag:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301561
    goto/16 :goto_ca

    .line 17301563
    :pswitch_3b
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->RecentRead:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301565
    goto/16 :goto_ca

    .line 17301567
    :pswitch_3f
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->PlotTag:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301569
    goto/16 :goto_ca

    .line 17301571
    :pswitch_43
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->AIGenerate:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301573
    goto/16 :goto_ca

    .line 17301575
    :pswitch_47
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->PushMaterial:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301577
    goto/16 :goto_ca

    .line 17301579
    :pswitch_4b
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->UgcRanklist:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301581
    goto/16 :goto_ca

    .line 17301583
    :pswitch_4f
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->Topic:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301585
    goto/16 :goto_ca

    .line 17301587
    :pswitch_53
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->CotTag:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301589
    goto/16 :goto_ca

    .line 17301591
    :pswitch_57
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->Comment:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301593
    goto/16 :goto_ca

    .line 17301595
    :pswitch_5b
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->TwoActor:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301597
    goto/16 :goto_ca

    .line 17301599
    :pswitch_5f
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->Genre:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301601
    goto/16 :goto_ca

    .line 17301603
    :pswitch_63
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->BookName:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301605
    goto/16 :goto_ca

    .line 17301607
    :pswitch_67
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->RelateIp:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301609
    goto/16 :goto_ca

    .line 17301611
    :pswitch_6b
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->RelateVideo:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301613
    goto/16 :goto_ca

    .line 17301615
    :pswitch_6f
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->RelateBook:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301617
    goto/16 :goto_ca

    .line 17301619
    :pswitch_73
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->VideoPopularity:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301621
    goto/16 :goto_ca

    .line 17301623
    :pswitch_77
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->Duration:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301625
    goto/16 :goto_ca

    .line 17301627
    :pswitch_7b
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->BriefIntro:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301629
    goto/16 :goto_ca

    .line 17301631
    :pswitch_7f
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->Intro:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301633
    goto :goto_ca

    .line 17301634
    :pswitch_82
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->Actor:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301636
    goto :goto_ca

    .line 17301637
    :pswitch_85
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->TopicRecommendBook:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301639
    goto :goto_ca

    .line 17301640
    :pswitch_88
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->RecommendReasonRanklist:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301642
    goto :goto_ca

    .line 17301643
    :pswitch_8b
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->ChapterListenOrder:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301645
    goto :goto_ca

    .line 17301646
    :pswitch_8e
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->ChapterListen14UV:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301648
    goto :goto_ca

    .line 17301649
    :pswitch_91
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->ChapterListenDuration:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301651
    goto :goto_ca

    .line 17301652
    :pswitch_94
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->EstimateReadingTime:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301654
    goto :goto_ca

    .line 17301655
    :pswitch_97
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->ReadingCnt:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301657
    goto :goto_ca

    .line 17301658
    :pswitch_9a
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->HotTags:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301660
    goto :goto_ca

    .line 17301661
    :pswitch_9d
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->EndTimeDesc:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301663
    goto :goto_ca

    .line 17301664
    :pswitch_a0
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->SerialCount:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301666
    goto :goto_ca

    .line 17301667
    :pswitch_a3
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->UpdateStatus:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301669
    goto :goto_ca

    .line 17301670
    :pswitch_a6
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->CreationStatus:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301672
    goto :goto_ca

    .line 17301673
    :pswitch_a9
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->WordNum:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301675
    goto :goto_ca

    .line 17301676
    :pswitch_ac
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->Tags:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301678
    goto :goto_ca

    .line 17301679
    :pswitch_af
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->AuthorName:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301681
    goto :goto_ca

    .line 17301682
    :pswitch_b2
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->ReadRecommend:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301684
    goto :goto_ca

    .line 17301685
    :pswitch_b5
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->SameAuthorNew:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301687
    goto :goto_ca

    .line 17301688
    :pswitch_b8
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->SameAuthor:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301690
    goto :goto_ca

    .line 17301691
    :pswitch_bb
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->Score:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301693
    goto :goto_ca

    .line 17301694
    :pswitch_be
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->CategoryV2:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301696
    goto :goto_ca

    .line 17301697
    :pswitch_c1
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->RankScore:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301699
    goto :goto_ca

    .line 17301700
    :pswitch_c4
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->RecommendReason:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301702
    goto :goto_ca

    .line 17301703
    :goto_c7
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->RecommendReason:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301705
    move-object v2, v3

    .line 17301706
    :goto_ca
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17301708
    :cond_cc
    iget-object v2, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->groupId:Ljava/lang/String;

    .line 17301710
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->groupId:Ljava/lang/String;

    .line 17301712
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->highlight:Z

    .line 17301714
    iput-boolean v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->highlight:Z

    .line 17301716
    iget v2, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->lineIdx:I

    .line 17301718
    iput v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->lineIdx:I

    .line 17301720
    iget-object v2, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->recommendInfo:Ljava/lang/String;

    .line 17301722
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recommendInfo:Ljava/lang/String;

    .line 17301724
    iget-object v2, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17301726
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 17301728
    iget-object v2, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 17301730
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 17301732
    iget-object v2, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconUrlDark:Ljava/lang/String;

    .line 17301734
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recIconUrlDark:Ljava/lang/String;

    .line 17301736
    iget v2, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 17301738
    iput v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 17301740
    iget v2, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->recIconType:I

    .line 17301742
    iput v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recIconType:I

    .line 17301744
    iget v2, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->rateLimit:I

    .line 17301746
    iput v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->rateLimit:I

    .line 17301748
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->canShowInCommentPanel:Z

    .line 17301750
    iput-boolean v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->canShowInCommentPanel:Z

    .line 17301752
    iget-object v2, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->ugcUserInfoGroup:Ljava/util/List;

    .line 17301754
    if-eqz v2, :cond_15a

    .line 17301756
    new-instance v4, Ljava/util/ArrayList;

    .line 17301758
    const/16 v5, 0xa

    .line 17301760
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301763
    move-result v6

    .line 17301764
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301767
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301770
    move-result-object v2

    .line 17301771
    :goto_10b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301774
    move-result v6

    .line 17301775
    if-eqz v6, :cond_158

    .line 17301777
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301780
    move-result-object v6

    .line 17301781
    check-cast v6, Lcom/dragon/read/rpc/model/UgcUserInfoGroup;

    .line 17301783
    new-instance v7, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfoGroup;

    .line 17301785
    invoke-direct {v7}, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfoGroup;-><init>()V

    .line 17301788
    iget-object v8, v6, Lcom/dragon/read/rpc/model/UgcUserInfoGroup;->groupType:Ljava/lang/String;

    .line 17301790
    iput-object v8, v7, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfoGroup;->groupType:Ljava/lang/String;

    .line 17301792
    iget-wide v8, v6, Lcom/dragon/read/rpc/model/UgcUserInfoGroup;->totalCount:J

    .line 17301794
    iput-wide v8, v7, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfoGroup;->totalCount:J

    .line 17301796
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcUserInfoGroup;->ugcUserInfos:Ljava/util/List;

    .line 17301798
    if-eqz v6, :cond_151

    .line 17301800
    new-instance v8, Ljava/util/ArrayList;

    .line 17301802
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301805
    move-result v9

    .line 17301806
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301809
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301812
    move-result-object v6

    .line 17301813
    :goto_135
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17301816
    move-result v9

    .line 17301817
    if-eqz v9, :cond_152

    .line 17301819
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301822
    move-result-object v9

    .line 17301823
    check-cast v9, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17301825
    sget-object v10, Lty4/a;->a:Lty4/a;

    .line 17301827
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301830
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301833
    invoke-static {v9}, Lty4/a;->m(Lcom/dragon/read/rpc/model/UgcUserInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 17301836
    move-result-object v9

    .line 17301837
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301840
    goto :goto_135

    .line 17301841
    :cond_151
    move-object v8, v3

    .line 17301842
    :cond_152
    iput-object v8, v7, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfoGroup;->ugcUserInfos:Ljava/util/List;

    .line 17301844
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301847
    goto :goto_10b

    .line 17301848
    :cond_158
    iput-object v4, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->ugcUserInfoGroup:Ljava/util/List;

    .line 17301850
    :cond_15a
    iget-object v2, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->stickParam:Lcom/dragon/read/rpc/model/RecStickParam;

    .line 17301852
    if-eqz v2, :cond_179

    .line 17301854
    sget-object v4, Lty4/a;->a:Lty4/a;

    .line 17301856
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301859
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301862
    new-instance v4, Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;

    .line 17301864
    invoke-direct {v4}, Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;-><init>()V

    .line 17301867
    iget-object v5, v2, Lcom/dragon/read/rpc/model/RecStickParam;->refCommentID:Ljava/lang/String;

    .line 17301869
    iput-object v5, v4, Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;->refCommentID:Ljava/lang/String;

    .line 17301871
    iget-object v5, v2, Lcom/dragon/read/rpc/model/RecStickParam;->refReplyID:Ljava/lang/String;

    .line 17301873
    iput-object v5, v4, Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;->refReplyID:Ljava/lang/String;

    .line 17301875
    iget-object v2, v2, Lcom/dragon/read/rpc/model/RecStickParam;->insertReplyIDs:Ljava/util/List;

    .line 17301877
    iput-object v2, v4, Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;->insertReplyIDs:Ljava/util/List;

    .line 17301879
    iput-object v4, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->stickParam:Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;

    .line 17301881
    :cond_179
    iget-object v2, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->subSecInfos:Ljava/util/List;

    .line 17301883
    if-eqz v2, :cond_1a4

    .line 17301885
    new-instance v4, Ljava/util/ArrayList;

    .line 17301887
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17301890
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301893
    move-result-object v2

    .line 17301894
    :goto_186
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301897
    move-result v5

    .line 17301898
    if-eqz v5, :cond_1a2

    .line 17301900
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301903
    move-result-object v5

    .line 17301904
    check-cast v5, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17301906
    sget-object v6, Lty4/a;->a:Lty4/a;

    .line 17301908
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301911
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301914
    invoke-static {v5}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17301917
    move-result-object v5

    .line 17301918
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301921
    goto :goto_186

    .line 17301922
    :cond_1a2
    iput-object v4, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->subSecInfos:Ljava/util/List;

    .line 17301924
    :cond_1a4
    iget-object v2, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->recDividerType:Lcom/dragon/read/rpc/model/RecDividerType;

    .line 17301926
    const/4 v4, 0x2

    .line 17301927
    const-string v5, ""

    .line 17301929
    const/4 v6, 0x1

    .line 17301930
    if-eqz v2, :cond_1cf

    .line 17301932
    sget-object v7, Lty4/a;->a:Lty4/a;

    .line 17301934
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301937
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301940
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/RecDividerType;->getValue()I

    .line 17301943
    move-result v2

    .line 17301944
    if-eqz v2, :cond_1c8

    .line 17301946
    if-eq v2, v6, :cond_1c5

    .line 17301948
    if-eq v2, v4, :cond_1c2

    .line 17301950
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/RecDividerType;->Default:Lseriessdk/com/dragon/read/saas/rpc/model/RecDividerType;

    .line 17301952
    move-object v2, v3

    .line 17301953
    goto :goto_1ca

    .line 17301954
    :cond_1c2
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/RecDividerType;->Point:Lseriessdk/com/dragon/read/saas/rpc/model/RecDividerType;

    .line 17301956
    goto :goto_1ca

    .line 17301957
    :cond_1c5
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/RecDividerType;->VerticalLine:Lseriessdk/com/dragon/read/saas/rpc/model/RecDividerType;

    .line 17301959
    goto :goto_1ca

    .line 17301960
    :cond_1c8
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/RecDividerType;->Default:Lseriessdk/com/dragon/read/saas/rpc/model/RecDividerType;

    .line 17301962
    :goto_1ca
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301965
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recDividerType:Lseriessdk/com/dragon/read/saas/rpc/model/RecDividerType;

    .line 17301967
    :cond_1cf
    iget-object v2, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->recommendReason:Ljava/lang/String;

    .line 17301969
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recommendReason:Ljava/lang/String;

    .line 17301971
    iget-object v2, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->contentFormat:Ljava/lang/String;

    .line 17301973
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->contentFormat:Ljava/lang/String;

    .line 17301975
    iget-object v2, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->contentFormatArgs:Ljava/util/List;

    .line 17301977
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->contentFormatArgs:Ljava/util/List;

    .line 17301979
    iget-object v2, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->recArrowType:Lcom/dragon/read/rpc/model/RecArrowType;

    .line 17301981
    if-eqz v2, :cond_1fd

    .line 17301983
    sget-object v7, Lty4/a;->a:Lty4/a;

    .line 17301985
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301988
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301991
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/RecArrowType;->getValue()I

    .line 17301994
    move-result v2

    .line 17301995
    if-eqz v2, :cond_1f6

    .line 17301997
    if-eq v2, v6, :cond_1f3

    .line 17301999
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/RecArrowType;->Default:Lseriessdk/com/dragon/read/saas/rpc/model/RecArrowType;

    .line 17302001
    move-object v2, v3

    .line 17302002
    goto :goto_1f8

    .line 17302003
    :cond_1f3
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/RecArrowType;->RightArrow:Lseriessdk/com/dragon/read/saas/rpc/model/RecArrowType;

    .line 17302005
    goto :goto_1f8

    .line 17302006
    :cond_1f6
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/RecArrowType;->Default:Lseriessdk/com/dragon/read/saas/rpc/model/RecArrowType;

    .line 17302008
    :goto_1f8
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302011
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recArrowType:Lseriessdk/com/dragon/read/saas/rpc/model/RecArrowType;

    .line 17302013
    :cond_1fd
    iget-object v2, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->recReasonStyle:Lcom/dragon/read/rpc/model/RecStyle;

    .line 17302015
    if-eqz v2, :cond_29a

    .line 17302017
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 17302019
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302022
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302025
    new-instance v5, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;

    .line 17302027
    invoke-direct {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;-><init>()V

    .line 17302030
    iget-object v7, v2, Lcom/dragon/read/rpc/model/RecStyle;->recStyleBackgroundColor:Ljava/lang/String;

    .line 17302032
    iput-object v7, v5, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleBackgroundColor:Ljava/lang/String;

    .line 17302034
    iget-object v7, v2, Lcom/dragon/read/rpc/model/RecStyle;->recStyleTextColor:Ljava/lang/String;

    .line 17302036
    iput-object v7, v5, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleTextColor:Ljava/lang/String;

    .line 17302038
    iget-object v7, v2, Lcom/dragon/read/rpc/model/RecStyle;->recStyleBackgroundTransparency:Ljava/lang/String;

    .line 17302040
    iput-object v7, v5, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleBackgroundTransparency:Ljava/lang/String;

    .line 17302042
    iget-object v7, v2, Lcom/dragon/read/rpc/model/RecStyle;->recStyleTextTransparency:Ljava/lang/String;

    .line 17302044
    iput-object v7, v5, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleTextTransparency:Ljava/lang/String;

    .line 17302046
    iget-object v7, v2, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkBackgroundColor:Ljava/lang/String;

    .line 17302048
    iput-object v7, v5, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleDarkBackgroundColor:Ljava/lang/String;

    .line 17302050
    iget-object v7, v2, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkTextColor:Ljava/lang/String;

    .line 17302052
    iput-object v7, v5, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleDarkTextColor:Ljava/lang/String;

    .line 17302054
    iget-object v7, v2, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkBackgroundTransparency:Ljava/lang/String;

    .line 17302056
    iput-object v7, v5, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleDarkBackgroundTransparency:Ljava/lang/String;

    .line 17302058
    iget-object v7, v2, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkTextTransparency:Ljava/lang/String;

    .line 17302060
    iput-object v7, v5, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleDarkTextTransparency:Ljava/lang/String;

    .line 17302062
    iget-object v7, v2, Lcom/dragon/read/rpc/model/RecStyle;->recStyleBackgroundColors:Ljava/util/List;

    .line 17302064
    iput-object v7, v5, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleBackgroundColors:Ljava/util/List;

    .line 17302066
    iget-object v7, v2, Lcom/dragon/read/rpc/model/RecStyle;->recStyleDarkBackgroundColors:Ljava/util/List;

    .line 17302068
    iput-object v7, v5, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleDarkBackgroundColors:Ljava/util/List;

    .line 17302070
    iget v7, v2, Lcom/dragon/read/rpc/model/RecStyle;->longTextHandleStrategy:I

    .line 17302072
    iput v7, v5, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->longTextHandleStrategy:I

    .line 17302074
    iget-object v7, v2, Lcom/dragon/read/rpc/model/RecStyle;->recStyleBackgroundGradientOrientation:Lcom/dragon/read/rpc/model/GradientOrientation;

    .line 17302076
    if-nez v7, :cond_23f

    .line 17302078
    goto :goto_24e

    .line 17302079
    :cond_23f
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/GradientOrientation;->getValue()I

    .line 17302082
    move-result v7

    .line 17302083
    if-eqz v7, :cond_259

    .line 17302085
    if-eq v7, v6, :cond_256

    .line 17302087
    if-eq v7, v4, :cond_253

    .line 17302089
    const/4 v4, 0x3

    .line 17302090
    if-eq v7, v4, :cond_250

    .line 17302092
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/GradientOrientation;->TL_BR:Lseriessdk/com/dragon/read/saas/rpc/model/GradientOrientation;

    .line 17302094
    :goto_24e
    move-object v4, v3

    .line 17302095
    goto :goto_25b

    .line 17302096
    :cond_250
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/GradientOrientation;->LEFT_RIGHT:Lseriessdk/com/dragon/read/saas/rpc/model/GradientOrientation;

    .line 17302098
    goto :goto_25b

    .line 17302099
    :cond_253
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/GradientOrientation;->TOP_BOTTOM:Lseriessdk/com/dragon/read/saas/rpc/model/GradientOrientation;

    .line 17302101
    goto :goto_25b

    .line 17302102
    :cond_256
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/GradientOrientation;->TR_BL:Lseriessdk/com/dragon/read/saas/rpc/model/GradientOrientation;

    .line 17302104
    goto :goto_25b

    .line 17302105
    :cond_259
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/GradientOrientation;->TL_BR:Lseriessdk/com/dragon/read/saas/rpc/model/GradientOrientation;

    .line 17302107
    :goto_25b
    iput-object v4, v5, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleBackgroundGradientOrientation:Lseriessdk/com/dragon/read/saas/rpc/model/GradientOrientation;

    .line 17302109
    iget-object v2, v2, Lcom/dragon/read/rpc/model/RecStyle;->recommendReasonTextStyle:Ljava/util/List;

    .line 17302111
    if-eqz v2, :cond_298

    .line 17302113
    new-instance v4, Ljava/util/ArrayList;

    .line 17302115
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17302118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302121
    move-result-object v2

    .line 17302122
    :goto_26a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302125
    move-result v6

    .line 17302126
    if-eqz v6, :cond_296

    .line 17302128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302131
    move-result-object v6

    .line 17302132
    check-cast v6, Lcom/dragon/read/rpc/model/RecTextStyle;

    .line 17302134
    sget-object v7, Lty4/a;->a:Lty4/a;

    .line 17302136
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302139
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302142
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302145
    new-instance v7, Lseriessdk/com/dragon/read/saas/rpc/model/RecTextStyle;

    .line 17302147
    invoke-direct {v7}, Lseriessdk/com/dragon/read/saas/rpc/model/RecTextStyle;-><init>()V

    .line 17302150
    iget-wide v8, v6, Lcom/dragon/read/rpc/model/RecTextStyle;->startIndex:J

    .line 17302152
    iput-wide v8, v7, Lseriessdk/com/dragon/read/saas/rpc/model/RecTextStyle;->startIndex:J

    .line 17302154
    iget-wide v8, v6, Lcom/dragon/read/rpc/model/RecTextStyle;->endIndex:J

    .line 17302156
    iput-wide v8, v7, Lseriessdk/com/dragon/read/saas/rpc/model/RecTextStyle;->endIndex:J

    .line 17302158
    iget-object v6, v6, Lcom/dragon/read/rpc/model/RecTextStyle;->fontFamily:Ljava/lang/String;

    .line 17302160
    iput-object v6, v7, Lseriessdk/com/dragon/read/saas/rpc/model/RecTextStyle;->fontFamily:Ljava/lang/String;

    .line 17302162
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302165
    goto :goto_26a

    .line 17302166
    :cond_296
    iput-object v4, v5, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recommendReasonTextStyle:Ljava/util/List;

    .line 17302168
    :cond_298
    iput-object v5, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recReasonStyle:Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;

    .line 17302170
    :cond_29a
    iget-object v0, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->reportDict:Ljava/util/Map;

    .line 17302172
    if-eqz v0, :cond_2a4

    .line 17302174
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17302177
    move-result-object v0

    .line 17302178
    iput-object v0, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->reportDict:Ljava/util/Map;

    .line 17302180
    :cond_2a4
    iget v0, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->keepPriority:I

    .line 17302182
    iput v0, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->keepPriority:I

    .line 17302184
    iget-object v0, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->extra:Ljava/util/Map;

    .line 17302186
    if-eqz v0, :cond_2b2

    .line 17302188
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17302191
    move-result-object v0

    .line 17302192
    iput-object v0, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->extra:Ljava/util/Map;

    .line 17302194
    :cond_2b2
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SecondaryInfo;->bookInfo:Lcom/dragon/read/rpc/model/SecondaryBookInfo;

    .line 17302196
    if-eqz p0, :cond_2f6

    .line 17302198
    sget-object v0, Lty4/a;->a:Lty4/a;

    .line 17302200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302203
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;

    .line 17302205
    invoke-direct {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;-><init>()V

    .line 17302208
    iget-object v2, p0, Lcom/dragon/read/rpc/model/SecondaryBookInfo;->bookId:Ljava/lang/String;

    .line 17302210
    iput-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;->bookId:Ljava/lang/String;

    .line 17302212
    iget-object v2, p0, Lcom/dragon/read/rpc/model/SecondaryBookInfo;->bookType:Ljava/lang/String;

    .line 17302214
    iput-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;->bookType:Ljava/lang/String;

    .line 17302216
    iget-object v2, p0, Lcom/dragon/read/rpc/model/SecondaryBookInfo;->genre:Ljava/lang/String;

    .line 17302218
    iput-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;->genre:Ljava/lang/String;

    .line 17302220
    iget-object v2, p0, Lcom/dragon/read/rpc/model/SecondaryBookInfo;->bookName:Ljava/lang/String;

    .line 17302222
    iput-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;->bookName:Ljava/lang/String;

    .line 17302224
    iget-object v2, p0, Lcom/dragon/read/rpc/model/SecondaryBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17302226
    iput-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17302228
    iget-object v2, p0, Lcom/dragon/read/rpc/model/SecondaryBookInfo;->guideTitle:Ljava/lang/String;

    .line 17302230
    iput-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;->guideTitle:Ljava/lang/String;

    .line 17302232
    iget-object v2, p0, Lcom/dragon/read/rpc/model/SecondaryBookInfo;->guideButton:Ljava/lang/String;

    .line 17302234
    iput-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;->guideButton:Ljava/lang/String;

    .line 17302236
    iget-object v2, p0, Lcom/dragon/read/rpc/model/SecondaryBookInfo;->hotComments:Ljava/util/List;

    .line 17302238
    if-eqz v2, :cond_2e6

    .line 17302240
    new-instance v4, Ljava/util/ArrayList;

    .line 17302242
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17302245
    goto :goto_2e7

    .line 17302246
    :cond_2e6
    move-object v4, v3

    .line 17302247
    :goto_2e7
    iput-object v4, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;->hotComments:Ljava/util/List;

    .line 17302249
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SecondaryBookInfo;->highlightVids:Ljava/util/List;

    .line 17302251
    if-eqz p0, :cond_2f2

    .line 17302253
    new-instance v3, Ljava/util/ArrayList;

    .line 17302255
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17302258
    :cond_2f2
    iput-object v3, v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;->highlightVids:Ljava/util/List;

    .line 17302260
    iput-object v0, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->bookInfo:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryBookInfo;

    .line 17302262
    :cond_2f6
    return-object v1

    nop

    .line 17302264
    :pswitch_data_2f8
    .packed-switch 0x1
        :pswitch_c4
        :pswitch_c1
        :pswitch_be
        :pswitch_bb
        :pswitch_b8
        :pswitch_b5
        :pswitch_b2
        :pswitch_af
        :pswitch_ac
        :pswitch_a9
        :pswitch_a6
        :pswitch_a3
        :pswitch_a0
        :pswitch_9d
        :pswitch_9a
        :pswitch_97
        :pswitch_94
        :pswitch_91
        :pswitch_8e
        :pswitch_8b
        :pswitch_88
        :pswitch_85
        :pswitch_82
        :pswitch_7f
        :pswitch_7b
        :pswitch_77
        :pswitch_73
        :pswitch_6f
        :pswitch_6b
        :pswitch_67
        :pswitch_63
        :pswitch_5f
        :pswitch_5b
        :pswitch_57
        :pswitch_53
        :pswitch_4f
        :pswitch_4b
        :pswitch_47
        :pswitch_43
        :pswitch_3f
        :pswitch_3b
        :pswitch_37
        :pswitch_33
        :pswitch_2f
        :pswitch_2b
        :pswitch_27
    .end packed-switch
.end method

.method public static j(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039362
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_10

    .line 17039374
    const/4 p0, 0x0

    .line 17039375
    return-object p0

    .line 17039376
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 17039378
    const/16 v1, 0xa

    .line 17039380
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039383
    move-result v1

    .line 17039384
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039387
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039390
    move-result-object p0

    .line 17039391
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_38

    .line 17039397
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039400
    move-result-object v1

    .line 17039401
    check-cast v1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17039403
    sget-object v2, Lty4/a;->a:Lty4/a;

    .line 17039405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    invoke-static {v1}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17039411
    move-result-object v1

    .line 17039412
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039415
    goto :goto_1f

    .line 17039416
    :cond_38
    return-object v0
.end method

.method public static k(Lcom/dragon/read/rpc/model/SeriesStatus;)Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/SeriesStatus;->getValue()I

    .line 17039367
    move-result p0

    .line 17039368
    if-eqz p0, :cond_20

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    if-eq p0, v0, :cond_1d

    .line 17039373
    const/4 v0, 0x3

    .line 17039374
    if-eq p0, v0, :cond_1a

    .line 17039376
    const/4 v0, 0x4

    .line 17039377
    if-eq p0, v0, :cond_17

    .line 17039379
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesUpdating:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17039381
    const/4 p0, 0x0

    .line 17039382
    goto :goto_22

    .line 17039383
    :cond_17
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesUpdateStop:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17039385
    goto :goto_22

    .line 17039386
    :cond_1a
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesUpdateTaday:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesEnd:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesUpdating:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17039394
    :goto_22
    const-string v0, ""

    .line 17039396
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    return-object p0
.end method

.method public static l(Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;)Lcom/dragon/read/rpc/model/UgcUserInfo;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17170438
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/UgcUserInfo;-><init>()V

    .line 17170441
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17170443
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17170445
    new-instance v2, Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17170447
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/UserBaseInfo;-><init>()V

    .line 17170450
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17170452
    iget-object v3, p0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 17170454
    iget-object v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17170456
    iput-object v4, v2, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17170458
    iget-object v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17170460
    iput-object v3, v2, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17170462
    new-instance v2, Lcom/dragon/read/rpc/model/UserRelation;

    .line 17170464
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/UserRelation;-><init>()V

    .line 17170467
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 17170469
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170472
    iget-object v3, p0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userRelation:Lseriessdk/com/dragon/read/saas/rpc/model/UserRelation;

    .line 17170474
    iget-object v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/UserRelation;->relationType:Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;

    .line 17170476
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;->getValue()I

    .line 17170479
    move-result v3

    .line 17170480
    invoke-static {v3}, Lcom/dragon/read/rpc/model/UserRelationType;->b(I)Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170483
    move-result-object v3

    .line 17170484
    iput-object v3, v2, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17170486
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userTag:Lseriessdk/com/dragon/read/saas/rpc/model/UserTag;

    .line 17170488
    const/4 v3, 0x0

    .line 17170489
    if-nez v2, :cond_3d

    .line 17170491
    move-object v4, v3

    .line 17170492
    goto :goto_85

    .line 17170493
    :cond_3d
    new-instance v4, Lcom/dragon/read/rpc/model/UserTag;

    .line 17170495
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/UserTag;-><init>()V

    .line 17170498
    iget-object v5, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserTag;->creatorType:Lseriessdk/com/dragon/read/saas/rpc/model/UgcCreatorType;

    .line 17170500
    if-eqz v5, :cond_4f

    .line 17170502
    invoke-virtual {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/UgcCreatorType;->getValue()I

    .line 17170505
    move-result v5

    .line 17170506
    invoke-static {v5}, Lcom/dragon/read/rpc/model/UgcCreatorType;->b(I)Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17170509
    move-result-object v5

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v5, v3

    .line 17170512
    :goto_50
    iput-object v5, v4, Lcom/dragon/read/rpc/model/UserTag;->creatorType:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17170514
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserTag;->subTitleList:Ljava/util/List;

    .line 17170516
    if-eqz v2, :cond_85

    .line 17170518
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 17170520
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    new-instance v5, Ljava/util/ArrayList;

    .line 17170525
    const/16 v6, 0xa

    .line 17170527
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170530
    move-result v6

    .line 17170531
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170534
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170537
    move-result-object v2

    .line 17170538
    :goto_6a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170541
    move-result v6

    .line 17170542
    if-eqz v6, :cond_83

    .line 17170544
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170547
    move-result-object v6

    .line 17170548
    check-cast v6, Lseriessdk/com/dragon/read/saas/rpc/model/ExpandTextExt;

    .line 17170550
    new-instance v7, Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 17170552
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/ExpandTextExt;-><init>()V

    .line 17170555
    iget-object v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/ExpandTextExt;->text:Ljava/lang/String;

    .line 17170557
    iput-object v6, v7, Lcom/dragon/read/rpc/model/ExpandTextExt;->text:Ljava/lang/String;

    .line 17170559
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170562
    goto :goto_6a

    .line 17170563
    :cond_83
    iput-object v5, v4, Lcom/dragon/read/rpc/model/UserTag;->subTitleList:Ljava/util/List;

    .line 17170565
    :cond_85
    :goto_85
    iput-object v4, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17170567
    new-instance v2, Lcom/dragon/read/rpc/model/UserExpand;

    .line 17170569
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/UserExpand;-><init>()V

    .line 17170572
    iget-object p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userExpand:Lseriessdk/com/dragon/read/saas/rpc/model/UserExpand;

    .line 17170574
    if-eqz p0, :cond_93

    .line 17170576
    iget-boolean v4, p0, Lseriessdk/com/dragon/read/saas/rpc/model/UserExpand;->hasRoomOnLive:Z

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    const/4 v4, 0x0

    .line 17170580
    :goto_94
    iput-boolean v4, v2, Lcom/dragon/read/rpc/model/UserExpand;->hasRoomOnLive:Z

    .line 17170582
    if-eqz p0, :cond_9a

    .line 17170584
    iget-boolean v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/UserExpand;->hasActorFanCircle:Z

    .line 17170586
    :cond_9a
    iput-boolean v0, v2, Lcom/dragon/read/rpc/model/UserExpand;->hasActorFanCircle:Z

    .line 17170588
    if-eqz p0, :cond_a0

    .line 17170590
    iget-object v3, p0, Lseriessdk/com/dragon/read/saas/rpc/model/UserExpand;->actorFanCircleSchema:Ljava/lang/String;

    .line 17170592
    :cond_a0
    iput-object v3, v2, Lcom/dragon/read/rpc/model/UserExpand;->actorFanCircleSchema:Ljava/lang/String;

    .line 17170594
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userExpand:Lcom/dragon/read/rpc/model/UserExpand;

    .line 17170596
    return-object v1
.end method

.method public static m(Lcom/dragon/read/rpc/model/UgcUserInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 17235974
    invoke-direct {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;-><init>()V

    .line 17235977
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17235979
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 17235981
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 17235983
    invoke-direct {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;-><init>()V

    .line 17235986
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 17235988
    iget-object v3, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 17235990
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 17235992
    iput-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userID:Ljava/lang/String;

    .line 17235994
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17235996
    iput-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17235998
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17236000
    iput-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17236002
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/UserBaseInfo;->actorID:J

    .line 17236004
    iput-wide v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->actorID:J

    .line 17236006
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserRelation;

    .line 17236008
    invoke-direct {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/UserRelation;-><init>()V

    .line 17236011
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userRelation:Lseriessdk/com/dragon/read/saas/rpc/model/UserRelation;

    .line 17236013
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236016
    iget-object v3, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 17236018
    const/4 v4, 0x1

    .line 17236019
    if-eqz v3, :cond_3e

    .line 17236021
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 17236023
    if-eqz v3, :cond_3e

    .line 17236025
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 17236028
    move-result v3

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    const/4 v3, 0x1

    .line 17236031
    :goto_3f
    if-eq v3, v4, :cond_57

    .line 17236033
    const/4 v4, 0x2

    .line 17236034
    if-eq v3, v4, :cond_54

    .line 17236036
    const/4 v4, 0x3

    .line 17236037
    if-eq v3, v4, :cond_51

    .line 17236039
    const/4 v4, 0x4

    .line 17236040
    if-eq v3, v4, :cond_4e

    .line 17236042
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;->None:Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;

    .line 17236044
    const/4 v3, 0x0

    .line 17236045
    goto :goto_59

    .line 17236046
    :cond_4e
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;->MutualFollow:Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;

    .line 17236048
    goto :goto_59

    .line 17236049
    :cond_51
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;->Followed:Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;

    .line 17236051
    goto :goto_59

    .line 17236052
    :cond_54
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;->Follow:Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;

    .line 17236054
    goto :goto_59

    .line 17236055
    :cond_57
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;->None:Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;

    .line 17236057
    :goto_59
    iput-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserRelation;->relationType:Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;

    .line 17236059
    iget-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userRelation:Lseriessdk/com/dragon/read/saas/rpc/model/UserRelation;

    .line 17236061
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236064
    iget-object v3, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 17236066
    if-eqz v3, :cond_67

    .line 17236068
    iget v3, v3, Lcom/dragon/read/rpc/model/UserRelation;->fansNum:I

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    const/4 v3, 0x0

    .line 17236072
    :goto_68
    iput v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserRelation;->fansNum:I

    .line 17236074
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->expandExtra:Ljava/util/Map;

    .line 17236076
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->expandExtra:Ljava/util/Map;

    .line 17236078
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcUserInfo;->userTag:Lcom/dragon/read/rpc/model/UserTag;

    .line 17236080
    if-eqz p0, :cond_12b

    .line 17236082
    sget-object v2, Lty4/a;->a:Lty4/a;

    .line 17236084
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236087
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236090
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserTag;

    .line 17236092
    invoke-direct {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/UserTag;-><init>()V

    .line 17236095
    iget-boolean v3, p0, Lcom/dragon/read/rpc/model/UserTag;->isOfficialCert:Z

    .line 17236097
    iput-boolean v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserTag;->isOfficialCert:Z

    .line 17236099
    iget-object v3, p0, Lcom/dragon/read/rpc/model/UserTag;->fanRanklistTitle:Ljava/lang/String;

    .line 17236101
    iput-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserTag;->fanRanklistTitle:Ljava/lang/String;

    .line 17236103
    iget v3, p0, Lcom/dragon/read/rpc/model/UserTag;->fanRankNum:I

    .line 17236105
    iput v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserTag;->fanRankNum:I

    .line 17236107
    iget-boolean v3, p0, Lcom/dragon/read/rpc/model/UserTag;->isAuthor:Z

    .line 17236109
    iput-boolean v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserTag;->isAuthor:Z

    .line 17236111
    iget-boolean v3, p0, Lcom/dragon/read/rpc/model/UserTag;->isVip:Z

    .line 17236113
    iput-boolean v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserTag;->isVip:Z

    .line 17236115
    iget-boolean v3, p0, Lcom/dragon/read/rpc/model/UserTag;->isCp:Z

    .line 17236117
    iput-boolean v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserTag;->isCp:Z

    .line 17236119
    iget-object v3, p0, Lcom/dragon/read/rpc/model/UserTag;->userTitleInfo:Ljava/util/List;

    .line 17236121
    if-eqz v3, :cond_e4

    .line 17236123
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236126
    new-instance v4, Ljava/util/ArrayList;

    .line 17236128
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236131
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236134
    move-result-object v3

    .line 17236135
    :cond_a7
    :goto_a7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236138
    move-result v5

    .line 17236139
    if-eqz v5, :cond_e2

    .line 17236141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236144
    move-result-object v5

    .line 17236145
    check-cast v5, Lcom/dragon/read/rpc/model/UserTitleV2;

    .line 17236147
    if-eqz v5, :cond_a7

    .line 17236149
    sget-object v6, Lty4/a;->a:Lty4/a;

    .line 17236151
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236154
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236157
    new-instance v6, Lseriessdk/com/dragon/read/saas/rpc/model/UserTitleV2;

    .line 17236159
    invoke-direct {v6}, Lseriessdk/com/dragon/read/saas/rpc/model/UserTitleV2;-><init>()V

    .line 17236162
    iget-object v7, v5, Lcom/dragon/read/rpc/model/UserTitleV2;->enTitle:Ljava/lang/String;

    .line 17236164
    iput-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/UserTitleV2;->enTitle:Ljava/lang/String;

    .line 17236166
    iget-object v7, v5, Lcom/dragon/read/rpc/model/UserTitleV2;->zhTitle:Ljava/lang/String;

    .line 17236168
    iput-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/UserTitleV2;->zhTitle:Ljava/lang/String;

    .line 17236170
    iget-object v7, v5, Lcom/dragon/read/rpc/model/UserTitleV2;->label:Ljava/lang/String;

    .line 17236172
    iput-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/UserTitleV2;->label:Ljava/lang/String;

    .line 17236174
    iget-object v7, v5, Lcom/dragon/read/rpc/model/UserTitleV2;->icon:Ljava/lang/String;

    .line 17236176
    iput-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/UserTitleV2;->icon:Ljava/lang/String;

    .line 17236178
    iget-object v7, v5, Lcom/dragon/read/rpc/model/UserTitleV2;->intro:Ljava/lang/String;

    .line 17236180
    iput-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/UserTitleV2;->intro:Ljava/lang/String;

    .line 17236182
    iget-boolean v7, v5, Lcom/dragon/read/rpc/model/UserTitleV2;->isAuthorTitle:Z

    .line 17236184
    iput-boolean v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/UserTitleV2;->isAuthorTitle:Z

    .line 17236186
    iget-boolean v5, v5, Lcom/dragon/read/rpc/model/UserTitleV2;->isVipTitle:Z

    .line 17236188
    iput-boolean v5, v6, Lseriessdk/com/dragon/read/saas/rpc/model/UserTitleV2;->isVipTitle:Z

    .line 17236190
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236193
    goto :goto_a7

    .line 17236194
    :cond_e2
    iput-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserTag;->userTitleInfo:Ljava/util/List;

    .line 17236196
    :cond_e4
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UserTag;->subTitleList:Ljava/util/List;

    .line 17236198
    if-eqz v0, :cond_117

    .line 17236200
    sget-object v3, Lty4/a;->a:Lty4/a;

    .line 17236202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236205
    new-instance v3, Ljava/util/ArrayList;

    .line 17236207
    const/16 v4, 0xa

    .line 17236209
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236212
    move-result v4

    .line 17236213
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236219
    move-result-object v0

    .line 17236220
    :goto_fc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236223
    move-result v4

    .line 17236224
    if-eqz v4, :cond_115

    .line 17236226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236229
    move-result-object v4

    .line 17236230
    check-cast v4, Lcom/dragon/read/rpc/model/ExpandTextExt;

    .line 17236232
    new-instance v5, Lseriessdk/com/dragon/read/saas/rpc/model/ExpandTextExt;

    .line 17236234
    invoke-direct {v5}, Lseriessdk/com/dragon/read/saas/rpc/model/ExpandTextExt;-><init>()V

    .line 17236237
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ExpandTextExt;->text:Ljava/lang/String;

    .line 17236239
    iput-object v4, v5, Lseriessdk/com/dragon/read/saas/rpc/model/ExpandTextExt;->text:Ljava/lang/String;

    .line 17236241
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236244
    goto :goto_fc

    .line 17236245
    :cond_115
    iput-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserTag;->subTitleList:Ljava/util/List;

    .line 17236247
    :cond_117
    iget-object v0, p0, Lcom/dragon/read/rpc/model/UserTag;->creatorType:Lcom/dragon/read/rpc/model/UgcCreatorType;

    .line 17236249
    if-eqz v0, :cond_125

    .line 17236251
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCreatorType;->getValue()I

    .line 17236254
    move-result v0

    .line 17236255
    invoke-static {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/UgcCreatorType;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/UgcCreatorType;

    .line 17236258
    move-result-object v0

    .line 17236259
    iput-object v0, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserTag;->creatorType:Lseriessdk/com/dragon/read/saas/rpc/model/UgcCreatorType;

    .line 17236261
    :cond_125
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/UserTag;->isBlueVip:Z

    .line 17236263
    iput-boolean p0, v2, Lseriessdk/com/dragon/read/saas/rpc/model/UserTag;->isBlueVip:Z

    .line 17236265
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userTag:Lseriessdk/com/dragon/read/saas/rpc/model/UserTag;

    .line 17236267
    :cond_12b
    return-object v1
.end method

.method public static n(Lcom/dragon/read/rpc/model/UseStatus;)Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/UseStatus;->getValue()I

    .line 17039367
    move-result p0

    .line 17039368
    if-eqz p0, :cond_26

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    if-eq p0, v0, :cond_23

    .line 17039373
    const/4 v0, 0x2

    .line 17039374
    if-eq p0, v0, :cond_20

    .line 17039376
    const/4 v0, 0x3

    .line 17039377
    if-eq p0, v0, :cond_1d

    .line 17039379
    const/4 v0, 0x4

    .line 17039380
    if-eq p0, v0, :cond_1a

    .line 17039382
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;->OfflineStatus:Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;

    .line 17039384
    const/4 p0, 0x0

    .line 17039385
    goto :goto_28

    .line 17039386
    :cond_1a
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;->DownShelfAtDetail:Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;

    .line 17039388
    goto :goto_28

    .line 17039389
    :cond_1d
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;->DownShelf:Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;

    .line 17039391
    goto :goto_28

    .line 17039392
    :cond_20
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;->StayToShelf:Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;

    .line 17039394
    goto :goto_28

    .line 17039395
    :cond_23
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;->OnlineStatus:Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;

    .line 17039397
    goto :goto_28

    .line 17039398
    :cond_26
    sget-object p0, Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;->OfflineStatus:Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;

    .line 17039400
    :goto_28
    const-string v0, ""

    .line 17039402
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    return-object p0
.end method

.method public static o(Lcom/dragon/read/rpc/model/VideoBottomBar;)Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;-><init>()V

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoBottomBar;->bottomBarType:Ljava/lang/String;

    .line 17039371
    const-string v2, ""

    .line 17039373
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->a(Ljava/lang/String;)V

    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoBottomBar;->relatedGroupId:Ljava/lang/String;

    .line 17039381
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->groupId:Ljava/lang/String;

    .line 17039383
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoBottomBar;->text:Ljava/util/List;

    .line 17039385
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->textList:Ljava/util/List;

    .line 17039387
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoBottomBar;->schema:Ljava/lang/String;

    .line 17039389
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->schema:Ljava/lang/String;

    .line 17039391
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoBottomBar;->iconUrl:Ljava/lang/String;

    .line 17039393
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->iconUrl:Ljava/lang/String;

    .line 17039395
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoBottomBar;->extra:Ljava/util/Map;

    .line 17039397
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->extra:Ljava/util/Map;

    .line 17039399
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoBottomBar;->clickedContent:Ljava/lang/String;

    .line 17039401
    iput-object p0, v0, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->clickContent:Ljava/lang/String;

    .line 17039403
    return-object v0
.end method

.method public static p(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lcom/dragon/read/rpc/model/VideoContentType;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 16973831
    move-result p0

    .line 16973832
    invoke-static {p0}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 16973835
    move-result-object p0

    .line 16973836
    const-string v0, ""

    .line 16973838
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    return-object p0
.end method

.method public static q(Lcom/dragon/read/rpc/model/VideoContentType;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 16973831
    move-result p0

    .line 16973832
    invoke-static {p0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 16973835
    move-result-object p0

    .line 16973836
    const-string v0, ""

    .line 16973838
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    return-object p0
.end method

.method public static r(Lcom/dragon/read/rpc/model/VideoData;)Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;

    .line 17170438
    invoke-direct {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;-><init>()V

    .line 17170441
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17170443
    iput-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->vid:Ljava/lang/String;

    .line 17170445
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17170447
    iput-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->cover:Ljava/lang/String;

    .line 17170449
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/VideoData;->duration:J

    .line 17170451
    iput-wide v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->duration:J

    .line 17170453
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 17170455
    iput-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->title:Ljava/lang/String;

    .line 17170457
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17170459
    iput-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->seriesId:Ljava/lang/String;

    .line 17170461
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/VideoData;->diggedCount:J

    .line 17170463
    iput-wide v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->diggedCount:J

    .line 17170465
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->userDigg:Z

    .line 17170467
    iput-boolean v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->userDigg:Z

    .line 17170469
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 17170471
    iput-boolean v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->vertical:Z

    .line 17170473
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->followed:Z

    .line 17170475
    iput-boolean v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->followed:Z

    .line 17170477
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170479
    if-eqz v1, :cond_3c

    .line 17170481
    sget-object v2, Lty4/a;->a:Lty4/a;

    .line 17170483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    invoke-static {v1}, Lty4/a;->q(Lcom/dragon/read/rpc/model/VideoContentType;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170489
    move-result-object v1

    .line 17170490
    iput-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170492
    :cond_3c
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/VideoData;->vidIndex:J

    .line 17170494
    iput-wide v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->vidIndex:J

    .line 17170496
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoData;->disablePlay:Z

    .line 17170498
    iput-boolean v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->disablePlay:Z

    .line 17170500
    new-instance v1, Ljava/util/ArrayList;

    .line 17170502
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170505
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 17170507
    if-eqz v2, :cond_6d

    .line 17170509
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170512
    move-result-object v2

    .line 17170513
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    move-result v3

    .line 17170517
    if-eqz v3, :cond_6d

    .line 17170519
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    move-result-object v3

    .line 17170523
    check-cast v3, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170525
    sget-object v4, Lty4/a;->a:Lty4/a;

    .line 17170527
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170530
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    invoke-static {v3}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17170536
    move-result-object v3

    .line 17170537
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170540
    goto :goto_51

    .line 17170541
    :cond_6d
    iput-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->secondaryInfoList:Ljava/util/List;

    .line 17170543
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17170545
    if-eqz v1, :cond_7e

    .line 17170547
    sget-object v2, Lty4/a;->a:Lty4/a;

    .line 17170549
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    invoke-static {v1}, Lty4/a;->v(Lcom/dragon/read/rpc/model/VideoPayInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 17170555
    move-result-object v1

    .line 17170556
    iput-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->payInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 17170558
    :cond_7e
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/VideoData;->trialDuration:J

    .line 17170560
    iput-wide v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->trialDuration:J

    .line 17170562
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->relatedMaterialId:Ljava/lang/String;

    .line 17170564
    iput-object v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->relatedMaterialId:Ljava/lang/String;

    .line 17170566
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/VideoData;->isPreviewMaterial:Z

    .line 17170568
    iput-boolean p0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->isPreviewMaterial:Z

    .line 17170570
    return-object v0
.end method

.method public static s(Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;)Lcom/dragon/read/rpc/model/VideoDetailVideoData;
    .registers 11

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    new-instance v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17301510
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/VideoDetailVideoData;-><init>()V

    .line 17301513
    iget-wide v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesId:J

    .line 17301515
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 17301517
    iget-boolean v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->followed:Z

    .line 17301519
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->followed:Z

    .line 17301521
    iget-wide v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesPlayCnt:J

    .line 17301523
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesPlayCnt:J

    .line 17301525
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->episodeRightText:Ljava/lang/String;

    .line 17301527
    iput-object v2, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->episodeRightText:Ljava/lang/String;

    .line 17301529
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesTitle:Ljava/lang/String;

    .line 17301531
    iput-object v2, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesTitle:Ljava/lang/String;

    .line 17301533
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesIntro:Ljava/lang/String;

    .line 17301535
    iput-object v2, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesIntro:Ljava/lang/String;

    .line 17301537
    new-instance v2, Ljava/util/ArrayList;

    .line 17301539
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301542
    iget-object v3, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoList:Ljava/util/List;

    .line 17301544
    if-eqz v3, :cond_cf

    .line 17301546
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301549
    move-result-object v3

    .line 17301550
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301553
    move-result v4

    .line 17301554
    if-eqz v4, :cond_cf

    .line 17301556
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301559
    move-result-object v4

    .line 17301560
    check-cast v4, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;

    .line 17301562
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 17301564
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301567
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301570
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301573
    new-instance v5, Lcom/dragon/read/rpc/model/VideoData;

    .line 17301575
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/VideoData;-><init>()V

    .line 17301578
    iget-object v6, v4, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->vid:Ljava/lang/String;

    .line 17301580
    iput-object v6, v5, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17301582
    iget-object v6, v4, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->cover:Ljava/lang/String;

    .line 17301584
    iput-object v6, v5, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 17301586
    iget-wide v6, v4, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->duration:J

    .line 17301588
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/VideoData;->duration:J

    .line 17301590
    iget-object v6, v4, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->title:Ljava/lang/String;

    .line 17301592
    iput-object v6, v5, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 17301594
    iget-object v6, v4, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->seriesId:Ljava/lang/String;

    .line 17301596
    iput-object v6, v5, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 17301598
    iget-wide v6, v4, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->diggedCount:J

    .line 17301600
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/VideoData;->diggedCount:J

    .line 17301602
    iget-boolean v6, v4, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->userDigg:Z

    .line 17301604
    iput-boolean v6, v5, Lcom/dragon/read/rpc/model/VideoData;->userDigg:Z

    .line 17301606
    iget-boolean v6, v4, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->vertical:Z

    .line 17301608
    iput-boolean v6, v5, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 17301610
    iget-boolean v6, v4, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->followed:Z

    .line 17301612
    iput-boolean v6, v5, Lcom/dragon/read/rpc/model/VideoData;->followed:Z

    .line 17301614
    iget-boolean v6, v5, Lcom/dragon/read/rpc/model/VideoData;->episode:Z

    .line 17301616
    iput-boolean v6, v5, Lcom/dragon/read/rpc/model/VideoData;->episode:Z

    .line 17301618
    iget-object v6, v4, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301620
    if-eqz v6, :cond_7c

    .line 17301622
    invoke-static {v6}, Lty4/a;->p(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301625
    move-result-object v6

    .line 17301626
    iput-object v6, v5, Lcom/dragon/read/rpc/model/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301628
    :cond_7c
    iget-wide v6, v4, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->vidIndex:J

    .line 17301630
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/VideoData;->vidIndex:J

    .line 17301632
    iget-boolean v6, v4, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->disablePlay:Z

    .line 17301634
    iput-boolean v6, v5, Lcom/dragon/read/rpc/model/VideoData;->disablePlay:Z

    .line 17301636
    new-instance v6, Ljava/util/ArrayList;

    .line 17301638
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17301641
    iget-object v7, v4, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->secondaryInfoList:Ljava/util/List;

    .line 17301643
    if-eqz v7, :cond_ad

    .line 17301645
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301648
    move-result-object v7

    .line 17301649
    :goto_91
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301652
    move-result v8

    .line 17301653
    if-eqz v8, :cond_ad

    .line 17301655
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301658
    move-result-object v8

    .line 17301659
    check-cast v8, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17301661
    sget-object v9, Lty4/a;->a:Lty4/a;

    .line 17301663
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301666
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301669
    invoke-static {v8}, Lty4/a;->h(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17301672
    move-result-object v8

    .line 17301673
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301676
    goto :goto_91

    .line 17301677
    :cond_ad
    iput-object v6, v5, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 17301679
    iget-object v6, v4, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->payInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 17301681
    if-eqz v6, :cond_be

    .line 17301683
    sget-object v7, Lty4/a;->a:Lty4/a;

    .line 17301685
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301688
    invoke-static {v6}, Lty4/a;->u(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;)Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17301691
    move-result-object v6

    .line 17301692
    iput-object v6, v5, Lcom/dragon/read/rpc/model/VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17301694
    :cond_be
    iget-wide v6, v4, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->trialDuration:J

    .line 17301696
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/VideoData;->trialDuration:J

    .line 17301698
    iget-object v6, v4, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->relatedMaterialId:Ljava/lang/String;

    .line 17301700
    iput-object v6, v5, Lcom/dragon/read/rpc/model/VideoData;->relatedMaterialId:Ljava/lang/String;

    .line 17301702
    iget-boolean v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;->isPreviewMaterial:Z

    .line 17301704
    iput-boolean v4, v5, Lcom/dragon/read/rpc/model/VideoData;->isPreviewMaterial:Z

    .line 17301706
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301709
    goto/16 :goto_2e

    .line 17301711
    :cond_cf
    iput-object v2, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoList:Ljava/util/List;

    .line 17301713
    iget v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->episodeCnt:I

    .line 17301715
    iput v2, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->episodeCnt:I

    .line 17301717
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesStatus:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17301719
    const-string v3, ""

    .line 17301721
    if-eqz v2, :cond_f0

    .line 17301723
    sget-object v4, Lty4/a;->a:Lty4/a;

    .line 17301725
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301728
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301731
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 17301734
    move-result v2

    .line 17301735
    invoke-static {v2}, Lcom/dragon/read/rpc/model/SeriesStatus;->b(I)Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17301738
    move-result-object v2

    .line 17301739
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301742
    iput-object v2, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesStatus:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17301744
    :cond_f0
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesCover:Ljava/lang/String;

    .line 17301746
    iput-object v2, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesCover:Ljava/lang/String;

    .line 17301748
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17301750
    if-eqz v2, :cond_103

    .line 17301752
    sget-object v4, Lty4/a;->a:Lty4/a;

    .line 17301754
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301757
    invoke-static {v2}, Lty4/a;->w(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;)Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17301760
    move-result-object v2

    .line 17301761
    iput-object v2, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17301763
    :cond_103
    iget-wide v4, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->followedCnt:J

    .line 17301765
    iput-wide v4, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->followedCnt:J

    .line 17301767
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesColorHex:Ljava/lang/String;

    .line 17301769
    iput-object v2, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesColorHex:Ljava/lang/String;

    .line 17301771
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->status:Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;

    .line 17301773
    if-eqz v2, :cond_124

    .line 17301775
    sget-object v4, Lty4/a;->a:Lty4/a;

    .line 17301777
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301780
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301783
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;->getValue()I

    .line 17301786
    move-result v2

    .line 17301787
    invoke-static {v2}, Lcom/dragon/read/rpc/model/UseStatus;->b(I)Lcom/dragon/read/rpc/model/UseStatus;

    .line 17301790
    move-result-object v2

    .line 17301791
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301794
    iput-object v2, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->status:Lcom/dragon/read/rpc/model/UseStatus;

    .line 17301796
    :cond_124
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->categorySchema:Ljava/lang/String;

    .line 17301798
    iput-object v2, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->categorySchema:Ljava/lang/String;

    .line 17301800
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301802
    if-eqz v2, :cond_137

    .line 17301804
    sget-object v3, Lty4/a;->a:Lty4/a;

    .line 17301806
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301809
    invoke-static {v2}, Lty4/a;->p(Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301812
    move-result-object v2

    .line 17301813
    iput-object v2, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301815
    :cond_137
    iget-wide v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->duration:J

    .line 17301817
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->duration:J

    .line 17301819
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesIdStr:Ljava/lang/String;

    .line 17301821
    iput-object v2, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesIdStr:Ljava/lang/String;

    .line 17301823
    iget-boolean v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->disableInsertAd:Z

    .line 17301825
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->disableInsertAd:Z

    .line 17301827
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->payInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 17301829
    if-eqz v2, :cond_152

    .line 17301831
    sget-object v3, Lty4/a;->a:Lty4/a;

    .line 17301833
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301836
    invoke-static {v2}, Lty4/a;->u(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;)Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17301839
    move-result-object v2

    .line 17301840
    iput-object v2, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17301842
    :cond_152
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->shareInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 17301844
    if-eqz v2, :cond_161

    .line 17301846
    sget-object v3, Lty4/a;->a:Lty4/a;

    .line 17301848
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301851
    invoke-static {v2}, Lty4/a;->z(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;)Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 17301854
    move-result-object v2

    .line 17301855
    iput-object v2, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->shareInfo:Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 17301857
    :cond_161
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->updateInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 17301859
    if-eqz v2, :cond_180

    .line 17301861
    sget-object v3, Lty4/a;->a:Lty4/a;

    .line 17301863
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301866
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301869
    new-instance v3, Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 17301871
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/VideoUpdateInfo;-><init>()V

    .line 17301874
    iget-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->updateText:Ljava/lang/String;

    .line 17301876
    iput-object v4, v3, Lcom/dragon/read/rpc/model/VideoUpdateInfo;->updateText:Ljava/lang/String;

    .line 17301878
    iget-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->updateTagText:Ljava/lang/String;

    .line 17301880
    iput-object v4, v3, Lcom/dragon/read/rpc/model/VideoUpdateInfo;->updateTagText:Ljava/lang/String;

    .line 17301882
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->showUpdateFrequency:Ljava/lang/String;

    .line 17301884
    iput-object v2, v3, Lcom/dragon/read/rpc/model/VideoUpdateInfo;->showUpdateFrequency:Ljava/lang/String;

    .line 17301886
    iput-object v3, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->updateInfo:Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 17301888
    :cond_180
    iget v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->episodeTotalCnt:I

    .line 17301890
    iput v2, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->episodeTotalCnt:I

    .line 17301892
    new-instance v2, Ljava/util/ArrayList;

    .line 17301894
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301897
    iget-object v3, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->celebrities:Ljava/util/List;

    .line 17301899
    if-eqz v3, :cond_1ad

    .line 17301901
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301904
    move-result-object v3

    .line 17301905
    :goto_191
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301908
    move-result v4

    .line 17301909
    if-eqz v4, :cond_1ad

    .line 17301911
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301914
    move-result-object v4

    .line 17301915
    check-cast v4, Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 17301917
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 17301919
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301922
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301925
    invoke-static {v4}, Lty4/a;->d(Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;)Lcom/dragon/read/rpc/model/Celebrity;

    .line 17301928
    move-result-object v4

    .line 17301929
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301932
    goto :goto_191

    .line 17301933
    :cond_1ad
    iput-object v2, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->celebrities:Ljava/util/List;

    .line 17301935
    new-instance v2, Ljava/util/ArrayList;

    .line 17301937
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301940
    iget-object v3, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->secondaryInfos:Ljava/util/List;

    .line 17301942
    if-eqz v3, :cond_1d8

    .line 17301944
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301947
    move-result-object v3

    .line 17301948
    :goto_1bc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301951
    move-result v4

    .line 17301952
    if-eqz v4, :cond_1d8

    .line 17301954
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301957
    move-result-object v4

    .line 17301958
    check-cast v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17301960
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 17301962
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301965
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301968
    invoke-static {v4}, Lty4/a;->h(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17301971
    move-result-object v4

    .line 17301972
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301975
    goto :goto_1bc

    .line 17301976
    :cond_1d8
    iput-object v2, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->secondaryInfos:Ljava/util/List;

    .line 17301978
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->recordInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 17301980
    if-eqz v2, :cond_1f5

    .line 17301982
    sget-object v3, Lty4/a;->a:Lty4/a;

    .line 17301984
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301987
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301990
    new-instance v0, Lcom/dragon/read/rpc/model/VideoRecordInfo;

    .line 17301992
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/VideoRecordInfo;-><init>()V

    .line 17301995
    iget-boolean v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;->show:Z

    .line 17301997
    iput-boolean v3, v0, Lcom/dragon/read/rpc/model/VideoRecordInfo;->show:Z

    .line 17301999
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;->recordNumber:Ljava/lang/String;

    .line 17302001
    iput-object v2, v0, Lcom/dragon/read/rpc/model/VideoRecordInfo;->recordNumber:Ljava/lang/String;

    .line 17302003
    iput-object v0, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->recordInfo:Lcom/dragon/read/rpc/model/VideoRecordInfo;

    .line 17302005
    :cond_1f5
    iget-object v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->firstVid:Ljava/lang/String;

    .line 17302007
    iput-object v0, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->firstVid:Ljava/lang/String;

    .line 17302009
    iget-object v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesColorHex:Ljava/lang/String;

    .line 17302011
    iput-object v0, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesColorHex:Ljava/lang/String;

    .line 17302013
    iget-object v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesSubTitleList:Ljava/util/List;

    .line 17302015
    if-eqz v0, :cond_203

    .line 17302017
    iput-object v0, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesSubTitleList:Ljava/util/List;

    .line 17302019
    :cond_203
    iget-object v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->mainCreatorUsers:Ljava/util/List;

    .line 17302021
    const/16 v2, 0xa

    .line 17302023
    const/4 v3, 0x0

    .line 17302024
    if-eqz v0, :cond_233

    .line 17302026
    new-instance v4, Ljava/util/ArrayList;

    .line 17302028
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302031
    move-result v5

    .line 17302032
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302035
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302038
    move-result-object v0

    .line 17302039
    :goto_217
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302042
    move-result v5

    .line 17302043
    if-eqz v5, :cond_234

    .line 17302045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302048
    move-result-object v5

    .line 17302049
    check-cast v5, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 17302051
    sget-object v6, Lty4/a;->a:Lty4/a;

    .line 17302053
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302056
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302059
    invoke-static {v5}, Lty4/a;->l(Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;)Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17302062
    move-result-object v5

    .line 17302063
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302066
    goto :goto_217

    .line 17302067
    :cond_233
    move-object v4, v3

    .line 17302068
    :cond_234
    iput-object v4, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->mainCreatorUsers:Ljava/util/List;

    .line 17302070
    iget-object p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->subTitleList:Ljava/util/List;

    .line 17302072
    if-eqz p0, :cond_263

    .line 17302074
    new-instance v3, Ljava/util/ArrayList;

    .line 17302076
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302079
    move-result v0

    .line 17302080
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302083
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302086
    move-result-object p0

    .line 17302087
    :goto_247
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302090
    move-result v0

    .line 17302091
    if-eqz v0, :cond_263

    .line 17302093
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302096
    move-result-object v0

    .line 17302097
    check-cast v0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17302099
    sget-object v2, Lty4/a;->a:Lty4/a;

    .line 17302101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302107
    invoke-static {v0}, Lty4/a;->h(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17302110
    move-result-object v0

    .line 17302111
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302114
    goto :goto_247

    .line 17302115
    :cond_263
    iput-object v3, v1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->subTitleList:Ljava/util/List;

    .line 17302117
    return-object v1
.end method

.method public static t(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;
    .registers 12

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17301510
    invoke-direct {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;-><init>()V

    .line 17301513
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 17301515
    iput-wide v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesId:J

    .line 17301517
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->followed:Z

    .line 17301519
    iput-boolean v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->followed:Z

    .line 17301521
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesPlayCnt:J

    .line 17301523
    iput-wide v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesPlayCnt:J

    .line 17301525
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->episodeRightText:Ljava/lang/String;

    .line 17301527
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->episodeRightText:Ljava/lang/String;

    .line 17301529
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesTitle:Ljava/lang/String;

    .line 17301531
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesTitle:Ljava/lang/String;

    .line 17301533
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesIntro:Ljava/lang/String;

    .line 17301535
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesIntro:Ljava/lang/String;

    .line 17301537
    new-instance v2, Ljava/util/ArrayList;

    .line 17301539
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301542
    iget-object v3, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoList:Ljava/util/List;

    .line 17301544
    if-eqz v3, :cond_4a

    .line 17301546
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301549
    move-result-object v3

    .line 17301550
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301553
    move-result v4

    .line 17301554
    if-eqz v4, :cond_4a

    .line 17301556
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301559
    move-result-object v4

    .line 17301560
    check-cast v4, Lcom/dragon/read/rpc/model/VideoData;

    .line 17301562
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 17301564
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301567
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301570
    invoke-static {v4}, Lty4/a;->r(Lcom/dragon/read/rpc/model/VideoData;)Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;

    .line 17301573
    move-result-object v4

    .line 17301574
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301577
    goto :goto_2e

    .line 17301578
    :cond_4a
    iget-boolean v3, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->onlineSubscribed:Z

    .line 17301580
    iput-boolean v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->onlineSubscribed:Z

    .line 17301582
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoList:Ljava/util/List;

    .line 17301584
    iget v2, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->episodeCnt:I

    .line 17301586
    iput v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->episodeCnt:I

    .line 17301588
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesStatus:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17301590
    if-eqz v2, :cond_63

    .line 17301592
    sget-object v3, Lty4/a;->a:Lty4/a;

    .line 17301594
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301597
    invoke-static {v2}, Lty4/a;->k(Lcom/dragon/read/rpc/model/SeriesStatus;)Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17301600
    move-result-object v2

    .line 17301601
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesStatus:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17301603
    :cond_63
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesCover:Ljava/lang/String;

    .line 17301605
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesCover:Ljava/lang/String;

    .line 17301607
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17301609
    if-eqz v2, :cond_76

    .line 17301611
    sget-object v3, Lty4/a;->a:Lty4/a;

    .line 17301613
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301616
    invoke-static {v2}, Lty4/a;->x(Lcom/dragon/read/rpc/model/VideoPlatformType;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17301619
    move-result-object v2

    .line 17301620
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17301622
    :cond_76
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->followedCnt:J

    .line 17301624
    iput-wide v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->followedCnt:J

    .line 17301626
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesColorHex:Ljava/lang/String;

    .line 17301628
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesColorHex:Ljava/lang/String;

    .line 17301630
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->status:Lcom/dragon/read/rpc/model/UseStatus;

    .line 17301632
    if-eqz v2, :cond_8d

    .line 17301634
    sget-object v3, Lty4/a;->a:Lty4/a;

    .line 17301636
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301639
    invoke-static {v2}, Lty4/a;->n(Lcom/dragon/read/rpc/model/UseStatus;)Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;

    .line 17301642
    move-result-object v2

    .line 17301643
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->status:Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;

    .line 17301645
    :cond_8d
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->categorySchema:Ljava/lang/String;

    .line 17301647
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->categorySchema:Ljava/lang/String;

    .line 17301649
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301651
    if-eqz v2, :cond_a0

    .line 17301653
    sget-object v3, Lty4/a;->a:Lty4/a;

    .line 17301655
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301658
    invoke-static {v2}, Lty4/a;->q(Lcom/dragon/read/rpc/model/VideoContentType;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301661
    move-result-object v2

    .line 17301662
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17301664
    :cond_a0
    iget-wide v2, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->duration:J

    .line 17301666
    iput-wide v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->duration:J

    .line 17301668
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesIdStr:Ljava/lang/String;

    .line 17301670
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesIdStr:Ljava/lang/String;

    .line 17301672
    iget-boolean v2, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->disableInsertAd:Z

    .line 17301674
    iput-boolean v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->disableInsertAd:Z

    .line 17301676
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17301678
    if-eqz v2, :cond_bb

    .line 17301680
    sget-object v3, Lty4/a;->a:Lty4/a;

    .line 17301682
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301685
    invoke-static {v2}, Lty4/a;->v(Lcom/dragon/read/rpc/model/VideoPayInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 17301688
    move-result-object v2

    .line 17301689
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->payInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 17301691
    :cond_bb
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->shareInfo:Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 17301693
    if-eqz v2, :cond_ca

    .line 17301695
    sget-object v3, Lty4/a;->a:Lty4/a;

    .line 17301697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301700
    invoke-static {v2}, Lty4/a;->A(Lcom/dragon/read/rpc/model/VideoShareInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 17301703
    move-result-object v2

    .line 17301704
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->shareInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 17301706
    :cond_ca
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->updateInfo:Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 17301708
    if-eqz v2, :cond_d9

    .line 17301710
    sget-object v3, Lty4/a;->a:Lty4/a;

    .line 17301712
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301715
    invoke-static {v2}, Lty4/a;->B(Lcom/dragon/read/rpc/model/VideoUpdateInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 17301718
    move-result-object v2

    .line 17301719
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->updateInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 17301721
    :cond_d9
    iget v2, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->episodeTotalCnt:I

    .line 17301723
    iput v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->episodeTotalCnt:I

    .line 17301725
    new-instance v2, Ljava/util/ArrayList;

    .line 17301727
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301730
    iget-object v3, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->celebrities:Ljava/util/List;

    .line 17301732
    if-eqz v3, :cond_106

    .line 17301734
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301737
    move-result-object v3

    .line 17301738
    :goto_ea
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301741
    move-result v4

    .line 17301742
    if-eqz v4, :cond_106

    .line 17301744
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301747
    move-result-object v4

    .line 17301748
    check-cast v4, Lcom/dragon/read/rpc/model/Celebrity;

    .line 17301750
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 17301752
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301755
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301758
    invoke-static {v4}, Lty4/a;->e(Lcom/dragon/read/rpc/model/Celebrity;)Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 17301761
    move-result-object v4

    .line 17301762
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301765
    goto :goto_ea

    .line 17301766
    :cond_106
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->celebrities:Ljava/util/List;

    .line 17301768
    new-instance v2, Ljava/util/ArrayList;

    .line 17301770
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301773
    iget-object v3, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->secondaryInfos:Ljava/util/List;

    .line 17301775
    if-eqz v3, :cond_131

    .line 17301777
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301780
    move-result-object v3

    .line 17301781
    :goto_115
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17301784
    move-result v4

    .line 17301785
    if-eqz v4, :cond_131

    .line 17301787
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301790
    move-result-object v4

    .line 17301791
    check-cast v4, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17301793
    sget-object v5, Lty4/a;->a:Lty4/a;

    .line 17301795
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301798
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301801
    invoke-static {v4}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17301804
    move-result-object v4

    .line 17301805
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301808
    goto :goto_115

    .line 17301809
    :cond_131
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->secondaryInfos:Ljava/util/List;

    .line 17301811
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->recordInfo:Lcom/dragon/read/rpc/model/VideoRecordInfo;

    .line 17301813
    if-eqz v2, :cond_142

    .line 17301815
    sget-object v3, Lty4/a;->a:Lty4/a;

    .line 17301817
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301820
    invoke-static {v2}, Lty4/a;->y(Lcom/dragon/read/rpc/model/VideoRecordInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 17301823
    move-result-object v2

    .line 17301824
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->recordInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 17301826
    :cond_142
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->firstVid:Ljava/lang/String;

    .line 17301828
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->firstVid:Ljava/lang/String;

    .line 17301830
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesColorHex:Ljava/lang/String;

    .line 17301832
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesColorHex:Ljava/lang/String;

    .line 17301834
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesSubTitleList:Ljava/util/List;

    .line 17301836
    if-eqz v2, :cond_150

    .line 17301838
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesSubTitleList:Ljava/util/List;

    .line 17301840
    :cond_150
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->mainCreatorUsers:Ljava/util/List;

    .line 17301842
    const/16 v3, 0xa

    .line 17301844
    const/4 v4, 0x0

    .line 17301845
    if-eqz v2, :cond_180

    .line 17301847
    new-instance v5, Ljava/util/ArrayList;

    .line 17301849
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301852
    move-result v6

    .line 17301853
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301856
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301859
    move-result-object v2

    .line 17301860
    :goto_164
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301863
    move-result v6

    .line 17301864
    if-eqz v6, :cond_181

    .line 17301866
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301869
    move-result-object v6

    .line 17301870
    check-cast v6, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17301872
    sget-object v7, Lty4/a;->a:Lty4/a;

    .line 17301874
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301877
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301880
    invoke-static {v6}, Lty4/a;->m(Lcom/dragon/read/rpc/model/UgcUserInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 17301883
    move-result-object v6

    .line 17301884
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301887
    goto :goto_164

    .line 17301888
    :cond_180
    move-object v5, v4

    .line 17301889
    :cond_181
    iput-object v5, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->mainCreatorUsers:Ljava/util/List;

    .line 17301891
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->subTitleList:Ljava/util/List;

    .line 17301893
    if-eqz v2, :cond_1b0

    .line 17301895
    new-instance v5, Ljava/util/ArrayList;

    .line 17301897
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301900
    move-result v6

    .line 17301901
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301904
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301907
    move-result-object v2

    .line 17301908
    :goto_194
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301911
    move-result v6

    .line 17301912
    if-eqz v6, :cond_1b1

    .line 17301914
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301917
    move-result-object v6

    .line 17301918
    check-cast v6, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17301920
    sget-object v7, Lty4/a;->a:Lty4/a;

    .line 17301922
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301925
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301928
    invoke-static {v6}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17301931
    move-result-object v6

    .line 17301932
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301935
    goto :goto_194

    .line 17301936
    :cond_1b0
    move-object v5, v4

    .line 17301937
    :cond_1b1
    iput-object v5, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->subTitleList:Ljava/util/List;

    .line 17301939
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoDetailList:Ljava/util/List;

    .line 17301941
    if-eqz p0, :cond_38d

    .line 17301943
    new-instance v2, Ljava/util/ArrayList;

    .line 17301945
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301948
    move-result v5

    .line 17301949
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301952
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301955
    move-result-object p0

    .line 17301956
    :goto_1c4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301959
    move-result v5

    .line 17301960
    if-eqz v5, :cond_38c

    .line 17301962
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301965
    move-result-object v5

    .line 17301966
    check-cast v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17301968
    sget-object v6, Lty4/a;->a:Lty4/a;

    .line 17301970
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301973
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301976
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301979
    new-instance v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17301981
    invoke-direct {v6}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;-><init>()V

    .line 17301984
    iget-wide v7, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 17301986
    iput-wide v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesId:J

    .line 17301988
    iget-boolean v7, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->followed:Z

    .line 17301990
    iput-boolean v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->followed:Z

    .line 17301992
    iget-wide v7, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesPlayCnt:J

    .line 17301994
    iput-wide v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesPlayCnt:J

    .line 17301996
    iget-object v7, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->episodeRightText:Ljava/lang/String;

    .line 17301998
    iput-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->episodeRightText:Ljava/lang/String;

    .line 17302000
    iget-object v7, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesTitle:Ljava/lang/String;

    .line 17302002
    iput-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesTitle:Ljava/lang/String;

    .line 17302004
    iget-object v7, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesIntro:Ljava/lang/String;

    .line 17302006
    iput-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesIntro:Ljava/lang/String;

    .line 17302008
    new-instance v7, Ljava/util/ArrayList;

    .line 17302010
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17302013
    iget-object v8, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoList:Ljava/util/List;

    .line 17302015
    if-eqz v8, :cond_221

    .line 17302017
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302020
    move-result-object v8

    .line 17302021
    :goto_205
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17302024
    move-result v9

    .line 17302025
    if-eqz v9, :cond_221

    .line 17302027
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302030
    move-result-object v9

    .line 17302031
    check-cast v9, Lcom/dragon/read/rpc/model/VideoData;

    .line 17302033
    sget-object v10, Lty4/a;->a:Lty4/a;

    .line 17302035
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302038
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302041
    invoke-static {v9}, Lty4/a;->r(Lcom/dragon/read/rpc/model/VideoData;)Lseriessdk/com/dragon/read/saas/rpc/model/EpisodeInfo;

    .line 17302044
    move-result-object v9

    .line 17302045
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302048
    goto :goto_205

    .line 17302049
    :cond_221
    iput-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoList:Ljava/util/List;

    .line 17302051
    iget v7, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->episodeCnt:I

    .line 17302053
    iput v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->episodeCnt:I

    .line 17302055
    iget-object v7, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesStatus:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 17302057
    if-eqz v7, :cond_236

    .line 17302059
    sget-object v8, Lty4/a;->a:Lty4/a;

    .line 17302061
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302064
    invoke-static {v7}, Lty4/a;->k(Lcom/dragon/read/rpc/model/SeriesStatus;)Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17302067
    move-result-object v7

    .line 17302068
    iput-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesStatus:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 17302070
    :cond_236
    iget-object v7, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesCover:Ljava/lang/String;

    .line 17302072
    iput-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesCover:Ljava/lang/String;

    .line 17302074
    iget-object v7, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17302076
    if-eqz v7, :cond_249

    .line 17302078
    sget-object v8, Lty4/a;->a:Lty4/a;

    .line 17302080
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302083
    invoke-static {v7}, Lty4/a;->x(Lcom/dragon/read/rpc/model/VideoPlatformType;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17302086
    move-result-object v7

    .line 17302087
    iput-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17302089
    :cond_249
    iget-wide v7, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->followedCnt:J

    .line 17302091
    iput-wide v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->followedCnt:J

    .line 17302093
    iget-object v7, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesColorHex:Ljava/lang/String;

    .line 17302095
    iput-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesColorHex:Ljava/lang/String;

    .line 17302097
    iget-object v7, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->status:Lcom/dragon/read/rpc/model/UseStatus;

    .line 17302099
    if-eqz v7, :cond_260

    .line 17302101
    sget-object v8, Lty4/a;->a:Lty4/a;

    .line 17302103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302106
    invoke-static {v7}, Lty4/a;->n(Lcom/dragon/read/rpc/model/UseStatus;)Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;

    .line 17302109
    move-result-object v7

    .line 17302110
    iput-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->status:Lseriessdk/com/dragon/read/saas/rpc/model/UseStatus;

    .line 17302112
    :cond_260
    iget-object v7, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->categorySchema:Ljava/lang/String;

    .line 17302114
    iput-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->categorySchema:Ljava/lang/String;

    .line 17302116
    iget-object v7, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17302118
    if-eqz v7, :cond_273

    .line 17302120
    sget-object v8, Lty4/a;->a:Lty4/a;

    .line 17302122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302125
    invoke-static {v7}, Lty4/a;->q(Lcom/dragon/read/rpc/model/VideoContentType;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17302128
    move-result-object v7

    .line 17302129
    iput-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17302131
    :cond_273
    iget-wide v7, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->duration:J

    .line 17302133
    iput-wide v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->duration:J

    .line 17302135
    iget-object v7, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesIdStr:Ljava/lang/String;

    .line 17302137
    iput-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesIdStr:Ljava/lang/String;

    .line 17302139
    iget-boolean v7, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->disableInsertAd:Z

    .line 17302141
    iput-boolean v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->disableInsertAd:Z

    .line 17302143
    iget-object v7, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17302145
    if-eqz v7, :cond_28e

    .line 17302147
    sget-object v8, Lty4/a;->a:Lty4/a;

    .line 17302149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302152
    invoke-static {v7}, Lty4/a;->v(Lcom/dragon/read/rpc/model/VideoPayInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 17302155
    move-result-object v7

    .line 17302156
    iput-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->payInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 17302158
    :cond_28e
    iget-object v7, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->shareInfo:Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 17302160
    if-eqz v7, :cond_29d

    .line 17302162
    sget-object v8, Lty4/a;->a:Lty4/a;

    .line 17302164
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302167
    invoke-static {v7}, Lty4/a;->A(Lcom/dragon/read/rpc/model/VideoShareInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 17302170
    move-result-object v7

    .line 17302171
    iput-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->shareInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;

    .line 17302173
    :cond_29d
    iget-object v7, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->updateInfo:Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 17302175
    if-eqz v7, :cond_2ac

    .line 17302177
    sget-object v8, Lty4/a;->a:Lty4/a;

    .line 17302179
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302182
    invoke-static {v7}, Lty4/a;->B(Lcom/dragon/read/rpc/model/VideoUpdateInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 17302185
    move-result-object v7

    .line 17302186
    iput-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->updateInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 17302188
    :cond_2ac
    iget v7, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->episodeTotalCnt:I

    .line 17302190
    iput v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->episodeTotalCnt:I

    .line 17302192
    new-instance v7, Ljava/util/ArrayList;

    .line 17302194
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17302197
    iget-object v8, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->celebrities:Ljava/util/List;

    .line 17302199
    if-eqz v8, :cond_2d9

    .line 17302201
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302204
    move-result-object v8

    .line 17302205
    :goto_2bd
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17302208
    move-result v9

    .line 17302209
    if-eqz v9, :cond_2d9

    .line 17302211
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302214
    move-result-object v9

    .line 17302215
    check-cast v9, Lcom/dragon/read/rpc/model/Celebrity;

    .line 17302217
    sget-object v10, Lty4/a;->a:Lty4/a;

    .line 17302219
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302222
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302225
    invoke-static {v9}, Lty4/a;->e(Lcom/dragon/read/rpc/model/Celebrity;)Lseriessdk/com/dragon/read/saas/rpc/model/Celebrity;

    .line 17302228
    move-result-object v9

    .line 17302229
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302232
    goto :goto_2bd

    .line 17302233
    :cond_2d9
    iput-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->celebrities:Ljava/util/List;

    .line 17302235
    new-instance v7, Ljava/util/ArrayList;

    .line 17302237
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17302240
    iget-object v8, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->secondaryInfos:Ljava/util/List;

    .line 17302242
    if-eqz v8, :cond_304

    .line 17302244
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302247
    move-result-object v8

    .line 17302248
    :goto_2e8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17302251
    move-result v9

    .line 17302252
    if-eqz v9, :cond_304

    .line 17302254
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302257
    move-result-object v9

    .line 17302258
    check-cast v9, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17302260
    sget-object v10, Lty4/a;->a:Lty4/a;

    .line 17302262
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302265
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302268
    invoke-static {v9}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17302271
    move-result-object v9

    .line 17302272
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302275
    goto :goto_2e8

    .line 17302276
    :cond_304
    iget-boolean v8, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->onlineSubscribed:Z

    .line 17302278
    iput-boolean v8, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->onlineSubscribed:Z

    .line 17302280
    iput-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->secondaryInfos:Ljava/util/List;

    .line 17302282
    iget-object v7, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->recordInfo:Lcom/dragon/read/rpc/model/VideoRecordInfo;

    .line 17302284
    if-eqz v7, :cond_319

    .line 17302286
    sget-object v8, Lty4/a;->a:Lty4/a;

    .line 17302288
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302291
    invoke-static {v7}, Lty4/a;->y(Lcom/dragon/read/rpc/model/VideoRecordInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 17302294
    move-result-object v7

    .line 17302295
    iput-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->recordInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 17302297
    :cond_319
    iget-object v7, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->firstVid:Ljava/lang/String;

    .line 17302299
    iput-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->firstVid:Ljava/lang/String;

    .line 17302301
    iget-object v7, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesColorHex:Ljava/lang/String;

    .line 17302303
    iput-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesColorHex:Ljava/lang/String;

    .line 17302305
    iget-object v7, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesSubTitleList:Ljava/util/List;

    .line 17302307
    if-eqz v7, :cond_327

    .line 17302309
    iput-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesSubTitleList:Ljava/util/List;

    .line 17302311
    :cond_327
    iget-object v7, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->mainCreatorUsers:Ljava/util/List;

    .line 17302313
    if-eqz v7, :cond_354

    .line 17302315
    new-instance v8, Ljava/util/ArrayList;

    .line 17302317
    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302320
    move-result v9

    .line 17302321
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302324
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302327
    move-result-object v7

    .line 17302328
    :goto_338
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17302331
    move-result v9

    .line 17302332
    if-eqz v9, :cond_355

    .line 17302334
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302337
    move-result-object v9

    .line 17302338
    check-cast v9, Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 17302340
    sget-object v10, Lty4/a;->a:Lty4/a;

    .line 17302342
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302345
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302348
    invoke-static {v9}, Lty4/a;->m(Lcom/dragon/read/rpc/model/UgcUserInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 17302351
    move-result-object v9

    .line 17302352
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302355
    goto :goto_338

    .line 17302356
    :cond_354
    move-object v8, v4

    .line 17302357
    :cond_355
    iput-object v8, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->mainCreatorUsers:Ljava/util/List;

    .line 17302359
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->subTitleList:Ljava/util/List;

    .line 17302361
    if-eqz v5, :cond_384

    .line 17302363
    new-instance v7, Ljava/util/ArrayList;

    .line 17302365
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17302368
    move-result v8

    .line 17302369
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17302372
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17302375
    move-result-object v5

    .line 17302376
    :goto_368
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17302379
    move-result v8

    .line 17302380
    if-eqz v8, :cond_385

    .line 17302382
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302385
    move-result-object v8

    .line 17302386
    check-cast v8, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17302388
    sget-object v9, Lty4/a;->a:Lty4/a;

    .line 17302390
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302393
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302396
    invoke-static {v8}, Lty4/a;->i(Lcom/dragon/read/rpc/model/SecondaryInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17302399
    move-result-object v8

    .line 17302400
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302403
    goto :goto_368

    .line 17302404
    :cond_384
    move-object v7, v4

    .line 17302405
    :cond_385
    iput-object v7, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->subTitleList:Ljava/util/List;

    .line 17302407
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302410
    goto/16 :goto_1c4

    .line 17302412
    :cond_38c
    move-object v4, v2

    .line 17302413
    :cond_38d
    iput-object v4, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoDetailList:Ljava/util/List;

    .line 17302415
    return-object v1
.end method

.method public static u(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;)Lcom/dragon/read/rpc/model/VideoPayInfo;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 17039366
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/VideoPayInfo;-><init>()V

    .line 17039369
    iget-object v2, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;->payType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayType;

    .line 17039371
    if-eqz v2, :cond_27

    .line 17039373
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayType;->getValue()I

    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_23

    .line 17039379
    const/4 v3, 0x1

    .line 17039380
    if-eq v2, v3, :cond_20

    .line 17039382
    const/4 v3, 0x2

    .line 17039383
    if-eq v2, v3, :cond_1d

    .line 17039385
    sget-object v2, Lcom/dragon/read/rpc/model/VideoPayType;->Free:Lcom/dragon/read/rpc/model/VideoPayType;

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    goto :goto_25

    .line 17039389
    :cond_1d
    sget-object v2, Lcom/dragon/read/rpc/model/VideoPayType;->Single:Lcom/dragon/read/rpc/model/VideoPayType;

    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    sget-object v2, Lcom/dragon/read/rpc/model/VideoPayType;->Vip:Lcom/dragon/read/rpc/model/VideoPayType;

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    sget-object v2, Lcom/dragon/read/rpc/model/VideoPayType;->Free:Lcom/dragon/read/rpc/model/VideoPayType;

    .line 17039397
    :goto_25
    iput-object v2, v1, Lcom/dragon/read/rpc/model/VideoPayInfo;->payType:Lcom/dragon/read/rpc/model/VideoPayType;

    .line 17039399
    :cond_27
    new-instance v2, Lcom/dragon/read/rpc/model/LimitedFreeInfo;

    .line 17039401
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/LimitedFreeInfo;-><init>()V

    .line 17039404
    iget-object p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;->freeInfo:Lseriessdk/com/dragon/read/saas/rpc/model/LimitedFreeInfo;

    .line 17039406
    if-eqz p0, :cond_33

    .line 17039408
    iget-wide v3, p0, Lseriessdk/com/dragon/read/saas/rpc/model/LimitedFreeInfo;->leftTime:J

    .line 17039410
    goto :goto_35

    .line 17039411
    :cond_33
    const-wide/16 v3, 0x0

    .line 17039413
    :goto_35
    iput-wide v3, v2, Lcom/dragon/read/rpc/model/LimitedFreeInfo;->leftTime:J

    .line 17039415
    if-eqz p0, :cond_3b

    .line 17039417
    iget-boolean v0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/LimitedFreeInfo;->limitedFree:Z

    .line 17039419
    :cond_3b
    iput-boolean v0, v2, Lcom/dragon/read/rpc/model/LimitedFreeInfo;->limitedFree:Z

    .line 17039421
    iput-object v2, v1, Lcom/dragon/read/rpc/model/VideoPayInfo;->freeInfo:Lcom/dragon/read/rpc/model/LimitedFreeInfo;

    .line 17039423
    return-object v1
.end method

.method public static v(Lcom/dragon/read/rpc/model/VideoPayInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;

    .line 17039366
    invoke-direct {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;-><init>()V

    .line 17039369
    iget-object v2, p0, Lcom/dragon/read/rpc/model/VideoPayInfo;->payType:Lcom/dragon/read/rpc/model/VideoPayType;

    .line 17039371
    if-eqz v2, :cond_27

    .line 17039373
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoPayType;->getValue()I

    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_23

    .line 17039379
    const/4 v3, 0x1

    .line 17039380
    if-eq v2, v3, :cond_20

    .line 17039382
    const/4 v3, 0x2

    .line 17039383
    if-eq v2, v3, :cond_1d

    .line 17039385
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayType;->Free:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayType;

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    goto :goto_25

    .line 17039389
    :cond_1d
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayType;->Single:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayType;

    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayType;->Vip:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayType;

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayType;->Free:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayType;

    .line 17039397
    :goto_25
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;->payType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayType;

    .line 17039399
    :cond_27
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/LimitedFreeInfo;

    .line 17039401
    invoke-direct {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/LimitedFreeInfo;-><init>()V

    .line 17039404
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoPayInfo;->freeInfo:Lcom/dragon/read/rpc/model/LimitedFreeInfo;

    .line 17039406
    if-eqz p0, :cond_33

    .line 17039408
    iget-wide v3, p0, Lcom/dragon/read/rpc/model/LimitedFreeInfo;->leftTime:J

    .line 17039410
    goto :goto_35

    .line 17039411
    :cond_33
    const-wide/16 v3, 0x0

    .line 17039413
    :goto_35
    iput-wide v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/LimitedFreeInfo;->leftTime:J

    .line 17039415
    if-eqz p0, :cond_3b

    .line 17039417
    iget-boolean v0, p0, Lcom/dragon/read/rpc/model/LimitedFreeInfo;->limitedFree:Z

    .line 17039419
    :cond_3b
    iput-boolean v0, v2, Lseriessdk/com/dragon/read/saas/rpc/model/LimitedFreeInfo;->limitedFree:Z

    .line 17039421
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPayInfo;->freeInfo:Lseriessdk/com/dragon/read/saas/rpc/model/LimitedFreeInfo;

    .line 17039423
    return-object v1
.end method

.method public static w(Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;)Lcom/dragon/read/rpc/model/VideoPlatformType;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->getValue()I

    .line 16973831
    move-result p0

    .line 16973832
    invoke-static {p0}, Lcom/dragon/read/rpc/model/VideoPlatformType;->b(I)Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 16973835
    move-result-object p0

    .line 16973836
    const-string v0, ""

    .line 16973838
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    return-object p0
.end method

.method public static x(Lcom/dragon/read/rpc/model/VideoPlatformType;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 16973831
    move-result p0

    .line 16973832
    invoke-static {p0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 16973835
    move-result-object p0

    .line 16973836
    const-string v0, ""

    .line 16973838
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    return-object p0
.end method

.method public static y(Lcom/dragon/read/rpc/model/VideoRecordInfo;)Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 16973830
    invoke-direct {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;-><init>()V

    .line 16973833
    iget-boolean v1, p0, Lcom/dragon/read/rpc/model/VideoRecordInfo;->show:Z

    .line 16973835
    iput-boolean v1, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;->show:Z

    .line 16973837
    iget-object p0, p0, Lcom/dragon/read/rpc/model/VideoRecordInfo;->recordNumber:Ljava/lang/String;

    .line 16973839
    iput-object p0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;->recordNumber:Ljava/lang/String;

    .line 16973841
    return-object v0
.end method

.method public static z(Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;)Lcom/dragon/read/rpc/model/VideoShareInfo;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/rpc/model/VideoShareInfo;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/VideoShareInfo;-><init>()V

    .line 17039369
    iget-boolean v1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;->allowShare:Z

    .line 17039371
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/VideoShareInfo;->allowShare:Z

    .line 17039373
    iget-wide v1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;->shareCnt:J

    .line 17039375
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/VideoShareInfo;->shareCnt:J

    .line 17039377
    iget-boolean v1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;->showOptionsEntrance:Z

    .line 17039379
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/VideoShareInfo;->showOptionsEntrance:Z

    .line 17039381
    iget-boolean v1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;->showPlayerEntrance:Z

    .line 17039383
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/VideoShareInfo;->showPlayerEntrance:Z

    .line 17039385
    iget-boolean v1, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;->showShareInfo:Z

    .line 17039387
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/VideoShareInfo;->showShareInfo:Z

    .line 17039389
    iget-object p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoShareInfo;->extra:Ljava/util/Map;

    .line 17039391
    iput-object p0, v0, Lcom/dragon/read/rpc/model/VideoShareInfo;->extra:Ljava/util/Map;

    .line 17039393
    return-object v0
.end method
