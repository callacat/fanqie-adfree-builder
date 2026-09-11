## classes17/gx0/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lfx0/b;Lfx0/b;Lfx0/l;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lfx0/b;Lfx0/b;Lfx0/l;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lgx0/f;->a:Ljava/lang/String;

    .line 67239941
    iput-object p2, p0, Lgx0/f;->b:Lfx0/b;

    .line 67239943
    iput-object p3, p0, Lgx0/f;->c:Lfx0/b;

    .line 67239945
    iput-object p4, p0, Lgx0/f;->d:Lfx0/l;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lfx0/b;Lfx0/b;Lfx0/l;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lgx0/f;->a:Ljava/lang/String;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lgx0/f;->b:Lfx0/b;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lgx0/f;->c:Lfx0/b;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lgx0/f;->d:Lfx0/l;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;)Lbx0/b;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;)Lbx0/b;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lbx0/o;

    .line 33619970
    invoke-direct {v0, p1, p2, p0}, Lbx0/o;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;Lgx0/f;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;)Lbx0/b;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lbx0/o;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2, p0}, Lbx0/o;-><init>(Lcom/bytedance/lottie/LottieDrawable;Lcom/bytedance/lottie/model/layer/a;Lgx0/f;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


