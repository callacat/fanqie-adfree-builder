## classes2/rk3/u$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrk3/u;)V
[MOD-CHANGED]
.method public constructor <init>(Lrk3/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrk3/u$a;->a:Lrk3/u;

    .line 16842754
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrk3/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrk3/u$a;->a:Lrk3/u;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lkf3/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final n(I)V
[MOD-CHANGED]
.method public final n(I)V
    .registers 9

    .prologue
    .line 17235968
    const/16 v0, 0x12d

    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    if-ne p1, v0, :cond_28

    .line 17235974
    iget-object v0, p0, Lrk3/u$a;->a:Lrk3/u;

    .line 17235976
    iget-object v0, v0, Lx56/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235978
    if-eqz v0, :cond_1a

    .line 17235980
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17235983
    move-result-object v0

    .line 17235984
    if-eqz v0, :cond_1a

    .line 17235986
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17235989
    move-result v0

    .line 17235990
    if-ne v0, v1, :cond_1a

    .line 17235992
    const/4 v0, 0x1

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    const/4 v0, 0x0

    .line 17235995
    :goto_1b
    if-eqz v0, :cond_1e

    .line 17235997
    return-void

    .line 17235998
    :cond_1e
    sget-object v0, Lrk3/m;->a:Lrk3/m;

    .line 17236000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236003
    sget-object v0, Lrk3/m;->d:Lrk3/m$a;

    .line 17236005
    invoke-virtual {v0}, Lrk3/m$a;->b()V

    .line 17236008
    :cond_28
    const/16 v0, 0x12f

    .line 17236010
    if-ne p1, v0, :cond_10e

    .line 17236012
    iget-object v0, p0, Lrk3/u$a;->a:Lrk3/u;

    .line 17236014
    iget-object v0, v0, Lx56/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236016
    if-eqz v0, :cond_3f

    .line 17236018
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236021
    move-result-object v0

    .line 17236022
    if-eqz v0, :cond_3f

    .line 17236024
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17236027
    move-result v0

    .line 17236028
    if-ne v0, v1, :cond_3f

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    const/4 v1, 0x0

    .line 17236032
    :goto_40
    if-eqz v1, :cond_48

    .line 17236034
    iget-object p1, p0, Lrk3/u$a;->a:Lrk3/u;

    .line 17236036
    invoke-virtual {p1}, Lrk3/u;->g()V

    .line 17236039
    return-void

    .line 17236040
    :cond_48
    iget-object v0, p0, Lrk3/u$a;->a:Lrk3/u;

    .line 17236042
    iget-object v0, v0, Lrk3/u;->d:Ljava/lang/String;

    .line 17236044
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236046
    const-string v3, "onPlayStateChange, playState = "

    .line 17236048
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236051
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236054
    const-string p1, ", blockCount =  "

    .line 17236056
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236059
    sget-object p1, Lrk3/m;->a:Lrk3/m;

    .line 17236061
    monitor-enter p1

    .line 17236062
    :try_start_5e
    sget-object v3, Lrk3/m;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236064
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236067
    move-result v3
    :try_end_64
    .catchall {:try_start_5e .. :try_end_64} :catchall_10b

    .line 17236068
    monitor-exit p1

    .line 17236069
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236072
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236075
    move-result-object v1

    .line 17236076
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236078
    const-string v4, "experience"

    .line 17236080
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236083
    iget-object v0, p0, Lrk3/u$a;->a:Lrk3/u;

    .line 17236085
    iget-object v0, v0, Lrk3/u;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236087
    const/4 v1, 0x0

    .line 17236088
    if-eqz v0, :cond_a7

    .line 17236090
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236093
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236096
    move-result-object v0

    .line 17236097
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17236100
    move-result v0

    .line 17236101
    if-nez v0, :cond_a7

    .line 17236103
    invoke-virtual {p1}, Lrk3/m;->b()I

    .line 17236106
    move-result p1

    .line 17236107
    if-nez p1, :cond_a7

    .line 17236109
    iget-object p1, p0, Lrk3/u$a;->a:Lrk3/u;

    .line 17236111
    iget-object p1, p1, Lrk3/u;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236113
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236116
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236119
    move-result-object p1

    .line 17236120
    new-instance v0, Lcom/dragon/reader/lib/model/d;

    .line 17236122
    invoke-direct {v0}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 17236125
    new-instance v3, Ln87/k;

    .line 17236127
    const/16 v5, 0xf

    .line 17236129
    invoke-direct {v3, v2, v1, v5}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 17236132
    invoke-virtual {p1, v0, v3}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 17236135
    :cond_a7
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 17236137
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->playerDepend()Lv56/o;

    .line 17236140
    move-result-object p1

    .line 17236141
    if-eqz p1, :cond_b4

    .line 17236143
    invoke-interface {p1}, Lv56/o;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17236146
    move-result-object p1

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    move-object p1, v1

    .line 17236149
    :goto_b5
    if-eqz p1, :cond_bb

    .line 17236151
    iget-object p1, p1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 17236153
    if-nez p1, :cond_bd

    .line 17236155
    :cond_bb
    const-string p1, ""

    .line 17236157
    :cond_bd
    iget-object v0, p0, Lrk3/u$a;->a:Lrk3/u;

    .line 17236159
    iget-object v0, v0, Lrk3/u;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236161
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236164
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236167
    move-result-object v0

    .line 17236168
    instance-of v3, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236170
    if-eqz v3, :cond_cf

    .line 17236172
    move-object v1, v0

    .line 17236173
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236175
    :cond_cf
    if-eqz v1, :cond_10e

    .line 17236177
    iget-object v0, p0, Lrk3/u$a;->a:Lrk3/u;

    .line 17236179
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236181
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17236184
    move-result-object v3

    .line 17236185
    invoke-interface {v3, v1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 17236188
    move-result-object v1

    .line 17236189
    if-eqz v1, :cond_10e

    .line 17236191
    iget-object v3, v1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 17236193
    iget-object v5, v3, Lm97/a;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17236195
    iget v5, v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17236197
    iget-object v3, v3, Lm97/a;->a:Ljava/lang/String;

    .line 17236199
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236202
    sget-object v6, Lrk3/m;->d:Lrk3/m$a;

    .line 17236204
    invoke-virtual {v6, v5, p1, v3}, Lrk3/m$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236207
    iget-object p1, v0, Lrk3/u;->d:Ljava/lang/String;

    .line 17236209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236211
    const-string v3, "onPlayStateChange: notifyPlayProgressChange: highLightResult-"

    .line 17236213
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236216
    iget-object v1, v1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 17236218
    iget-object v1, v1, Lm97/a;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17236220
    iget v1, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17236222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236228
    move-result-object v0

    .line 17236229
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236231
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236234
    goto :goto_10e

    .line 17236235
    :catchall_10b
    move-exception v0

    .line 17236236
    monitor-exit p1

    .line 17236237
    throw v0

    .line 17236238
    :cond_10e
    :goto_10e
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(I)V
    .registers 9

    .prologue
    .line 17235968
    const/16 v0, 0x12d

    .line 17235969
    .line 17235970
    const/4 v1, 0x1

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    if-ne p1, v0, :cond_28

    .line 17235973
    .line 17235974
    iget-object v0, p0, Lrk3/u$a;->a:Lrk3/u;

    .line 17235975
    .line 17235976
    iget-object v0, v0, Lx56/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235977
    .line 17235978
    if-eqz v0, :cond_1a

    .line 17235979
    .line 17235980
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v0

    .line 17235984
    if-eqz v0, :cond_1a

    .line 17235985
    .line 17235986
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v0

    .line 17235990
    if-ne v0, v1, :cond_1a

    .line 17235991
    .line 17235992
    const/4 v0, 0x1

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    const/4 v0, 0x0

    .line 17235995
    :goto_1b
    if-eqz v0, :cond_1e

    .line 17235996
    .line 17235997
    return-void

    .line 17235998
    :cond_1e
    sget-object v0, Lrk3/m;->a:Lrk3/m;

    .line 17235999
    .line 17236000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236001
    .line 17236002
    .line 17236003
    sget-object v0, Lrk3/m;->d:Lrk3/m$a;

    .line 17236004
    .line 17236005
    invoke-virtual {v0}, Lrk3/m$a;->b()V

    .line 17236006
    .line 17236007
    .line 17236008
    :cond_28
    const/16 v0, 0x12f

    .line 17236009
    .line 17236010
    if-ne p1, v0, :cond_10e

    .line 17236011
    .line 17236012
    iget-object v0, p0, Lrk3/u$a;->a:Lrk3/u;

    .line 17236013
    .line 17236014
    iget-object v0, v0, Lx56/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236015
    .line 17236016
    if-eqz v0, :cond_3f

    .line 17236017
    .line 17236018
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v0

    .line 17236022
    if-eqz v0, :cond_3f

    .line 17236023
    .line 17236024
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17236025
    .line 17236026
    .line 17236027
    move-result v0

    .line 17236028
    if-ne v0, v1, :cond_3f

    .line 17236029
    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    const/4 v1, 0x0

    .line 17236032
    :goto_40
    if-eqz v1, :cond_48

    .line 17236033
    .line 17236034
    iget-object p1, p0, Lrk3/u$a;->a:Lrk3/u;

    .line 17236035
    .line 17236036
    invoke-virtual {p1}, Lrk3/u;->g()V

    .line 17236037
    .line 17236038
    .line 17236039
    return-void

    .line 17236040
    :cond_48
    iget-object v0, p0, Lrk3/u$a;->a:Lrk3/u;

    .line 17236041
    .line 17236042
    iget-object v0, v0, Lrk3/u;->d:Ljava/lang/String;

    .line 17236043
    .line 17236044
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236045
    .line 17236046
    const-string v3, "onPlayStateChange, playState = "

    .line 17236047
    .line 17236048
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236052
    .line 17236053
    .line 17236054
    const-string p1, ", blockCount =  "

    .line 17236055
    .line 17236056
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236057
    .line 17236058
    .line 17236059
    sget-object p1, Lrk3/m;->a:Lrk3/m;

    .line 17236060
    .line 17236061
    monitor-enter p1

    .line 17236062
    :try_start_5e
    sget-object v3, Lrk3/m;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236063
    .line 17236064
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v3
    :try_end_64
    .catchall {:try_start_5e .. :try_end_64} :catchall_10b

    .line 17236068
    monitor-exit p1

    .line 17236069
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v1

    .line 17236076
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236077
    .line 17236078
    const-string v4, "experience"

    .line 17236079
    .line 17236080
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236081
    .line 17236082
    .line 17236083
    iget-object v0, p0, Lrk3/u$a;->a:Lrk3/u;

    .line 17236084
    .line 17236085
    iget-object v0, v0, Lrk3/u;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236086
    .line 17236087
    const/4 v1, 0x0

    .line 17236088
    if-eqz v0, :cond_a7

    .line 17236089
    .line 17236090
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v0

    .line 17236097
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v0

    .line 17236101
    if-nez v0, :cond_a7

    .line 17236102
    .line 17236103
    invoke-virtual {p1}, Lrk3/m;->b()I

    .line 17236104
    .line 17236105
    .line 17236106
    move-result p1

    .line 17236107
    if-nez p1, :cond_a7

    .line 17236108
    .line 17236109
    iget-object p1, p0, Lrk3/u$a;->a:Lrk3/u;

    .line 17236110
    .line 17236111
    iget-object p1, p1, Lrk3/u;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236112
    .line 17236113
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236114
    .line 17236115
    .line 17236116
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object p1

    .line 17236120
    new-instance v0, Lcom/dragon/reader/lib/model/d;

    .line 17236121
    .line 17236122
    invoke-direct {v0}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 17236123
    .line 17236124
    .line 17236125
    new-instance v3, Ln87/k;

    .line 17236126
    .line 17236127
    const/16 v5, 0xf

    .line 17236128
    .line 17236129
    invoke-direct {v3, v2, v1, v5}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {p1, v0, v3}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 17236133
    .line 17236134
    .line 17236135
    :cond_a7
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 17236136
    .line 17236137
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->playerDepend()Lv56/o;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object p1

    .line 17236141
    if-eqz p1, :cond_b4

    .line 17236142
    .line 17236143
    invoke-interface {p1}, Lv56/o;->a()Lcom/dragon/read/reader/audiosync/PlayerInfo;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object p1

    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    move-object p1, v1

    .line 17236149
    :goto_b5
    if-eqz p1, :cond_bb

    .line 17236150
    .line 17236151
    iget-object p1, p1, Lcom/dragon/read/reader/audiosync/PlayerInfo;->a:Ljava/lang/String;

    .line 17236152
    .line 17236153
    if-nez p1, :cond_bd

    .line 17236154
    .line 17236155
    :cond_bb
    const-string p1, ""

    .line 17236156
    .line 17236157
    :cond_bd
    iget-object v0, p0, Lrk3/u$a;->a:Lrk3/u;

    .line 17236158
    .line 17236159
    iget-object v0, v0, Lrk3/u;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236160
    .line 17236161
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v0

    .line 17236168
    instance-of v3, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236169
    .line 17236170
    if-eqz v3, :cond_cf

    .line 17236171
    .line 17236172
    move-object v1, v0

    .line 17236173
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236174
    .line 17236175
    :cond_cf
    if-eqz v1, :cond_10e

    .line 17236176
    .line 17236177
    iget-object v0, p0, Lrk3/u$a;->a:Lrk3/u;

    .line 17236178
    .line 17236179
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17236180
    .line 17236181
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v3

    .line 17236185
    invoke-interface {v3, v1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/reader/simple/highlight/bean/HighlightResult;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v1

    .line 17236189
    if-eqz v1, :cond_10e

    .line 17236190
    .line 17236191
    iget-object v3, v1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 17236192
    .line 17236193
    iget-object v5, v3, Lm97/a;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17236194
    .line 17236195
    iget v5, v5, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17236196
    .line 17236197
    iget-object v3, v3, Lm97/a;->a:Ljava/lang/String;

    .line 17236198
    .line 17236199
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236200
    .line 17236201
    .line 17236202
    sget-object v6, Lrk3/m;->d:Lrk3/m$a;

    .line 17236203
    .line 17236204
    invoke-virtual {v6, v5, p1, v3}, Lrk3/m$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17236205
    .line 17236206
    .line 17236207
    iget-object p1, v0, Lrk3/u;->d:Ljava/lang/String;

    .line 17236208
    .line 17236209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    const-string v3, "onPlayStateChange: notifyPlayProgressChange: highLightResult-"

    .line 17236212
    .line 17236213
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    iget-object v1, v1, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 17236217
    .line 17236218
    iget-object v1, v1, Lm97/a;->b:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17236219
    .line 17236220
    iget v1, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17236221
    .line 17236222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v0

    .line 17236229
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236230
    .line 17236231
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236232
    .line 17236233
    .line 17236234
    goto :goto_10e

    .line 17236235
    :catchall_10b
    move-exception v0

    .line 17236236
    monitor-exit p1

    .line 17236237
    throw v0

    .line 17236238
    :cond_10e
    :goto_10e
    return-void
.end method


