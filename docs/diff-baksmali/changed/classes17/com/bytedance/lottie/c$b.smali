## classes17/com/bytedance/lottie/c$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lottie/c$b;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/lottie/c$b;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/lottie/LottieComposition;

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/lottie/c$b;->a:Ljava/lang/String;

    .line 16973828
    if-eqz v0, :cond_d

    .line 16973830
    sget-object v1, Lex0/g;->b:Lex0/g;

    .line 16973832
    iget-object v1, v1, Lex0/g;->a:Landroidx/collection/LruCache;

    .line 16973834
    invoke-virtual {v1, v0, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    :cond_d
    sget-object p1, Lcom/bytedance/lottie/c;->a:Ljava/util/Map;

    .line 16973839
    iget-object v0, p0, Lcom/bytedance/lottie/c$b;->a:Ljava/lang/String;

    .line 16973841
    check-cast p1, Ljava/util/HashMap;

    .line 16973843
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/lottie/LottieComposition;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/lottie/c$b;->a:Ljava/lang/String;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_d

    .line 16973829
    .line 16973830
    sget-object v1, Lex0/g;->b:Lex0/g;

    .line 16973831
    .line 16973832
    iget-object v1, v1, Lex0/g;->a:Landroidx/collection/LruCache;

    .line 16973833
    .line 16973834
    invoke-virtual {v1, v0, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    sget-object p1, Lcom/bytedance/lottie/c;->a:Ljava/util/Map;

    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/bytedance/lottie/c$b;->a:Ljava/lang/String;

    .line 16973840
    .line 16973841
    check-cast p1, Ljava/util/HashMap;

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


