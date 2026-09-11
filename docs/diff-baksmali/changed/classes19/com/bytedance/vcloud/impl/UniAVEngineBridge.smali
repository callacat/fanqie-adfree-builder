## classes19/com/bytedance/vcloud/impl/UniAVEngineBridge.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b1bb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/vcloud/impl/UniAVEngineBridge$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->e:Lcom/bytedance/vcloud/impl/UniAVEngineBridge$a;

    .line 196621
    invoke-static {}, Lcom/bytedance/vcloud/uniplayer/h;->a()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b1bb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/vcloud/impl/UniAVEngineBridge$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->e:Lcom/bytedance/vcloud/impl/UniAVEngineBridge$a;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/bytedance/vcloud/uniplayer/h;->a()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/vcloud/impl/UniVideoModelImpl;Lcom/bytedance/vcloud/impl/UniAbConfigImpl;Lcom/bytedance/vcloud/impl/UniInstConfigImpl;Lcom/bytedance/vcloud/impl/UniAVEngineImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/vcloud/impl/UniVideoModelImpl;Lcom/bytedance/vcloud/impl/UniAbConfigImpl;Lcom/bytedance/vcloud/impl/UniInstConfigImpl;Lcom/bytedance/vcloud/impl/UniAVEngineImpl;)V
    .registers 13

    .prologue
    .line 67371008
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371013
    new-instance v1, Lcom/bytedance/vcloud/impl/JvmNotify;

    .line 67371015
    invoke-direct {v1, p0}, Lcom/bytedance/vcloud/impl/JvmNotify;-><init>(Lcom/bytedance/vcloud/uniplayer/a;)V

    .line 67371018
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67371020
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67371023
    move-result-object v2

    .line 67371024
    invoke-direct {v0, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67371027
    iput-object v0, p0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67371029
    const/4 v0, 0x1

    .line 67371030
    iput-boolean v0, p0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->c:Z

    .line 67371032
    iput-object p4, p0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->a:Lcom/bytedance/vcloud/impl/UniAVEngineImpl;

    .line 67371034
    iget-wide v4, p3, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;->a:J

    .line 67371036
    iget-wide v6, p1, Lcom/bytedance/vcloud/impl/UniVideoModelImpl;->a:J

    .line 67371038
    iget-wide v2, p2, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->a:J

    .line 67371040
    sget-object p1, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->e:Lcom/bytedance/vcloud/impl/UniAVEngineBridge$a;

    .line 67371042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371045
    invoke-static/range {v1 .. v7}, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->create(Lcom/bytedance/vcloud/impl/JvmNotify;JJJ)J

    .line 67371048
    move-result-wide p1

    .line 67371049
    iput-wide p1, p0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->b:J

    .line 67371051
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/vcloud/impl/UniVideoModelImpl;Lcom/bytedance/vcloud/impl/UniAbConfigImpl;Lcom/bytedance/vcloud/impl/UniInstConfigImpl;Lcom/bytedance/vcloud/impl/UniAVEngineImpl;)V
    .registers 13

    .prologue
    .line 67371008
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371009
    .line 67371010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    new-instance v1, Lcom/bytedance/vcloud/impl/JvmNotify;

    .line 67371014
    .line 67371015
    invoke-direct {v1, p0}, Lcom/bytedance/vcloud/impl/JvmNotify;-><init>(Lcom/bytedance/vcloud/uniplayer/a;)V

    .line 67371016
    .line 67371017
    .line 67371018
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67371019
    .line 67371020
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object v2

    .line 67371024
    invoke-direct {v0, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67371025
    .line 67371026
    .line 67371027
    iput-object v0, p0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67371028
    .line 67371029
    const/4 v0, 0x1

    .line 67371030
    iput-boolean v0, p0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->c:Z

    .line 67371031
    .line 67371032
    iput-object p4, p0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->a:Lcom/bytedance/vcloud/impl/UniAVEngineImpl;

    .line 67371033
    .line 67371034
    iget-wide v4, p3, Lcom/bytedance/vcloud/impl/UniInstConfigImpl;->a:J

    .line 67371035
    .line 67371036
    iget-wide v6, p1, Lcom/bytedance/vcloud/impl/UniVideoModelImpl;->a:J

    .line 67371037
    .line 67371038
    iget-wide v2, p2, Lcom/bytedance/vcloud/impl/UniAbConfigImpl;->a:J

    .line 67371039
    .line 67371040
    sget-object p1, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->e:Lcom/bytedance/vcloud/impl/UniAVEngineBridge$a;

    .line 67371041
    .line 67371042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-static/range {v1 .. v7}, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->create(Lcom/bytedance/vcloud/impl/JvmNotify;JJJ)J

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-wide p1

    .line 67371049
    iput-wide p1, p0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->b:J

    .line 67371050
    .line 67371051
    return-void
.end method


.method public final a(JLcom/bytedance/vcloud/uniplayer/SeekMode;)I
[MOD-CHANGED]
.method public final a(JLcom/bytedance/vcloud/uniplayer/SeekMode;)I
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->e:Lcom/bytedance/vcloud/impl/UniAVEngineBridge$a;

    .line 33751046
    iget-wide v1, p0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->b:J

    .line 33751048
    iget p3, p3, Lcom/bytedance/vcloud/uniplayer/SeekMode;->value:I

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    invoke-static {v1, v2, p1, p2, p3}, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->seek(JJI)I

    .line 33751056
    move-result p1

    .line 33751057
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(JLcom/bytedance/vcloud/uniplayer/SeekMode;)I
    .registers 7

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->e:Lcom/bytedance/vcloud/impl/UniAVEngineBridge$a;

    .line 33751045
    .line 33751046
    iget-wide v1, p0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->b:J

    .line 33751047
    .line 33751048
    iget p3, p3, Lcom/bytedance/vcloud/uniplayer/SeekMode;->value:I

    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {v1, v2, p1, p2, p3}, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->seek(JJI)I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p1

    .line 33751057
    return p1
.end method


.method public final b(IJJLjava/lang/String;)V
[MOD-CHANGED]
.method public final b(IJJLjava/lang/String;)V
    .registers 12

    .prologue
    .line 67633152
    iget-object v0, p0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->a:Lcom/bytedance/vcloud/impl/UniAVEngineImpl;

    .line 67633154
    if-eqz v0, :cond_225

    .line 67633156
    iget-boolean v1, v0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->f:Z

    .line 67633158
    if-eqz v1, :cond_a

    .line 67633160
    goto/16 :goto_225

    .line 67633162
    :cond_a
    iget-object v1, v0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->e:Ljava/util/List;

    .line 67633164
    sget-object v2, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->SEEK_COMPLETE:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 67633166
    iget v2, v2, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->value:I

    .line 67633168
    const/4 v3, 0x1

    .line 67633169
    const/4 v4, 0x0

    .line 67633170
    if-ne p1, v2, :cond_33

    .line 67633172
    iget-object p1, v0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->c:Lkotlin/jvm/functions/Function2;

    .line 67633174
    if-eqz p1, :cond_2e

    .line 67633176
    long-to-int p3, p2

    .line 67633177
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633180
    move-result-object p2

    .line 67633181
    const-wide/16 v1, 0x1

    .line 67633183
    cmp-long p3, p4, v1

    .line 67633185
    if-nez p3, :cond_24

    .line 67633187
    goto :goto_25

    .line 67633188
    :cond_24
    const/4 v3, 0x0

    .line 67633189
    :goto_25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633192
    move-result-object p3

    .line 67633193
    check-cast p1, Lcom/bytedance/vcloud/impl/UniAVEngineImpl$seek$1;

    .line 67633195
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/vcloud/impl/UniAVEngineImpl$seek$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633198
    :cond_2e
    const/4 p1, 0x0

    .line 67633199
    iput-object p1, v0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->c:Lkotlin/jvm/functions/Function2;

    .line 67633201
    goto/16 :goto_225

    .line 67633203
    :cond_33
    sget-object v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->PLAYER_ON_ERROR:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 67633205
    iget v0, v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->value:I

    .line 67633207
    if-ne p1, v0, :cond_4e

    .line 67633209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633212
    move-result-object p1

    .line 67633213
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633216
    move-result p4

    .line 67633217
    if-eqz p4, :cond_225

    .line 67633219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633222
    move-result-object p4

    .line 67633223
    check-cast p4, Lcom/bytedance/vcloud/uniplayer/c;

    .line 67633225
    long-to-int p5, p2

    .line 67633226
    invoke-interface {p4, p5}, Lcom/bytedance/vcloud/uniplayer/c;->onError(I)V

    .line 67633229
    goto :goto_3d

    .line 67633230
    :cond_4e
    sget-object v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->METADATA_LOADED:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 67633232
    iget v0, v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->value:I

    .line 67633234
    if-ne p1, v0, :cond_68

    .line 67633236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633239
    move-result-object p1

    .line 67633240
    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633243
    move-result p4

    .line 67633244
    if-eqz p4, :cond_225

    .line 67633246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633249
    move-result-object p4

    .line 67633250
    check-cast p4, Lcom/bytedance/vcloud/uniplayer/c;

    .line 67633252
    invoke-interface {p4, p2, p3}, Lcom/bytedance/vcloud/uniplayer/c;->l(J)V

    .line 67633255
    goto :goto_58

    .line 67633256
    :cond_68
    sget-object v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->CACHED_BUFFER_UPDATE:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 67633258
    iget v0, v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->value:I

    .line 67633260
    if-ne p1, v0, :cond_82

    .line 67633262
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633265
    move-result-object p1

    .line 67633266
    :goto_72
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633269
    move-result p2

    .line 67633270
    if-eqz p2, :cond_225

    .line 67633272
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633275
    move-result-object p2

    .line 67633276
    check-cast p2, Lcom/bytedance/vcloud/uniplayer/c;

    .line 67633278
    invoke-interface {p2}, Lcom/bytedance/vcloud/uniplayer/c;->k()V

    .line 67633281
    goto :goto_72

    .line 67633282
    :cond_82
    sget-object v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->BUFFERING_START:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 67633284
    iget v0, v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->value:I

    .line 67633286
    if-ne p1, v0, :cond_9e

    .line 67633288
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633291
    move-result-object p1

    .line 67633292
    :goto_8c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633295
    move-result p2

    .line 67633296
    if-eqz p2, :cond_225

    .line 67633298
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633301
    move-result-object p2

    .line 67633302
    check-cast p2, Lcom/bytedance/vcloud/uniplayer/c;

    .line 67633304
    sget-object p3, Lcom/bytedance/vcloud/uniplayer/BufferingReason;->Default:Lcom/bytedance/vcloud/uniplayer/BufferingReason;

    .line 67633306
    invoke-interface {p2, p3}, Lcom/bytedance/vcloud/uniplayer/c;->b(Lcom/bytedance/vcloud/uniplayer/BufferingReason;)V

    .line 67633309
    goto :goto_8c

    .line 67633310
    :cond_9e
    sget-object v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->BUFFERING_END:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 67633312
    iget v0, v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->value:I

    .line 67633314
    if-ne p1, v0, :cond_b8

    .line 67633316
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633319
    move-result-object p1

    .line 67633320
    :goto_a8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633323
    move-result p2

    .line 67633324
    if-eqz p2, :cond_225

    .line 67633326
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633329
    move-result-object p2

    .line 67633330
    check-cast p2, Lcom/bytedance/vcloud/uniplayer/c;

    .line 67633332
    invoke-interface {p2}, Lcom/bytedance/vcloud/uniplayer/c;->a()V

    .line 67633335
    goto :goto_a8

    .line 67633336
    :cond_b8
    sget-object v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->VIDEO_SIZE_CHANGED:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 67633338
    iget v0, v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->value:I

    .line 67633340
    if-ne p1, v0, :cond_d4

    .line 67633342
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633345
    move-result-object p1

    .line 67633346
    :goto_c2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633349
    move-result p6

    .line 67633350
    if-eqz p6, :cond_225

    .line 67633352
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633355
    move-result-object p6

    .line 67633356
    check-cast p6, Lcom/bytedance/vcloud/uniplayer/c;

    .line 67633358
    long-to-int v0, p2

    .line 67633359
    long-to-int v1, p4

    .line 67633360
    invoke-interface {p6, v0, v1}, Lcom/bytedance/vcloud/uniplayer/c;->onVideoSizeChanged(II)V

    .line 67633363
    goto :goto_c2

    .line 67633364
    :cond_d4
    sget-object v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->FIRST_VIDEO_DREW:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 67633366
    iget v0, v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->value:I

    .line 67633368
    if-ne p1, v0, :cond_ee

    .line 67633370
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633373
    move-result-object p1

    .line 67633374
    :goto_de
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633377
    move-result p2

    .line 67633378
    if-eqz p2, :cond_225

    .line 67633380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633383
    move-result-object p2

    .line 67633384
    check-cast p2, Lcom/bytedance/vcloud/uniplayer/c;

    .line 67633386
    invoke-interface {p2}, Lcom/bytedance/vcloud/uniplayer/c;->m()V

    .line 67633389
    goto :goto_de

    .line 67633390
    :cond_ee
    sget-object v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->POSITION_UPDATE:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 67633392
    iget v0, v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->value:I

    .line 67633394
    if-ne p1, v0, :cond_108

    .line 67633396
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633399
    move-result-object p1

    .line 67633400
    :goto_f8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633403
    move-result p4

    .line 67633404
    if-eqz p4, :cond_225

    .line 67633406
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633409
    move-result-object p4

    .line 67633410
    check-cast p4, Lcom/bytedance/vcloud/uniplayer/c;

    .line 67633412
    invoke-interface {p4, p2, p3}, Lcom/bytedance/vcloud/uniplayer/c;->c(J)V

    .line 67633415
    goto :goto_f8

    .line 67633416
    :cond_108
    sget-object v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->PLAYER_STARTED:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 67633418
    iget v0, v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->value:I

    .line 67633420
    if-ne p1, v0, :cond_122

    .line 67633422
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633425
    move-result-object p1

    .line 67633426
    :goto_112
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633429
    move-result p2

    .line 67633430
    if-eqz p2, :cond_225

    .line 67633432
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633435
    move-result-object p2

    .line 67633436
    check-cast p2, Lcom/bytedance/vcloud/uniplayer/c;

    .line 67633438
    invoke-interface {p2}, Lcom/bytedance/vcloud/uniplayer/c;->e()V

    .line 67633441
    goto :goto_112

    .line 67633442
    :cond_122
    sget-object v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->PLAYER_PAUSED:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 67633444
    iget v0, v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->value:I

    .line 67633446
    if-ne p1, v0, :cond_13c

    .line 67633448
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633451
    move-result-object p1

    .line 67633452
    :goto_12c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633455
    move-result p2

    .line 67633456
    if-eqz p2, :cond_225

    .line 67633458
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633461
    move-result-object p2

    .line 67633462
    check-cast p2, Lcom/bytedance/vcloud/uniplayer/c;

    .line 67633464
    invoke-interface {p2}, Lcom/bytedance/vcloud/uniplayer/c;->i()V

    .line 67633467
    goto :goto_12c

    .line 67633468
    :cond_13c
    sget-object v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->PLAYER_STOPPED:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 67633470
    iget v0, v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->value:I

    .line 67633472
    if-ne p1, v0, :cond_156

    .line 67633474
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633477
    move-result-object p1

    .line 67633478
    :goto_146
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633481
    move-result p2

    .line 67633482
    if-eqz p2, :cond_225

    .line 67633484
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633487
    move-result-object p2

    .line 67633488
    check-cast p2, Lcom/bytedance/vcloud/uniplayer/c;

    .line 67633490
    invoke-interface {p2}, Lcom/bytedance/vcloud/uniplayer/c;->g()V

    .line 67633493
    goto :goto_146

    .line 67633494
    :cond_156
    sget-object v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->PLAYER_RESUMED:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 67633496
    iget v0, v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->value:I

    .line 67633498
    if-ne p1, v0, :cond_170

    .line 67633500
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633503
    move-result-object p1

    .line 67633504
    :goto_160
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633507
    move-result p2

    .line 67633508
    if-eqz p2, :cond_225

    .line 67633510
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633513
    move-result-object p2

    .line 67633514
    check-cast p2, Lcom/bytedance/vcloud/uniplayer/c;

    .line 67633516
    invoke-interface {p2}, Lcom/bytedance/vcloud/uniplayer/c;->f()V

    .line 67633519
    goto :goto_160

    .line 67633520
    :cond_170
    sget-object v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->PLAY_COMPLETED:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 67633522
    iget v0, v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->value:I

    .line 67633524
    if-ne p1, v0, :cond_193

    .line 67633526
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633529
    move-result-object p1

    .line 67633530
    :goto_17a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633533
    move-result p4

    .line 67633534
    if-eqz p4, :cond_225

    .line 67633536
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633539
    move-result-object p4

    .line 67633540
    check-cast p4, Lcom/bytedance/vcloud/uniplayer/c;

    .line 67633542
    const-wide/16 p5, 0x0

    .line 67633544
    cmp-long v0, p2, p5

    .line 67633546
    if-lez v0, :cond_18e

    .line 67633548
    const/4 p5, 0x1

    .line 67633549
    goto :goto_18f

    .line 67633550
    :cond_18e
    const/4 p5, 0x0

    .line 67633551
    :goto_18f
    invoke-interface {p4, p5}, Lcom/bytedance/vcloud/uniplayer/c;->h(Z)V

    .line 67633554
    goto :goto_17a

    .line 67633555
    :cond_193
    sget-object v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->PLAY_LOOP_END:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 67633557
    iget v0, v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->value:I

    .line 67633559
    if-ne p1, v0, :cond_1ad

    .line 67633561
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633564
    move-result-object p1

    .line 67633565
    :goto_19d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633568
    move-result p2

    .line 67633569
    if-eqz p2, :cond_225

    .line 67633571
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633574
    move-result-object p2

    .line 67633575
    check-cast p2, Lcom/bytedance/vcloud/uniplayer/c;

    .line 67633577
    invoke-interface {p2}, Lcom/bytedance/vcloud/uniplayer/c;->d()V

    .line 67633580
    goto :goto_19d

    .line 67633581
    :cond_1ad
    sget-object v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->AUDIO_READY:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 67633583
    iget v0, v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->value:I

    .line 67633585
    if-ne p1, v0, :cond_1c7

    .line 67633587
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633590
    move-result-object p1

    .line 67633591
    :goto_1b7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633594
    move-result p2

    .line 67633595
    if-eqz p2, :cond_225

    .line 67633597
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633600
    move-result-object p2

    .line 67633601
    check-cast p2, Lcom/bytedance/vcloud/uniplayer/c;

    .line 67633603
    invoke-interface {p2}, Lcom/bytedance/vcloud/uniplayer/c;->j()V

    .line 67633606
    goto :goto_1b7

    .line 67633607
    :cond_1c7
    sget-object v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->GEAR_SELECTED:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 67633609
    iget v0, v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->value:I

    .line 67633611
    if-ne p1, v0, :cond_202

    .line 67633613
    if-nez p6, :cond_1d1

    .line 67633615
    const-string p6, ""

    .line 67633617
    :cond_1d1
    sget-object p1, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;->Companion:Lcom/bytedance/vcloud/uniplayer/UniGearStreamType$a;

    .line 67633619
    long-to-int p2, p4

    .line 67633620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633623
    sget-object p1, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;->Unified:Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;

    .line 67633625
    iget p3, p1, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;->value:I

    .line 67633627
    if-ne p2, p3, :cond_1de

    .line 67633629
    goto :goto_1ee

    .line 67633630
    :cond_1de
    sget-object p1, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;->SepVideo:Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;

    .line 67633632
    iget p3, p1, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;->value:I

    .line 67633634
    if-ne p2, p3, :cond_1e5

    .line 67633636
    goto :goto_1ee

    .line 67633637
    :cond_1e5
    sget-object p1, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;->SepAudio:Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;

    .line 67633639
    iget p3, p1, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;->value:I

    .line 67633641
    if-ne p2, p3, :cond_1ec

    .line 67633643
    goto :goto_1ee

    .line 67633644
    :cond_1ec
    sget-object p1, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;->Unknown:Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;

    .line 67633646
    :goto_1ee
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633649
    move-result-object p2

    .line 67633650
    :goto_1f2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633653
    move-result p3

    .line 67633654
    if-eqz p3, :cond_225

    .line 67633656
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633659
    move-result-object p3

    .line 67633660
    check-cast p3, Lcom/bytedance/vcloud/uniplayer/c;

    .line 67633662
    invoke-interface {p3, p6, p1}, Lcom/bytedance/vcloud/uniplayer/c;->n(Ljava/lang/String;Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;)V

    .line 67633665
    goto :goto_1f2

    .line 67633666
    :cond_202
    new-instance p6, Ljava/lang/StringBuilder;

    .line 67633668
    const-string v0, "notify what:"

    .line 67633670
    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633673
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633676
    const-string p1, ",param1:"

    .line 67633678
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633681
    invoke-virtual {p6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633684
    const-string p1, ",param2:"

    .line 67633686
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633689
    invoke-virtual {p6, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633692
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633695
    move-result-object p1

    .line 67633696
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 67633698
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 67633701
    :cond_225
    :goto_225
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IJJLjava/lang/String;)V
    .registers 12

    .prologue
    .line 67633152
    iget-object v0, p0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->a:Lcom/bytedance/vcloud/impl/UniAVEngineImpl;

    .line 67633153
    .line 67633154
    if-eqz v0, :cond_225

    .line 67633155
    .line 67633156
    iget-boolean v1, v0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->f:Z

    .line 67633157
    .line 67633158
    if-eqz v1, :cond_a

    .line 67633159
    .line 67633160
    goto/16 :goto_225

    .line 67633161
    .line 67633162
    :cond_a
    iget-object v1, v0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->e:Ljava/util/List;

    .line 67633163
    .line 67633164
    sget-object v2, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->SEEK_COMPLETE:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 67633165
    .line 67633166
    iget v2, v2, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->value:I

    .line 67633167
    .line 67633168
    const/4 v3, 0x1

    .line 67633169
    const/4 v4, 0x0

    .line 67633170
    if-ne p1, v2, :cond_33

    .line 67633171
    .line 67633172
    iget-object p1, v0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->c:Lkotlin/jvm/functions/Function2;

    .line 67633173
    .line 67633174
    if-eqz p1, :cond_2e

    .line 67633175
    .line 67633176
    long-to-int p3, p2

    .line 67633177
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633178
    .line 67633179
    .line 67633180
    move-result-object p2

    .line 67633181
    const-wide/16 v1, 0x1

    .line 67633182
    .line 67633183
    cmp-long p3, p4, v1

    .line 67633184
    .line 67633185
    if-nez p3, :cond_24

    .line 67633186
    .line 67633187
    goto :goto_25

    .line 67633188
    :cond_24
    const/4 v3, 0x0

    .line 67633189
    :goto_25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633190
    .line 67633191
    .line 67633192
    move-result-object p3

    .line 67633193
    check-cast p1, Lcom/bytedance/vcloud/impl/UniAVEngineImpl$seek$1;

    .line 67633194
    .line 67633195
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/vcloud/impl/UniAVEngineImpl$seek$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633196
    .line 67633197
    .line 67633198
    :cond_2e
    const/4 p1, 0x0

    .line 67633199
    iput-object p1, v0, Lcom/bytedance/vcloud/impl/UniAVEngineImpl;->c:Lkotlin/jvm/functions/Function2;

    .line 67633200
    .line 67633201
    goto/16 :goto_225

    .line 67633202
    .line 67633203
    :cond_33
    sget-object v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->PLAYER_ON_ERROR:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 67633204
    .line 67633205
    iget v0, v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->value:I

    .line 67633206
    .line 67633207
    if-ne p1, v0, :cond_4e

    .line 67633208
    .line 67633209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633210
    .line 67633211
    .line 67633212
    move-result-object p1

    .line 67633213
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633214
    .line 67633215
    .line 67633216
    move-result p4

    .line 67633217
    if-eqz p4, :cond_225

    .line 67633218
    .line 67633219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633220
    .line 67633221
    .line 67633222
    move-result-object p4

    .line 67633223
    check-cast p4, Lcom/bytedance/vcloud/uniplayer/c;

    .line 67633224
    .line 67633225
    long-to-int p5, p2

    .line 67633226
    invoke-interface {p4, p5}, Lcom/bytedance/vcloud/uniplayer/c;->onError(I)V

    .line 67633227
    .line 67633228
    .line 67633229
    goto :goto_3d

    .line 67633230
    :cond_4e
    sget-object v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->METADATA_LOADED:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 67633231
    .line 67633232
    iget v0, v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->value:I

    .line 67633233
    .line 67633234
    if-ne p1, v0, :cond_68

    .line 67633235
    .line 67633236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633237
    .line 67633238
    .line 67633239
    move-result-object p1

    .line 67633240
    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633241
    .line 67633242
    .line 67633243
    move-result p4

    .line 67633244
    if-eqz p4, :cond_225

    .line 67633245
    .line 67633246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633247
    .line 67633248
    .line 67633249
    move-result-object p4

    .line 67633250
    check-cast p4, Lcom/bytedance/vcloud/uniplayer/c;

    .line 67633251
    .line 67633252
    invoke-interface {p4, p2, p3}, Lcom/bytedance/vcloud/uniplayer/c;->l(J)V

    .line 67633253
    .line 67633254
    .line 67633255
    goto :goto_58

    .line 67633256
    :cond_68
    sget-object v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->CACHED_BUFFER_UPDATE:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 67633257
    .line 67633258
    iget v0, v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->value:I

    .line 67633259
    .line 67633260
    if-ne p1, v0, :cond_82

    .line 67633261
    .line 67633262
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633263
    .line 67633264
    .line 67633265
    move-result-object p1

    .line 67633266
    :goto_72
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633267
    .line 67633268
    .line 67633269
    move-result p2

    .line 67633270
    if-eqz p2, :cond_225

    .line 67633271
    .line 67633272
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633273
    .line 67633274
    .line 67633275
    move-result-object p2

    .line 67633276
    check-cast p2, Lcom/bytedance/vcloud/uniplayer/c;

    .line 67633277
    .line 67633278
    invoke-interface {p2}, Lcom/bytedance/vcloud/uniplayer/c;->k()V

    .line 67633279
    .line 67633280
    .line 67633281
    goto :goto_72

    .line 67633282
    :cond_82
    sget-object v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->BUFFERING_START:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 67633283
    .line 67633284
    iget v0, v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->value:I

    .line 67633285
    .line 67633286
    if-ne p1, v0, :cond_9e

    .line 67633287
    .line 67633288
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633289
    .line 67633290
    .line 67633291
    move-result-object p1

    .line 67633292
    :goto_8c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633293
    .line 67633294
    .line 67633295
    move-result p2

    .line 67633296
    if-eqz p2, :cond_225

    .line 67633297
    .line 67633298
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633299
    .line 67633300
    .line 67633301
    move-result-object p2

    .line 67633302
    check-cast p2, Lcom/bytedance/vcloud/uniplayer/c;

    .line 67633303
    .line 67633304
    sget-object p3, Lcom/bytedance/vcloud/uniplayer/BufferingReason;->Default:Lcom/bytedance/vcloud/uniplayer/BufferingReason;

    .line 67633305
    .line 67633306
    invoke-interface {p2, p3}, Lcom/bytedance/vcloud/uniplayer/c;->b(Lcom/bytedance/vcloud/uniplayer/BufferingReason;)V

    .line 67633307
    .line 67633308
    .line 67633309
    goto :goto_8c

    .line 67633310
    :cond_9e
    sget-object v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->BUFFERING_END:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 67633311
    .line 67633312
    iget v0, v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->value:I

    .line 67633313
    .line 67633314
    if-ne p1, v0, :cond_b8

    .line 67633315
    .line 67633316
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633317
    .line 67633318
    .line 67633319
    move-result-object p1

    .line 67633320
    :goto_a8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633321
    .line 67633322
    .line 67633323
    move-result p2

    .line 67633324
    if-eqz p2, :cond_225

    .line 67633325
    .line 67633326
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633327
    .line 67633328
    .line 67633329
    move-result-object p2

    .line 67633330
    check-cast p2, Lcom/bytedance/vcloud/uniplayer/c;

    .line 67633331
    .line 67633332
    invoke-interface {p2}, Lcom/bytedance/vcloud/uniplayer/c;->a()V

    .line 67633333
    .line 67633334
    .line 67633335
    goto :goto_a8

    .line 67633336
    :cond_b8
    sget-object v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->VIDEO_SIZE_CHANGED:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 67633337
    .line 67633338
    iget v0, v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->value:I

    .line 67633339
    .line 67633340
    if-ne p1, v0, :cond_d4

    .line 67633341
    .line 67633342
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633343
    .line 67633344
    .line 67633345
    move-result-object p1

    .line 67633346
    :goto_c2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633347
    .line 67633348
    .line 67633349
    move-result p6

    .line 67633350
    if-eqz p6, :cond_225

    .line 67633351
    .line 67633352
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633353
    .line 67633354
    .line 67633355
    move-result-object p6

    .line 67633356
    check-cast p6, Lcom/bytedance/vcloud/uniplayer/c;

    .line 67633357
    .line 67633358
    long-to-int v0, p2

    .line 67633359
    long-to-int v1, p4

    .line 67633360
    invoke-interface {p6, v0, v1}, Lcom/bytedance/vcloud/uniplayer/c;->onVideoSizeChanged(II)V

    .line 67633361
    .line 67633362
    .line 67633363
    goto :goto_c2

    .line 67633364
    :cond_d4
    sget-object v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->FIRST_VIDEO_DREW:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 67633365
    .line 67633366
    iget v0, v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->value:I

    .line 67633367
    .line 67633368
    if-ne p1, v0, :cond_ee

    .line 67633369
    .line 67633370
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633371
    .line 67633372
    .line 67633373
    move-result-object p1

    .line 67633374
    :goto_de
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633375
    .line 67633376
    .line 67633377
    move-result p2

    .line 67633378
    if-eqz p2, :cond_225

    .line 67633379
    .line 67633380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633381
    .line 67633382
    .line 67633383
    move-result-object p2

    .line 67633384
    check-cast p2, Lcom/bytedance/vcloud/uniplayer/c;

    .line 67633385
    .line 67633386
    invoke-interface {p2}, Lcom/bytedance/vcloud/uniplayer/c;->m()V

    .line 67633387
    .line 67633388
    .line 67633389
    goto :goto_de

    .line 67633390
    :cond_ee
    sget-object v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->POSITION_UPDATE:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 67633391
    .line 67633392
    iget v0, v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->value:I

    .line 67633393
    .line 67633394
    if-ne p1, v0, :cond_108

    .line 67633395
    .line 67633396
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633397
    .line 67633398
    .line 67633399
    move-result-object p1

    .line 67633400
    :goto_f8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633401
    .line 67633402
    .line 67633403
    move-result p4

    .line 67633404
    if-eqz p4, :cond_225

    .line 67633405
    .line 67633406
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633407
    .line 67633408
    .line 67633409
    move-result-object p4

    .line 67633410
    check-cast p4, Lcom/bytedance/vcloud/uniplayer/c;

    .line 67633411
    .line 67633412
    invoke-interface {p4, p2, p3}, Lcom/bytedance/vcloud/uniplayer/c;->c(J)V

    .line 67633413
    .line 67633414
    .line 67633415
    goto :goto_f8

    .line 67633416
    :cond_108
    sget-object v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->PLAYER_STARTED:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 67633417
    .line 67633418
    iget v0, v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->value:I

    .line 67633419
    .line 67633420
    if-ne p1, v0, :cond_122

    .line 67633421
    .line 67633422
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633423
    .line 67633424
    .line 67633425
    move-result-object p1

    .line 67633426
    :goto_112
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633427
    .line 67633428
    .line 67633429
    move-result p2

    .line 67633430
    if-eqz p2, :cond_225

    .line 67633431
    .line 67633432
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633433
    .line 67633434
    .line 67633435
    move-result-object p2

    .line 67633436
    check-cast p2, Lcom/bytedance/vcloud/uniplayer/c;

    .line 67633437
    .line 67633438
    invoke-interface {p2}, Lcom/bytedance/vcloud/uniplayer/c;->e()V

    .line 67633439
    .line 67633440
    .line 67633441
    goto :goto_112

    .line 67633442
    :cond_122
    sget-object v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->PLAYER_PAUSED:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 67633443
    .line 67633444
    iget v0, v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->value:I

    .line 67633445
    .line 67633446
    if-ne p1, v0, :cond_13c

    .line 67633447
    .line 67633448
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633449
    .line 67633450
    .line 67633451
    move-result-object p1

    .line 67633452
    :goto_12c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633453
    .line 67633454
    .line 67633455
    move-result p2

    .line 67633456
    if-eqz p2, :cond_225

    .line 67633457
    .line 67633458
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633459
    .line 67633460
    .line 67633461
    move-result-object p2

    .line 67633462
    check-cast p2, Lcom/bytedance/vcloud/uniplayer/c;

    .line 67633463
    .line 67633464
    invoke-interface {p2}, Lcom/bytedance/vcloud/uniplayer/c;->i()V

    .line 67633465
    .line 67633466
    .line 67633467
    goto :goto_12c

    .line 67633468
    :cond_13c
    sget-object v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->PLAYER_STOPPED:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 67633469
    .line 67633470
    iget v0, v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->value:I

    .line 67633471
    .line 67633472
    if-ne p1, v0, :cond_156

    .line 67633473
    .line 67633474
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633475
    .line 67633476
    .line 67633477
    move-result-object p1

    .line 67633478
    :goto_146
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633479
    .line 67633480
    .line 67633481
    move-result p2

    .line 67633482
    if-eqz p2, :cond_225

    .line 67633483
    .line 67633484
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633485
    .line 67633486
    .line 67633487
    move-result-object p2

    .line 67633488
    check-cast p2, Lcom/bytedance/vcloud/uniplayer/c;

    .line 67633489
    .line 67633490
    invoke-interface {p2}, Lcom/bytedance/vcloud/uniplayer/c;->g()V

    .line 67633491
    .line 67633492
    .line 67633493
    goto :goto_146

    .line 67633494
    :cond_156
    sget-object v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->PLAYER_RESUMED:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 67633495
    .line 67633496
    iget v0, v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->value:I

    .line 67633497
    .line 67633498
    if-ne p1, v0, :cond_170

    .line 67633499
    .line 67633500
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633501
    .line 67633502
    .line 67633503
    move-result-object p1

    .line 67633504
    :goto_160
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633505
    .line 67633506
    .line 67633507
    move-result p2

    .line 67633508
    if-eqz p2, :cond_225

    .line 67633509
    .line 67633510
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633511
    .line 67633512
    .line 67633513
    move-result-object p2

    .line 67633514
    check-cast p2, Lcom/bytedance/vcloud/uniplayer/c;

    .line 67633515
    .line 67633516
    invoke-interface {p2}, Lcom/bytedance/vcloud/uniplayer/c;->f()V

    .line 67633517
    .line 67633518
    .line 67633519
    goto :goto_160

    .line 67633520
    :cond_170
    sget-object v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->PLAY_COMPLETED:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 67633521
    .line 67633522
    iget v0, v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->value:I

    .line 67633523
    .line 67633524
    if-ne p1, v0, :cond_193

    .line 67633525
    .line 67633526
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633527
    .line 67633528
    .line 67633529
    move-result-object p1

    .line 67633530
    :goto_17a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633531
    .line 67633532
    .line 67633533
    move-result p4

    .line 67633534
    if-eqz p4, :cond_225

    .line 67633535
    .line 67633536
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633537
    .line 67633538
    .line 67633539
    move-result-object p4

    .line 67633540
    check-cast p4, Lcom/bytedance/vcloud/uniplayer/c;

    .line 67633541
    .line 67633542
    const-wide/16 p5, 0x0

    .line 67633543
    .line 67633544
    cmp-long v0, p2, p5

    .line 67633545
    .line 67633546
    if-lez v0, :cond_18e

    .line 67633547
    .line 67633548
    const/4 p5, 0x1

    .line 67633549
    goto :goto_18f

    .line 67633550
    :cond_18e
    const/4 p5, 0x0

    .line 67633551
    :goto_18f
    invoke-interface {p4, p5}, Lcom/bytedance/vcloud/uniplayer/c;->h(Z)V

    .line 67633552
    .line 67633553
    .line 67633554
    goto :goto_17a

    .line 67633555
    :cond_193
    sget-object v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->PLAY_LOOP_END:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 67633556
    .line 67633557
    iget v0, v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->value:I

    .line 67633558
    .line 67633559
    if-ne p1, v0, :cond_1ad

    .line 67633560
    .line 67633561
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633562
    .line 67633563
    .line 67633564
    move-result-object p1

    .line 67633565
    :goto_19d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633566
    .line 67633567
    .line 67633568
    move-result p2

    .line 67633569
    if-eqz p2, :cond_225

    .line 67633570
    .line 67633571
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633572
    .line 67633573
    .line 67633574
    move-result-object p2

    .line 67633575
    check-cast p2, Lcom/bytedance/vcloud/uniplayer/c;

    .line 67633576
    .line 67633577
    invoke-interface {p2}, Lcom/bytedance/vcloud/uniplayer/c;->d()V

    .line 67633578
    .line 67633579
    .line 67633580
    goto :goto_19d

    .line 67633581
    :cond_1ad
    sget-object v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->AUDIO_READY:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 67633582
    .line 67633583
    iget v0, v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->value:I

    .line 67633584
    .line 67633585
    if-ne p1, v0, :cond_1c7

    .line 67633586
    .line 67633587
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633588
    .line 67633589
    .line 67633590
    move-result-object p1

    .line 67633591
    :goto_1b7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633592
    .line 67633593
    .line 67633594
    move-result p2

    .line 67633595
    if-eqz p2, :cond_225

    .line 67633596
    .line 67633597
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633598
    .line 67633599
    .line 67633600
    move-result-object p2

    .line 67633601
    check-cast p2, Lcom/bytedance/vcloud/uniplayer/c;

    .line 67633602
    .line 67633603
    invoke-interface {p2}, Lcom/bytedance/vcloud/uniplayer/c;->j()V

    .line 67633604
    .line 67633605
    .line 67633606
    goto :goto_1b7

    .line 67633607
    :cond_1c7
    sget-object v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->GEAR_SELECTED:Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;

    .line 67633608
    .line 67633609
    iget v0, v0, Lcom/bytedance/vcloud/uniplayer/UniAVNotifier;->value:I

    .line 67633610
    .line 67633611
    if-ne p1, v0, :cond_202

    .line 67633612
    .line 67633613
    if-nez p6, :cond_1d1

    .line 67633614
    .line 67633615
    const-string p6, ""

    .line 67633616
    .line 67633617
    :cond_1d1
    sget-object p1, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;->Companion:Lcom/bytedance/vcloud/uniplayer/UniGearStreamType$a;

    .line 67633618
    .line 67633619
    long-to-int p2, p4

    .line 67633620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633621
    .line 67633622
    .line 67633623
    sget-object p1, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;->Unified:Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;

    .line 67633624
    .line 67633625
    iget p3, p1, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;->value:I

    .line 67633626
    .line 67633627
    if-ne p2, p3, :cond_1de

    .line 67633628
    .line 67633629
    goto :goto_1ee

    .line 67633630
    :cond_1de
    sget-object p1, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;->SepVideo:Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;

    .line 67633631
    .line 67633632
    iget p3, p1, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;->value:I

    .line 67633633
    .line 67633634
    if-ne p2, p3, :cond_1e5

    .line 67633635
    .line 67633636
    goto :goto_1ee

    .line 67633637
    :cond_1e5
    sget-object p1, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;->SepAudio:Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;

    .line 67633638
    .line 67633639
    iget p3, p1, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;->value:I

    .line 67633640
    .line 67633641
    if-ne p2, p3, :cond_1ec

    .line 67633642
    .line 67633643
    goto :goto_1ee

    .line 67633644
    :cond_1ec
    sget-object p1, Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;->Unknown:Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;

    .line 67633645
    .line 67633646
    :goto_1ee
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633647
    .line 67633648
    .line 67633649
    move-result-object p2

    .line 67633650
    :goto_1f2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67633651
    .line 67633652
    .line 67633653
    move-result p3

    .line 67633654
    if-eqz p3, :cond_225

    .line 67633655
    .line 67633656
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633657
    .line 67633658
    .line 67633659
    move-result-object p3

    .line 67633660
    check-cast p3, Lcom/bytedance/vcloud/uniplayer/c;

    .line 67633661
    .line 67633662
    invoke-interface {p3, p6, p1}, Lcom/bytedance/vcloud/uniplayer/c;->n(Ljava/lang/String;Lcom/bytedance/vcloud/uniplayer/UniGearStreamType;)V

    .line 67633663
    .line 67633664
    .line 67633665
    goto :goto_1f2

    .line 67633666
    :cond_202
    new-instance p6, Ljava/lang/StringBuilder;

    .line 67633667
    .line 67633668
    const-string v0, "notify what:"

    .line 67633669
    .line 67633670
    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633671
    .line 67633672
    .line 67633673
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633674
    .line 67633675
    .line 67633676
    const-string p1, ",param1:"

    .line 67633677
    .line 67633678
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633679
    .line 67633680
    .line 67633681
    invoke-virtual {p6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633682
    .line 67633683
    .line 67633684
    const-string p1, ",param2:"

    .line 67633685
    .line 67633686
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633687
    .line 67633688
    .line 67633689
    invoke-virtual {p6, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67633690
    .line 67633691
    .line 67633692
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633693
    .line 67633694
    .line 67633695
    move-result-object p1

    .line 67633696
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 67633697
    .line 67633698
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 67633699
    .line 67633700
    .line 67633701
    :cond_225
    :goto_225
    return-void
.end method


.method public final c(IJ)V
[MOD-CHANGED]
.method public final c(IJ)V
    .registers 11

    .prologue
    .line 33685504
    const-wide/16 v5, 0x0

    .line 33685506
    sget-object v0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->e:Lcom/bytedance/vcloud/impl/UniAVEngineBridge$a;

    .line 33685508
    iget-wide v1, p0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->b:J

    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    move-wide v0, v1

    .line 33685514
    move v2, p1

    .line 33685515
    move-wide v3, p2

    .line 33685516
    invoke-static/range {v0 .. v6}, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->exec(JIJJ)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(IJ)V
    .registers 11

    .prologue
    .line 33685504
    const-wide/16 v5, 0x0

    .line 33685505
    .line 33685506
    sget-object v0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->e:Lcom/bytedance/vcloud/impl/UniAVEngineBridge$a;

    .line 33685507
    .line 33685508
    iget-wide v1, p0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->b:J

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    move-wide v0, v1

    .line 33685514
    move v2, p1

    .line 33685515
    move-wide v3, p2

    .line 33685516
    invoke-static/range {v0 .. v6}, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->exec(JIJJ)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 7

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->b:J

    .line 262146
    const-wide/16 v2, 0x0

    .line 262148
    cmp-long v4, v0, v2

    .line 262150
    if-eqz v4, :cond_23

    .line 262152
    iget-boolean v0, p0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->c:Z

    .line 262154
    if-eqz v0, :cond_17

    .line 262156
    sget-object v0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->e:Lcom/bytedance/vcloud/impl/UniAVEngineBridge$a;

    .line 262158
    iget-wide v4, p0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->b:J

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {v4, v5}, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->destroy(J)V

    .line 262166
    goto :goto_21

    .line 262167
    :cond_17
    sget-object v0, Lcom/bytedance/vcloud/impl/AVManagerJvmBridge;->a:Lcom/bytedance/vcloud/impl/AVManagerJvmBridge$a;

    .line 262169
    iget-wide v4, p0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->b:J

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {v4, v5}, Lcom/bytedance/vcloud/impl/AVManagerJvmBridge;->decEngine(J)V

    .line 262177
    :goto_21
    iput-wide v2, p0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->b:J

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262181
    const/4 v1, 0x0

    .line 262182
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262185
    iput-object v1, p0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->a:Lcom/bytedance/vcloud/impl/UniAVEngineImpl;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 7

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->b:J

    .line 262145
    .line 262146
    const-wide/16 v2, 0x0

    .line 262147
    .line 262148
    cmp-long v4, v0, v2

    .line 262149
    .line 262150
    if-eqz v4, :cond_23

    .line 262151
    .line 262152
    iget-boolean v0, p0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->c:Z

    .line 262153
    .line 262154
    if-eqz v0, :cond_17

    .line 262155
    .line 262156
    sget-object v0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->e:Lcom/bytedance/vcloud/impl/UniAVEngineBridge$a;

    .line 262157
    .line 262158
    iget-wide v4, p0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->b:J

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v4, v5}, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->destroy(J)V

    .line 262164
    .line 262165
    .line 262166
    goto :goto_21

    .line 262167
    :cond_17
    sget-object v0, Lcom/bytedance/vcloud/impl/AVManagerJvmBridge;->a:Lcom/bytedance/vcloud/impl/AVManagerJvmBridge$a;

    .line 262168
    .line 262169
    iget-wide v4, p0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->b:J

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v4, v5}, Lcom/bytedance/vcloud/impl/AVManagerJvmBridge;->decEngine(J)V

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    iput-wide v2, p0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->b:J

    .line 262178
    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262180
    .line 262181
    const/4 v1, 0x0

    .line 262182
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    iput-object v1, p0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->a:Lcom/bytedance/vcloud/impl/UniAVEngineImpl;

    .line 262186
    .line 262187
    return-void
.end method


.method public final d()J
[MOD-CHANGED]
.method public final d()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->b:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->b:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final isPlaying()Z
[MOD-CHANGED]
.method public final isPlaying()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->e:Lcom/bytedance/vcloud/impl/UniAVEngineBridge$a;

    .line 131074
    iget-wide v1, p0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->b:J

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1, v2}, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->playing(J)Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPlaying()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->e:Lcom/bytedance/vcloud/impl/UniAVEngineBridge$a;

    .line 131073
    .line 131074
    iget-wide v1, p0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->b:J

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1, v2}, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->playing(J)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public final pause()V
[MOD-CHANGED]
.method public final pause()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->e:Lcom/bytedance/vcloud/impl/UniAVEngineBridge$a;

    .line 131074
    iget-wide v1, p0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->b:J

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1, v2}, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->pause(J)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final pause()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->e:Lcom/bytedance/vcloud/impl/UniAVEngineBridge$a;

    .line 131073
    .line 131074
    iget-wide v1, p0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->b:J

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1, v2}, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->pause(J)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final play()V
[MOD-CHANGED]
.method public final play()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->e:Lcom/bytedance/vcloud/impl/UniAVEngineBridge$a;

    .line 131074
    iget-wide v1, p0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->b:J

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1, v2}, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->play(J)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final play()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->e:Lcom/bytedance/vcloud/impl/UniAVEngineBridge$a;

    .line 131073
    .line 131074
    iget-wide v1, p0, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->b:J

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1, v2}, Lcom/bytedance/vcloud/impl/UniAVEngineBridge;->play(J)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


