.class public final synthetic Lmd3/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/SubscribeOpType;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/k0;->a:Lcom/dragon/read/rpc/model/SubscribeOpType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lmd3/k0;->a:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 16908290
    check-cast p1, Ljava/lang/Throwable;

    .line 16908292
    sget-object p1, Lmd3/v0;->a:Lmd3/v0;

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {v0}, Lmd3/v0;->d(Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 16908300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    return-object p1
.end method
