.class public final synthetic Lse3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lgp3/l;


# direct methods
.method public synthetic constructor <init>(Lgp3/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse3/p;->a:Lgp3/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lse3/p;->a:Lgp3/l;

    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908292
    invoke-interface {v0}, Lgp3/l;->a()V

    .line 16908295
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    return-object p1
.end method
