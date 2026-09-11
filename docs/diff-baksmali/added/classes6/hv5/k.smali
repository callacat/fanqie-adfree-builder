.class public final synthetic Lhv5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/nonstandard/ad/adapter/a;

.field public final synthetic b:Lcom/dragon/read/pages/bullet/LynxCardView;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/nonstandard/ad/adapter/a;Lcom/dragon/read/pages/bullet/LynxCardView;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv5/k;->a:Lcom/dragon/read/nonstandard/ad/adapter/a;

    iput-object p2, p0, Lhv5/k;->b:Lcom/dragon/read/pages/bullet/LynxCardView;

    iput-boolean p3, p0, Lhv5/k;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lhv5/k;->a:Lcom/dragon/read/nonstandard/ad/adapter/a;

    .line 327682
    iget-object v1, p0, Lhv5/k;->b:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 327684
    iget-boolean v2, p0, Lhv5/k;->c:Z

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->c()Lqh4/h;

    .line 327689
    move-result-object v3

    .line 327690
    if-eqz v3, :cond_16

    .line 327692
    invoke-interface {v3}, Lqh4/h;->c()Lqh4/b;

    .line 327695
    move-result-object v3

    .line 327696
    if-eqz v3, :cond_16

    .line 327698
    const/4 v4, 0x1

    .line 327699
    invoke-interface {v3, v4}, Lqh4/b;->P(Z)V

    .line 327702
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->c()Lqh4/h;

    .line 327705
    move-result-object v3

    .line 327706
    if-eqz v3, :cond_27

    .line 327708
    invoke-interface {v3}, Lqh4/h;->b()Lqh4/g;

    .line 327711
    move-result-object v3

    .line 327712
    if-eqz v3, :cond_27

    .line 327714
    const-string v4, "SeriesNonStandardPauseAdDataProvider"

    .line 327716
    invoke-interface {v3, v4}, Lqh4/g;->N5(Ljava/lang/String;)V

    .line 327719
    :cond_27
    const/4 v3, 0x0

    .line 327720
    if-eqz v1, :cond_2f

    .line 327722
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327725
    move-result-object v4

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v4, v3

    .line 327728
    :goto_30
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 327730
    if-eqz v5, :cond_37

    .line 327732
    move-object v3, v4

    .line 327733
    check-cast v3, Landroid/view/ViewGroup;

    .line 327735
    :cond_37
    if-eqz v3, :cond_3c

    .line 327737
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327740
    :cond_3c
    if-eqz v2, :cond_4d

    .line 327742
    invoke-virtual {v0}, Lcom/dragon/read/nonstandard/ad/adapter/a;->c()Lqh4/h;

    .line 327745
    move-result-object v0

    .line 327746
    if-eqz v0, :cond_4d

    .line 327748
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 327751
    move-result-object v0

    .line 327752
    if-eqz v0, :cond_4d

    .line 327754
    invoke-interface {v0}, Lqh4/c;->p()V

    .line 327757
    :cond_4d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327759
    return-object v0
.end method
