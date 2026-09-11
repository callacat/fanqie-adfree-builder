## classes6/com/dragon/read/polaris/audio/e0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/audio/r;Ljava/lang/String;JJLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/audio/r;Ljava/lang/String;JJLjava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/e0;->e:Lcom/dragon/read/polaris/audio/r;

    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/polaris/audio/e0;->a:Ljava/lang/String;

    .line 84017156
    iput-wide p3, p0, Lcom/dragon/read/polaris/audio/e0;->b:J

    .line 84017158
    iput-wide p5, p0, Lcom/dragon/read/polaris/audio/e0;->c:J

    .line 84017160
    iput-object p7, p0, Lcom/dragon/read/polaris/audio/e0;->d:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/audio/r;Ljava/lang/String;JJLjava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/polaris/audio/e0;->e:Lcom/dragon/read/polaris/audio/r;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/polaris/audio/e0;->a:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-wide p3, p0, Lcom/dragon/read/polaris/audio/e0;->b:J

    .line 84017157
    .line 84017158
    iput-wide p5, p0, Lcom/dragon/read/polaris/audio/e0;->c:J

    .line 84017159
    .line 84017160
    iput-object p7, p0, Lcom/dragon/read/polaris/audio/e0;->d:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/StreamTtsTemplateData;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/e0;->e:Lcom/dragon/read/polaris/audio/r;

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    const/4 v1, 0x2

    .line 17104903
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104905
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/StreamTtsTemplateData;->isBackupUrl:Z

    .line 17104907
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104910
    move-result-object v3

    .line 17104911
    const/4 v4, 0x0

    .line 17104912
    aput-object v3, v2, v4

    .line 17104914
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/StreamTtsTemplateData;->waitMs:J

    .line 17104916
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104919
    move-result-object v3

    .line 17104920
    const/4 v4, 0x1

    .line 17104921
    aput-object v3, v2, v4

    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v3, "growth"

    .line 17104929
    const-string/jumbo v4, "\u83b7\u53d6\u63d0\u73b0\u63d0\u793a\u97f3\u6210\u529f, isBackupUrl = %s, wait_ms = %d."

    .line 17104932
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    new-instance v0, Lcom/dragon/read/polaris/audio/r$g;

    .line 17104937
    iget-object v2, p1, Lcom/dragon/read/rpc/model/StreamTtsTemplateData;->audioUrl:Ljava/lang/String;

    .line 17104939
    iget-object v3, p0, Lcom/dragon/read/polaris/audio/e0;->a:Ljava/lang/String;

    .line 17104941
    iget-wide v4, p0, Lcom/dragon/read/polaris/audio/e0;->b:J

    .line 17104943
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/dragon/read/polaris/audio/r$g;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17104946
    iget-object v3, p0, Lcom/dragon/read/polaris/audio/e0;->e:Lcom/dragon/read/polaris/audio/r;

    .line 17104948
    iget-object v6, v3, Lcom/dragon/read/polaris/audio/r;->c:Lcom/dragon/read/polaris/audio/r$g;

    .line 17104950
    if-eqz v6, :cond_3e

    .line 17104952
    iget-wide v6, v6, Lcom/dragon/read/polaris/audio/r$g;->a:J

    .line 17104954
    cmp-long v8, v4, v6

    .line 17104956
    if-ltz v8, :cond_40

    .line 17104958
    :cond_3e
    iput-object v0, v3, Lcom/dragon/read/polaris/audio/r;->c:Lcom/dragon/read/polaris/audio/r$g;

    .line 17104960
    :cond_40
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/StreamTtsTemplateData;->isBackupUrl:Z

    .line 17104962
    if-eqz v0, :cond_5d

    .line 17104964
    iget-object v0, v3, Lcom/dragon/read/polaris/audio/r;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104966
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    .line 17104969
    move-result-object v0

    .line 17104970
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17104972
    new-instance v1, Lcom/dragon/read/polaris/audio/d0;

    .line 17104974
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/audio/d0;-><init>(Lcom/dragon/read/polaris/audio/e0;)V

    .line 17104977
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104979
    iget-object v1, p0, Lcom/dragon/read/polaris/audio/e0;->e:Lcom/dragon/read/polaris/audio/r;

    .line 17104981
    iget-object v1, v1, Lcom/dragon/read/polaris/audio/r;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104983
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/StreamTtsTemplateData;->waitMs:J

    .line 17104985
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104988
    goto :goto_64

    .line 17104989
    :cond_5d
    iget-object v0, v3, Lcom/dragon/read/polaris/audio/r;->i:Ljava/util/HashMap;

    .line 17104991
    iget-object v1, p0, Lcom/dragon/read/polaris/audio/e0;->d:Ljava/lang/String;

    .line 17104993
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104996
    :goto_64
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104998
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioTipsApi()Lve3/j;

    .line 17105001
    move-result-object v0

    .line 17105002
    iget-object p1, p1, Lcom/dragon/read/rpc/model/StreamTtsTemplateData;->audioUrl:Ljava/lang/String;

    .line 17105004
    invoke-interface {v0, p1}, Lve3/j;->d(Ljava/lang/String;)V

    .line 17105007
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/StreamTtsTemplateData;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/polaris/audio/e0;->e:Lcom/dragon/read/polaris/audio/r;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/polaris/audio/r;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    const/4 v1, 0x2

    .line 17104903
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    iget-boolean v3, p1, Lcom/dragon/read/rpc/model/StreamTtsTemplateData;->isBackupUrl:Z

    .line 17104906
    .line 17104907
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v3

    .line 17104911
    const/4 v4, 0x0

    .line 17104912
    aput-object v3, v2, v4

    .line 17104913
    .line 17104914
    iget-wide v3, p1, Lcom/dragon/read/rpc/model/StreamTtsTemplateData;->waitMs:J

    .line 17104915
    .line 17104916
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    const/4 v4, 0x1

    .line 17104921
    aput-object v3, v2, v4

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    const-string v3, "growth"

    .line 17104928
    .line 17104929
    const-string/jumbo v4, "\u83b7\u53d6\u63d0\u73b0\u63d0\u793a\u97f3\u6210\u529f, isBackupUrl = %s, wait_ms = %d."

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    new-instance v0, Lcom/dragon/read/polaris/audio/r$g;

    .line 17104936
    .line 17104937
    iget-object v2, p1, Lcom/dragon/read/rpc/model/StreamTtsTemplateData;->audioUrl:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iget-object v3, p0, Lcom/dragon/read/polaris/audio/e0;->a:Ljava/lang/String;

    .line 17104940
    .line 17104941
    iget-wide v4, p0, Lcom/dragon/read/polaris/audio/e0;->b:J

    .line 17104942
    .line 17104943
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/dragon/read/polaris/audio/r$g;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v3, p0, Lcom/dragon/read/polaris/audio/e0;->e:Lcom/dragon/read/polaris/audio/r;

    .line 17104947
    .line 17104948
    iget-object v6, v3, Lcom/dragon/read/polaris/audio/r;->c:Lcom/dragon/read/polaris/audio/r$g;

    .line 17104949
    .line 17104950
    if-eqz v6, :cond_3e

    .line 17104951
    .line 17104952
    iget-wide v6, v6, Lcom/dragon/read/polaris/audio/r$g;->a:J

    .line 17104953
    .line 17104954
    cmp-long v8, v4, v6

    .line 17104955
    .line 17104956
    if-ltz v8, :cond_40

    .line 17104957
    .line 17104958
    :cond_3e
    iput-object v0, v3, Lcom/dragon/read/polaris/audio/r;->c:Lcom/dragon/read/polaris/audio/r$g;

    .line 17104959
    .line 17104960
    :cond_40
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/StreamTtsTemplateData;->isBackupUrl:Z

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_5d

    .line 17104963
    .line 17104964
    iget-object v0, v3, Lcom/dragon/read/polaris/audio/r;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104965
    .line 17104966
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17104971
    .line 17104972
    new-instance v1, Lcom/dragon/read/polaris/audio/d0;

    .line 17104973
    .line 17104974
    invoke-direct {v1, p0}, Lcom/dragon/read/polaris/audio/d0;-><init>(Lcom/dragon/read/polaris/audio/e0;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104978
    .line 17104979
    iget-object v1, p0, Lcom/dragon/read/polaris/audio/e0;->e:Lcom/dragon/read/polaris/audio/r;

    .line 17104980
    .line 17104981
    iget-object v1, v1, Lcom/dragon/read/polaris/audio/r;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104982
    .line 17104983
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/StreamTtsTemplateData;->waitMs:J

    .line 17104984
    .line 17104985
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_64

    .line 17104989
    :cond_5d
    iget-object v0, v3, Lcom/dragon/read/polaris/audio/r;->i:Ljava/util/HashMap;

    .line 17104990
    .line 17104991
    iget-object v1, p0, Lcom/dragon/read/polaris/audio/e0;->d:Ljava/lang/String;

    .line 17104992
    .line 17104993
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104994
    .line 17104995
    .line 17104996
    :goto_64
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104997
    .line 17104998
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioTipsApi()Lve3/j;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v0

    .line 17105002
    iget-object p1, p1, Lcom/dragon/read/rpc/model/StreamTtsTemplateData;->audioUrl:Ljava/lang/String;

    .line 17105003
    .line 17105004
    invoke-interface {v0, p1}, Lve3/j;->d(Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    return-void
.end method


