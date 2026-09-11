.class public final synthetic Lcom/dragon/read/pages/main/h3;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lcom/dragon/read/pages/main/i3;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/i3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/h3;->a:Lcom/dragon/read/pages/main/i3;

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "sBzbJa1aQlTwjtW9yH2slao"

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧ۠ۧۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟ۦۣۤۨ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۨۤۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/AbsRightSlideFragment;

    check-cast p1, Lcom/dragon/read/base/q;

    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsRightSlideFragment;->pf(Lcom/dragon/read/base/q;)V

    :cond_d
    return-void
.end method

.method public static ۨۥۤۨ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣ۟۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/i3;

    move-result-object v0

    check-cast p1, Lcom/dragon/read/base/q;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/dragon/read/pages/main/h3;->۟ۦۣۤۨ(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۤۨۤ(Ljava/lang/Object;)Lcom/dragon/read/base/AbsRightSlideFragment;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0, p1}, Lcom/dragon/read/pages/main/h3;->ۨۤۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    invoke-static {}, Lcom/dragon/read/pages/main/h3;->ۨۥۤۨ()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
