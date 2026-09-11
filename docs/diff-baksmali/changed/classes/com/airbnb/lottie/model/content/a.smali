## classes/com/airbnb/lottie/model/content/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lw5/c;Lw5/d;Lw5/f;Lw5/f;Lw5/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lw5/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lw5/c;Lw5/d;Lw5/f;Lw5/f;Lw5/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lw5/b;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/GradientType;",
            "Lw5/c;",
            "Lw5/d;",
            "Lw5/f;",
            "Lw5/f;",
            "Lw5/b;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;",
            "F",
            "Ljava/util/List<",
            "Lw5/b;",
            ">;",
            "Lw5/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 201523200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523203
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/String;

    .line 201523205
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/a;->b:Lcom/airbnb/lottie/model/content/GradientType;

    .line 201523207
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/a;->c:Lw5/c;

    .line 201523209
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/a;->d:Lw5/d;

    .line 201523211
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/a;->e:Lw5/f;

    .line 201523213
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/a;->f:Lw5/f;

    .line 201523215
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/a;->g:Lw5/b;

    .line 201523217
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/a;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 201523219
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/a;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 201523221
    iput p10, p0, Lcom/airbnb/lottie/model/content/a;->j:F

    .line 201523223
    iput-object p11, p0, Lcom/airbnb/lottie/model/content/a;->k:Ljava/util/List;

    .line 201523225
    iput-object p12, p0, Lcom/airbnb/lottie/model/content/a;->l:Lw5/b;

    .line 201523227
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lw5/c;Lw5/d;Lw5/f;Lw5/f;Lw5/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lw5/b;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/GradientType;",
            "Lw5/c;",
            "Lw5/d;",
            "Lw5/f;",
            "Lw5/f;",
            "Lw5/b;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;",
            "F",
            "Ljava/util/List<",
            "Lw5/b;",
            ">;",
            "Lw5/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 201523200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523201
    .line 201523202
    .line 201523203
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/String;

    .line 201523204
    .line 201523205
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/a;->b:Lcom/airbnb/lottie/model/content/GradientType;

    .line 201523206
    .line 201523207
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/a;->c:Lw5/c;

    .line 201523208
    .line 201523209
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/a;->d:Lw5/d;

    .line 201523210
    .line 201523211
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/a;->e:Lw5/f;

    .line 201523212
    .line 201523213
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/a;->f:Lw5/f;

    .line 201523214
    .line 201523215
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/a;->g:Lw5/b;

    .line 201523216
    .line 201523217
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/a;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 201523218
    .line 201523219
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/a;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 201523220
    .line 201523221
    iput p10, p0, Lcom/airbnb/lottie/model/content/a;->j:F

    .line 201523222
    .line 201523223
    iput-object p11, p0, Lcom/airbnb/lottie/model/content/a;->k:Ljava/util/List;

    .line 201523224
    .line 201523225
    iput-object p12, p0, Lcom/airbnb/lottie/model/content/a;->l:Lw5/b;

    .line 201523226
    .line 201523227
    return-void
.end method


.method public final a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lq5/c;
[MOD-CHANGED]
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lq5/c;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lq5/i;

    .line 33619970
    invoke-direct {v0, p1, p2, p0}, Lq5/i;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/a;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lq5/c;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lq5/i;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2, p0}, Lq5/i;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/a;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


