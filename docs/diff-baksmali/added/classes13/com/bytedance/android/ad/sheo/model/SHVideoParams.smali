.class public final Lcom/bytedance/android/ad/sheo/model/SHVideoParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private autoPlay:Z

.field private autoPrepare:Z

.field private cacheSize:I

.field private displayMode:Lcom/bytedance/android/ad/sheo/model/SHVideoDisplayMode;

.field private domain:Ljava/lang/String;

.field private initTime:F

.field private loop:Z

.field private muted:Z

.field private playUrl:Ljava/lang/String;

.field private preloadKey:Ljava/lang/String;

.field private subTag:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private videoId:Ljava/lang/String;

.field private videoModel:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e690

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/bytedance/android/ad/sheo/model/SHVideoParams;->videoModel:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/bytedance/android/ad/sheo/model/SHVideoParams;->videoId:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcom/bytedance/android/ad/sheo/model/SHVideoParams;->token:Ljava/lang/String;

    .line 196619
    iput-object v0, p0, Lcom/bytedance/android/ad/sheo/model/SHVideoParams;->domain:Ljava/lang/String;

    .line 196621
    iput-object v0, p0, Lcom/bytedance/android/ad/sheo/model/SHVideoParams;->playUrl:Ljava/lang/String;

    .line 196623
    iput-object v0, p0, Lcom/bytedance/android/ad/sheo/model/SHVideoParams;->preloadKey:Ljava/lang/String;

    .line 196625
    iput-object v0, p0, Lcom/bytedance/android/ad/sheo/model/SHVideoParams;->tag:Ljava/lang/String;

    .line 196627
    iput-object v0, p0, Lcom/bytedance/android/ad/sheo/model/SHVideoParams;->subTag:Ljava/lang/String;

    .line 196629
    sget-object v0, Lcom/bytedance/android/ad/sheo/model/SHVideoDisplayMode;->AspectFit:Lcom/bytedance/android/ad/sheo/model/SHVideoDisplayMode;

    .line 196631
    iput-object v0, p0, Lcom/bytedance/android/ad/sheo/model/SHVideoParams;->displayMode:Lcom/bytedance/android/ad/sheo/model/SHVideoDisplayMode;

    .line 196633
    return-void
.end method


# virtual methods
.method public final getAutoPlay()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ad/sheo/model/SHVideoParams;->autoPlay:Z

    .line 2
    return v0
.end method

.method public final getAutoPrepare()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ad/sheo/model/SHVideoParams;->autoPrepare:Z

    .line 2
    return v0
.end method

.method public final getCacheSize()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ad/sheo/model/SHVideoParams;->cacheSize:I

    .line 2
    return v0
.end method

.method public final getDisplayMode()Lcom/bytedance/android/ad/sheo/model/SHVideoDisplayMode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sheo/model/SHVideoParams;->displayMode:Lcom/bytedance/android/ad/sheo/model/SHVideoDisplayMode;

    .line 2
    return-object v0
.end method

.method public final getDomain()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sheo/model/SHVideoParams;->domain:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getInitTime()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ad/sheo/model/SHVideoParams;->initTime:F

    .line 2
    return v0
.end method

.method public final getLoop()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ad/sheo/model/SHVideoParams;->loop:Z

    .line 2
    return v0
.end method

.method public final getMuted()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ad/sheo/model/SHVideoParams;->muted:Z

    .line 2
    return v0
.end method

.method public final getPlayUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sheo/model/SHVideoParams;->playUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPreloadKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sheo/model/SHVideoParams;->preloadKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getSubTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sheo/model/SHVideoParams;->subTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sheo/model/SHVideoParams;->tag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sheo/model/SHVideoParams;->token:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sheo/model/SHVideoParams;->videoId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getVideoModel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sheo/model/SHVideoParams;->videoModel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final setAutoPlay(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ad/sheo/model/SHVideoParams;->autoPlay:Z

    .line 16777218
    return-void
.end method

.method public final setAutoPrepare(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ad/sheo/model/SHVideoParams;->autoPrepare:Z

    .line 16777218
    return-void
.end method

.method public final setCacheSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ad/sheo/model/SHVideoParams;->cacheSize:I

    .line 16777218
    return-void
.end method

.method public final setDisplayMode(Lcom/bytedance/android/ad/sheo/model/SHVideoDisplayMode;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ad/sheo/model/SHVideoParams;->displayMode:Lcom/bytedance/android/ad/sheo/model/SHVideoDisplayMode;

    .line 16842758
    return-void
.end method

.method public final setDomain(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ad/sheo/model/SHVideoParams;->domain:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setInitTime(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/ad/sheo/model/SHVideoParams;->initTime:F

    .line 16777218
    return-void
.end method

.method public final setLoop(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ad/sheo/model/SHVideoParams;->loop:Z

    .line 16777218
    return-void
.end method

.method public final setMuted(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/ad/sheo/model/SHVideoParams;->muted:Z

    .line 16777218
    return-void
.end method

.method public final setPlayUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ad/sheo/model/SHVideoParams;->playUrl:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setPreloadKey(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ad/sheo/model/SHVideoParams;->preloadKey:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setSubTag(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ad/sheo/model/SHVideoParams;->subTag:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ad/sheo/model/SHVideoParams;->tag:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ad/sheo/model/SHVideoParams;->token:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setVideoId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ad/sheo/model/SHVideoParams;->videoId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public final setVideoModel(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/ad/sheo/model/SHVideoParams;->videoModel:Ljava/lang/String;

    .line 16842758
    return-void
.end method
