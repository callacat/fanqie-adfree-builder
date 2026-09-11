.class public final synthetic Ly24/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lfo3/c;


# direct methods
.method public synthetic constructor <init>(Lfo3/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly24/m;->a:Lfo3/c;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ly24/m;->a:Lfo3/c;

    .line 16908290
    check-cast p1, Ljava/lang/String;

    .line 16908292
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908295
    invoke-interface {v0, p1}, Lfo3/c;->onError(Ljava/lang/String;)V

    .line 16908298
    return-void
.end method
