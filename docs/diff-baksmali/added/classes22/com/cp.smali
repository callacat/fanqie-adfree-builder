.class public final Lcom/cp;
.super Ljava/lang/RuntimeException;
.source "zqtnl"


# static fields
.field public static final a:Ljava/lang/reflect/Method;


# instance fields
.field public lastException:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    const-string v1, "addSuppressed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Throwable;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    goto :goto_12

    :catch_11
    const/4 v0, 0x0

    :goto_12
    sput-object v0, Lcom/cp;->a:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .registers 2

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/cp;->lastException:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public addConnectException(Ljava/io/IOException;)V
    .registers 6

    iget-object v0, p0, Lcom/cp;->lastException:Ljava/io/IOException;

    .line 1
    sget-object v1, Lcom/cp;->a:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_f

    const/4 v2, 0x1

    :try_start_7
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_f} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_f} :catch_f

    .line 2
    :catch_f
    :cond_f
    iput-object p1, p0, Lcom/cp;->lastException:Ljava/io/IOException;

    return-void
.end method

.method public getLastConnectException()Ljava/io/IOException;
    .registers 2

    iget-object v0, p0, Lcom/cp;->lastException:Ljava/io/IOException;

    return-object v0
.end method
