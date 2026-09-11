.class public final synthetic Lcom/dragon/read/util/a5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/a5;->short:[S

    return-void

    :array_a
    .array-data 2
        0x65cs
        0x65es
        0x649s
        0x654s
        0x64bs
        0x654s
        0x649s
        0x644s
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/a5;->a:Landroid/content/Context;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "h1qdS254sCf8g4rEVTvOhEPxst"

    invoke-static {p1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۢۡۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_1a
    return-void
.end method

.method public static ۤۧۦۧ()[S
    .registers 1

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/a5;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۤ۟ۡ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/a5;->ۤۧۦۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v2, v2, -0x25c

    const/16 v3, 0x63d

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۤ۟ۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/ActivityManager;

    if-eqz v1, :cond_1e

    check-cast v0, Landroid/app/ActivityManager;

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    return-object v0
.end method
