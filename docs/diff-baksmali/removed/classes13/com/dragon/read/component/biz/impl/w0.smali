.class public final synthetic Lcom/dragon/read/component/biz/impl/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/ReaderClient;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/w0;->a:Lcom/dragon/reader/lib/ReaderClient;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/w0;->a:Lcom/dragon/reader/lib/ReaderClient;

    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/FanQieUgConfig;->a(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/model/TaskEndArgs;)V

    return-void
.end method
