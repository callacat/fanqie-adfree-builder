## classes17/com/bytedance/lottie/model/content/ShapeStroke.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lfx0/b;Ljava/util/List;Lfx0/a;Lfx0/d;Lfx0/b;Lcom/bytedance/lottie/model/content/ShapeStroke$LineCapType;Lcom/bytedance/lottie/model/content/ShapeStroke$LineJoinType;F)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lfx0/b;Ljava/util/List;Lfx0/a;Lfx0/d;Lfx0/b;Lcom/bytedance/lottie/model/content/ShapeStroke$LineCapType;Lcom/bytedance/lottie/model/content/ShapeStroke$LineJoinType;F)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfx0/b;",
            "Ljava/util/List<",
            "Lfx0/b;",
            ">;",
            "Lfx0/a;",
            "Lfx0/d;",
            "Lfx0/b;",
            "Lcom/bytedance/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/bytedance/lottie/model/content/ShapeStroke$LineJoinType;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191555
    iput-object p1, p0, Lcom/bytedance/lottie/model/content/ShapeStroke;->a:Ljava/lang/String;

    .line 151191557
    iput-object p2, p0, Lcom/bytedance/lottie/model/content/ShapeStroke;->b:Lfx0/b;

    .line 151191559
    iput-object p3, p0, Lcom/bytedance/lottie/model/content/ShapeStroke;->c:Ljava/util/List;

    .line 151191561
    iput-object p4, p0, Lcom/bytedance/lottie/model/content/ShapeStroke;->d:Lfx0/a;

    .line 151191563
    iput-object p5, p0, Lcom/bytedance/lottie/model/content/ShapeStroke;->e:Lfx0/d;

    .line 151191565
    iput-object p6, p0, Lcom/bytedance/lottie/model/content/ShapeStroke;->f:Lfx0/b;

    .line 151191567
    iput-object p7, p0, Lcom/bytedance/lottie/model/content/ShapeStroke;->g:Lcom/bytedance/lottie/model/content/ShapeStroke$LineCapType;

    .line 151191569
    iput-object p8, p0, Lcom/bytedance/lottie/model/content/ShapeStroke;->h:Lcom/bytedance/lottie/model/content/ShapeStroke$LineJoinType;

    .line 151191571
    iput p9, p0, Lcom/bytedance/lottie/model/content/ShapeStroke;->i:F

    .line 151191573
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lfx0/b;Ljava/util/List;Lfx0/a;Lfx0/d;Lfx0/b;Lcom/bytedance/lottie/model/content/ShapeStroke$LineCapType;Lcom/bytedance/lottie/model/content/ShapeStroke$LineJoinType;F)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfx0/b;",
            "Ljava/util/List<",
            "Lfx0/b;",
            ">;",
            "Lfx0/a;",
            "Lfx0/d;",
            "Lfx0/b;",
            "Lcom/bytedance/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/bytedance/lottie/model/content/ShapeStroke$LineJoinType;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191553
    .line 151191554
    .line 151191555
    iput-object p1, p0, Lcom/bytedance/lottie/model/content/ShapeStroke;->a:Ljava/lang/String;

    .line 151191556
    .line 151191557
    iput-object p2, p0, Lcom/bytedance/lottie/model/content/ShapeStroke;->b:Lfx0/b;

    .line 151191558
    .line 151191559
    iput-object p3, p0, Lcom/bytedance/lottie/model/content/ShapeStroke;->c:Ljava/util/List;

    .line 151191560
    .line 151191561
    iput-object p4, p0, Lcom/bytedance/lottie/model/content/ShapeStroke;->d:Lfx0/a;

    .line 151191562
    .line 151191563
    iput-object p5, p0, Lcom/bytedance/lottie/model/content/ShapeStroke;->e:Lfx0/d;

    .line 151191564
    .line 151191565
    iput-object p6, p0, Lcom/bytedance/lottie/model/content/ShapeStroke;->f:Lfx0/b;

    .line 151191566
    .line 151191567
    iput-object p7, p0, Lcom/bytedance/lottie/model/content/ShapeStroke;->g:Lcom/bytedance/lottie/model/content/ShapeStroke$LineCapType;

    .line 151191568
    .line 151191569
    iput-object p8, p0, Lcom/bytedance/lottie/model/content/ShapeStroke;->h:Lcom/bytedance/lottie/model/content/ShapeStroke$LineJoinType;

    .line 151191570
    .line 151191571
    iput p9, p0, Lcom/bytedance/lottie/model/content/ShapeStroke;->i:F

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
    new-instance v0, Lbx0/q;

    .line 33619970
    invoke-direct {v0, p1, p2, p0}, Lbx0/q;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;Lcom/bytedance/lottie/model/content/ShapeStroke;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;)Lbx0/b;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lbx0/q;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2, p0}, Lbx0/q;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;Lcom/bytedance/lottie/model/content/ShapeStroke;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


