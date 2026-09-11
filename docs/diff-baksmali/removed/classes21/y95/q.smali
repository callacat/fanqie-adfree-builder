.class public final synthetic Ly95/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ly95/r;


# direct methods
.method public synthetic constructor <init>(Ly95/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly95/q;->a:Ly95/r;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ly95/q;->a:Ly95/r;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lx05/o;->J2()Z

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65542
    .line 65543
    return-object v0
.end method
