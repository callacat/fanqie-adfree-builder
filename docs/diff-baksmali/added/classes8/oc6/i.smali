.class public final synthetic Loc6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Loc6/j;


# direct methods
.method public synthetic constructor <init>(Loc6/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc6/i;->a:Loc6/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Loc6/i;->a:Loc6/j;

    .line 196610
    iget-object v1, v0, Loc6/j;->h:Lkotlin/Lazy;

    .line 196612
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Ljava/lang/Boolean;

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_13

    .line 196624
    iget-object v0, v0, Loc6/j;->d:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    sget-object v0, Lcom/dragon/community/api/model/VideoEntranceType;->NONE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 196629
    :goto_15
    return-object v0
.end method
