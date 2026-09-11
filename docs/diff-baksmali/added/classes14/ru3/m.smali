.class public final synthetic Lru3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lru3/k$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lru3/k$a;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru3/m;->a:Lru3/k$a;

    iput-object p2, p0, Lru3/m;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru3/m;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lru3/m;->a:Lru3/k$a;

    .line 16908290
    iget-object v1, p0, Lru3/m;->b:Ljava/lang/String;

    .line 16908292
    iget-boolean v2, p0, Lru3/m;->c:Z

    .line 16908294
    check-cast p1, Ljava/lang/Boolean;

    .line 16908296
    invoke-interface {v0, v1, v2}, Lru3/k$a;->onSuccess(Ljava/lang/String;Z)V

    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    return-object p1
.end method
