.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/model/BookMallDefaultTabData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/model/BookMallDefaultTabData;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/p0;->a:Lcom/dragon/read/model/BookMallDefaultTabData;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/p0;->a:Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/t6;->n(Lcom/dragon/read/model/BookMallDefaultTabData;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
