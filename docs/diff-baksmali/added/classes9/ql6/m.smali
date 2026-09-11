.class public final synthetic Lql6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lql6/q;

.field public final synthetic b:Lcom/dragon/read/rpc/model/SelectorItem;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/SelectorItem;Lql6/q;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lql6/m;->a:Lql6/q;

    iput-object p1, p0, Lql6/m;->b:Lcom/dragon/read/rpc/model/SelectorItem;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lql6/m;->a:Lql6/q;

    .line 131074
    iget-object v1, p0, Lql6/m;->b:Lcom/dragon/read/rpc/model/SelectorItem;

    .line 131076
    iget-object v0, v0, Lql6/q;->c:Lkotlin/jvm/functions/Function1;

    .line 131078
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    return-object v0
.end method
