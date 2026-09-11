.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/n1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/mine/card/model/a2;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/a2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/n1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/a2;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "WxNBknVxk4dzL"

    invoke-static {p1}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣ۟۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡۧ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/a2;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۥۥۤ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
