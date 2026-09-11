.class public final synthetic Lcom/dragon/read/pages/main/g;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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

    iput-object p1, p0, Lcom/dragon/read/pages/main/g;->a:Lcom/dragon/read/pages/main/j;

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "22rBHaOXbox3mExPn34W33iL8LC"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠۠۠۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟ۤۥۥۥ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۨ۟ۨ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۦۣ۠۟(Ljava/lang/Object;)Lcom/dragon/read/pages/main/j;

    move-result-object v0

    check-cast p1, Ljava/lang/Exception;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/dragon/read/pages/main/g;->ۥۨ۟ۨ(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۤۥۢ(Ljava/lang/Object;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_17

    sget v2, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v2, v2, 0x2a2

    invoke-static {p1, v2}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۧۦۢۡ(Ljava/lang/Object;I)V

    :cond_17
    invoke-static {v0}, Lgm4/۟ۦۦ۠;->ۥۥۥ۠(Ljava/lang/Object;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-static {p1, v1}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۧۦۢۡ(Ljava/lang/Object;I)V

    :cond_20
    invoke-static {}, Lcom/dragon/read/pages/main/g;->۟ۤۥۥۥ()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
