## classes17/gx0/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lfx0/c;Lfx0/d;Lfx0/f;Lfx0/f;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lfx0/c;Lfx0/d;Lfx0/f;Lfx0/f;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p2, p0, Lgx0/d;->a:Lcom/bytedance/lottie/model/content/GradientType;

    .line 117637125
    iput-object p3, p0, Lgx0/d;->b:Landroid/graphics/Path$FillType;

    .line 117637127
    iput-object p4, p0, Lgx0/d;->c:Lfx0/c;

    .line 117637129
    iput-object p5, p0, Lgx0/d;->d:Lfx0/d;

    .line 117637131
    iput-object p6, p0, Lgx0/d;->e:Lfx0/f;

    .line 117637133
    iput-object p7, p0, Lgx0/d;->f:Lfx0/f;

    .line 117637135
    iput-object p1, p0, Lgx0/d;->g:Ljava/lang/String;

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lfx0/c;Lfx0/d;Lfx0/f;Lfx0/f;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p2, p0, Lgx0/d;->a:Lcom/bytedance/lottie/model/content/GradientType;

    .line 117637124
    .line 117637125
    iput-object p3, p0, Lgx0/d;->b:Landroid/graphics/Path$FillType;

    .line 117637126
    .line 117637127
    iput-object p4, p0, Lgx0/d;->c:Lfx0/c;

    .line 117637128
    .line 117637129
    iput-object p5, p0, Lgx0/d;->d:Lfx0/d;

    .line 117637130
    .line 117637131
    iput-object p6, p0, Lgx0/d;->e:Lfx0/f;

    .line 117637132
    .line 117637133
    iput-object p7, p0, Lgx0/d;->f:Lfx0/f;

    .line 117637134
    .line 117637135
    iput-object p1, p0, Lgx0/d;->g:Ljava/lang/String;

    .line 117637136
    .line 117637137
    return-void
.end method


.method public final a(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;)Lbx0/b;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;)Lbx0/b;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lbx0/g;

    .line 33619970
    invoke-direct {v0, p1, p2, p0}, Lbx0/g;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;Lgx0/d;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;)Lbx0/b;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lbx0/g;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2, p0}, Lbx0/g;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;Lgx0/d;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


