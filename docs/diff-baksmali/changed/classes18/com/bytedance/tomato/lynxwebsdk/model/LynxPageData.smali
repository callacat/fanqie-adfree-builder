## classes18/com/bytedance/tomato/lynxwebsdk/model/LynxPageData.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    iget-object v0, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->a:Ljava/lang/String;

    .line 17104901
    iput-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->lynxScheme:Ljava/lang/String;

    .line 17104903
    iget-wide v0, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->b:J

    .line 17104905
    iput-wide v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->adId:J

    .line 17104907
    iget-wide v0, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->c:J

    .line 17104909
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104912
    move-result-object v0

    .line 17104913
    iput-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->creativeId:Ljava/lang/String;

    .line 17104915
    iget-object v0, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->d:Ljava/lang/String;

    .line 17104917
    iput-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->logExtra:Ljava/lang/String;

    .line 17104919
    iget-object v0, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->e:Ljava/lang/String;

    .line 17104921
    iput-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->webUrl:Ljava/lang/String;

    .line 17104923
    iget-object v0, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->f:Ljava/lang/String;

    .line 17104925
    iput-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->openUrl:Ljava/lang/String;

    .line 17104927
    invoke-virtual {p1}, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->getType()Ljava/lang/String;

    .line 17104930
    move-result-object v0

    .line 17104931
    iput-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->type:Ljava/lang/String;

    .line 17104933
    iget-object v0, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->g:Ljava/lang/String;

    .line 17104935
    iput-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->groupId:Ljava/lang/String;

    .line 17104937
    iget-object v0, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->h:Ljava/lang/String;

    .line 17104939
    iput-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->downloadUrl:Ljava/lang/String;

    .line 17104941
    iget-object v0, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->i:Ljava/lang/String;

    .line 17104943
    iput-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->downloadAppName:Ljava/lang/String;

    .line 17104945
    iget-object v0, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->j:Ljava/lang/String;

    .line 17104947
    iput-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->downloadAppIcon:Ljava/lang/String;

    .line 17104949
    iget-object v0, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->k:Ljava/lang/String;

    .line 17104951
    iput-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->downloadPkgName:Ljava/lang/String;

    .line 17104953
    iget v0, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->m:I

    .line 17104955
    iput v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->downloadMode:I

    .line 17104957
    iget v0, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->n:I

    .line 17104959
    iput v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->linkMode:I

    .line 17104961
    iget-object v0, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->o:Ljava/util/List;

    .line 17104963
    iput-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->trackUrlList:Ljava/util/List;

    .line 17104965
    iget-object v0, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->q:Ljava/lang/String;

    .line 17104967
    iput-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->appData:Ljava/lang/String;

    .line 17104969
    iget-object v0, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->r:Ljava/lang/String;

    .line 17104971
    iput-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->pageData:Ljava/lang/String;

    .line 17104973
    iget-object v0, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->p:Ljava/lang/String;

    .line 17104975
    iput-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->webTitle:Ljava/lang/String;

    .line 17104977
    iget-object v0, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->s:Ljava/lang/String;

    .line 17104979
    iput-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->pageType:Ljava/lang/String;

    .line 17104981
    iget-boolean p1, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->t:Z

    .line 17104983
    iput-boolean p1, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->hasVideo:Z

    .line 17104985
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->a:Ljava/lang/String;

    .line 17104900
    .line 17104901
    iput-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->lynxScheme:Ljava/lang/String;

    .line 17104902
    .line 17104903
    iget-wide v0, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->b:J

    .line 17104904
    .line 17104905
    iput-wide v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->adId:J

    .line 17104906
    .line 17104907
    iget-wide v0, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->c:J

    .line 17104908
    .line 17104909
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    iput-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->creativeId:Ljava/lang/String;

    .line 17104914
    .line 17104915
    iget-object v0, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->d:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iput-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->logExtra:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iget-object v0, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->e:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iput-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->webUrl:Ljava/lang/String;

    .line 17104922
    .line 17104923
    iget-object v0, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->f:Ljava/lang/String;

    .line 17104924
    .line 17104925
    iput-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->openUrl:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->getType()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    iput-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->type:Ljava/lang/String;

    .line 17104932
    .line 17104933
    iget-object v0, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->g:Ljava/lang/String;

    .line 17104934
    .line 17104935
    iput-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->groupId:Ljava/lang/String;

    .line 17104936
    .line 17104937
    iget-object v0, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->h:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iput-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->downloadUrl:Ljava/lang/String;

    .line 17104940
    .line 17104941
    iget-object v0, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->i:Ljava/lang/String;

    .line 17104942
    .line 17104943
    iput-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->downloadAppName:Ljava/lang/String;

    .line 17104944
    .line 17104945
    iget-object v0, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->j:Ljava/lang/String;

    .line 17104946
    .line 17104947
    iput-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->downloadAppIcon:Ljava/lang/String;

    .line 17104948
    .line 17104949
    iget-object v0, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->k:Ljava/lang/String;

    .line 17104950
    .line 17104951
    iput-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->downloadPkgName:Ljava/lang/String;

    .line 17104952
    .line 17104953
    iget v0, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->m:I

    .line 17104954
    .line 17104955
    iput v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->downloadMode:I

    .line 17104956
    .line 17104957
    iget v0, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->n:I

    .line 17104958
    .line 17104959
    iput v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->linkMode:I

    .line 17104960
    .line 17104961
    iget-object v0, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->o:Ljava/util/List;

    .line 17104962
    .line 17104963
    iput-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->trackUrlList:Ljava/util/List;

    .line 17104964
    .line 17104965
    iget-object v0, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->q:Ljava/lang/String;

    .line 17104966
    .line 17104967
    iput-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->appData:Ljava/lang/String;

    .line 17104968
    .line 17104969
    iget-object v0, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->r:Ljava/lang/String;

    .line 17104970
    .line 17104971
    iput-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->pageData:Ljava/lang/String;

    .line 17104972
    .line 17104973
    iget-object v0, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->p:Ljava/lang/String;

    .line 17104974
    .line 17104975
    iput-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->webTitle:Ljava/lang/String;

    .line 17104976
    .line 17104977
    iget-object v0, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->s:Ljava/lang/String;

    .line 17104978
    .line 17104979
    iput-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->pageType:Ljava/lang/String;

    .line 17104980
    .line 17104981
    iget-boolean p1, p1, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData$a;->t:Z

    .line 17104982
    .line 17104983
    iput-boolean p1, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->hasVideo:Z

    .line 17104984
    .line 17104985
    return-void
.end method


.method public final getType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


