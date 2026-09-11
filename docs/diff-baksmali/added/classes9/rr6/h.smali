.class public final synthetic Lrr6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrr6/p;


# direct methods
.method public synthetic constructor <init>(Lrr6/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr6/h;->a:Lrr6/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lrr6/h;->a:Lrr6/p;

    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908292
    invoke-virtual {v0, p1}, Lrr6/p;->j(Ljava/lang/Throwable;)V

    .line 16908295
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    return-object p1
.end method
