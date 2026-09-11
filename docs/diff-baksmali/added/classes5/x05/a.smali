.class public final synthetic Lx05/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lx05/o;


# direct methods
.method public synthetic constructor <init>(Lx05/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx05/a;->a:Lx05/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lx05/a;->a:Lx05/o;

    .line 196610
    invoke-virtual {v0}, Lx05/o;->n3()Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_11

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196619
    move-result-object v1

    .line 196620
    if-eqz v1, :cond_11

    .line 196622
    invoke-virtual {v0}, Lx05/o;->P2()V

    .line 196625
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method
