.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/k;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/mine/card/model/l;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/l;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/k;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/l;

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "i6EoyIKXW"

    invoke-static {p1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۧۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟ۡۦۤۤ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lx54/k0;

    invoke-virtual {p0}, Lx54/k0;->b()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۡۧۤ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۨۤۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۣ۟ۧ۟ۡ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/l;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۨۦ۠(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟ۡۡۡ(Ljava/lang/Object;)Lx54/k0;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/k;->ۦۨۤۤ(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/k;->۟ۡۦۤۤ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۨۦ۠(Ljava/lang/Object;)V

    :cond_19
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/k;->ۣۡۧۤ()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
