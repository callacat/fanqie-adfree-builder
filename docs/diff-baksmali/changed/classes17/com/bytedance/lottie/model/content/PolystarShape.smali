## classes17/com/bytedance/lottie/model/content/PolystarShape.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/lottie/model/content/PolystarShape$Type;Lfx0/b;Lfx0/m;Lfx0/b;Lfx0/b;Lfx0/b;Lfx0/b;Lfx0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/lottie/model/content/PolystarShape$Type;Lfx0/b;Lfx0/m;Lfx0/b;Lfx0/b;Lfx0/b;Lfx0/b;Lfx0/b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/lottie/model/content/PolystarShape$Type;",
            "Lfx0/b;",
            "Lfx0/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lfx0/b;",
            "Lfx0/b;",
            "Lfx0/b;",
            "Lfx0/b;",
            "Lfx0/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191555
    iput-object p1, p0, Lcom/bytedance/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    .line 151191557
    iput-object p2, p0, Lcom/bytedance/lottie/model/content/PolystarShape;->b:Lcom/bytedance/lottie/model/content/PolystarShape$Type;

    .line 151191559
    iput-object p3, p0, Lcom/bytedance/lottie/model/content/PolystarShape;->c:Lfx0/b;

    .line 151191561
    iput-object p4, p0, Lcom/bytedance/lottie/model/content/PolystarShape;->d:Lfx0/m;

    .line 151191563
    iput-object p5, p0, Lcom/bytedance/lottie/model/content/PolystarShape;->e:Lfx0/b;

    .line 151191565
    iput-object p6, p0, Lcom/bytedance/lottie/model/content/PolystarShape;->f:Lfx0/b;

    .line 151191567
    iput-object p7, p0, Lcom/bytedance/lottie/model/content/PolystarShape;->g:Lfx0/b;

    .line 151191569
    iput-object p8, p0, Lcom/bytedance/lottie/model/content/PolystarShape;->h:Lfx0/b;

    .line 151191571
    iput-object p9, p0, Lcom/bytedance/lottie/model/content/PolystarShape;->i:Lfx0/b;

    .line 151191573
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/lottie/model/content/PolystarShape$Type;Lfx0/b;Lfx0/m;Lfx0/b;Lfx0/b;Lfx0/b;Lfx0/b;Lfx0/b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/lottie/model/content/PolystarShape$Type;",
            "Lfx0/b;",
            "Lfx0/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lfx0/b;",
            "Lfx0/b;",
            "Lfx0/b;",
            "Lfx0/b;",
            "Lfx0/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191553
    .line 151191554
    .line 151191555
    iput-object p1, p0, Lcom/bytedance/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    .line 151191556
    .line 151191557
    iput-object p2, p0, Lcom/bytedance/lottie/model/content/PolystarShape;->b:Lcom/bytedance/lottie/model/content/PolystarShape$Type;

    .line 151191558
    .line 151191559
    iput-object p3, p0, Lcom/bytedance/lottie/model/content/PolystarShape;->c:Lfx0/b;

    .line 151191560
    .line 151191561
    iput-object p4, p0, Lcom/bytedance/lottie/model/content/PolystarShape;->d:Lfx0/m;

    .line 151191562
    .line 151191563
    iput-object p5, p0, Lcom/bytedance/lottie/model/content/PolystarShape;->e:Lfx0/b;

    .line 151191564
    .line 151191565
    iput-object p6, p0, Lcom/bytedance/lottie/model/content/PolystarShape;->f:Lfx0/b;

    .line 151191566
    .line 151191567
    iput-object p7, p0, Lcom/bytedance/lottie/model/content/PolystarShape;->g:Lfx0/b;

    .line 151191568
    .line 151191569
    iput-object p8, p0, Lcom/bytedance/lottie/model/content/PolystarShape;->h:Lfx0/b;

    .line 151191570
    .line 151191571
    iput-object p9, p0, Lcom/bytedance/lottie/model/content/PolystarShape;->i:Lfx0/b;

    .line 151191572
    .line 151191573
    return-void
.end method


.method public final a(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;)Lbx0/b;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;)Lbx0/b;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lbx0/m;

    .line 33619970
    invoke-direct {v0, p1, p2, p0}, Lbx0/m;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;Lcom/bytedance/lottie/model/content/PolystarShape;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;)Lbx0/b;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lbx0/m;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2, p0}, Lbx0/m;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;Lcom/bytedance/lottie/model/content/PolystarShape;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


.method public getType()Lcom/bytedance/lottie/model/content/PolystarShape$Type;
[MOD-CHANGED]
.method public getType()Lcom/bytedance/lottie/model/content/PolystarShape$Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lottie/model/content/PolystarShape;->b:Lcom/bytedance/lottie/model/content/PolystarShape$Type;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Lcom/bytedance/lottie/model/content/PolystarShape$Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lottie/model/content/PolystarShape;->b:Lcom/bytedance/lottie/model/content/PolystarShape$Type;

    .line 1
    .line 2
    return-object v0
.end method


