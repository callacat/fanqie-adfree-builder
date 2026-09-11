.class public final synthetic Lwq3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwq3/j;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryHolder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq3/a;->a:Lwq3/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lwq3/a;->a:Lwq3/j;

    .line 327682
    iget-object v1, v0, Lwq3/j;->r:Lcom/dragon/read/widget/NestRecyclerView;

    .line 327684
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 327687
    move-result v1

    .line 327688
    sget-object v2, Lwq3/j;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 327690
    const/4 v3, 0x1

    .line 327691
    new-array v3, v3, [Ljava/lang/Object;

    .line 327693
    const/4 v4, 0x0

    .line 327694
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327697
    move-result-object v5

    .line 327698
    aput-object v5, v3, v4

    .line 327700
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327703
    move-result-object v2

    .line 327704
    const-string v4, "deliver"

    .line 327706
    const-string v5, "recyclerHeight: %d"

    .line 327708
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    if-nez v1, :cond_22

    .line 327713
    goto :goto_40

    .line 327714
    :cond_22
    iget-object v2, v0, Lwq3/j;->u:Landroid/view/View;

    .line 327716
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327719
    move-result-object v2

    .line 327720
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327722
    iget-object v3, v0, Lwq3/j;->v:Landroid/view/View;

    .line 327724
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327727
    move-result-object v3

    .line 327728
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327730
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 327732
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 327734
    iget-object v1, v0, Lwq3/j;->u:Landroid/view/View;

    .line 327736
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327739
    iget-object v0, v0, Lwq3/j;->v:Landroid/view/View;

    .line 327741
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327744
    :goto_40
    return-void
.end method
