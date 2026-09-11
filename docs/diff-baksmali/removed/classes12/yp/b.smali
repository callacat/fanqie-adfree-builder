.class public final synthetic Lyp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyp/e;


# direct methods
.method public synthetic constructor <init>(Lyp/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp/b;->a:Lyp/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lyp/b;->a:Lyp/e;

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458756
    .line 458757
    .line 458758
    iget-object v2, v0, Lyp/e;->a:Landroid/widget/TextView;

    .line 458759
    .line 458760
    if-nez v2, :cond_b

    .line 458761
    .line 458762
    goto :goto_19

    .line 458763
    :cond_b
    iget-object v3, v0, Lyp/e;->c:Lxp/a;

    .line 458764
    .line 458765
    if-eqz v3, :cond_14

    .line 458766
    .line 458767
    iget-object v3, v3, Lxp/a;->c:Ljava/lang/String;

    .line 458768
    .line 458769
    if-eqz v3, :cond_14

    .line 458770
    .line 458771
    goto :goto_16

    .line 458772
    :cond_14
    const-string v3, ""

    .line 458773
    .line 458774
    :goto_16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458775
    .line 458776
    .line 458777
    :goto_19
    iget-object v2, v0, Lyp/e;->a:Landroid/widget/TextView;

    .line 458778
    .line 458779
    const-wide/16 v3, 0x0

    .line 458780
    .line 458781
    if-eqz v2, :cond_3b

    .line 458782
    .line 458783
    sget-object v5, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->a:Lcom/bytedance/android/adderive/toptext/TopTextHelper;

    .line 458784
    .line 458785
    iget-object v6, v0, Lyp/e;->c:Lxp/a;

    .line 458786
    .line 458787
    if-eqz v6, :cond_28

    .line 458788
    .line 458789
    iget-wide v6, v6, Lxp/a;->a:J

    .line 458790
    .line 458791
    goto :goto_29

    .line 458792
    :cond_28
    move-wide v6, v3

    .line 458793
    :goto_29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458794
    .line 458795
    .line 458796
    invoke-static {v6, v7}, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->b(J)Ljava/lang/Integer;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v5

    .line 458800
    if-eqz v5, :cond_37

    .line 458801
    .line 458802
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458803
    .line 458804
    .line 458805
    move-result v5

    .line 458806
    goto :goto_38

    .line 458807
    :cond_37
    const/4 v5, -0x1

    .line 458808
    :goto_38
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458809
    .line 458810
    .line 458811
    :cond_3b
    iget-object v2, v0, Lyp/e;->c:Lxp/a;

    .line 458812
    .line 458813
    const/4 v5, 0x1

    .line 458814
    if-eqz v2, :cond_46

    .line 458815
    .line 458816
    iget-boolean v2, v2, Lxp/a;->d:Z

    .line 458817
    .line 458818
    if-ne v2, v5, :cond_46

    .line 458819
    .line 458820
    const/4 v2, 0x1

    .line 458821
    goto :goto_47

    .line 458822
    :cond_46
    const/4 v2, 0x0

    .line 458823
    :goto_47
    sget-object v6, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->a:Lcom/bytedance/android/adderive/toptext/TopTextHelper;

    .line 458824
    .line 458825
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458826
    .line 458827
    .line 458828
    invoke-static {}, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->a()Lvp/a;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v6

    .line 458832
    iget-boolean v6, v6, Lvp/a;->a:Z

    .line 458833
    .line 458834
    if-eqz v6, :cond_60

    .line 458835
    .line 458836
    if-eqz v2, :cond_60

    .line 458837
    .line 458838
    invoke-static {}, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->a()Lvp/a;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v2

    .line 458842
    iget v2, v2, Lvp/a;->f:I

    .line 458843
    .line 458844
    if-lez v2, :cond_60

    .line 458845
    .line 458846
    const/4 v2, 0x1

    .line 458847
    goto :goto_61

    .line 458848
    :cond_60
    const/4 v2, 0x0

    .line 458849
    :goto_61
    const/4 v6, 0x0

    .line 458850
    if-eqz v2, :cond_a5

    .line 458851
    .line 458852
    iget-object v2, v0, Lyp/e;->c:Lxp/a;

    .line 458853
    .line 458854
    if-eqz v2, :cond_6f

    .line 458855
    .line 458856
    iget-wide v7, v2, Lxp/a;->a:J

    .line 458857
    .line 458858
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v2

    .line 458862
    goto :goto_70

    .line 458863
    :cond_6f
    move-object v2, v6

    .line 458864
    :goto_70
    iget-object v7, v0, Lyp/e;->c:Lxp/a;

    .line 458865
    .line 458866
    if-eqz v7, :cond_77

    .line 458867
    .line 458868
    iget-object v7, v7, Lxp/a;->b:Ljava/lang/String;

    .line 458869
    .line 458870
    goto :goto_78

    .line 458871
    :cond_77
    move-object v7, v6

    .line 458872
    :goto_78
    new-instance v8, Lyp/c;

    .line 458873
    .line 458874
    invoke-direct {v8, v0}, Lyp/c;-><init>(Lyp/e;)V

    .line 458875
    .line 458876
    .line 458877
    if-eqz v2, :cond_a5

    .line 458878
    .line 458879
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 458880
    .line 458881
    .line 458882
    move-result-wide v9

    .line 458883
    cmp-long v2, v9, v3

    .line 458884
    .line 458885
    if-lez v2, :cond_a5

    .line 458886
    .line 458887
    if-eqz v7, :cond_92

    .line 458888
    .line 458889
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 458890
    .line 458891
    .line 458892
    move-result v2

    .line 458893
    if-nez v2, :cond_90

    .line 458894
    .line 458895
    goto :goto_92

    .line 458896
    :cond_90
    const/4 v2, 0x0

    .line 458897
    goto :goto_93

    .line 458898
    :cond_92
    :goto_92
    const/4 v2, 0x1

    .line 458899
    :goto_93
    if-nez v2, :cond_a5

    .line 458900
    .line 458901
    sget-object v2, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->c:Lkotlin/Lazy;

    .line 458902
    .line 458903
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v2

    .line 458907
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 458908
    .line 458909
    new-instance v3, Lcom/bytedance/android/adderive/toptext/b;

    .line 458910
    .line 458911
    invoke-direct {v3, v7, v8}, Lcom/bytedance/android/adderive/toptext/b;-><init>(Ljava/lang/String;Lyp/c;)V

    .line 458912
    .line 458913
    .line 458914
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 458915
    .line 458916
    .line 458917
    :cond_a5
    iget-object v2, v0, Lyp/e;->d:Lxp/b;

    .line 458918
    .line 458919
    if-eqz v2, :cond_b0

    .line 458920
    .line 458921
    iget v2, v2, Lxp/b;->a:I

    .line 458922
    .line 458923
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v2

    .line 458927
    goto :goto_b1

    .line 458928
    :cond_b0
    move-object v2, v6

    .line 458929
    :goto_b1
    if-eqz v2, :cond_c4

    .line 458930
    .line 458931
    iget-object v2, v0, Lyp/e;->d:Lxp/b;

    .line 458932
    .line 458933
    if-eqz v2, :cond_bc

    .line 458934
    .line 458935
    iget v3, v2, Lxp/b;->a:I

    .line 458936
    .line 458937
    if-nez v3, :cond_bc

    .line 458938
    .line 458939
    goto :goto_bd

    .line 458940
    :cond_bc
    const/4 v5, 0x0

    .line 458941
    :goto_bd
    if-nez v5, :cond_c4

    .line 458942
    .line 458943
    if-eqz v2, :cond_fd

    .line 458944
    .line 458945
    iget v2, v2, Lxp/b;->a:I

    .line 458946
    .line 458947
    goto :goto_fe

    .line 458948
    :cond_c4
    iget-object v2, v0, Lyp/e;->d:Lxp/b;

    .line 458949
    .line 458950
    if-eqz v2, :cond_cf

    .line 458951
    .line 458952
    iget-wide v2, v2, Lxp/b;->b:D

    .line 458953
    .line 458954
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458955
    .line 458956
    .line 458957
    move-result-object v2

    .line 458958
    goto :goto_d0

    .line 458959
    :cond_cf
    move-object v2, v6

    .line 458960
    :goto_d0
    if-eqz v2, :cond_fd

    .line 458961
    .line 458962
    iget-object v2, v0, Lyp/e;->d:Lxp/b;

    .line 458963
    .line 458964
    if-eqz v2, :cond_dd

    .line 458965
    .line 458966
    iget-wide v2, v2, Lxp/b;->b:D

    .line 458967
    .line 458968
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v2

    .line 458972
    goto :goto_de

    .line 458973
    :cond_dd
    move-object v2, v6

    .line 458974
    :goto_de
    const-wide/16 v3, 0x0

    .line 458975
    .line 458976
    invoke-static {v2, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 458977
    .line 458978
    .line 458979
    move-result v2

    .line 458980
    if-nez v2, :cond_fd

    .line 458981
    .line 458982
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 458983
    .line 458984
    .line 458985
    move-result v2

    .line 458986
    iget-object v5, v0, Lyp/e;->d:Lxp/b;

    .line 458987
    .line 458988
    if-eqz v5, :cond_f0

    .line 458989
    .line 458990
    iget-wide v3, v5, Lxp/b;->b:D

    .line 458991
    .line 458992
    :cond_f0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v3

    .line 458996
    check-cast v3, Ljava/lang/Integer;

    .line 458997
    .line 458998
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 458999
    .line 459000
    .line 459001
    move-result v3

    .line 459002
    mul-int v2, v2, v3

    .line 459003
    .line 459004
    goto :goto_fe

    .line 459005
    :cond_fd
    const/4 v2, 0x0

    .line 459006
    :goto_fe
    iget-object v3, v0, Lyp/e;->a:Landroid/widget/TextView;

    .line 459007
    .line 459008
    if-eqz v3, :cond_107

    .line 459009
    .line 459010
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v3

    .line 459014
    goto :goto_108

    .line 459015
    :cond_107
    move-object v3, v6

    .line 459016
    :goto_108
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 459017
    .line 459018
    if-eqz v4, :cond_10f

    .line 459019
    .line 459020
    move-object v6, v3

    .line 459021
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 459022
    .line 459023
    :cond_10f
    if-eqz v6, :cond_123

    .line 459024
    .line 459025
    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 459026
    .line 459027
    iget-object v2, v0, Lyp/e;->a:Landroid/widget/TextView;

    .line 459028
    .line 459029
    if-nez v2, :cond_118

    .line 459030
    .line 459031
    goto :goto_11b

    .line 459032
    :cond_118
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459033
    .line 459034
    .line 459035
    :goto_11b
    iget-object v2, v0, Lyp/e;->a:Landroid/widget/TextView;

    .line 459036
    .line 459037
    if-nez v2, :cond_120

    .line 459038
    .line 459039
    goto :goto_123

    .line 459040
    :cond_120
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459041
    .line 459042
    .line 459043
    :cond_123
    :goto_123
    iget-object v1, v0, Lyp/e;->a:Landroid/widget/TextView;

    .line 459044
    .line 459045
    if-eqz v1, :cond_131

    .line 459046
    .line 459047
    new-instance v2, Lyp/d;

    .line 459048
    .line 459049
    invoke-direct {v2, v0}, Lyp/d;-><init>(Lyp/e;)V

    .line 459050
    .line 459051
    .line 459052
    const-wide/16 v3, 0xc8

    .line 459053
    .line 459054
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459055
    .line 459056
    .line 459057
    :cond_131
    return-void
.end method
