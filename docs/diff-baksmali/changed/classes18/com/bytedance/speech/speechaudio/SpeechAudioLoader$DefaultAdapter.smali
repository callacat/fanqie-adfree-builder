## classes18/com/bytedance/speech/speechaudio/SpeechAudioLoader$DefaultAdapter.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$DefaultAdapter;->loader:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$DefaultAdapter;->loader:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static INVOKESTATIC_com_bytedance_speech_speechaudio_SpeechAudioLoader$DefaultAdapter_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static INVOKESTATIC_com_bytedance_speech_speechaudio_SpeechAudioLoader$DefaultAdapter_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039392
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_com_bytedance_speech_speechaudio_SpeechAudioLoader$DefaultAdapter_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039369
    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039371
    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039382
    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039384
    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method


.method public loadFromHost(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public loadFromHost(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$DefaultAdapter;->loader:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;

    .line 16973826
    iget-object v0, v0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->state:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    .line 16973828
    sget-object v1, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;->UNKNOWN:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    if-eq v0, v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    :try_start_a
    invoke-static {p1}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$DefaultAdapter;->INVOKESTATIC_com_bytedance_speech_speechaudio_SpeechAudioLoader$DefaultAdapter_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    .line 16973837
    return v2

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    return p1
.end method

[INNER-ORIGINAL]
.method public loadFromHost(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$DefaultAdapter;->loader:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader;->state:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;->UNKNOWN:Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$State;

    .line 16973829
    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    if-eq v0, v1, :cond_a

    .line 16973832
    .line 16973833
    return v2

    .line 16973834
    :cond_a
    :try_start_a
    invoke-static {p1}, Lcom/bytedance/speech/speechaudio/SpeechAudioLoader$DefaultAdapter;->INVOKESTATIC_com_bytedance_speech_speechaudio_SpeechAudioLoader$DefaultAdapter_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    .line 16973835
    .line 16973836
    .line 16973837
    return v2

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    return p1
.end method


