.class public final synthetic Ls07/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lv07/a;


# direct methods
.method public synthetic constructor <init>(Lv07/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls07/c;->a:Lv07/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ls07/c;->a:Lv07/a;

    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    invoke-interface {v0, p1}, Lv07/a;->a(Ljava/lang/Object;)V

    .line 16908298
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    return-object p1
.end method
