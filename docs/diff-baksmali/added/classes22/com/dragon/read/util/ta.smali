.class public final synthetic Lcom/dragon/read/util/ta;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Predicate;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "R8NmHajax11nN"

    invoke-static {v0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۧۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(F)V

    :cond_18
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lcom/dragon/read/base/http/exception/NeedVerifyException;

    if-nez v0, :cond_14

    instance-of v0, p1, Lcom/bytedance/rpc/RpcException;

    if-eqz v0, :cond_12

    invoke-static {p1}, Lmj4/ۣ۟۠۠ۡ;->۠ۥۦۡ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/dragon/read/base/http/exception/NeedVerifyException;

    if-nez p1, :cond_14

    :cond_12
    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method
