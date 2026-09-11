.class public final synthetic Lzb4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lzb4/l;


# direct methods
.method public synthetic constructor <init>(Lzb4/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb4/k;->a:Lzb4/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget-object v7, p0, Lzb4/k;->a:Lzb4/l;

    .line 327681
    .line 327682
    new-instance v9, Landroidx/compose/ui/platform/ComposeView;

    .line 327683
    .line 327684
    invoke-virtual {v7}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, ""

    .line 327689
    .line 327690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    const/4 v2, 0x0

    .line 327694
    const/4 v3, 0x6

    .line 327695
    invoke-direct {v9, v0, v2, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 327696
    .line 327697
    .line 327698
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 327699
    .line 327700
    invoke-virtual {v9, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v0, v7, Lzb4/l;->b:Lcom/ss/android/update/z;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/ss/android/update/z;->i()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    iget-object v0, v7, Lzb4/l;->b:Lcom/ss/android/update/z;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Lcom/ss/android/update/z;->M()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    const/4 v3, 0x0

    .line 327716
    const/4 v10, 0x1

    .line 327717
    if-eqz v0, :cond_29

    .line 327718
    .line 327719
    const/4 v4, 0x1

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v4, 0x0

    .line 327722
    :goto_2a
    iget-object v0, v7, Lzb4/l;->b:Lcom/ss/android/update/z;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Lcom/ss/android/update/z;->T()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v5

    .line 327728
    const-class v0, Lcom/ss/android/update/UpdateService;

    .line 327729
    .line 327730
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    check-cast v0, Lcom/ss/android/update/UpdateService;

    .line 327735
    .line 327736
    iget-object v6, v7, Lzb4/l;->b:Lcom/ss/android/update/z;

    .line 327737
    .line 327738
    invoke-virtual {v6}, Lcom/ss/android/update/z;->O()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v6

    .line 327742
    invoke-interface {v0, v6}, Lcom/ss/android/update/UpdateService;->parseWhatsNew(Ljava/lang/String;)Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v6

    .line 327746
    iget-object v0, v7, Lzb4/l;->b:Lcom/ss/android/update/z;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Lcom/ss/android/update/z;->y()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v8

    .line 327752
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    iget-object v0, v7, Lzb4/l;->b:Lcom/ss/android/update/z;

    .line 327756
    .line 327757
    invoke-virtual {v0}, Lcom/ss/android/update/z;->K()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v11

    .line 327761
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    sget-object v0, Lzb4/l;->f:Ljava/lang/String;

    .line 327765
    .line 327766
    new-array v1, v3, [Ljava/lang/Object;

    .line 327767
    .line 327768
    const-string v3, "default"

    .line 327769
    .line 327770
    const-string v12, "\u521d\u59cb\u5316\u6570\u636e\u548cComposeView"

    .line 327771
    .line 327772
    invoke-static {v3, v0, v12, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327773
    .line 327774
    .line 327775
    new-instance v12, Lzb4/l$b;

    .line 327776
    .line 327777
    move-object v0, v12

    .line 327778
    move v1, v2

    .line 327779
    move v2, v4

    .line 327780
    move v3, v5

    .line 327781
    move-object v4, v6

    .line 327782
    move-object v5, v8

    .line 327783
    move-object v6, v11

    .line 327784
    move-object v8, v9

    .line 327785
    invoke-direct/range {v0 .. v8}, Lzb4/l$b;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzb4/l;Landroidx/compose/ui/platform/ComposeView;)V

    .line 327786
    .line 327787
    .line 327788
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 327789
    .line 327790
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 327791
    .line 327792
    const v1, 0x7d204247

    .line 327793
    .line 327794
    .line 327795
    invoke-direct {v0, v1, v12, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 327796
    .line 327797
    .line 327798
    invoke-virtual {v9, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 327799
    .line 327800
    .line 327801
    return-object v9
.end method
