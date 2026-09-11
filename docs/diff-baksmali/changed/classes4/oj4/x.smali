## classes4/oj4/x.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Loj4/q;)V
[MOD-CHANGED]
.method public constructor <init>(Loj4/q;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Loj4/x;->a:Loj4/q;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loj4/q;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Loj4/x;->a:Loj4/q;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Loj4/s;)V
[MOD-CHANGED]
.method public final a(Loj4/s;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Loj4/x;->a:Loj4/q;

    .line 16842754
    invoke-interface {v0, p1}, Loj4/q;->a(Loj4/s;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Loj4/s;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Loj4/x;->a:Loj4/q;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Loj4/q;->a(Loj4/s;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final interceptPlay(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)Z
[MOD-CHANGED]
.method public final interceptPlay(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Loj4/x;->a:Loj4/q;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/videoshop/api/IVideoPlayConfiger;->interceptPlay(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final interceptPlay(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Loj4/x;->a:Loj4/q;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/videoshop/api/IVideoPlayConfiger;->interceptPlay(Lcom/bytedance/common/utility/NetworkUtils$NetworkType;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final interceptPlayWhenVideoInfoReady(Lcom/ss/ttvideoengine/model/VideoRef;)Z
[MOD-CHANGED]
.method public final interceptPlayWhenVideoInfoReady(Lcom/ss/ttvideoengine/model/VideoRef;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Loj4/x;->a:Loj4/q;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/videoshop/api/IVideoPlayConfiger;->interceptPlayWhenVideoInfoReady(Lcom/ss/ttvideoengine/model/VideoRef;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final interceptPlayWhenVideoInfoReady(Lcom/ss/ttvideoengine/model/VideoRef;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Loj4/x;->a:Loj4/q;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/videoshop/api/IVideoPlayConfiger;->interceptPlayWhenVideoInfoReady(Lcom/ss/ttvideoengine/model/VideoRef;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public selectVideoInfoToPlay(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/model/VideoInfo;
[MOD-CHANGED]
.method public selectVideoInfoToPlay(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Loj4/x;->a:Loj4/q;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/videoshop/api/IVideoPlayConfiger;->selectVideoInfoToPlay(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public selectVideoInfoToPlay(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Loj4/x;->a:Loj4/q;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/videoshop/api/IVideoPlayConfiger;->selectVideoInfoToPlay(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final selectVideoInfoToPlay(Lcom/ss/ttvideoengine/model/VideoRef;)Lcom/ss/ttvideoengine/model/VideoInfo;
[MOD-CHANGED]
.method public final selectVideoInfoToPlay(Lcom/ss/ttvideoengine/model/VideoRef;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Loj4/x;->a:Loj4/q;

    .line 16908290
    invoke-interface {v0, p1}, Lcom/ss/android/videoshop/api/IVideoPlayConfiger;->selectVideoInfoToPlay(Lcom/ss/ttvideoengine/model/VideoRef;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final selectVideoInfoToPlay(Lcom/ss/ttvideoengine/model/VideoRef;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Loj4/x;->a:Loj4/q;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Lcom/ss/android/videoshop/api/IVideoPlayConfiger;->selectVideoInfoToPlay(Lcom/ss/ttvideoengine/model/VideoRef;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1
.end method


