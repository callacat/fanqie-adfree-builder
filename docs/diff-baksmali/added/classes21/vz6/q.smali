.class public final synthetic Lvz6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ui/menu/caloglayout/a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/a;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz6/q;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    iput p2, p0, Lvz6/q;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lvz6/q;->a:Lcom/dragon/read/ui/menu/caloglayout/a;

    .line 16908290
    iget v1, p0, Lvz6/q;->b:I

    .line 16908292
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 16908294
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/menu/caloglayout/a;->a(I)V

    .line 16908297
    return-void
.end method
