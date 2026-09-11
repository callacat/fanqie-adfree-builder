.class public final synthetic Lgn5/d;
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
    sget-object v0, Lff5/e;->U0:Lff5/e;

    .line 65538
    invoke-interface {v0}, Lff5/e;->interceptorProvider()Lcom/dragon/read/kmp/reader/services/a;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
