.class public final synthetic Lcom/dragon/read/pages/main/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lcom/dragon/read/pages/main/j;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/f;->a:Lcom/dragon/read/pages/main/j;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "pu3obkmDIiGCAqsc5ytU"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۦۣۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۣ۟ۤۤ۟()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->ۣۥ۟۟(Ljava/lang/Object;)Lcom/dragon/read/pages/main/j;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۤۥۢ(Ljava/lang/Object;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۧۦۢۡ(Ljava/lang/Object;I)V

    :cond_e
    invoke-static {v0}, Lgm4/۟ۦۦ۠;->ۥۥۥ۠(Ljava/lang/Object;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    if-eqz v0, :cond_1b

    sget v1, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v1, v1, 0x128

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۧۦۢۡ(Ljava/lang/Object;I)V

    :cond_1b
    invoke-static {}, Lcom/dragon/read/pages/main/f;->ۣ۟ۤۤ۟()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
