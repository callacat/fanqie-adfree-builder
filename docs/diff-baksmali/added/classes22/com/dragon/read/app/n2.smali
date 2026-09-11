.class public final synthetic Lcom/dragon/read/app/n2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x35

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/app/n2;->short:[S

    return-void

    :array_a
    .array-data 2
        0x22ds
        0x22bs
        0x22ds
        0x22es
        0x23bs
        0x230s
        0x23as
        0x201s
        0x23ds
        0x22bs
        0x22cs
        0x238s
        0x23bs
        0x229s
        0x201s
        0x22as
        0x237s
        0x233s
        0x23bs
        0x4cas
        0x4cds
        0x4d6s
        0x4d6s
        0x4d1s
        0x4d6s
        0x4dfs
        0x4e7s
        0x4ccs
        0x4d1s
        0x4d5s
        0x4dds
        0x926s
        0x921s
        0x93as
        0x93as
        0x93ds
        0x93as
        0x933s
        0x90bs
        0x920s
        0x93ds
        0x939s
        0x931s
        0x90bs
        0x920s
        0x93ds
        0x939s
        0x931s
        0x927s
        0x920s
        0x935s
        0x939s
        0x924s
    .end array-data
.end method

.method public synthetic constructor <init>(Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/dragon/read/app/n2;->a:Z

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "Aqu6FXjKYax5RrD6"

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧ۠ۧۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_1a
    return-void
.end method

.method public static ۣ۟ۡۦ۠()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/n2;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۡ۠ۧ(Ljava/lang/Object;)Lfv6/g0;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lfv6/h0;

    iget-object p0, p0, Lfv6/h0;->a:Lfv6/g0;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣ۠ۢ()Landroid/content/SharedPreferences;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lfv6/g0;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 9

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->۟ۡ۟ۡۤ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۦۦۧ۟()Lfv6/h0;

    move-result-object v1

    if-eqz v0, :cond_33

    invoke-static {v1}, Lcom/dragon/read/app/n2;->۟ۤۡ۠ۧ(Ljava/lang/Object;)Lfv6/g0;

    move-result-object v0

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v2

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/app/n2;->ۣ۠ۢ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/n2;->ۣ۟ۡۦ۠()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v5, v5, -0x1cf

    const/16 v6, 0x25e

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v6}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟ۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    :cond_33
    invoke-static {v1}, Lcom/dragon/read/app/n2;->۟ۤۡ۠ۧ(Ljava/lang/Object;)Lfv6/g0;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/app/n2;->ۣ۠ۢ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/n2;->ۣ۟ۡۦ۠()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v2, v2, -0x260

    const/16 v3, 0x4b8

    const/16 v4, 0x13

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v2, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    int-to-long v2, v2

    const-wide/16 v4, -0x3e7

    xor-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟ۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/n2;->ۣ۟ۡۦ۠()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v2, v2, -0x108

    const/16 v3, 0x954

    const/16 v4, 0x1f

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟ۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-ltz v0, :cond_8c

    const-string v0, "bKFMaoz6IFvq35"

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۧ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_8c
    return-void
.end method
