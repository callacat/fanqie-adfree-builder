## classes6/k96/j.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lk96/j;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lk96/j;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lk96/j;->c:Ljava/util/List;

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    sget-object v4, Lk96/v;->a:Lk96/v;

    .line 17104908
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {v0, v1}, Lk96/v;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    move-result-object v4

    .line 17104915
    if-eqz v4, :cond_76

    .line 17104917
    new-instance v5, Lcom/dragon/read/rpc/model/UploadLocalBookChapterRequest;

    .line 17104919
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/UploadLocalBookChapterRequest;-><init>()V

    .line 17104922
    iput-object v0, v5, Lcom/dragon/read/rpc/model/UploadLocalBookChapterRequest;->bookMd5:Ljava/lang/String;

    .line 17104924
    iput-object v4, v5, Lcom/dragon/read/rpc/model/UploadLocalBookChapterRequest;->chapterMd5:Ljava/lang/String;

    .line 17104926
    sget-object v6, Lcom/dragon/read/rpc/model/LocalBookTextType;->PURE_TEXT:Lcom/dragon/read/rpc/model/LocalBookTextType;

    .line 17104928
    iput-object v6, v5, Lcom/dragon/read/rpc/model/UploadLocalBookChapterRequest;->textType:Lcom/dragon/read/rpc/model/LocalBookTextType;

    .line 17104930
    iput-object v2, v5, Lcom/dragon/read/rpc/model/UploadLocalBookChapterRequest;->sectionList:Ljava/util/List;

    .line 17104932
    invoke-static {v0}, Lk96/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-static {v0, v2}, Lk96/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    move-result-object v2

    .line 17104940
    iput-object v2, v5, Lcom/dragon/read/rpc/model/UploadLocalBookChapterRequest;->bookSha256:Ljava/lang/String;

    .line 17104942
    sget-object v2, Lk96/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104944
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104946
    const-string v7, "uploadContentToServer bookMd5 = "

    .line 17104948
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    const-string v7, ",bookSha256 = "

    .line 17104956
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    iget-object v7, v5, Lcom/dragon/read/rpc/model/UploadLocalBookChapterRequest;->bookSha256:Ljava/lang/String;

    .line 17104961
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    const-string v7, ",contentMd5 = "

    .line 17104966
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    const-string v7, ",start"

    .line 17104974
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    move-result-object v6

    .line 17104981
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104983
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104986
    move-result-object v2

    .line 17104987
    const-string v7, "default"

    .line 17104989
    invoke-static {v7, v2, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17104995
    move-result-object v2

    .line 17104996
    invoke-interface {v2, v5}, Lqa6/c$a;->uploadLocalBookChapterRxJava(Lcom/dragon/read/rpc/model/UploadLocalBookChapterRequest;)Lio/reactivex/Observable;

    .line 17104999
    move-result-object v2

    .line 17105000
    new-instance v3, Lk96/k;

    .line 17105002
    invoke-direct {v3, v0, v4, p1, v1}, Lk96/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;)V

    .line 17105005
    new-instance p1, Lk96/l;

    .line 17105007
    invoke-direct {p1, v3}, Lk96/l;-><init>(Lk96/k;)V

    .line 17105010
    invoke-virtual {v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105013
    return-void

    .line 17105014
    :cond_76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17105016
    const-string v0, "contentMd5 is empty"

    .line 17105018
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105021
    throw p1
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lk96/j;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lk96/j;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lk96/j;->c:Ljava/util/List;

    .line 17104901
    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object v4, Lk96/v;->a:Lk96/v;

    .line 17104907
    .line 17104908
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {v0, v1}, Lk96/v;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v4

    .line 17104915
    if-eqz v4, :cond_76

    .line 17104916
    .line 17104917
    new-instance v5, Lcom/dragon/read/rpc/model/UploadLocalBookChapterRequest;

    .line 17104918
    .line 17104919
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/UploadLocalBookChapterRequest;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    iput-object v0, v5, Lcom/dragon/read/rpc/model/UploadLocalBookChapterRequest;->bookMd5:Ljava/lang/String;

    .line 17104923
    .line 17104924
    iput-object v4, v5, Lcom/dragon/read/rpc/model/UploadLocalBookChapterRequest;->chapterMd5:Ljava/lang/String;

    .line 17104925
    .line 17104926
    sget-object v6, Lcom/dragon/read/rpc/model/LocalBookTextType;->PURE_TEXT:Lcom/dragon/read/rpc/model/LocalBookTextType;

    .line 17104927
    .line 17104928
    iput-object v6, v5, Lcom/dragon/read/rpc/model/UploadLocalBookChapterRequest;->textType:Lcom/dragon/read/rpc/model/LocalBookTextType;

    .line 17104929
    .line 17104930
    iput-object v2, v5, Lcom/dragon/read/rpc/model/UploadLocalBookChapterRequest;->sectionList:Ljava/util/List;

    .line 17104931
    .line 17104932
    invoke-static {v0}, Lk96/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-static {v0, v2}, Lk96/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    iput-object v2, v5, Lcom/dragon/read/rpc/model/UploadLocalBookChapterRequest;->bookSha256:Ljava/lang/String;

    .line 17104941
    .line 17104942
    sget-object v2, Lk96/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104943
    .line 17104944
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string v7, "uploadContentToServer bookMd5 = "

    .line 17104947
    .line 17104948
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v7, ",bookSha256 = "

    .line 17104955
    .line 17104956
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v7, v5, Lcom/dragon/read/rpc/model/UploadLocalBookChapterRequest;->bookSha256:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v7, ",contentMd5 = "

    .line 17104965
    .line 17104966
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v7, ",start"

    .line 17104973
    .line 17104974
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v6

    .line 17104981
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104982
    .line 17104983
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v2

    .line 17104987
    const-string v7, "default"

    .line 17104988
    .line 17104989
    invoke-static {v7, v2, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v2

    .line 17104996
    invoke-interface {v2, v5}, Lqa6/c$a;->uploadLocalBookChapterRxJava(Lcom/dragon/read/rpc/model/UploadLocalBookChapterRequest;)Lio/reactivex/Observable;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v2

    .line 17105000
    new-instance v3, Lk96/k;

    .line 17105001
    .line 17105002
    invoke-direct {v3, v0, v4, p1, v1}, Lk96/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    new-instance p1, Lk96/l;

    .line 17105006
    .line 17105007
    invoke-direct {p1, v3}, Lk96/l;-><init>(Lk96/k;)V

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105011
    .line 17105012
    .line 17105013
    return-void

    .line 17105014
    :cond_76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17105015
    .line 17105016
    const-string v0, "contentMd5 is empty"

    .line 17105017
    .line 17105018
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105019
    .line 17105020
    .line 17105021
    throw p1
.end method


