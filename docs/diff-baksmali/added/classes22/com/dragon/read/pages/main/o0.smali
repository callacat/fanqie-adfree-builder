.class public final synthetic Lcom/dragon/read/pages/main/o0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "Ga1DMQNj8sNYoghb5SSpa"

    invoke-static {v0}, Lmj4/۠ۥۡۢ;->ۡ۟ۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۟ۡۤۡۨ()Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤۨۡ۠(Z)V
    .registers 2

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;->b(Z)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/o0;->۟ۡۤۡۨ()Lcom/dragon/read/kmp/bookmall/floatview/FloatDataManagerKmp;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/dragon/read/pages/main/o0;->ۤۨۡ۠(Z)V

    return-void
.end method
