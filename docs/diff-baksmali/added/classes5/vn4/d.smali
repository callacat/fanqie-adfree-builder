.class public final synthetic Lvn4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn4/d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvn4/d;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->a:Lyf4/b;

    .line 196612
    invoke-virtual {v1}, Lyf4/b;->d()Lqh4/c;

    .line 196615
    move-result-object v1

    .line 196616
    if-eqz v1, :cond_e

    .line 196618
    const/4 v2, 0x0

    .line 196619
    invoke-interface {v1, v2}, Lqh4/c;->h2(Z)V

    .line 196622
    :cond_e
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->a:Lyf4/b;

    .line 196624
    invoke-virtual {v0}, Lyf4/b;->d()Lqh4/c;

    .line 196627
    move-result-object v0

    .line 196628
    if-eqz v0, :cond_19

    .line 196630
    invoke-interface {v0}, Lqh4/c;->n1()V

    .line 196633
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    return-object v0
.end method
