.class public final synthetic Lgm4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lgm4/i0;


# direct methods
.method public synthetic constructor <init>(Lgm4/i0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm4/e0;->a:Lgm4/i0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lgm4/e0;->a:Lgm4/i0;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0}, Lgm4/i0;->a(Lgm4/i0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
