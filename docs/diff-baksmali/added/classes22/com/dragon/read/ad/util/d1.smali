.class public final synthetic Lcom/dragon/read/ad/util/d1;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final a:Lcom/dragon/read/ad/util/WeChatOneJumpUtil$e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/ad/util/WeChatOneJumpUtil$e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/ad/util/d1;->a:Lcom/dragon/read/ad/util/WeChatOneJumpUtil$e;

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "1v2u1FyAnhV"

    invoke-static {p1}, La/ۣ۟ۢۧۡ;->۟ۢۤۦۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۧۢۨۨ(Ljava/lang/Object;)Lcom/dragon/read/ad/util/WeChatOneJumpUtil$e;

    move-result-object v0

    check-cast p1, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$WXJumpInfoResponse;

    invoke-static {v0, p1}, Lmj4/ۣۧ۟۟;->ۣۦ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
