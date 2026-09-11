.class public final synthetic Lvz6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz6/k;->a:Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lvz6/k;->a:Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131076
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131078
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 131081
    iget-object v0, v0, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131083
    const/4 v1, 0x0

    .line 131084
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 131087
    return-void
.end method
