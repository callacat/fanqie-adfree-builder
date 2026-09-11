.class public final Ly41/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87891

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Ly41/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131084
    .line 131085
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Ly41/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    check-cast p0, Ljava/lang/Class;

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    if-nez p0, :cond_10

    .line 16973838
    .line 16973839
    return-object v0

    .line 16973840
    :cond_10
    :try_start_10
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0
    :try_end_14
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_14} :catch_1a
    .catch Ljava/lang/InstantiationException; {:try_start_10 .. :try_end_14} :catch_15

    .line 16973844
    return-object p0

    .line 16973845
    :catch_15
    move-exception p0

    .line 16973846
    invoke-virtual {p0}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_1e

    .line 16973850
    :catch_1a
    move-exception p0

    .line 16973851
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-object v0
.end method
