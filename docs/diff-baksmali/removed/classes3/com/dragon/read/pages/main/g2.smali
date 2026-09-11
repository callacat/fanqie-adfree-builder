.class public final Lcom/dragon/read/pages/main/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/MainFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/main/g2;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/main/g2;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327683
    .line 327684
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327685
    .line 327686
    if-ne v0, v1, :cond_27

    .line 327687
    .line 327688
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 327689
    .line 327690
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-interface {v1}, Lgm3/d;->u0()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    if-nez v1, :cond_21

    .line 327699
    .line 327700
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-interface {v0}, Lgm3/d;->h0()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    if-eqz v0, :cond_1f

    .line 327709
    .line 327710
    goto :goto_21

    .line 327711
    :cond_1f
    const/4 v0, 0x0

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 327714
    :goto_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    goto :goto_42

    .line 327719
    :cond_27
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327720
    .line 327721
    if-ne v0, v1, :cond_40

    .line 327722
    .line 327723
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 327724
    .line 327725
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pages/main/g2;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 327730
    .line 327731
    invoke-virtual {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-interface {v0, v1}, Lgm3/d;->Y(Lcom/dragon/read/base/AbsFragment;)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v0

    .line 327739
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    goto :goto_42

    .line 327744
    :cond_40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327745
    .line 327746
    :goto_42
    return-object v0
.end method
