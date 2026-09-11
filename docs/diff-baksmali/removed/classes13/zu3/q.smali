.class public final synthetic Lzu3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/app/Activity;Landroid/view/View;Landroid/widget/ImageView;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu3/q;->a:Landroid/view/View;

    iput-object p2, p0, Lzu3/q;->b:Landroid/app/Activity;

    iput-object p3, p0, Lzu3/q;->c:Landroid/view/View;

    iput-object p4, p0, Lzu3/q;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lzu3/q;->a:Landroid/view/View;

    .line 458755
    .line 458756
    iget-object v2, v0, Lzu3/q;->b:Landroid/app/Activity;

    .line 458757
    .line 458758
    iget-object v3, v0, Lzu3/q;->c:Landroid/view/View;

    .line 458759
    .line 458760
    iget-object v4, v0, Lzu3/q;->d:Landroid/widget/ImageView;

    .line 458761
    .line 458762
    const/4 v5, 0x2

    .line 458763
    new-array v6, v5, [I

    .line 458764
    .line 458765
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 458766
    .line 458767
    .line 458768
    const/4 v7, 0x0

    .line 458769
    aget v8, v6, v7

    .line 458770
    .line 458771
    const/4 v9, 0x1

    .line 458772
    aget v6, v6, v9

    .line 458773
    .line 458774
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 458775
    .line 458776
    .line 458777
    move-result v10

    .line 458778
    add-int/2addr v6, v10

    .line 458779
    int-to-float v10, v8

    .line 458780
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 458781
    .line 458782
    .line 458783
    move-result v11

    .line 458784
    int-to-float v11, v11

    .line 458785
    int-to-float v12, v5

    .line 458786
    div-float/2addr v11, v12

    .line 458787
    add-float/2addr v10, v11

    .line 458788
    sget-object v11, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 458789
    .line 458790
    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 458791
    .line 458792
    .line 458793
    move-result v12

    .line 458794
    div-int/2addr v12, v5

    .line 458795
    int-to-float v12, v12

    .line 458796
    cmpl-float v10, v10, v12

    .line 458797
    .line 458798
    if-lez v10, :cond_32

    .line 458799
    .line 458800
    const/4 v10, 0x1

    .line 458801
    goto :goto_33

    .line 458802
    :cond_32
    const/4 v10, 0x0

    .line 458803
    :goto_33
    const v12, 0x7f11023a

    .line 458804
    .line 458805
    .line 458806
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v3

    .line 458810
    check-cast v3, Landroid/widget/LinearLayout;

    .line 458811
    .line 458812
    const v12, 0x800005

    .line 458813
    .line 458814
    .line 458815
    const v13, 0x800003

    .line 458816
    .line 458817
    .line 458818
    if-eqz v3, :cond_50

    .line 458819
    .line 458820
    if-eqz v10, :cond_4a

    .line 458821
    .line 458822
    const v14, 0x800005

    .line 458823
    .line 458824
    .line 458825
    goto :goto_4d

    .line 458826
    :cond_4a
    const v14, 0x800003

    .line 458827
    .line 458828
    .line 458829
    :goto_4d
    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 458830
    .line 458831
    .line 458832
    :cond_50
    const/4 v3, 0x0

    .line 458833
    const/16 v14, 0x19

    .line 458834
    .line 458835
    const-string v15, ""

    .line 458836
    .line 458837
    const/16 v16, 0x8

    .line 458838
    .line 458839
    const/16 v17, 0x14

    .line 458840
    .line 458841
    if-eqz v10, :cond_a0

    .line 458842
    .line 458843
    if-eqz v4, :cond_8c

    .line 458844
    .line 458845
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v10

    .line 458849
    if-eqz v10, :cond_71

    .line 458850
    .line 458851
    instance-of v13, v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 458852
    .line 458853
    if-eqz v13, :cond_68

    .line 458854
    .line 458855
    move-object v3, v10

    .line 458856
    :cond_68
    if-eqz v3, :cond_71

    .line 458857
    .line 458858
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458859
    .line 458860
    .line 458861
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 458862
    .line 458863
    iput v12, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 458864
    .line 458865
    :cond_71
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v3

    .line 458869
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458870
    .line 458871
    .line 458872
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458873
    .line 458874
    invoke-virtual {v11, v2}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 458875
    .line 458876
    .line 458877
    move-result v4

    .line 458878
    sub-int/2addr v4, v8

    .line 458879
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458880
    .line 458881
    .line 458882
    move-result v7

    .line 458883
    sub-int/2addr v4, v7

    .line 458884
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 458885
    .line 458886
    .line 458887
    move-result v7

    .line 458888
    div-int/2addr v7, v5

    .line 458889
    sub-int/2addr v4, v7

    .line 458890
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 458891
    .line 458892
    :cond_8c
    sget-object v3, Lzu3/m0;->c:Landroid/widget/PopupWindow;

    .line 458893
    .line 458894
    if-eqz v3, :cond_e7

    .line 458895
    .line 458896
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458897
    .line 458898
    .line 458899
    move-result v4

    .line 458900
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458901
    .line 458902
    .line 458903
    move-result v5

    .line 458904
    add-int/2addr v6, v5

    .line 458905
    const v5, 0x800035

    .line 458906
    .line 458907
    .line 458908
    invoke-virtual {v3, v1, v5, v4, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 458909
    .line 458910
    .line 458911
    goto :goto_e7

    .line 458912
    :cond_a0
    if-eqz v4, :cond_cc

    .line 458913
    .line 458914
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v10

    .line 458918
    if-eqz v10, :cond_b6

    .line 458919
    .line 458920
    instance-of v11, v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 458921
    .line 458922
    if-eqz v11, :cond_ad

    .line 458923
    .line 458924
    move-object v3, v10

    .line 458925
    :cond_ad
    if-eqz v3, :cond_b6

    .line 458926
    .line 458927
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458928
    .line 458929
    .line 458930
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 458931
    .line 458932
    iput v13, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 458933
    .line 458934
    :cond_b6
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v3

    .line 458938
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458939
    .line 458940
    .line 458941
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458942
    .line 458943
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458944
    .line 458945
    .line 458946
    move-result v4

    .line 458947
    sub-int/2addr v8, v4

    .line 458948
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 458949
    .line 458950
    .line 458951
    move-result v1

    .line 458952
    div-int/2addr v1, v5

    .line 458953
    add-int/2addr v8, v1

    .line 458954
    iput v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 458955
    .line 458956
    :cond_cc
    sget-object v1, Lzu3/m0;->c:Landroid/widget/PopupWindow;

    .line 458957
    .line 458958
    if-eqz v1, :cond_e7

    .line 458959
    .line 458960
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v3

    .line 458964
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v3

    .line 458968
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458969
    .line 458970
    .line 458971
    move-result v4

    .line 458972
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458973
    .line 458974
    .line 458975
    move-result v5

    .line 458976
    add-int/2addr v6, v5

    .line 458977
    const v5, 0x800033

    .line 458978
    .line 458979
    .line 458980
    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 458981
    .line 458982
    .line 458983
    :cond_e7
    :goto_e7
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v1

    .line 458987
    iget-object v1, v1, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 458988
    .line 458989
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v1

    .line 458993
    const-string v3, "key_shelf_book_list_tip_shown"

    .line 458994
    .line 458995
    invoke-interface {v1, v3, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v1

    .line 458999
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459000
    .line 459001
    .line 459002
    sget-object v1, Lav3/a;->a:Lav3/a;

    .line 459003
    .line 459004
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459005
    .line 459006
    .line 459007
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 459008
    .line 459009
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459010
    .line 459011
    .line 459012
    const-string v3, "tab_name"

    .line 459013
    .line 459014
    const-string v4, "bookshelf"

    .line 459015
    .line 459016
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v1

    .line 459020
    const-string v3, "show_booklist_category_edu"

    .line 459021
    .line 459022
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459023
    .line 459024
    .line 459025
    new-instance v1, Lzu3/s;

    .line 459026
    .line 459027
    invoke-direct {v1, v2}, Lzu3/s;-><init>(Landroid/app/Activity;)V

    .line 459028
    .line 459029
    .line 459030
    const-wide/16 v2, 0x1388

    .line 459031
    .line 459032
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 459033
    .line 459034
    .line 459035
    return-void
.end method
