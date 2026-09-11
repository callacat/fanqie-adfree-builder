## classes3/com/dragon/read/component/biz/impl/video/comment/VideoCommentAdApi.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const-string v1, "VideoCommentAdApi"

    .line 131079
    const-string v2, "[\u77ed\u5267\u8bc4\u8bba\u5e7f\u544a]"

    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/VideoCommentAdApi;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "VideoCommentAdApi"

    .line 131078
    .line 131079
    const-string v2, "[\u77ed\u5267\u8bc4\u8bba\u5e7f\u544a]"

    .line 131080
    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/VideoCommentAdApi;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 131085
    .line 131086
    return-void
.end method


.method public canInjectVideoCommentAdProvider()Z
[MOD-CHANGED]
.method public canInjectVideoCommentAdProvider()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdDepend;->Companion:Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdDepend$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdDepend$a;->b:Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdDepend;

    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdDepend;->isVideoCommentAdEnable()Z

    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_18

    .line 196621
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/VideoCommentAdApi;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "[enableVideoCommentAd] switcher not enable, return."

    .line 196625
    const/4 v2, 0x0

    .line 196626
    new-array v3, v2, [Ljava/lang/Object;

    .line 196628
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196631
    return v2

    .line 196632
    :cond_18
    const/4 v0, 0x1

    .line 196633
    return v0
.end method

[INNER-ORIGINAL]
.method public canInjectVideoCommentAdProvider()Z
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdDepend;->Companion:Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdDepend$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdDepend$a;->b:Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdDepend;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdDepend;->isVideoCommentAdEnable()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-nez v0, :cond_18

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/VideoCommentAdApi;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "[enableVideoCommentAd] switcher not enable, return."

    .line 196624
    .line 196625
    const/4 v2, 0x0

    .line 196626
    new-array v3, v2, [Ljava/lang/Object;

    .line 196627
    .line 196628
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    return v2

    .line 196632
    :cond_18
    const/4 v0, 0x1

    .line 196633
    return v0
.end method


.method public getAdInteractiveButtonComponent(Landroid/content/Context;)Lcp3/a;
[MOD-CHANGED]
.method public getAdInteractiveButtonComponent(Landroid/content/Context;)Lcp3/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lec4/a;

    .line 16908294
    invoke-direct {v0, p1}, Lec4/a;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAdInteractiveButtonComponent(Landroid/content/Context;)Lcp3/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lec4/a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lec4/a;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public getVideoCommentAdDataProvider()Lbb2/d;
[MOD-CHANGED]
.method public getVideoCommentAdDataProvider()Lbb2/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb2/d<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdDepend;->Companion:Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdDepend$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdDepend$a;->b:Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdDepend;

    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdDepend;->provideVideoCommentAdHandler()Lcp3/b;

    .line 196618
    move-result-object v0

    .line 196619
    new-instance v1, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;

    .line 196621
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;-><init>(Lcp3/b;)V

    .line 196624
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getVideoCommentAdDataProvider()Lbb2/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb2/d<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdDepend;->Companion:Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdDepend$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdDepend$a;->b:Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdDepend;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/video/comment/NsVideoCommentAdDepend;->provideVideoCommentAdHandler()Lcp3/b;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    new-instance v1, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;

    .line 196620
    .line 196621
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/video/comment/handler/n;-><init>(Lcp3/b;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v1
.end method


.method public isKmpVideoComment()Z
[MOD-CHANGED]
.method public isKmpVideoComment()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131083
    invoke-interface {v0}, Lsa2/w;->isKmpVideoComment()Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public isKmpVideoComment()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/o;->a:Leh2/o;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leh2/o;->a()Lsa2/c;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/c;->c:Lsa2/w;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lsa2/w;->isKmpVideoComment()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


