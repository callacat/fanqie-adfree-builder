.class public Lcom/ss/android/ugc/aweme/framework/services/DynamicProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3165

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_1d

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_1d

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    new-array v1, v1, [Ljava/lang/Class;

    .line 16973839
    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    aput-object p0, v1, v2

    .line 16973842
    .line 16973843
    new-instance p0, Lcom/ss/android/ugc/aweme/framework/services/DynamicProxy$1;

    .line 16973844
    .line 16973845
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/framework/services/DynamicProxy$1;-><init>()V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0

    .line 16973853
    :cond_1d
    :goto_1d
    const/4 p0, 0x0

    .line 16973854
    return-object p0
.end method
