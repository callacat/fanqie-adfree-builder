## classes17/com/bytedance/lottie/model/content/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/lottie/model/content/GradientType;Lfx0/c;Lfx0/d;Lfx0/f;Lfx0/f;Lfx0/b;Lcom/bytedance/lottie/model/content/ShapeStroke$LineCapType;Lcom/bytedance/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lfx0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/lottie/model/content/GradientType;Lfx0/c;Lfx0/d;Lfx0/f;Lfx0/f;Lfx0/b;Lcom/bytedance/lottie/model/content/ShapeStroke$LineCapType;Lcom/bytedance/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lfx0/b;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/lottie/model/content/GradientType;",
            "Lfx0/c;",
            "Lfx0/d;",
            "Lfx0/f;",
            "Lfx0/f;",
            "Lfx0/b;",
            "Lcom/bytedance/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/bytedance/lottie/model/content/ShapeStroke$LineJoinType;",
            "F",
            "Ljava/util/List<",
            "Lfx0/b;",
            ">;",
            "Lfx0/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 201523200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523203
    iput-object p1, p0, Lcom/bytedance/lottie/model/content/a;->a:Ljava/lang/String;

    .line 201523205
    iput-object p2, p0, Lcom/bytedance/lottie/model/content/a;->b:Lcom/bytedance/lottie/model/content/GradientType;

    .line 201523207
    iput-object p3, p0, Lcom/bytedance/lottie/model/content/a;->c:Lfx0/c;

    .line 201523209
    iput-object p4, p0, Lcom/bytedance/lottie/model/content/a;->d:Lfx0/d;

    .line 201523211
    iput-object p5, p0, Lcom/bytedance/lottie/model/content/a;->e:Lfx0/f;

    .line 201523213
    iput-object p6, p0, Lcom/bytedance/lottie/model/content/a;->f:Lfx0/f;

    .line 201523215
    iput-object p7, p0, Lcom/bytedance/lottie/model/content/a;->g:Lfx0/b;

    .line 201523217
    iput-object p8, p0, Lcom/bytedance/lottie/model/content/a;->h:Lcom/bytedance/lottie/model/content/ShapeStroke$LineCapType;

    .line 201523219
    iput-object p9, p0, Lcom/bytedance/lottie/model/content/a;->i:Lcom/bytedance/lottie/model/content/ShapeStroke$LineJoinType;

    .line 201523221
    iput p10, p0, Lcom/bytedance/lottie/model/content/a;->j:F

    .line 201523223
    iput-object p11, p0, Lcom/bytedance/lottie/model/content/a;->k:Ljava/util/List;

    .line 201523225
    iput-object p12, p0, Lcom/bytedance/lottie/model/content/a;->l:Lfx0/b;

    .line 201523227
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/lottie/model/content/GradientType;Lfx0/c;Lfx0/d;Lfx0/f;Lfx0/f;Lfx0/b;Lcom/bytedance/lottie/model/content/ShapeStroke$LineCapType;Lcom/bytedance/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lfx0/b;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/lottie/model/content/GradientType;",
            "Lfx0/c;",
            "Lfx0/d;",
            "Lfx0/f;",
            "Lfx0/f;",
            "Lfx0/b;",
            "Lcom/bytedance/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/bytedance/lottie/model/content/ShapeStroke$LineJoinType;",
            "F",
            "Ljava/util/List<",
            "Lfx0/b;",
            ">;",
            "Lfx0/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 201523200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523201
    .line 201523202
    .line 201523203
    iput-object p1, p0, Lcom/bytedance/lottie/model/content/a;->a:Ljava/lang/String;

    .line 201523204
    .line 201523205
    iput-object p2, p0, Lcom/bytedance/lottie/model/content/a;->b:Lcom/bytedance/lottie/model/content/GradientType;

    .line 201523206
    .line 201523207
    iput-object p3, p0, Lcom/bytedance/lottie/model/content/a;->c:Lfx0/c;

    .line 201523208
    .line 201523209
    iput-object p4, p0, Lcom/bytedance/lottie/model/content/a;->d:Lfx0/d;

    .line 201523210
    .line 201523211
    iput-object p5, p0, Lcom/bytedance/lottie/model/content/a;->e:Lfx0/f;

    .line 201523212
    .line 201523213
    iput-object p6, p0, Lcom/bytedance/lottie/model/content/a;->f:Lfx0/f;

    .line 201523214
    .line 201523215
    iput-object p7, p0, Lcom/bytedance/lottie/model/content/a;->g:Lfx0/b;

    .line 201523216
    .line 201523217
    iput-object p8, p0, Lcom/bytedance/lottie/model/content/a;->h:Lcom/bytedance/lottie/model/content/ShapeStroke$LineCapType;

    .line 201523218
    .line 201523219
    iput-object p9, p0, Lcom/bytedance/lottie/model/content/a;->i:Lcom/bytedance/lottie/model/content/ShapeStroke$LineJoinType;

    .line 201523220
    .line 201523221
    iput p10, p0, Lcom/bytedance/lottie/model/content/a;->j:F

    .line 201523222
    .line 201523223
    iput-object p11, p0, Lcom/bytedance/lottie/model/content/a;->k:Ljava/util/List;

    .line 201523224
    .line 201523225
    iput-object p12, p0, Lcom/bytedance/lottie/model/content/a;->l:Lfx0/b;

    .line 201523226
    .line 201523227
    return-void
.end method


.method public final a(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;)Lbx0/b;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;)Lbx0/b;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lbx0/h;

    .line 33619970
    invoke-direct {v0, p1, p2, p0}, Lbx0/h;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;Lcom/bytedance/lottie/model/content/a;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;)Lbx0/b;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lbx0/h;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2, p0}, Lbx0/h;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;Lcom/bytedance/lottie/model/content/a;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


