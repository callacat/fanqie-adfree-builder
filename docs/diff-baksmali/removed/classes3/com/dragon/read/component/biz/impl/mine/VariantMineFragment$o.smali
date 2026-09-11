.class public final Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->ng()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$o;->c:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$o;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$o;->b:Landroid/view/View;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$o;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327681
    .line 327682
    if-eqz v0, :cond_4e

    .line 327683
    .line 327684
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_d

    .line 327689
    .line 327690
    const/16 v1, 0x8

    .line 327691
    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v1, 0x0

    .line 327694
    :goto_e
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$o;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327698
    .line 327699
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$o;->b:Landroid/view/View;

    .line 327700
    .line 327701
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$o;->b:Landroid/view/View;

    .line 327706
    .line 327707
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$o;->c:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    .line 327712
    .line 327713
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 327718
    .line 327719
    .line 327720
    move-result v3

    .line 327721
    add-int/2addr v2, v3

    .line 327722
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 327723
    .line 327724
    .line 327725
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327726
    .line 327727
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 327728
    .line 327729
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    if-eqz v0, :cond_43

    .line 327734
    .line 327735
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$o;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327736
    .line 327737
    sget-object v1, Ljb3/b;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    .line 327738
    .line 327739
    const-string v1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_565_mine_header_top_lynx_style.png"

    .line 327740
    .line 327741
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327742
    .line 327743
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 327744
    .line 327745
    .line 327746
    goto :goto_4e

    .line 327747
    :cond_43
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$o;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327748
    .line 327749
    invoke-static {}, Ljb3/b;->j()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327754
    .line 327755
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    :goto_4e
    return-void
.end method
