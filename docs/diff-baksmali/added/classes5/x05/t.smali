.class public final synthetic Lx05/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lx05/o;


# direct methods
.method public synthetic constructor <init>(Lx05/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx05/t;->a:Lx05/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lx05/t;->a:Lx05/o;

    .line 16908290
    check-cast p1, Ljava/lang/String;

    .line 16908292
    invoke-virtual {v0}, Lx05/o;->U2()V

    .line 16908295
    invoke-virtual {v0, p1}, Lx05/o;->d3(Ljava/lang/String;)V

    .line 16908298
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    return-object p1
.end method
