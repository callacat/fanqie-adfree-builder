.class public final synthetic Lcom/dragon/read/component/biz/impl/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/x7;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/util/x7;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/m4;->a:Lcom/dragon/read/util/x7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/m4;->a:Lcom/dragon/read/util/x7;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/NsWebSocketServiceImpl;->a(Lcom/dragon/read/util/x7;Ljava/lang/String;)V

    return-void
.end method
