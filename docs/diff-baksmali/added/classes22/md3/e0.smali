.class public final synthetic Lmd3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmd3/g0;

.field public final synthetic b:Lcom/dragon/read/rpc/model/SubscribeOpType;


# direct methods
.method public synthetic constructor <init>(Lmd3/g0;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/e0;->a:Lmd3/g0;

    iput-object p2, p0, Lmd3/e0;->b:Lcom/dragon/read/rpc/model/SubscribeOpType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lmd3/e0;->a:Lmd3/g0;

    .line 16908290
    iget-object v1, p0, Lmd3/e0;->b:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 16908292
    check-cast p1, Ljava/lang/Throwable;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {v1}, Lmd3/g0;->d2(Lcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 16908300
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    return-object p1
.end method
