.class public final synthetic Lx64/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx64/g;->a:Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lx64/g;->a:Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->q:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->pg()Landroid/view/View;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const/16 v2, 0x8

    .line 196617
    .line 196618
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/AbsRecyclerListFragment;->b:Landroid/view/View;

    .line 196622
    .line 196623
    if-eqz v0, :cond_12

    .line 196624
    .line 196625
    goto :goto_18

    .line 196626
    :cond_12
    const-string v0, ""

    .line 196627
    .line 196628
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    const/4 v0, 0x0

    .line 196632
    :goto_18
    const/4 v1, 0x0

    .line 196633
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method
