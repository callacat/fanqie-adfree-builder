.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/f1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/f1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->l:Lg47/c;

    .line 327683
    .line 327684
    const-string v2, "experience"

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-eqz v1, :cond_37

    .line 327688
    .line 327689
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    if-nez v1, :cond_13

    .line 327697
    .line 327698
    goto :goto_37

    .line 327699
    :cond_13
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->l()La44/d;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    if-nez v1, :cond_23

    .line 327704
    .line 327705
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->h:Ljava/lang/String;

    .line 327706
    .line 327707
    const-string v1, "no adorder item, skip report bubble click"

    .line 327708
    .line 327709
    new-array v3, v3, [Ljava/lang/Object;

    .line 327710
    .line 327711
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    goto :goto_40

    .line 327715
    :cond_23
    iget-object v2, v1, Lz34/k;->j:Ljava/lang/String;

    .line 327716
    .line 327717
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->z:Ljava/lang/String;

    .line 327718
    .line 327719
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->A:Ljava/lang/String;

    .line 327720
    .line 327721
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    xor-int/lit8 v0, v0, 0x1

    .line 327726
    .line 327727
    invoke-virtual {v1}, La44/d;->b()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    invoke-static {v2, v3, v0, v1}, Le44/x;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_40

    .line 327735
    :cond_37
    :goto_37
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/QuickAccessCard;->h:Ljava/lang/String;

    .line 327736
    .line 327737
    const-string v1, "popup bubble not showing now, skip report click"

    .line 327738
    .line 327739
    new-array v3, v3, [Ljava/lang/Object;

    .line 327740
    .line 327741
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    :goto_40
    return-void
.end method
