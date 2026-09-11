.class public final synthetic Lwp5/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwp5/j0;


# direct methods
.method public synthetic constructor <init>(Lwp5/j0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp5/l0;->a:Lwp5/j0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lwp5/l0;->a:Lwp5/j0;

    .line 131074
    const-string v1, "close_button"

    .line 131076
    invoke-virtual {v0, v1}, Lfp5/s;->dismiss(Ljava/lang/String;)V

    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131081
    return-object v0
.end method
