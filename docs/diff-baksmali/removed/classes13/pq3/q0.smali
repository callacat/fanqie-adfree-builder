.class public final synthetic Lpq3/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lpq3/r0;


# direct methods
.method public synthetic constructor <init>(Lpq3/r0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq3/q0;->a:Lpq3/r0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lpq3/q0;->a:Lpq3/r0;

    .line 65537
    .line 65538
    new-instance v1, Lpq3/r0$b;

    .line 65539
    .line 65540
    invoke-direct {v1, v0}, Lpq3/r0$b;-><init>(Lpq3/r0;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v1
.end method
