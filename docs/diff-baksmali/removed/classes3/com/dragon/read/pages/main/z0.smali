.class public final synthetic Lcom/dragon/read/pages/main/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/MainFragmentActivity;

.field public final synthetic b:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic c:Lcy1/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;Landroid/widget/FrameLayout$LayoutParams;Lcy1/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/z0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    iput-object p2, p0, Lcom/dragon/read/pages/main/z0;->b:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p3, p0, Lcom/dragon/read/pages/main/z0;->c:Lcy1/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/pages/main/z0;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/dragon/read/pages/main/z0;->b:Landroid/widget/FrameLayout$LayoutParams;

    .line 458755
    .line 458756
    iget-object v2, p0, Lcom/dragon/read/pages/main/z0;->c:Lcy1/b;

    .line 458757
    .line 458758
    const/4 v3, 0x2

    .line 458759
    new-array v3, v3, [I

    .line 458760
    .line 458761
    iget-object v4, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->q:Lv37/g;

    .line 458762
    .line 458763
    invoke-interface {v4}, Lv37/g;->getView()Landroid/view/View;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v4

    .line 458767
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 458768
    .line 458769
    .line 458770
    iget-object v4, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->q:Lv37/g;

    .line 458771
    .line 458772
    invoke-interface {v4}, Lv37/g;->getView()Landroid/view/View;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v4

    .line 458776
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 458777
    .line 458778
    .line 458779
    move-result v4

    .line 458780
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 458781
    .line 458782
    invoke-static {}, Lcom/dragon/read/base/util/f;->m()Ljava/lang/String;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v4

    .line 458786
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458787
    .line 458788
    const-string v6, "\u5c55\u793a\u6d3b\u52a8tab \u9690\u85cf\u798f\u5229tab post, location[0]="

    .line 458789
    .line 458790
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458791
    .line 458792
    .line 458793
    const/4 v6, 0x0

    .line 458794
    aget v7, v3, v6

    .line 458795
    .line 458796
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    const-string v7, ",location[1]="

    .line 458800
    .line 458801
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458802
    .line 458803
    .line 458804
    const/4 v7, 0x1

    .line 458805
    aget v7, v3, v7

    .line 458806
    .line 458807
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458808
    .line 458809
    .line 458810
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v5

    .line 458814
    new-array v7, v6, [Ljava/lang/Object;

    .line 458815
    .line 458816
    const-string v8, "default"

    .line 458817
    .line 458818
    invoke-static {v8, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458819
    .line 458820
    .line 458821
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->a1()Z

    .line 458822
    .line 458823
    .line 458824
    move-result v4

    .line 458825
    if-nez v4, :cond_bf

    .line 458826
    .line 458827
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458828
    .line 458829
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v4

    .line 458833
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/ILuckyService;->sixTabEnableActivityTabShow()Z

    .line 458834
    .line 458835
    .line 458836
    move-result v4

    .line 458837
    if-nez v4, :cond_64

    .line 458838
    .line 458839
    invoke-static {}, Lcom/dragon/read/base/util/f;->m()Ljava/lang/String;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v0

    .line 458843
    const-string v1, "\u5f00\u5173\u5173\u95ed\uff0c\u516d\u4e2atab\u4e0d\u5c55\u793a\u6d3b\u52a8tab"

    .line 458844
    .line 458845
    new-array v2, v6, [Ljava/lang/Object;

    .line 458846
    .line 458847
    invoke-static {v8, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458848
    .line 458849
    .line 458850
    goto/16 :goto_103

    .line 458851
    .line 458852
    :cond_64
    invoke-static {}, Lcom/dragon/read/base/util/f;->m()Ljava/lang/String;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v4

    .line 458856
    const-string v5, "\u547d\u4e2d\u516d\u4e2atab\u5b9e\u9a8c\u7ec4"

    .line 458857
    .line 458858
    new-array v7, v6, [Ljava/lang/Object;

    .line 458859
    .line 458860
    invoke-static {v8, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458861
    .line 458862
    .line 458863
    iget-object v4, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->C:Landroid/widget/FrameLayout;

    .line 458864
    .line 458865
    aget v3, v3, v6

    .line 458866
    .line 458867
    int-to-float v3, v3

    .line 458868
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setX(F)V

    .line 458869
    .line 458870
    .line 458871
    iget-object v3, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->C:Landroid/widget/FrameLayout;

    .line 458872
    .line 458873
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458874
    .line 458875
    .line 458876
    iget-object v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->D:Lcom/dragon/read/base/basescale/SkinFrameLayout;

    .line 458877
    .line 458878
    const/high16 v3, 0x41f00000    # 30.0f

    .line 458879
    .line 458880
    invoke-static {v0, v3}, Lnk7/j;->a(Landroid/content/Context;F)F

    .line 458881
    .line 458882
    .line 458883
    move-result v4

    .line 458884
    float-to-int v4, v4

    .line 458885
    invoke-static {v0, v3}, Lnk7/j;->a(Landroid/content/Context;F)F

    .line 458886
    .line 458887
    .line 458888
    move-result v3

    .line 458889
    float-to-int v3, v3

    .line 458890
    invoke-static {v1, v4, v3}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 458891
    .line 458892
    .line 458893
    invoke-virtual {v2}, Lcy1/b;->getTabName()Ljava/lang/String;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v1

    .line 458897
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458898
    .line 458899
    .line 458900
    move-result v1

    .line 458901
    if-nez v1, :cond_a0

    .line 458902
    .line 458903
    iget-object v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->E:Landroid/widget/TextView;

    .line 458904
    .line 458905
    invoke-virtual {v2}, Lcy1/b;->getTabName()Ljava/lang/String;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v3

    .line 458909
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458910
    .line 458911
    .line 458912
    :cond_a0
    iget-object v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->E:Landroid/widget/TextView;

    .line 458913
    .line 458914
    invoke-static {v1, v6}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 458915
    .line 458916
    .line 458917
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v1

    .line 458921
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableStandard()Z

    .line 458922
    .line 458923
    .line 458924
    move-result v1

    .line 458925
    if-nez v1, :cond_b7

    .line 458926
    .line 458927
    iget-object v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->E:Landroid/widget/TextView;

    .line 458928
    .line 458929
    const/high16 v3, 0x41000000    # 8.0f

    .line 458930
    .line 458931
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 458932
    .line 458933
    .line 458934
    goto :goto_de

    .line 458935
    :cond_b7
    iget-object v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->E:Landroid/widget/TextView;

    .line 458936
    .line 458937
    const/high16 v3, 0x40c00000    # 6.0f

    .line 458938
    .line 458939
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 458940
    .line 458941
    .line 458942
    goto :goto_de

    .line 458943
    :cond_bf
    invoke-static {}, Lcom/dragon/read/base/util/f;->m()Ljava/lang/String;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v4

    .line 458947
    const-string v5, "\u76f4\u63a5\u66ff\u6362\u798f\u5229icon\uff0c\u5c55\u793a\u6d3b\u52a8icon"

    .line 458948
    .line 458949
    new-array v7, v6, [Ljava/lang/Object;

    .line 458950
    .line 458951
    invoke-static {v8, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458952
    .line 458953
    .line 458954
    iget-object v4, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->C:Landroid/widget/FrameLayout;

    .line 458955
    .line 458956
    aget v3, v3, v6

    .line 458957
    .line 458958
    int-to-float v3, v3

    .line 458959
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setX(F)V

    .line 458960
    .line 458961
    .line 458962
    iget-object v3, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->C:Landroid/widget/FrameLayout;

    .line 458963
    .line 458964
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458965
    .line 458966
    .line 458967
    iget-object v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->E:Landroid/widget/TextView;

    .line 458968
    .line 458969
    const/16 v3, 0x8

    .line 458970
    .line 458971
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 458972
    .line 458973
    .line 458974
    :goto_de
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 458975
    .line 458976
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v1

    .line 458980
    iget-object v3, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->D:Lcom/dragon/read/base/basescale/SkinFrameLayout;

    .line 458981
    .line 458982
    invoke-interface {v1, v3, v2}, Lcom/dragon/read/component/biz/service/ILuckyService;->addLuckyDogTabView(Landroid/widget/FrameLayout;Lcy1/b;)V

    .line 458983
    .line 458984
    .line 458985
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 458986
    .line 458987
    .line 458988
    move-result v1

    .line 458989
    if-eqz v1, :cond_f4

    .line 458990
    .line 458991
    iget-object v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 458992
    .line 458993
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->W0(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 458994
    .line 458995
    .line 458996
    :cond_f4
    iget-object v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->C:Landroid/widget/FrameLayout;

    .line 458997
    .line 458998
    invoke-static {v1, v6}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 458999
    .line 459000
    .line 459001
    iget-object v0, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->q:Lv37/g;

    .line 459002
    .line 459003
    invoke-interface {v0}, Lv37/g;->getView()Landroid/view/View;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v0

    .line 459007
    const/4 v1, 0x4

    .line 459008
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 459009
    .line 459010
    .line 459011
    :goto_103
    return-void
.end method
