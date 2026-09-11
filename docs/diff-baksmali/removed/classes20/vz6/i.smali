.class public final synthetic Lvz6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz6/i;->a:Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lvz6/i;->a:Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    iget-object p1, v0, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973829
    .line 16973830
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, v0, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method
