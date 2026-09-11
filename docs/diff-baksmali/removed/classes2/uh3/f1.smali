.class public final Luh3/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Luh3/e1;


# direct methods
.method public constructor <init>(Luh3/e1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luh3/f1;->a:Luh3/e1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 15

    .prologue
    .line 458752
    iget-object v0, p0, Luh3/f1;->a:Luh3/e1;

    .line 458753
    .line 458754
    iget-object v0, v0, Luh3/e1;->o:Luh3/w1;

    .line 458755
    .line 458756
    if-eqz v0, :cond_113

    .line 458757
    .line 458758
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 458759
    .line 458760
    .line 458761
    move-result v0

    .line 458762
    if-lez v0, :cond_113

    .line 458763
    .line 458764
    iget-object v0, p0, Luh3/f1;->a:Luh3/e1;

    .line 458765
    .line 458766
    iget-object v0, v0, Luh3/e1;->o:Luh3/w1;

    .line 458767
    .line 458768
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 458769
    .line 458770
    .line 458771
    move-result v0

    .line 458772
    if-lez v0, :cond_113

    .line 458773
    .line 458774
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v0

    .line 458778
    const-string v1, "sp_player_position_memory_v713"

    .line 458779
    .line 458780
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v0

    .line 458784
    const-string v2, "key_x_percent"

    .line 458785
    .line 458786
    const/high16 v3, -0x40800000    # -1.0f

    .line 458787
    .line 458788
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 458789
    .line 458790
    .line 458791
    move-result v0

    .line 458792
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v2

    .line 458796
    invoke-static {v2, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v2

    .line 458800
    const-string v4, "key_y_percent"

    .line 458801
    .line 458802
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 458803
    .line 458804
    .line 458805
    move-result v2

    .line 458806
    const/4 v3, 0x0

    .line 458807
    cmpg-float v4, v0, v3

    .line 458808
    .line 458809
    if-ltz v4, :cond_113

    .line 458810
    .line 458811
    cmpg-float v4, v2, v3

    .line 458812
    .line 458813
    if-gez v4, :cond_41

    .line 458814
    .line 458815
    goto/16 :goto_113

    .line 458816
    .line 458817
    :cond_41
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v4

    .line 458821
    invoke-static {v4, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v1

    .line 458825
    const-string v4, "key_is_in_right"

    .line 458826
    .line 458827
    const/4 v5, 0x0

    .line 458828
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458829
    .line 458830
    .line 458831
    move-result v1

    .line 458832
    iget-object v4, p0, Luh3/f1;->a:Luh3/e1;

    .line 458833
    .line 458834
    invoke-virtual {v4}, Luh3/e1;->getDefaultHoverRectF()Landroid/graphics/RectF;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v4

    .line 458838
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 458839
    .line 458840
    .line 458841
    move-result v6

    .line 458842
    iget-object v7, p0, Luh3/f1;->a:Luh3/e1;

    .line 458843
    .line 458844
    iget-object v7, v7, Luh3/e1;->o:Luh3/w1;

    .line 458845
    .line 458846
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 458847
    .line 458848
    .line 458849
    move-result v7

    .line 458850
    int-to-float v7, v7

    .line 458851
    sub-float/2addr v6, v7

    .line 458852
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 458853
    .line 458854
    .line 458855
    move-result v7

    .line 458856
    iget-object v8, p0, Luh3/f1;->a:Luh3/e1;

    .line 458857
    .line 458858
    iget-object v8, v8, Luh3/e1;->o:Luh3/w1;

    .line 458859
    .line 458860
    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 458861
    .line 458862
    .line 458863
    move-result v8

    .line 458864
    int-to-float v8, v8

    .line 458865
    sub-float/2addr v7, v8

    .line 458866
    iget v8, v4, Landroid/graphics/RectF;->left:F

    .line 458867
    .line 458868
    const/high16 v9, 0x3f800000    # 1.0f

    .line 458869
    .line 458870
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    .line 458871
    .line 458872
    .line 458873
    move-result v10

    .line 458874
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 458875
    .line 458876
    .line 458877
    move-result v10

    .line 458878
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 458879
    .line 458880
    .line 458881
    move-result v11

    .line 458882
    mul-float v10, v10, v11

    .line 458883
    .line 458884
    add-float/2addr v8, v10

    .line 458885
    iget-object v10, p0, Luh3/f1;->a:Luh3/e1;

    .line 458886
    .line 458887
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 458888
    .line 458889
    invoke-static {v9, v2}, Ljava/lang/Math;->min(FF)F

    .line 458890
    .line 458891
    .line 458892
    move-result v9

    .line 458893
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    .line 458894
    .line 458895
    .line 458896
    move-result v9

    .line 458897
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 458898
    .line 458899
    .line 458900
    move-result v3

    .line 458901
    mul-float v9, v9, v3

    .line 458902
    .line 458903
    add-float/2addr v4, v9

    .line 458904
    iget v3, v10, Luh3/e1;->s:I

    .line 458905
    .line 458906
    int-to-float v3, v3

    .line 458907
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 458908
    .line 458909
    .line 458910
    move-result v3

    .line 458911
    iget-object v4, p0, Luh3/f1;->a:Luh3/e1;

    .line 458912
    .line 458913
    iget-object v4, v4, Luh3/e1;->o:Luh3/w1;

    .line 458914
    .line 458915
    invoke-virtual {v4, v8}, Luh3/w1;->setX(F)V

    .line 458916
    .line 458917
    .line 458918
    iget-object v4, p0, Luh3/f1;->a:Luh3/e1;

    .line 458919
    .line 458920
    iget-object v4, v4, Luh3/e1;->o:Luh3/w1;

    .line 458921
    .line 458922
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 458923
    .line 458924
    .line 458925
    iget-object v4, p0, Luh3/f1;->a:Luh3/e1;

    .line 458926
    .line 458927
    invoke-virtual {v4, v1}, La93/c;->setInRight(Z)V

    .line 458928
    .line 458929
    .line 458930
    const/4 v4, 0x2

    .line 458931
    new-array v9, v4, [Ljava/lang/Object;

    .line 458932
    .line 458933
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v10

    .line 458937
    aput-object v10, v9, v5

    .line 458938
    .line 458939
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v10

    .line 458943
    const/4 v11, 0x1

    .line 458944
    aput-object v10, v9, v11

    .line 458945
    .line 458946
    const-string v10, "\u8bbe\u7f6e\u60ac\u6d6e\u7403\u4f4d\u7f6e\u4e3a[%f, %f]"

    .line 458947
    .line 458948
    const-string v12, "experience"

    .line 458949
    .line 458950
    const-string v13, "GlobalPlayerControlLayout"

    .line 458951
    .line 458952
    invoke-static {v12, v13, v10, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458953
    .line 458954
    .line 458955
    const/4 v9, 0x7

    .line 458956
    new-array v9, v9, [Ljava/lang/Object;

    .line 458957
    .line 458958
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v0

    .line 458962
    aput-object v0, v9, v5

    .line 458963
    .line 458964
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v0

    .line 458968
    aput-object v0, v9, v11

    .line 458969
    .line 458970
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v0

    .line 458974
    aput-object v0, v9, v4

    .line 458975
    .line 458976
    const/4 v0, 0x3

    .line 458977
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v2

    .line 458981
    aput-object v2, v9, v0

    .line 458982
    .line 458983
    const/4 v0, 0x4

    .line 458984
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v1

    .line 458988
    aput-object v1, v9, v0

    .line 458989
    .line 458990
    const/4 v0, 0x5

    .line 458991
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v1

    .line 458995
    aput-object v1, v9, v0

    .line 458996
    .line 458997
    const/4 v0, 0x6

    .line 458998
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v1

    .line 459002
    aput-object v1, v9, v0

    .line 459003
    .line 459004
    const-string v0, "[FloatBallLayoutDebug] restore persisted position xPercent=%f, yPercent=%f, targetX=%f, targetY=%f, inRight=%b, xRange=%f, yRange=%f"

    .line 459005
    .line 459006
    invoke-static {v12, v13, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459007
    .line 459008
    .line 459009
    iget-object v0, p0, Luh3/f1;->a:Luh3/e1;

    .line 459010
    .line 459011
    const-string v1, "restorePersistedPositionIfNeeded_applied"

    .line 459012
    .line 459013
    invoke-virtual {v0, v1}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 459014
    .line 459015
    .line 459016
    iget-object v0, p0, Luh3/f1;->a:Luh3/e1;

    .line 459017
    .line 459018
    iget-object v0, v0, Luh3/e1;->o:Luh3/w1;

    .line 459019
    .line 459020
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v0

    .line 459024
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 459025
    .line 459026
    .line 459027
    :cond_113
    :goto_113
    return-void
.end method
