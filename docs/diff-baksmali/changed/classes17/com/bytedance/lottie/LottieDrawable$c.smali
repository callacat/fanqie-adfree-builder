## classes17/com/bytedance/lottie/LottieDrawable$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lottie/LottieDrawable;Lex0/e;Ljava/lang/Object;Llx0/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lottie/LottieDrawable;Lex0/e;Ljava/lang/Object;Llx0/c;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/lottie/LottieDrawable$c;->d:Lcom/bytedance/lottie/LottieDrawable;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/lottie/LottieDrawable$c;->a:Lex0/e;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/lottie/LottieDrawable$c;->b:Ljava/lang/Object;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/lottie/LottieDrawable$c;->c:Llx0/c;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lottie/LottieDrawable;Lex0/e;Ljava/lang/Object;Llx0/c;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/lottie/LottieDrawable$c;->d:Lcom/bytedance/lottie/LottieDrawable;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/lottie/LottieDrawable$c;->a:Lex0/e;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/lottie/LottieDrawable$c;->b:Ljava/lang/Object;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/lottie/LottieDrawable$c;->c:Llx0/c;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable$c;->d:Lcom/bytedance/lottie/LottieDrawable;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/lottie/LottieDrawable$c;->a:Lex0/e;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/lottie/LottieDrawable$c;->b:Ljava/lang/Object;

    .line 131078
    iget-object v3, p0, Lcom/bytedance/lottie/LottieDrawable$c;->c:Llx0/c;

    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/lottie/LottieDrawable;->a(Lex0/e;Ljava/lang/Object;Llx0/c;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lottie/LottieDrawable$c;->d:Lcom/bytedance/lottie/LottieDrawable;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/lottie/LottieDrawable$c;->a:Lex0/e;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/lottie/LottieDrawable$c;->b:Ljava/lang/Object;

    .line 131077
    .line 131078
    iget-object v3, p0, Lcom/bytedance/lottie/LottieDrawable$c;->c:Llx0/c;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/lottie/LottieDrawable;->a(Lex0/e;Ljava/lang/Object;Llx0/c;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


