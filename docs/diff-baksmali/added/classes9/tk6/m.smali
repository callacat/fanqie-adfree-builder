.class public final synthetic Ltk6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltk6/n;

.field public final synthetic b:Lcom/dragon/read/rpc/model/UgcProduceTask;


# direct methods
.method public synthetic constructor <init>(Ltk6/n;Lcom/dragon/read/rpc/model/UgcProduceTask;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk6/m;->a:Ltk6/n;

    iput-object p2, p0, Ltk6/m;->b:Lcom/dragon/read/rpc/model/UgcProduceTask;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Ltk6/m;->a:Ltk6/n;

    iget-object v1, p0, Ltk6/m;->b:Lcom/dragon/read/rpc/model/UgcProduceTask;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ltk6/n;->h(Ltk6/n;Lcom/dragon/read/rpc/model/UgcProduceTask;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
