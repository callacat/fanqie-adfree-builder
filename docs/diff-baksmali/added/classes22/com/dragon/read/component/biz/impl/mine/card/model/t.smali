.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/t;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "kJHcFuVAjI9V1RCd0TuP"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۥۤۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۦ۟ۨ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۥۣ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result p1

    if-ltz p1, :cond_1c

    const-string p1, "r9vjhQ9eaiAltOWx2Y5y81Sl"

    invoke-static {p1}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۦۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_1c
    return-void
.end method
