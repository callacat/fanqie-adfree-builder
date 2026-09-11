.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/x0;
.super Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/x0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onEngineInitPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 10

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/x0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33882114
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoProgress()J

    .line 33882117
    move-result-wide p1

    .line 33882118
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/x0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33882120
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 33882122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882124
    const-string v2, "onEngineInitPlay finalProgress:"

    .line 33882126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882129
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    move-result-object v1

    .line 33882136
    const/4 v2, 0x0

    .line 33882137
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882139
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882142
    move-result-object v0

    .line 33882143
    const-string v4, "deliver"

    .line 33882145
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882148
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/x0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33882150
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->T:Lui4/q;

    .line 33882152
    if-eqz v1, :cond_6a

    .line 33882154
    iget-boolean v3, v1, Lui4/q;->a:Z

    .line 33882156
    if-nez v3, :cond_6a

    .line 33882158
    const/4 p1, 0x1

    .line 33882159
    iput-boolean p1, v1, Lui4/q;->a:Z

    .line 33882161
    sget-object p1, Lmx5/s2;->c:Lmx5/s2$a;

    .line 33882163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    sget-object p2, Lmx5/s2;->d:Lmx5/s2;

    .line 33882168
    iget-object v3, v1, Lui4/q;->c:Ljava/lang/String;

    .line 33882170
    iget-wide v5, v1, Lui4/q;->f:J

    .line 33882172
    invoke-virtual {p2, v5, v6, v3}, Lmx5/s2;->c(JLjava/lang/String;)V

    .line 33882175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    iget-object p1, v1, Lui4/q;->c:Ljava/lang/String;

    .line 33882180
    iget-object v3, v1, Lui4/q;->e:Ljava/lang/String;

    .line 33882182
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33882185
    move-result-wide v5

    .line 33882186
    invoke-virtual {p2, v5, v6, p1}, Lmx5/s2;->b(JLjava/lang/String;)V

    .line 33882189
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 33882191
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882193
    const-string v0, "onEngineInitPlay from highlight:"

    .line 33882195
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882198
    iget-wide v5, v1, Lui4/q;->b:J

    .line 33882200
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882203
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882206
    move-result-object p2

    .line 33882207
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882209
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882212
    move-result-object p1

    .line 33882213
    invoke-static {v4, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882216
    iget-wide p1, v1, Lui4/q;->b:J

    .line 33882218
    :cond_6a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/x0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33882220
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 33882223
    move-result-object v0

    .line 33882224
    long-to-int p2, p1

    .line 33882225
    invoke-virtual {v0, p2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setStartTime(I)V

    .line 33882228
    return-void
.end method

.method public final onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/x0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33816578
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-static {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getLayerHostMediaLayout()Lcom/ss/android/videoshop/mediaview/LayerHostMediaLayout;

    .line 33816589
    move-result-object p2

    .line 33816590
    if-eqz p2, :cond_30

    .line 33816592
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->isKeepScreenOn()Z

    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_30

    .line 33816598
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/x0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33816600
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 33816602
    const/4 v1, 0x0

    .line 33816603
    new-array v2, v1, [Ljava/lang/Object;

    .line 33816605
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816608
    move-result-object v0

    .line 33816609
    const-string v3, "deliver"

    .line 33816611
    const-string/jumbo v4, "\u8bbe\u7f6escreenOn\u72b6\u6001\u81f3false."

    .line 33816614
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816617
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->hashCode()I

    .line 33816620
    move-result p2

    .line 33816621
    invoke-virtual {p1, p2, v1}, Lcom/ss/android/videoshop/context/VideoContext;->setKeepScreenOn(IZ)V

    .line 33816624
    :cond_30
    return-void
.end method
