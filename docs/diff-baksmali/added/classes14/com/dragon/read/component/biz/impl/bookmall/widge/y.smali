.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/widge/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly47/c$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/y;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    return-void
.end method


# virtual methods
.method public final onPositionChange(II)V
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/y;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 33685506
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->s:Lcom/dragon/read/component/biz/impl/bookmall/widge/z$e;

    .line 33685508
    if-eqz v1, :cond_9

    .line 33685510
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z$e;->a(II)V

    .line 33685513
    :cond_9
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->g(I)V

    .line 33685516
    return-void
.end method
