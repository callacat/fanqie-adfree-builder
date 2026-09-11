## classes11/com/ss/ttvideoengine/download/DownloadTask$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/download/DownloadTask;Landroid/os/Looper;Lcom/ss/ttvideoengine/download/DownloadTask;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/download/DownloadTask;Landroid/os/Looper;Lcom/ss/ttvideoengine/download/DownloadTask;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadTask$2;->this$0:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 50397186
    iput-object p3, p0, Lcom/ss/ttvideoengine/download/DownloadTask$2;->val$task:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 50397188
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/download/DownloadTask;Landroid/os/Looper;Lcom/ss/ttvideoengine/download/DownloadTask;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadTask$2;->this$0:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 50397185
    .line 50397186
    iput-object p3, p0, Lcom/ss/ttvideoengine/download/DownloadTask$2;->val$task:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 50397187
    .line 50397188
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask$2;->val$task:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17104901
    if-nez v0, :cond_8

    .line 17104903
    return-void

    .line 17104904
    :cond_8
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17104907
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104909
    const/16 v1, 0x6f

    .line 17104911
    if-ne v0, v1, :cond_21

    .line 17104913
    iget-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadTask$2;->val$task:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17104915
    const/4 v0, 0x0

    .line 17104916
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V

    .line 17104919
    iget-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadTask$2;->val$task:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17104921
    iget-object v0, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17104923
    if-eqz v0, :cond_64

    .line 17104925
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/download/Downloader;->cancel(Lcom/ss/ttvideoengine/download/DownloadTask;)V

    .line 17104928
    goto :goto_64

    .line 17104929
    :cond_21
    const/16 v1, 0x70

    .line 17104931
    const/4 v2, 0x5

    .line 17104932
    if-ne v0, v1, :cond_4b

    .line 17104934
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask$2;->val$task:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17104936
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104938
    check-cast p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 17104940
    iput-object p1, v0, Lcom/ss/ttvideoengine/download/DownloadTask;->error:Lcom/ss/ttvideoengine/utils/Error;

    .line 17104942
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask$2;->this$0:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17104944
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/download/DownloadTask;->_shouldRetry(Lcom/ss/ttvideoengine/utils/Error;)Z

    .line 17104947
    move-result p1

    .line 17104948
    if-nez p1, :cond_3b

    .line 17104950
    iget-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadTask$2;->val$task:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17104952
    invoke-virtual {p1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadTask$2;->val$task:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17104957
    iget-object v0, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17104959
    if-eqz v0, :cond_64

    .line 17104961
    iget-object p1, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17104963
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask$2;->val$task:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17104965
    iget-object v1, v0, Lcom/ss/ttvideoengine/download/DownloadTask;->error:Lcom/ss/ttvideoengine/utils/Error;

    .line 17104967
    invoke-virtual {p1, v0, v1}, Lcom/ss/ttvideoengine/download/Downloader;->completeError(Lcom/ss/ttvideoengine/download/DownloadTask;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17104970
    goto :goto_64

    .line 17104971
    :cond_4b
    const/16 p1, 0x71

    .line 17104973
    if-ne v0, p1, :cond_64

    .line 17104975
    iget-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadTask$2;->val$task:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17104977
    const/4 v0, 0x0

    .line 17104978
    iput-object v0, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->error:Lcom/ss/ttvideoengine/utils/Error;

    .line 17104980
    invoke-virtual {p1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V

    .line 17104983
    iget-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadTask$2;->val$task:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17104985
    iget-object v1, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17104987
    if-eqz v1, :cond_64

    .line 17104989
    iget-object p1, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17104991
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask$2;->val$task:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17104993
    invoke-virtual {p1, v1, v0}, Lcom/ss/ttvideoengine/download/Downloader;->completeError(Lcom/ss/ttvideoengine/download/DownloadTask;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17104996
    :cond_64
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask$2;->val$task:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17104900
    .line 17104901
    if-nez v0, :cond_8

    .line 17104902
    .line 17104903
    return-void

    .line 17104904
    :cond_8
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104908
    .line 17104909
    const/16 v1, 0x6f

    .line 17104910
    .line 17104911
    if-ne v0, v1, :cond_21

    .line 17104912
    .line 17104913
    iget-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadTask$2;->val$task:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17104914
    .line 17104915
    const/4 v0, 0x0

    .line 17104916
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadTask$2;->val$task:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17104920
    .line 17104921
    iget-object v0, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_64

    .line 17104924
    .line 17104925
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/download/Downloader;->cancel(Lcom/ss/ttvideoengine/download/DownloadTask;)V

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_64

    .line 17104929
    :cond_21
    const/16 v1, 0x70

    .line 17104930
    .line 17104931
    const/4 v2, 0x5

    .line 17104932
    if-ne v0, v1, :cond_4b

    .line 17104933
    .line 17104934
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask$2;->val$task:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17104935
    .line 17104936
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104937
    .line 17104938
    check-cast p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 17104939
    .line 17104940
    iput-object p1, v0, Lcom/ss/ttvideoengine/download/DownloadTask;->error:Lcom/ss/ttvideoengine/utils/Error;

    .line 17104941
    .line 17104942
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask$2;->this$0:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17104943
    .line 17104944
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/download/DownloadTask;->_shouldRetry(Lcom/ss/ttvideoengine/utils/Error;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    if-nez p1, :cond_3b

    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadTask$2;->val$task:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadTask$2;->val$task:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17104956
    .line 17104957
    iget-object v0, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17104958
    .line 17104959
    if-eqz v0, :cond_64

    .line 17104960
    .line 17104961
    iget-object p1, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17104962
    .line 17104963
    iget-object v0, p0, Lcom/ss/ttvideoengine/download/DownloadTask$2;->val$task:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17104964
    .line 17104965
    iget-object v1, v0, Lcom/ss/ttvideoengine/download/DownloadTask;->error:Lcom/ss/ttvideoengine/utils/Error;

    .line 17104966
    .line 17104967
    invoke-virtual {p1, v0, v1}, Lcom/ss/ttvideoengine/download/Downloader;->completeError(Lcom/ss/ttvideoengine/download/DownloadTask;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_64

    .line 17104971
    :cond_4b
    const/16 p1, 0x71

    .line 17104972
    .line 17104973
    if-ne v0, p1, :cond_64

    .line 17104974
    .line 17104975
    iget-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadTask$2;->val$task:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17104976
    .line 17104977
    const/4 v0, 0x0

    .line 17104978
    iput-object v0, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->error:Lcom/ss/ttvideoengine/utils/Error;

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v2}, Lcom/ss/ttvideoengine/download/DownloadTask;->setState(I)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object p1, p0, Lcom/ss/ttvideoengine/download/DownloadTask$2;->val$task:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17104984
    .line 17104985
    iget-object v1, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17104986
    .line 17104987
    if-eqz v1, :cond_64

    .line 17104988
    .line 17104989
    iget-object p1, p1, Lcom/ss/ttvideoengine/download/DownloadTask;->downloader:Lcom/ss/ttvideoengine/download/Downloader;

    .line 17104990
    .line 17104991
    iget-object v1, p0, Lcom/ss/ttvideoengine/download/DownloadTask$2;->val$task:Lcom/ss/ttvideoengine/download/DownloadTask;

    .line 17104992
    .line 17104993
    invoke-virtual {p1, v1, v0}, Lcom/ss/ttvideoengine/download/Downloader;->completeError(Lcom/ss/ttvideoengine/download/DownloadTask;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    :goto_64
    return-void
.end method


