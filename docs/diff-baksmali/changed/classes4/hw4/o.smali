## classes4/hw4/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhw4/j;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lhw4/j;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lhw4/o;->c:Lhw4/j;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhw4/j;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lhw4/o;->c:Lhw4/j;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17235975
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17235977
    const-string v1, "default"

    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    const/4 v3, 0x1

    .line 17235981
    packed-switch p1, :pswitch_data_f8

    .line 17235984
    goto/16 :goto_f7

    .line 17235986
    :pswitch_12
    iget-object p1, p0, Lhw4/o;->c:Lhw4/j;

    .line 17235988
    iget-object p1, p1, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17235990
    new-array v4, v0, [Ljava/lang/Object;

    .line 17235992
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235995
    move-result-object p1

    .line 17235996
    const-string v5, "hide surfaceControlForNew"

    .line 17235998
    invoke-static {v1, p1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236001
    iget-object p1, p0, Lhw4/o;->c:Lhw4/j;

    .line 17236003
    iget-object p1, p1, Lhw4/j;->h:Landroid/view/SurfaceControl;

    .line 17236005
    if-eqz p1, :cond_48

    .line 17236007
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 17236010
    move-result v1

    .line 17236011
    if-eqz v1, :cond_2e

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    move-object p1, v2

    .line 17236015
    :goto_2f
    if-eqz p1, :cond_48

    .line 17236017
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 17236019
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 17236022
    invoke-virtual {v1, p1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 17236025
    move-result-object v2

    .line 17236026
    invoke-virtual {v2, p1, v3, v3}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 17236029
    move-result-object v2

    .line 17236030
    invoke-virtual {v2, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 17236033
    move-result-object p1

    .line 17236034
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 17236037
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 17236040
    :cond_48
    iget-object p1, p0, Lhw4/o;->c:Lhw4/j;

    .line 17236042
    new-instance v0, Lhw4/n;

    .line 17236044
    invoke-direct {v0, p1}, Lhw4/n;-><init>(Lhw4/j;)V

    .line 17236047
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17236050
    goto/16 :goto_f7

    .line 17236052
    :pswitch_54
    iget-object p1, p0, Lhw4/o;->c:Lhw4/j;

    .line 17236054
    iget-object p1, p1, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236056
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236058
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236061
    move-result-object p1

    .line 17236062
    const-string v2, "onFirstFrameRendered"

    .line 17236064
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236067
    iget-object p1, p0, Lhw4/o;->c:Lhw4/j;

    .line 17236069
    iput-boolean v3, p1, Lhw4/j;->p:Z

    .line 17236071
    iget-object v0, p1, Lhw4/j;->l:Lhw4/b;

    .line 17236073
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17236076
    iget-object v0, p1, Lhw4/j;->e:Landroid/view/SurfaceView;

    .line 17236078
    new-instance v1, Lhw4/h;

    .line 17236080
    invoke-direct {v1, p1}, Lhw4/h;-><init>(Lhw4/j;)V

    .line 17236083
    invoke-virtual {p1, v0, v1}, Lhw4/j;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17236086
    goto/16 :goto_f7

    .line 17236088
    :pswitch_78
    iget-object p1, p0, Lhw4/o;->c:Lhw4/j;

    .line 17236090
    iget-object p1, p1, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236092
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236094
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236097
    move-result-object p1

    .line 17236098
    const-string v2, "reset newSurfaceView"

    .line 17236100
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236103
    iget-object p1, p0, Lhw4/o;->c:Lhw4/j;

    .line 17236105
    iget-object v0, p1, Lhw4/j;->e:Landroid/view/SurfaceView;

    .line 17236107
    if-eqz v0, :cond_f7

    .line 17236109
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig$a;

    .line 17236111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236114
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;

    .line 17236117
    move-result-object v1

    .line 17236118
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->enableSurfaceControl:Z

    .line 17236120
    if-eqz v1, :cond_aa

    .line 17236122
    iget-object p1, p1, Lhw4/j;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236124
    if-eqz p1, :cond_f7

    .line 17236126
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17236129
    move-result-object v0

    .line 17236130
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17236133
    move-result-object v0

    .line 17236134
    invoke-virtual {p1, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;Z)V

    .line 17236137
    goto :goto_f7

    .line 17236138
    :cond_aa
    iget-object p1, p1, Lhw4/j;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236140
    if-eqz p1, :cond_f7

    .line 17236142
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17236145
    move-result-object v0

    .line 17236146
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17236149
    move-result-object v0

    .line 17236150
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 17236153
    goto :goto_f7

    .line 17236154
    :pswitch_ba
    iget-object p1, p0, Lhw4/o;->c:Lhw4/j;

    .line 17236156
    iget-object p1, p1, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236158
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236160
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236163
    move-result-object p1

    .line 17236164
    const-string v5, "hide surfaceControlForOld"

    .line 17236166
    invoke-static {v1, p1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236169
    iget-object p1, p0, Lhw4/o;->c:Lhw4/j;

    .line 17236171
    iget-object p1, p1, Lhw4/j;->g:Landroid/view/SurfaceControl;

    .line 17236173
    if-eqz p1, :cond_f7

    .line 17236175
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 17236178
    move-result v1

    .line 17236179
    if-eqz v1, :cond_d6

    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    move-object p1, v2

    .line 17236183
    :goto_d7
    if-eqz p1, :cond_f7

    .line 17236185
    iget-object v1, p0, Lhw4/o;->c:Lhw4/j;

    .line 17236187
    new-instance v4, Landroid/view/SurfaceControl$Transaction;

    .line 17236189
    invoke-direct {v4}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 17236192
    invoke-virtual {v4, p1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 17236195
    move-result-object v5

    .line 17236196
    invoke-virtual {v5, p1, v3, v3}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 17236199
    move-result-object v3

    .line 17236200
    invoke-virtual {v3, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 17236203
    move-result-object v0

    .line 17236204
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 17236207
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 17236210
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->release()V

    .line 17236213
    iput-object v2, v1, Lhw4/j;->g:Landroid/view/SurfaceControl;

    .line 17236215
    :cond_f7
    :goto_f7
    return-void

    .line 17236216
    :pswitch_data_f8
    .packed-switch 0x3e9
        :pswitch_ba
        :pswitch_78
        :pswitch_54
        :pswitch_12
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17235973
    .line 17235974
    .line 17235975
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17235976
    .line 17235977
    const-string v1, "default"

    .line 17235978
    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    const/4 v3, 0x1

    .line 17235981
    packed-switch p1, :pswitch_data_f8

    .line 17235982
    .line 17235983
    .line 17235984
    goto/16 :goto_f7

    .line 17235985
    .line 17235986
    :pswitch_12
    iget-object p1, p0, Lhw4/o;->c:Lhw4/j;

    .line 17235987
    .line 17235988
    iget-object p1, p1, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17235989
    .line 17235990
    new-array v4, v0, [Ljava/lang/Object;

    .line 17235991
    .line 17235992
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object p1

    .line 17235996
    const-string v5, "hide surfaceControlForNew"

    .line 17235997
    .line 17235998
    invoke-static {v1, p1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235999
    .line 17236000
    .line 17236001
    iget-object p1, p0, Lhw4/o;->c:Lhw4/j;

    .line 17236002
    .line 17236003
    iget-object p1, p1, Lhw4/j;->h:Landroid/view/SurfaceControl;

    .line 17236004
    .line 17236005
    if-eqz p1, :cond_48

    .line 17236006
    .line 17236007
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v1

    .line 17236011
    if-eqz v1, :cond_2e

    .line 17236012
    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    move-object p1, v2

    .line 17236015
    :goto_2f
    if-eqz p1, :cond_48

    .line 17236016
    .line 17236017
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 17236018
    .line 17236019
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-virtual {v1, p1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v2

    .line 17236026
    invoke-virtual {v2, p1, v3, v3}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v2

    .line 17236030
    invoke-virtual {v2, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object p1

    .line 17236034
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 17236038
    .line 17236039
    .line 17236040
    :cond_48
    iget-object p1, p0, Lhw4/o;->c:Lhw4/j;

    .line 17236041
    .line 17236042
    new-instance v0, Lhw4/n;

    .line 17236043
    .line 17236044
    invoke-direct {v0, p1}, Lhw4/n;-><init>(Lhw4/j;)V

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 17236048
    .line 17236049
    .line 17236050
    goto/16 :goto_f7

    .line 17236051
    .line 17236052
    :pswitch_54
    iget-object p1, p0, Lhw4/o;->c:Lhw4/j;

    .line 17236053
    .line 17236054
    iget-object p1, p1, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236055
    .line 17236056
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236057
    .line 17236058
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object p1

    .line 17236062
    const-string v2, "onFirstFrameRendered"

    .line 17236063
    .line 17236064
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236065
    .line 17236066
    .line 17236067
    iget-object p1, p0, Lhw4/o;->c:Lhw4/j;

    .line 17236068
    .line 17236069
    iput-boolean v3, p1, Lhw4/j;->p:Z

    .line 17236070
    .line 17236071
    iget-object v0, p1, Lhw4/j;->l:Lhw4/b;

    .line 17236072
    .line 17236073
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17236074
    .line 17236075
    .line 17236076
    iget-object v0, p1, Lhw4/j;->e:Landroid/view/SurfaceView;

    .line 17236077
    .line 17236078
    new-instance v1, Lhw4/h;

    .line 17236079
    .line 17236080
    invoke-direct {v1, p1}, Lhw4/h;-><init>(Lhw4/j;)V

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {p1, v0, v1}, Lhw4/j;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17236084
    .line 17236085
    .line 17236086
    goto/16 :goto_f7

    .line 17236087
    .line 17236088
    :pswitch_78
    iget-object p1, p0, Lhw4/o;->c:Lhw4/j;

    .line 17236089
    .line 17236090
    iget-object p1, p1, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236091
    .line 17236092
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236093
    .line 17236094
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object p1

    .line 17236098
    const-string v2, "reset newSurfaceView"

    .line 17236099
    .line 17236100
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236101
    .line 17236102
    .line 17236103
    iget-object p1, p0, Lhw4/o;->c:Lhw4/j;

    .line 17236104
    .line 17236105
    iget-object v0, p1, Lhw4/j;->e:Landroid/view/SurfaceView;

    .line 17236106
    .line 17236107
    if-eqz v0, :cond_f7

    .line 17236108
    .line 17236109
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig$a;

    .line 17236110
    .line 17236111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v1

    .line 17236118
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->enableSurfaceControl:Z

    .line 17236119
    .line 17236120
    if-eqz v1, :cond_aa

    .line 17236121
    .line 17236122
    iget-object p1, p1, Lhw4/j;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236123
    .line 17236124
    if-eqz p1, :cond_f7

    .line 17236125
    .line 17236126
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v0

    .line 17236130
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v0

    .line 17236134
    invoke-virtual {p1, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;Z)V

    .line 17236135
    .line 17236136
    .line 17236137
    goto :goto_f7

    .line 17236138
    :cond_aa
    iget-object p1, p1, Lhw4/j;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17236139
    .line 17236140
    if-eqz p1, :cond_f7

    .line 17236141
    .line 17236142
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v0

    .line 17236146
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v0

    .line 17236150
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 17236151
    .line 17236152
    .line 17236153
    goto :goto_f7

    .line 17236154
    :pswitch_ba
    iget-object p1, p0, Lhw4/o;->c:Lhw4/j;

    .line 17236155
    .line 17236156
    iget-object p1, p1, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17236157
    .line 17236158
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236159
    .line 17236160
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object p1

    .line 17236164
    const-string v5, "hide surfaceControlForOld"

    .line 17236165
    .line 17236166
    invoke-static {v1, p1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236167
    .line 17236168
    .line 17236169
    iget-object p1, p0, Lhw4/o;->c:Lhw4/j;

    .line 17236170
    .line 17236171
    iget-object p1, p1, Lhw4/j;->g:Landroid/view/SurfaceControl;

    .line 17236172
    .line 17236173
    if-eqz p1, :cond_f7

    .line 17236174
    .line 17236175
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v1

    .line 17236179
    if-eqz v1, :cond_d6

    .line 17236180
    .line 17236181
    goto :goto_d7

    .line 17236182
    :cond_d6
    move-object p1, v2

    .line 17236183
    :goto_d7
    if-eqz p1, :cond_f7

    .line 17236184
    .line 17236185
    iget-object v1, p0, Lhw4/o;->c:Lhw4/j;

    .line 17236186
    .line 17236187
    new-instance v4, Landroid/view/SurfaceControl$Transaction;

    .line 17236188
    .line 17236189
    invoke-direct {v4}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {v4, p1, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v5

    .line 17236196
    invoke-virtual {v5, p1, v3, v3}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v3

    .line 17236200
    invoke-virtual {v3, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v0

    .line 17236204
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->close()V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {p1}, Landroid/view/SurfaceControl;->release()V

    .line 17236211
    .line 17236212
    .line 17236213
    iput-object v2, v1, Lhw4/j;->g:Landroid/view/SurfaceControl;

    .line 17236214
    .line 17236215
    :cond_f7
    :goto_f7
    return-void

    .line 17236216
    :pswitch_data_f8
    .packed-switch 0x3e9
        :pswitch_ba
        :pswitch_78
        :pswitch_54
        :pswitch_12
    .end packed-switch
.end method


