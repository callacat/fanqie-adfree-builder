.class public final Lqy7/b$b$a;
.super Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy7/b$b;-><init>(Lqx7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqx7/a;

.field public final synthetic b:Lqy7/b$b;


# direct methods
.method public constructor <init>(Lqy7/b$b;Lqx7/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqy7/b$b$a;->b:Lqy7/b$b;

    .line 33619970
    iput-object p2, p0, Lqy7/b$b$a;->a:Lqx7/a;

    .line 33619972
    invoke-direct {p0}, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener$Stub;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAbandonAudioFocus()V
    .registers 1

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .registers 2

    return-void
.end method

.method public final onBufferingUpdate(I)V
    .registers 2

    return-void
.end method

.method public final onError(Lcom/xs/fm/player/base/play/player/IPlayer;ILjava/lang/String;)V
    .registers 13

    .prologue
    .line 50724864
    sget-object p1, Lqy7/b;->a:Lay7/a;

    .line 50724866
    const/4 v0, 0x2

    .line 50724867
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724869
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724872
    move-result-object v1

    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    aput-object v1, v0, v2

    .line 50724876
    const/4 v1, 0x1

    .line 50724877
    aput-object p3, v0, v1

    .line 50724879
    const/4 v3, 0x4

    .line 50724880
    const-string v4, "onError: errorCode %d , errorMsg=%s"

    .line 50724882
    invoke-virtual {p1, v3, v4, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50724885
    iget-object p1, p0, Lqy7/b$b$a;->b:Lqy7/b$b;

    .line 50724887
    invoke-virtual {p1, v2}, Lqy7/b$b;->a(Z)V

    .line 50724890
    sget-object p1, Lkx7/c;->a:Lkx7/b;

    .line 50724892
    if-eqz p1, :cond_26

    .line 50724894
    iget-object p1, p1, Lkx7/b;->q:Lcg3/l0;

    .line 50724896
    if-eqz p1, :cond_26

    .line 50724898
    iget-object p1, p0, Lqy7/b$b$a;->a:Lqx7/a;

    .line 50724900
    iget-object p1, p1, Lqx7/a;->a:Ljava/lang/String;

    .line 50724902
    :cond_26
    sget-object p1, Lkx7/c;->a:Lkx7/b;

    .line 50724904
    if-eqz p1, :cond_3e

    .line 50724906
    iget-object p1, p1, Lkx7/b;->q:Lcg3/l0;

    .line 50724908
    if-eqz p1, :cond_3e

    .line 50724910
    new-instance p1, Lqy7/a;

    .line 50724912
    iget-object v0, p0, Lqy7/b$b$a;->a:Lqx7/a;

    .line 50724914
    iget-object v3, v0, Lqx7/a;->a:Ljava/lang/String;

    .line 50724916
    sget-object v4, Lqy7/b;->c:Ljava/lang/String;

    .line 50724918
    iget-object v0, v0, Lqx7/a;->d:Ljava/lang/String;

    .line 50724920
    invoke-direct {p1, v3, v4, v0}, Lqy7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724923
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724926
    :cond_3e
    sget-object p1, Lqy7/b;->c:Ljava/lang/String;

    .line 50724928
    const-string v0, "http"

    .line 50724930
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50724933
    move-result p1

    .line 50724934
    xor-int/2addr p1, v1

    .line 50724935
    if-eqz p1, :cond_4a

    .line 50724937
    goto :goto_50

    .line 50724938
    :cond_4a
    iget-object p1, p0, Lqy7/b$b$a;->a:Lqx7/a;

    .line 50724940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724943
    const/4 v1, 0x0

    .line 50724944
    :goto_50
    sget-object p1, Lly7/c;->a:Lly7/c;

    .line 50724946
    iget-object v0, p0, Lqy7/b$b$a;->a:Lqx7/a;

    .line 50724948
    iget-object v3, v0, Lqx7/a;->a:Ljava/lang/String;

    .line 50724950
    sget-object v4, Lqy7/b;->c:Ljava/lang/String;

    .line 50724952
    iget-object v5, v0, Lqx7/a;->d:Ljava/lang/String;

    .line 50724954
    iget-object v6, v0, Lqx7/a;->g:Ljava/lang/String;

    .line 50724956
    iget-object v0, v0, Lqx7/a;->h:Ljava/lang/String;

    .line 50724958
    const-string v7, "engine_error"

    .line 50724960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724963
    :try_start_63
    new-instance p1, Lorg/json/JSONObject;

    .line 50724965
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50724968
    const-string v8, "origin_url"

    .line 50724970
    invoke-virtual {p1, v8, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724973
    const-string v3, "real_play_url"

    .line 50724975
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724978
    const-string v3, "scene"

    .line 50724980
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724983
    const-string v3, "play_stage"

    .line 50724985
    invoke-virtual {p1, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724988
    const-string v3, "intercept_tip_name"

    .line 50724990
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724993
    const-string v0, "play_type"

    .line 50724995
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724998
    move-result-object v1

    .line 50724999
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725002
    const-string v0, "is_old_tip_player"

    .line 50725004
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50725006
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725009
    const-string/jumbo v0, "vm_index"

    .line 50725012
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725015
    move-result-object v1

    .line 50725016
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725019
    const-string v0, "error_code"

    .line 50725021
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725024
    move-result-object p2

    .line 50725025
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725028
    const-string p2, "error_msg"

    .line 50725030
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725033
    const-string p2, "error_type"

    .line 50725035
    invoke-virtual {p1, p2, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725038
    sget-object p2, Lkx7/c;->a:Lkx7/b;

    .line 50725040
    if-eqz p2, :cond_bb

    .line 50725042
    iget-object p2, p2, Lkx7/b;->d:Lyg3/b;

    .line 50725044
    if-eqz p2, :cond_bb

    .line 50725046
    const-string p3, "v3_tip_play_error"

    .line 50725048
    invoke-virtual {p2, p3, p1}, Lyg3/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_bb} :catch_bb

    .line 50725051
    :catch_bb
    :cond_bb
    return-void
.end method

.method public final onPlayCompletion(Lcom/xs/fm/player/base/play/player/IPlayer;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object p1, Lqy7/b;->a:Lay7/a;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    new-array v1, v0, [Ljava/lang/Object;

    .line 17039365
    const/4 v2, 0x4

    .line 17039366
    const-string v3, "onCompletion"

    .line 17039368
    invoke-virtual {p1, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039371
    iget-object p1, p0, Lqy7/b$b$a;->b:Lqy7/b$b;

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    invoke-virtual {p1, v1}, Lqy7/b$b;->a(Z)V

    .line 17039377
    sget-object p1, Lkx7/c;->a:Lkx7/b;

    .line 17039379
    if-eqz p1, :cond_29

    .line 17039381
    iget-object p1, p1, Lkx7/b;->q:Lcg3/l0;

    .line 17039383
    if-eqz p1, :cond_29

    .line 17039385
    new-instance p1, Lqy7/a;

    .line 17039387
    iget-object v1, p0, Lqy7/b$b$a;->a:Lqx7/a;

    .line 17039389
    iget-object v2, v1, Lqx7/a;->a:Ljava/lang/String;

    .line 17039391
    sget-object v3, Lqy7/b;->c:Ljava/lang/String;

    .line 17039393
    iget-object v1, v1, Lqx7/a;->d:Ljava/lang/String;

    .line 17039395
    invoke-direct {p1, v2, v3, v1}, Lqy7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039401
    :cond_29
    return-void
.end method

.method public final onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 5

    .prologue
    .line 33751040
    sget-object p1, Lqy7/b;->a:Lay7/a;

    .line 33751042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751044
    const-string v1, "tips play state change: play state = "

    .line 33751046
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751049
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751055
    move-result-object p2

    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751059
    const/4 v1, 0x4

    .line 33751060
    invoke-virtual {p1, v1, p2, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33751063
    iget-object p1, p0, Lqy7/b$b$a;->a:Lqx7/a;

    .line 33751065
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751068
    return-void
.end method

.method public final onPlayerPlay()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lqy7/b$b$a;->b:Lqy7/b$b;

    .line 327682
    iget-object v0, v0, Lqy7/b$b;->b:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 327684
    if-eqz v0, :cond_1f

    .line 327686
    invoke-virtual {v0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->getPlayAddress()Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_1f

    .line 327692
    sget-object v0, Lky7/g;->e:Lky7/g;

    .line 327694
    iget-object v1, p0, Lqy7/b$b$a;->b:Lqy7/b$b;

    .line 327696
    iget-object v1, v1, Lqy7/b$b;->b:Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 327698
    invoke-virtual {v1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->getPlayAddress()Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 327701
    move-result-object v1

    .line 327702
    iget-object v1, v1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playUrl:Ljava/lang/String;

    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    invoke-static {v1}, Lky7/g;->n(Ljava/lang/String;)V

    .line 327710
    goto :goto_28

    .line 327711
    :cond_1f
    sget-object v0, Lky7/g;->e:Lky7/g;

    .line 327713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    const/4 v0, 0x0

    .line 327717
    invoke-static {v0}, Lky7/g;->n(Ljava/lang/String;)V

    .line 327720
    :goto_28
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 327722
    if-eqz v0, :cond_41

    .line 327724
    iget-object v0, v0, Lkx7/b;->q:Lcg3/l0;

    .line 327726
    if-eqz v0, :cond_41

    .line 327728
    new-instance v0, Lqy7/a;

    .line 327730
    iget-object v1, p0, Lqy7/b$b$a;->a:Lqx7/a;

    .line 327732
    iget-object v2, v1, Lqx7/a;->a:Ljava/lang/String;

    .line 327734
    sget-object v3, Lqy7/b;->c:Ljava/lang/String;

    .line 327736
    iget-object v1, v1, Lqx7/a;->d:Ljava/lang/String;

    .line 327738
    invoke-direct {v0, v2, v3, v1}, Lqy7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327741
    const/4 v1, 0x0

    .line 327742
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327745
    :cond_41
    return-void
.end method

.method public final onPlayerPrepare()V
    .registers 1

    return-void
.end method

.method public final onPlayerPrepared()V
    .registers 1

    return-void
.end method

.method public final onPlayerRenderStart()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lqy7/b;->a:Lay7/a;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string/jumbo v2, "\u5f00\u59cb\u64ad\u653etips: isVideoModel=false , url = "

    .line 262151
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262154
    iget-object v2, p0, Lqy7/b$b$a;->a:Lqx7/a;

    .line 262156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    iget-object v2, p0, Lqy7/b$b$a;->a:Lqx7/a;

    .line 262161
    iget-object v2, v2, Lqx7/a;->a:Ljava/lang/String;

    .line 262163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    const/4 v2, 0x0

    .line 262171
    new-array v2, v2, [Ljava/lang/Object;

    .line 262173
    const/4 v3, 0x4

    .line 262174
    invoke-virtual {v0, v3, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    return-void
.end method

.method public final onProgressUpdate(Lcom/xs/fm/player/base/play/player/IPlayer;II)V
    .registers 4

    return-void
.end method

.method public final onReachDynamicBuffer(Lcom/xs/fm/player/base/play/player/IPlayer;ZJ)V
    .registers 5

    return-void
.end method

.method public final onReadyToDisplay(Z)V
    .registers 2

    return-void
.end method

.method public final onRequestAudioFocus()V
    .registers 1

    return-void
.end method

.method public final onUIStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 3

    return-void
.end method

.method public final onVideoEngineInfos(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 3

    return-void
.end method
