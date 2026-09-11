.class public final synthetic Lgm4/j;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lgm4/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x14

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lgm4/j;->short:[S

    return-void

    :array_a
    .array-data 2
        0x894s
        0x897s
        0x897s
        0x896s
        0x88ds
        0x89cs
        0x89ds
        0x886s
        0x88ds
        0x891s
        0x89es
        0x89bs
        0x891s
        0x899s
        0x88ds
        0x891s
        0x89ds
        0x887s
        0x89cs
        0x886s
    .end array-data
.end method

.method public synthetic constructor <init>(Lgm4/c0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm4/j;->a:Lgm4/a0;

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result p1

    if-gtz p1, :cond_16

    const-string p1, "ybQV"

    invoke-static {p1}, La/ۣ۟ۢۧۡ;->۟ۢۤۦۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method public static ۟ۤۢۨ۟()[S
    .registers 1

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lgm4/j;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧۥۣۥ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠ۧۢۢ()Lfm4/o0;
    .registers 1

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lfm4/o0;->a:Lfm4/o0;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۢۢۤ(Ljava/lang/Object;)Landroid/content/SharedPreferences;
    .registers 2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lfm4/o0;

    invoke-virtual {p0}, Lfm4/o0;->e()Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۥۣۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lfm4/q0;

    check-cast p1, Lfm4/p0;

    invoke-virtual {p0, p1}, Lfm4/q0;->a(Lfm4/p0;)V

    :cond_d
    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "abP7TxCzmkYPybEf4SNk8U5"

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۣ۟ۧۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۨۥۦۣ(Ljava/lang/Object;)Lgm4/a0;

    move-result-object v0

    check-cast p1, Ljava/lang/Float;

    invoke-static {p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟۠ۡۧ(Ljava/lang/Object;)F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۣ۟ۡۤ(Ljava/lang/Object;)Lfm4/q0;

    move-result-object v1

    new-instance v2, Lfm4/p0$e;

    invoke-direct {v2, p1}, Lfm4/p0$e;-><init>(I)V

    invoke-static {v1, v2}, Lgm4/j;->ۥۣۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez p1, :cond_2d

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۥ۟ۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۥۣۧۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۡۦۡۢ(Ljava/lang/Object;I)V

    invoke-static {v0}, Lmj4/ۣۧ۟۟;->۟ۧۦۥۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۦۤۥۢ(Ljava/lang/Object;)Lgm4/a0$b;

    move-result-object v0

    goto :goto_40

    :cond_2d
    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۥ۟ۢ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣ۟۠ۤۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۡۦۡۢ(Ljava/lang/Object;I)V

    invoke-static {v0}, Lmj4/ۣۧ۟۟;->۟ۧۦۥۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-static {v0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۡۡۢ۠(Ljava/lang/Object;)Lgm4/a0$a;

    move-result-object v0

    :goto_40
    invoke-static {p1, v0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۧۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lgm4/j;->۠ۧۢۢ()Lfm4/o0;

    move-result-object p1

    invoke-static {p1}, Lgm4/j;->ۣۢۢۤ(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {}, Lgm4/j;->۟ۤۢۨ۟()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v1, v1, 0x6b

    const/16 v2, 0x8d2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    if-nez v1, :cond_61

    goto :goto_6b

    :cond_61
    invoke-static {p1}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1, v0, v3}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    :goto_6b
    invoke-static {}, Lgm4/j;->۟ۧۥۣۥ()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
