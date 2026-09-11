.class public final synthetic Lcom/dragon/read/component/biz/impl/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/m1;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/m1;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    check-cast p1, Lcom/dragon/read/model/BookMallDefaultTabData;

    sget-object v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Ug(Lcom/dragon/read/model/BookMallDefaultTabData;)V

    return-void
.end method
