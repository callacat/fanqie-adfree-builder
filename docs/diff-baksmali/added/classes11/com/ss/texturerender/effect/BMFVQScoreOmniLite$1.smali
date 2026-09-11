.class Lcom/ss/texturerender/effect/BMFVQScoreOmniLite$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bmf_mods_lite_api/packageHandler/packageUtil/PackageDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;->downloadModel(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;


# direct methods
.method public constructor <init>(Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite$1;->this$0:Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public callback(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite$1;->this$0:Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;

    .line 33882114
    iget v1, v0, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;->mTexType:I

    .line 33882116
    iget-object v0, v0, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;->LOG_TAG:Ljava/lang/String;

    .line 33882118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882120
    const-string/jumbo v3, "vqscoreOmni callback, status: "

    .line 33882122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882131
    move-result-object v2

    .line 33882132
    invoke-static {v1, v0, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882135
    if-nez p1, :cond_29

    .line 33882137
    iget-object p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite$1;->this$0:Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;

    .line 33882139
    iget-object p1, p1, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33882141
    const/16 v0, 0x97

    .line 33882143
    const/4 v1, -0x1

    .line 33882144
    invoke-virtual {p1, v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    .line 33882147
    iget-object p1, p0, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite$1;->this$0:Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;

    .line 33882149
    iput-object p2, p1, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;->mDownloadPath:Ljava/lang/String;

    .line 33882151
    goto :goto_50

    .line 33882152
    :cond_29
    iget-object p2, p0, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite$1;->this$0:Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;

    .line 33882154
    iget v0, p2, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;->mTexType:I

    .line 33882156
    iget-object p2, p2, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;->LOG_TAG:Ljava/lang/String;

    .line 33882158
    const-string v1, "download model fail"

    .line 33882160
    invoke-static {v0, p2, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882163
    iget-object p2, p0, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite$1;->this$0:Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;

    .line 33882165
    iget-object v0, p2, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 33882167
    if-eqz v0, :cond_50

    .line 33882169
    iget p2, p2, Lcom/ss/texturerender/effect/BMFVQScoreOmniLite;->mEffectType:I

    .line 33882171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882173
    const-string/jumbo v2, "vqscoreOmni download model fail, status: "

    .line 33882175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    move-result-object p1

    .line 33882185
    const/16 v1, 0x13

    .line 33882187
    invoke-virtual {v0, v1, p2, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 33882190
    :cond_50
    :goto_50
    return-void
.end method
