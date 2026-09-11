## classes2/lk3/r$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Llk3/r;)V
[MOD-CHANGED]
.method public constructor <init>(Llk3/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llk3/r$a;->a:Llk3/r;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llk3/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llk3/r$a;->a:Llk3/r;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/AudioTimePointResponse;

    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AudioTimePointResponse;->data:Lcom/dragon/read/rpc/model/AudioTimePointData;

    .line 17104903
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointData;

    .line 17104905
    invoke-static {v0, p1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    move-result-object p1

    .line 17104909
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointData;

    .line 17104911
    iget-object v0, p0, Llk3/r$a;->a:Llk3/r;

    .line 17104913
    iget-object v0, v0, Llk3/r;->a:Lmf3/c;

    .line 17104915
    iget-object v0, v0, Lmf3/c;->b:Ljava/lang/String;

    .line 17104917
    invoke-static {p1, v0}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->c(Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointData;Ljava/lang/String;)Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17104920
    move-result-object p1

    .line 17104921
    iget-object v0, p0, Llk3/r$a;->a:Llk3/r;

    .line 17104923
    iget-object v1, v0, Llk3/r;->b:Llk3/s$a;

    .line 17104925
    iget-object v0, v0, Llk3/r;->a:Lmf3/c;

    .line 17104927
    iget-object v2, v0, Lmf3/c;->f:Ljava/lang/String;

    .line 17104929
    iget-boolean v0, v0, Lmf3/c;->h:Z

    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    invoke-static {p1, v2, v0}, Llk3/s$a;->i(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Ljava/lang/String;Z)Z

    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_31

    .line 17104940
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104943
    move-result-object p1

    .line 17104944
    goto :goto_59

    .line 17104945
    :cond_31
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104947
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v2, "item version match failed, audio item version is "

    .line 17104951
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->itemVersion:Ljava/lang/String;

    .line 17104956
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    const-string p1, ", reader item version is "

    .line 17104961
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    iget-object p1, p0, Llk3/r$a;->a:Llk3/r;

    .line 17104966
    iget-object p1, p1, Llk3/r;->a:Lmf3/c;

    .line 17104968
    iget-object p1, p1, Lmf3/c;->f:Ljava/lang/String;

    .line 17104970
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    move-result-object p1

    .line 17104977
    const/4 v1, -0x1

    .line 17104978
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104981
    invoke-static {v0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17104984
    move-result-object p1

    .line 17104985
    :goto_59
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/AudioTimePointResponse;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AudioTimePointResponse;->data:Lcom/dragon/read/rpc/model/AudioTimePointData;

    .line 17104902
    .line 17104903
    const-class v0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointData;

    .line 17104904
    .line 17104905
    invoke-static {v0, p1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointData;

    .line 17104910
    .line 17104911
    iget-object v0, p0, Llk3/r$a;->a:Llk3/r;

    .line 17104912
    .line 17104913
    iget-object v0, v0, Llk3/r;->a:Lmf3/c;

    .line 17104914
    .line 17104915
    iget-object v0, v0, Lmf3/c;->b:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-static {p1, v0}, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->c(Lreadersaas/com/dragon/read/saas/rpc/model/AudioTimePointData;Ljava/lang/String;)Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    iget-object v0, p0, Llk3/r$a;->a:Llk3/r;

    .line 17104922
    .line 17104923
    iget-object v1, v0, Llk3/r;->b:Llk3/s$a;

    .line 17104924
    .line 17104925
    iget-object v0, v0, Llk3/r;->a:Lmf3/c;

    .line 17104926
    .line 17104927
    iget-object v2, v0, Lmf3/c;->f:Ljava/lang/String;

    .line 17104928
    .line 17104929
    iget-boolean v0, v0, Lmf3/c;->h:Z

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {p1, v2, v0}, Llk3/s$a;->i(Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;Ljava/lang/String;Z)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_31

    .line 17104939
    .line 17104940
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    goto :goto_59

    .line 17104945
    :cond_31
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104946
    .line 17104947
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    const-string v2, "item version match failed, audio item version is "

    .line 17104950
    .line 17104951
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;->itemVersion:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string p1, ", reader item version is "

    .line 17104960
    .line 17104961
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, p0, Llk3/r$a;->a:Llk3/r;

    .line 17104965
    .line 17104966
    iget-object p1, p1, Llk3/r;->a:Lmf3/c;

    .line 17104967
    .line 17104968
    iget-object p1, p1, Lmf3/c;->f:Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    const/4 v1, -0x1

    .line 17104978
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {v0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    :goto_59
    return-object p1
.end method


