.class public final synthetic Lql6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/SelectorItem;

.field public final synthetic b:Lql6/q;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/SelectorItem;Lql6/q;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql6/o;->a:Lcom/dragon/read/rpc/model/SelectorItem;

    iput-object p2, p0, Lql6/o;->b:Lql6/q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lql6/o;->a:Lcom/dragon/read/rpc/model/SelectorItem;

    .line 262146
    iget-object v1, p0, Lql6/o;->b:Lql6/q;

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/rpc/model/SelectorItem;->selectorItemId:Ljava/lang/String;

    .line 262150
    if-nez v2, :cond_b

    .line 262152
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262154
    goto :goto_22

    .line 262155
    :cond_b
    iget-object v3, v1, Lql6/q;->f:Ljava/util/Set;

    .line 262157
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262160
    move-result v3

    .line 262161
    if-eqz v3, :cond_16

    .line 262163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262165
    goto :goto_22

    .line 262166
    :cond_16
    iget-object v3, v1, Lql6/q;->f:Ljava/util/Set;

    .line 262168
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262171
    iget-object v1, v1, Lql6/q;->d:Lkotlin/jvm/functions/Function1;

    .line 262173
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    :goto_22
    return-object v0
.end method
