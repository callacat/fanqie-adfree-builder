## classes18/u41/d$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lp41/g;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lp41/g;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/util/List;)Lp41/d;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/util/List;)Lp41/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;)",
            "Lp41/d;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance p2, Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 33751042
    invoke-direct {p2}, Lcom/bytedance/retrofit2/Retrofit$Builder;-><init>()V

    .line 33751045
    invoke-virtual {p2, p1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->setEndpoint(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->build()Lcom/bytedance/retrofit2/Retrofit;

    .line 33751052
    move-result-object p1

    .line 33751053
    new-instance p2, Lu41/d$e$a;

    .line 33751055
    invoke-direct {p2, p1}, Lu41/d$e$a;-><init>(Lcom/bytedance/retrofit2/Retrofit;)V

    .line 33751058
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/util/List;)Lp41/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;)",
            "Lp41/d;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance p2, Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 33751041
    .line 33751042
    invoke-direct {p2}, Lcom/bytedance/retrofit2/Retrofit$Builder;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p2, p1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->setEndpoint(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->build()Lcom/bytedance/retrofit2/Retrofit;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    new-instance p2, Lu41/d$e$a;

    .line 33751054
    .line 33751055
    invoke-direct {p2, p1}, Lu41/d$e$a;-><init>(Lcom/bytedance/retrofit2/Retrofit;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-object p2
.end method


