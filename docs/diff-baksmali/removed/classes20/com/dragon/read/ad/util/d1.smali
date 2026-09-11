.class public final synthetic Lcom/dragon/read/ad/util/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/util/WeChatOneJumpUtil$e;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ad/util/WeChatOneJumpUtil$e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/ad/util/d1;->a:Lcom/dragon/read/ad/util/WeChatOneJumpUtil$e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/dragon/read/ad/util/d1;->a:Lcom/dragon/read/ad/util/WeChatOneJumpUtil$e;

    check-cast p1, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$WXJumpInfoResponse;

    invoke-interface {v0, p1}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$e;->a(Lcom/dragon/read/ad/util/WeChatOneJumpUtil$WXJumpInfoResponse;)V

    return-void
.end method
