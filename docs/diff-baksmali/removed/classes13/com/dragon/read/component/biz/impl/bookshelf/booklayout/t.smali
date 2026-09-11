.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/t;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const-string v3, ""

    .line 327686
    .line 327687
    if-nez v1, :cond_d

    .line 327688
    .line 327689
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    move-object v1, v2

    .line 327693
    :cond_d
    iget-object v1, v1, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 327694
    .line 327695
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    const/4 v4, 0x0

    .line 327699
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->u(Ljava/util/List;Z)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 327704
    .line 327705
    if-nez v5, :cond_1f

    .line 327706
    .line 327707
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    move-object v5, v2

    .line 327711
    :cond_1f
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 327712
    .line 327713
    if-nez v6, :cond_27

    .line 327714
    .line 327715
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    move-object v6, v2

    .line 327719
    :cond_27
    iget-object v6, v6, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 327720
    .line 327721
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v5, v1, v6}, Lju3/g;->Q2(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->E()V

    .line 327729
    .line 327730
    .line 327731
    sget-object v1, Ljx3/g;->a:Ljx3/g;

    .line 327732
    .line 327733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    const-string v5, "app_global_config"

    .line 327741
    .line 327742
    invoke-static {v1, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    const-string v5, "key_bs_mix_history"

    .line 327751
    .line 327752
    const/4 v6, 0x1

    .line 327753
    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327758
    .line 327759
    .line 327760
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->I:Lju3/g;

    .line 327761
    .line 327762
    if-nez v1, :cond_58

    .line 327763
    .line 327764
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    move-object v1, v2

    .line 327768
    :cond_58
    invoke-virtual {v1}, Lju3/g;->G2()Z

    .line 327769
    .line 327770
    .line 327771
    move-result v1

    .line 327772
    if-eqz v1, :cond_61

    .line 327773
    .line 327774
    invoke-virtual {v0, v6, v4, v6}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->J(ZZZ)V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->O:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/widget/a;

    .line 327778
    .line 327779
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327780
    .line 327781
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327782
    .line 327783
    .line 327784
    const-string v1, "click_bookshelf_history_close"

    .line 327785
    .line 327786
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327787
    .line 327788
    .line 327789
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327790
    .line 327791
    return-object v0
.end method
