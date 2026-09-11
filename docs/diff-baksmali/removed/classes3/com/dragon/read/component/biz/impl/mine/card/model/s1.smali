.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/card/model/a2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/a2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/s1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/a2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/s1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/a2;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->q:Lg47/c;

    .line 327683
    .line 327684
    const-string v2, "experience"

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-eqz v1, :cond_46

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
    goto :goto_46

    .line 327699
    :cond_13
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327700
    .line 327701
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->l:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 327705
    .line 327706
    new-instance v5, Lcom/dragon/read/component/biz/impl/mine/card/model/m1;

    .line 327707
    .line 327708
    invoke-direct {v5, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/m1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->b(Lkotlin/jvm/functions/Function2;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327715
    .line 327716
    check-cast v1, La44/d;

    .line 327717
    .line 327718
    if-nez v1, :cond_32

    .line 327719
    .line 327720
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->i:Ljava/lang/String;

    .line 327721
    .line 327722
    const-string v1, "no adorder item, skip report bubble click"

    .line 327723
    .line 327724
    new-array v3, v3, [Ljava/lang/Object;

    .line 327725
    .line 327726
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    goto :goto_4f

    .line 327730
    :cond_32
    iget-object v2, v1, Lz34/k;->j:Ljava/lang/String;

    .line 327731
    .line 327732
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->D:Ljava/lang/String;

    .line 327733
    .line 327734
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->E:Ljava/lang/String;

    .line 327735
    .line 327736
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    xor-int/lit8 v0, v0, 0x1

    .line 327741
    .line 327742
    invoke-virtual {v1}, La44/d;->b()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    invoke-static {v2, v3, v0, v1}, Le44/x;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 327747
    .line 327748
    .line 327749
    goto :goto_4f

    .line 327750
    :cond_46
    :goto_46
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->i:Ljava/lang/String;

    .line 327751
    .line 327752
    const-string v1, "popup bubble not showing now, skip report click"

    .line 327753
    .line 327754
    new-array v3, v3, [Ljava/lang/Object;

    .line 327755
    .line 327756
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    :goto_4f
    return-void
.end method
