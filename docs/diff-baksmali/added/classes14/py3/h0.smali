.class public final synthetic Lpy3/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltm3/v$a;


# direct methods
.method public synthetic constructor <init>(Lor4/w$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy3/h0;->a:Ltm3/v$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lpy3/h0;->a:Ltm3/v$a;

    .line 16908290
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReportResponse;

    .line 16908292
    invoke-interface {v0}, Ltm3/v$a;->a()V

    .line 16908295
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    return-object p1
.end method
