.class public final synthetic Lqm6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqm6/i;


# direct methods
.method public synthetic constructor <init>(Lqm6/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm6/e;->a:Lqm6/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lqm6/e;->a:Lqm6/i;

    .line 16908290
    check-cast p1, Lcom/dragon/read/rpc/model/TopicMixedData;

    .line 16908292
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908295
    const/4 v1, 0x1

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lqm6/i;->b(Lcom/dragon/read/rpc/model/TopicMixedData;Z)V

    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    return-object p1
.end method
