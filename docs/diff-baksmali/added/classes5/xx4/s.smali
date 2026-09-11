.class public final synthetic Lxx4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxx4/n;


# direct methods
.method public synthetic constructor <init>(Lxx4/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx4/s;->a:Lxx4/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lxx4/s;->a:Lxx4/n;

    .line 16908290
    invoke-interface {p1}, Lxx4/n;->onLoadSuccess()V

    .line 16908293
    invoke-interface {p1}, Lxx4/n;->b()V

    .line 16908296
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    return-object p1
.end method
