.class public final synthetic Lqe3/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmz5/b;


# direct methods
.method public synthetic constructor <init>(Lmz5/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe3/t0;->a:Lmz5/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lqe3/t0;->a:Lmz5/b;

    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908292
    if-eqz v0, :cond_c

    .line 16908294
    const-string/jumbo p1, "task is null"

    .line 16908297
    invoke-interface {v0, p1}, Lmz5/b;->a(Ljava/lang/String;)V

    .line 16908300
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    return-object p1
.end method
