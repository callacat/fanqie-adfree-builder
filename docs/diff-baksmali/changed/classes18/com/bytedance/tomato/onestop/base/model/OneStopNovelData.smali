## classes18/com/bytedance/tomato/onestop/base/model/OneStopNovelData.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iget-object v1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->a:Ljava/lang/String;

    .line 17104905
    iput-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->position:Ljava/lang/String;

    .line 17104907
    iget-object v1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->b:Ljava/lang/String;

    .line 17104909
    iput-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->bookId:Ljava/lang/String;

    .line 17104911
    iget-object v1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->c:Ljava/lang/String;

    .line 17104913
    iput-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->groupId:Ljava/lang/String;

    .line 17104915
    iget-object v1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->d:Ljava/lang/String;

    .line 17104917
    iput-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->bookType:Ljava/lang/String;

    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    iput-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->paragraphId:Ljava/lang/String;

    .line 17104922
    iput v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->musicPlaypageRn:I

    .line 17104924
    iput v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->musicPatchRn:I

    .line 17104926
    iput-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->musicAdCacheKey:Ljava/lang/String;

    .line 17104928
    iget-object v2, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->e:Ljava/lang/String;

    .line 17104930
    iput-object v2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->subPosition:Ljava/lang/String;

    .line 17104932
    iget-object v2, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->f:Ljava/lang/String;

    .line 17104934
    iput-object v2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->srcMaterialId:Ljava/lang/String;

    .line 17104936
    iget-object v2, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->g:Ljava/lang/String;

    .line 17104938
    iput-object v2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->trafficSource:Ljava/lang/String;

    .line 17104940
    iget-object v2, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->h:Ljava/lang/String;

    .line 17104942
    iput-object v2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->nextMaterialId:Ljava/lang/String;

    .line 17104944
    iget-object v2, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->i:Ljava/lang/String;

    .line 17104946
    iput-object v2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->materialId:Ljava/lang/String;

    .line 17104948
    iget-wide v2, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->j:J

    .line 17104950
    iput-wide v2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->compulsoryTime:J

    .line 17104952
    iput-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->parentEnterFrom:Ljava/lang/String;

    .line 17104954
    iput v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->isPlaylet:I

    .line 17104956
    iput-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->itemId:Ljava/lang/String;

    .line 17104958
    iget-object v2, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->k:Ljava/lang/String;

    .line 17104960
    iput-object v2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->adType:Ljava/lang/String;

    .line 17104962
    iput-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->source:Ljava/lang/String;

    .line 17104964
    iput-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->adPosition:Ljava/lang/String;

    .line 17104966
    iput v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->request:I

    .line 17104968
    iput v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->get:I

    .line 17104970
    iput-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->extraJson:Ljava/lang/String;

    .line 17104972
    iget v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->l:I

    .line 17104974
    iput v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->chapterIndex:I

    .line 17104976
    iget v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->m:I

    .line 17104978
    iput v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->pageIndex:I

    .line 17104980
    iget-object v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->t:Ljava/util/Map;

    .line 17104982
    iput-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->bpExtraData:Ljava/util/Map;

    .line 17104984
    iget v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->n:I

    .line 17104986
    iput v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->ifHandholdStatus:I

    .line 17104988
    iget-object v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->o:Ljava/lang/String;

    .line 17104990
    iput-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->volumeStatus:Ljava/lang/String;

    .line 17104992
    iget v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->p:I

    .line 17104994
    iput v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->behaviorStatus:I

    .line 17104996
    iget v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->r:I

    .line 17104998
    iput v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->openVoiceClickCnt:I

    .line 17105000
    iget v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->s:I

    .line 17105002
    iput v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->closeVoiceClickCnt:I

    .line 17105004
    iget p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->q:I

    .line 17105006
    iput p1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->volume:I

    .line 17105008
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->a:Ljava/lang/String;

    .line 17104904
    .line 17104905
    iput-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->position:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iget-object v1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->b:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iput-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->bookId:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iget-object v1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->c:Ljava/lang/String;

    .line 17104912
    .line 17104913
    iput-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->groupId:Ljava/lang/String;

    .line 17104914
    .line 17104915
    iget-object v1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->d:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iput-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->bookType:Ljava/lang/String;

    .line 17104918
    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    iput-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->paragraphId:Ljava/lang/String;

    .line 17104921
    .line 17104922
    iput v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->musicPlaypageRn:I

    .line 17104923
    .line 17104924
    iput v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->musicPatchRn:I

    .line 17104925
    .line 17104926
    iput-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->musicAdCacheKey:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iget-object v2, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->e:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iput-object v2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->subPosition:Ljava/lang/String;

    .line 17104931
    .line 17104932
    iget-object v2, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->f:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iput-object v2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->srcMaterialId:Ljava/lang/String;

    .line 17104935
    .line 17104936
    iget-object v2, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->g:Ljava/lang/String;

    .line 17104937
    .line 17104938
    iput-object v2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->trafficSource:Ljava/lang/String;

    .line 17104939
    .line 17104940
    iget-object v2, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->h:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iput-object v2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->nextMaterialId:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iget-object v2, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->i:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iput-object v2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->materialId:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iget-wide v2, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->j:J

    .line 17104949
    .line 17104950
    iput-wide v2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->compulsoryTime:J

    .line 17104951
    .line 17104952
    iput-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->parentEnterFrom:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iput v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->isPlaylet:I

    .line 17104955
    .line 17104956
    iput-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->itemId:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iget-object v2, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->k:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iput-object v2, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->adType:Ljava/lang/String;

    .line 17104961
    .line 17104962
    iput-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->source:Ljava/lang/String;

    .line 17104963
    .line 17104964
    iput-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->adPosition:Ljava/lang/String;

    .line 17104965
    .line 17104966
    iput v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->request:I

    .line 17104967
    .line 17104968
    iput v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->get:I

    .line 17104969
    .line 17104970
    iput-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->extraJson:Ljava/lang/String;

    .line 17104971
    .line 17104972
    iget v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->l:I

    .line 17104973
    .line 17104974
    iput v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->chapterIndex:I

    .line 17104975
    .line 17104976
    iget v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->m:I

    .line 17104977
    .line 17104978
    iput v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->pageIndex:I

    .line 17104979
    .line 17104980
    iget-object v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->t:Ljava/util/Map;

    .line 17104981
    .line 17104982
    iput-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->bpExtraData:Ljava/util/Map;

    .line 17104983
    .line 17104984
    iget v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->n:I

    .line 17104985
    .line 17104986
    iput v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->ifHandholdStatus:I

    .line 17104987
    .line 17104988
    iget-object v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->o:Ljava/lang/String;

    .line 17104989
    .line 17104990
    iput-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->volumeStatus:Ljava/lang/String;

    .line 17104991
    .line 17104992
    iget v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->p:I

    .line 17104993
    .line 17104994
    iput v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->behaviorStatus:I

    .line 17104995
    .line 17104996
    iget v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->r:I

    .line 17104997
    .line 17104998
    iput v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->openVoiceClickCnt:I

    .line 17104999
    .line 17105000
    iget v0, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->s:I

    .line 17105001
    .line 17105002
    iput v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->closeVoiceClickCnt:I

    .line 17105003
    .line 17105004
    iget p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData$a;->q:I

    .line 17105005
    .line 17105006
    iput p1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopNovelData;->volume:I

    .line 17105007
    .line 17105008
    return-void
.end method


