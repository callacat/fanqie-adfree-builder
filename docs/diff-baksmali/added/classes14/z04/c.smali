.class public final synthetic Lz04/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz04/d;


# direct methods
.method public synthetic constructor <init>(Lz04/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz04/c;->a:Lz04/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz04/c;->a:Lz04/d;

    .line 131074
    invoke-virtual {v0}, Lz04/d;->k1()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method
