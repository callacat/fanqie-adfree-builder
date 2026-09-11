.class public final synthetic Lqf3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lbf3/k;->p0:Lbf3/k;

    .line 65538
    invoke-interface {v0}, Lbf3/k;->coreListenerApi()Lrf3/s8;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
