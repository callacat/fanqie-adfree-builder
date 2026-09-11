.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/api/NsBookmallApi;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/api/NsBookmallApi;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/v;->a:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/v;->a:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    check-cast p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;

    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->onSeriesVideoMaterialDelivered(Lcom/dragon/read/rpc/model/BookstoreTabResponse;)V

    return-void
.end method
