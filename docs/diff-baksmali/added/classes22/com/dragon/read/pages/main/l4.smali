.class public final synthetic Lcom/dragon/read/pages/main/l4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x2c

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/l4;->short:[S

    return-void

    :array_a
    .array-data 2
        0x2a5s
        0x2abs
        0x2b7s
        0x291s
        0x2a2s
        0x2afs
        0x2bds
        0x2bas
        0x291s
        0x2bds
        0x2a6s
        0x2a1s
        0x2b9s
        0x291s
        0x2a3s
        0x2a7s
        0x2a0s
        0x2abs
        0x291s
        0x2acs
        0x2bbs
        0x2bas
        0x2bas
        0x2a1s
        0x2a0s
        0x291s
        0x2acs
        0x2a7s
        0x2a9s
        0x291s
        0x2bds
        0x2abs
        0x2a2s
        0x2a2s
        0x291s
        0x2bas
        0x2abs
        0x2b6s
        0x2bas
        0x291s
        0x2bas
        0x2a7s
        0x2a3s
        0x2abs
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "zCsY9ZacEKUbsUywU8lgQDH9sxL"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۤۤۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۟ۥۨ۠ۨ()[S
    .registers 1

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/l4;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 6

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۨۥۡ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/l4;->۟ۥۨ۠ۨ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v2, v2, 0x33

    const/16 v3, 0x2ce

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣ۟ۧۡۨ(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    return-void
.end method
