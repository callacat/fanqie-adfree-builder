.class public Lcom/a/a$Reflect;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "5M5Q0zC9DN27P7h3TzHIkcCAuCY"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۨ۟ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(F)V

    :cond_18
    return-void
.end method


# virtual methods
.method public forName(Ljava/lang/String;)Ljava/lang/Class;
    .registers 3

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۠ۧۤ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_9

    :catch_5
    const/4 p1, 0x0

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    :goto_9
    return-object p1
.end method

.method public getClass(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 2

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public getField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    :try_start_0
    invoke-static {p1, p2}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟۟۠ۡ(Ljava/lang/Object;Z)V

    invoke-static {p1, p3}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_11

    :catch_d
    const/4 p1, 0x0

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    :goto_11
    return-object p1
.end method

.method public invoke(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3}, Lmj4/ۣۧ۟۟;->۟ۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۥۡۧۧ(Ljava/lang/Object;Z)V

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p5, p2, p3

    invoke-static {p1, p4, p2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣ۟ۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    goto :goto_16

    :catch_12
    const/4 p1, 0x0

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    :goto_16
    return-object p1
.end method

.method public setField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    :try_start_0
    invoke-static {p1, p2}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟۟۠ۡ(Ljava/lang/Object;Z)V

    invoke-static {p1, p3, p4}, Lcom/dragon/read/util/ۣ۟ۤ۟;->۟ۧۤۧ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_d

    :catch_c
    const/4 p2, 0x0

    :goto_d
    return p2
.end method
