.class public final synthetic Lcom/dragon/read/ad/util/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Landroid/app/Activity;

.field public final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/ad/util/w;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/dragon/read/ad/util/w;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/dragon/read/ad/util/w;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result p1

    if-ltz p1, :cond_1e

    const-string p1, "luG0H"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۤۢۢۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۠ۤ۠ۥ()Lcom/dragon/read/user/douyin/TokenHelper;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/user/douyin/TokenHelper;

    check-cast p1, Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/dragon/read/user/douyin/TokenHelper;->refreshTokenIfNeed$default(Lcom/dragon/read/user/douyin/TokenHelper;Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->۟ۤۦۡۢ(Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->ۡ۟ۧۤ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣۤ۟ۡ(Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/ad/util/w;->۠ۤ۠ۥ()Lcom/dragon/read/user/douyin/TokenHelper;

    move-result-object v3

    new-instance v4, Lcom/dragon/read/ad/util/z;

    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/ad/util/z;-><init>(Lkotlin/jvm/functions/Function2;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    sget v0, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v0, v0, 0x3a1

    const/4 v1, 0x0

    invoke-static {v3, v4, v1, v0, v1}, Lcom/dragon/read/ad/util/w;->ۨ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
