.class Lcom/ss/texturerender/effect/BMFVQScoreLive$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bmf_mods_api/VqscoreLiveCallbackAPI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/texturerender/effect/BMFVQScoreLive;->downloadModel(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/texturerender/effect/BMFVQScoreLive;


# direct methods
.method public constructor <init>(Lcom/ss/texturerender/effect/BMFVQScoreLive;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive$1;->this$0:Lcom/ss/texturerender/effect/BMFVQScoreLive;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public callback(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive$1;->this$0:Lcom/ss/texturerender/effect/BMFVQScoreLive;

    .line 17104898
    iget v1, v0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mTexType:I

    .line 17104900
    iget-object v0, v0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->LOG_TAG:Ljava/lang/String;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string/jumbo v3, "vqscore callback, status: "

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    invoke-static {v1, v0, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104919
    const/4 v0, 0x1

    .line 17104920
    if-ne p1, v0, :cond_26

    .line 17104922
    iget-object p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive$1;->this$0:Lcom/ss/texturerender/effect/BMFVQScoreLive;

    .line 17104924
    iget-object p1, p1, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17104926
    const/16 v0, 0x97

    .line 17104928
    const/4 v1, -0x1

    .line 17104929
    invoke-virtual {p1, v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    .line 17104932
    goto :goto_4d

    .line 17104933
    :cond_26
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive$1;->this$0:Lcom/ss/texturerender/effect/BMFVQScoreLive;

    .line 17104935
    iget v1, v0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mTexType:I

    .line 17104937
    iget-object v0, v0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->LOG_TAG:Ljava/lang/String;

    .line 17104939
    const-string v2, "download model fail"

    .line 17104941
    invoke-static {v1, v0, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104944
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreLive$1;->this$0:Lcom/ss/texturerender/effect/BMFVQScoreLive;

    .line 17104946
    iget-object v1, v0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17104948
    if-eqz v1, :cond_4d

    .line 17104950
    iget v0, v0, Lcom/ss/texturerender/effect/BMFVQScoreLive;->mEffectType:I

    .line 17104952
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104954
    const-string/jumbo v3, "vqscore download model fail, status: "

    .line 17104956
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    const/16 v2, 0x13

    .line 17104968
    invoke-virtual {v1, v2, v0, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 17104971
    :cond_4d
    :goto_4d
    return-void
.end method
