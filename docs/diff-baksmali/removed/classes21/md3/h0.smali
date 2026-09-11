.class public final synthetic Lmd3/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkd3/h;

.field public final synthetic c:Lmd3/w0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lmd3/y2;Lmd3/w0;Lmd3/v2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/h0;->a:Landroid/view/View;

    iput-object p2, p0, Lmd3/h0;->b:Lkd3/h;

    iput-object p3, p0, Lmd3/h0;->c:Lmd3/w0;

    iput-object p4, p0, Lmd3/h0;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lmd3/h0;->a:Landroid/view/View;

    .line 196609
    .line 196610
    iget-object v1, p0, Lmd3/h0;->b:Lkd3/h;

    .line 196611
    .line 196612
    iget-object v2, p0, Lmd3/h0;->c:Lmd3/w0;

    .line 196613
    .line 196614
    iget-object v3, p0, Lmd3/h0;->d:Lkotlin/jvm/functions/Function0;

    .line 196615
    .line 196616
    sget-object v4, Lmd3/v0;->a:Lmd3/v0;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    check-cast v1, Lmd3/w0;

    .line 196623
    .line 196624
    if-nez v1, :cond_13

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    move-object v2, v1

    .line 196628
    :goto_14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    .line 196630
    .line 196631
    invoke-static {v0, v2, v3}, Lmd3/v0;->e(Landroid/view/View;Lmd3/w0;Lkotlin/jvm/functions/Function0;)V

    .line 196632
    .line 196633
    .line 196634
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    .line 196636
    return-object v0
.end method
