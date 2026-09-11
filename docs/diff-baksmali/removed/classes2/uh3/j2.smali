.class public final Luh3/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh3/j2$a;,
        Luh3/j2$b;
    }
.end annotation


# static fields
.field public static final g:Luh3/j2$a;

.field public static final h:I


# instance fields
.field public final a:Luh3/w1;

.field public final b:Luh3/e1;

.field public final c:Luh3/j2$b;

.field public final d:Luh3/j2$b;

.field public final e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x903f9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Luh3/j2$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Luh3/j2$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Luh3/j2;->g:Luh3/j2$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 196622
    .line 196623
    const/16 v1, 0x1e

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    sput v0, Luh3/j2;->h:I

    .line 196630
    .line 196631
    return-void
.end method

.method public constructor <init>(Luh3/w1;Luh3/e1;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p1, p0, Luh3/j2;->a:Luh3/w1;

    .line 33882119
    .line 33882120
    iput-object p2, p0, Luh3/j2;->b:Luh3/e1;

    .line 33882121
    .line 33882122
    new-instance p2, Luh3/j2$b;

    .line 33882123
    .line 33882124
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/f;->a:Lcom/dragon/read/pages/bookmall/place/f;

    .line 33882125
    .line 33882126
    const/16 v1, 0x18

    .line 33882127
    .line 33882128
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    int-to-float v1, v1

    .line 33882133
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882134
    .line 33882135
    invoke-direct {p2, v1, v2}, Luh3/j2$b;-><init>(FF)V

    .line 33882136
    .line 33882137
    .line 33882138
    iput-object p2, p0, Luh3/j2;->c:Luh3/j2$b;

    .line 33882139
    .line 33882140
    new-instance p2, Luh3/j2$b;

    .line 33882141
    .line 33882142
    const/4 v1, 0x6

    .line 33882143
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v1

    .line 33882147
    int-to-float v1, v1

    .line 33882148
    const/4 v2, 0x0

    .line 33882149
    invoke-direct {p2, v1, v2}, Luh3/j2$b;-><init>(FF)V

    .line 33882150
    .line 33882151
    .line 33882152
    iput-object p2, p0, Luh3/j2;->d:Luh3/j2$b;

    .line 33882153
    .line 33882154
    const/16 p2, 0xc

    .line 33882155
    .line 33882156
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/bookmall/place/f;->getDp(I)I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result p2

    .line 33882160
    iput p2, p0, Luh3/j2;->e:I

    .line 33882161
    .line 33882162
    const/high16 p2, -0x80000000

    .line 33882163
    .line 33882164
    iput p2, p0, Luh3/j2;->f:I

    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Luh3/w1;->getViewBinding()Luh3/w1$e;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    iget-object p2, p2, Luh3/w1$e;->n:Landroid/widget/ImageView;

    .line 33882171
    .line 33882172
    new-instance v0, Luh3/h2;

    .line 33882173
    .line 33882174
    invoke-direct {v0, p0}, Luh3/h2;-><init>(Luh3/j2;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p1}, Luh3/w1;->getViewBinding()Luh3/w1$e;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    iget-object p1, p1, Luh3/w1$e;->o:Landroid/widget/ImageView;

    .line 33882185
    .line 33882186
    new-instance p2, Luh3/i2;

    .line 33882187
    .line 33882188
    invoke-direct {p2, p0}, Luh3/i2;-><init>(Luh3/j2;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882192
    .line 33882193
    .line 33882194
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 22

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Luh3/j2;->a:Luh3/w1;

    .line 458755
    .line 458756
    iget v2, v1, Luh3/w1;->f:I

    .line 458757
    .line 458758
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getX()F

    .line 458759
    .line 458760
    .line 458761
    move-result v1

    .line 458762
    iget-object v3, v0, Luh3/j2;->a:Luh3/w1;

    .line 458763
    .line 458764
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getX()F

    .line 458765
    .line 458766
    .line 458767
    move-result v3

    .line 458768
    int-to-float v4, v2

    .line 458769
    add-float/2addr v3, v4

    .line 458770
    iget-object v4, v0, Luh3/j2;->a:Luh3/w1;

    .line 458771
    .line 458772
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getX()F

    .line 458773
    .line 458774
    .line 458775
    move-result v4

    .line 458776
    div-int/lit8 v5, v2, 0x2

    .line 458777
    .line 458778
    int-to-float v5, v5

    .line 458779
    add-float/2addr v4, v5

    .line 458780
    iget-object v5, v0, Luh3/j2;->b:Luh3/e1;

    .line 458781
    .line 458782
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 458783
    .line 458784
    .line 458785
    move-result v5

    .line 458786
    const/4 v6, 0x2

    .line 458787
    div-int/2addr v5, v6

    .line 458788
    int-to-float v5, v5

    .line 458789
    const/4 v7, 0x1

    .line 458790
    const/4 v8, 0x0

    .line 458791
    cmpl-float v4, v4, v5

    .line 458792
    .line 458793
    if-lez v4, :cond_2d

    .line 458794
    .line 458795
    const/4 v4, 0x1

    .line 458796
    goto :goto_2e

    .line 458797
    :cond_2d
    const/4 v4, 0x0

    .line 458798
    :goto_2e
    sget v5, Luh3/j2;->h:I

    .line 458799
    .line 458800
    sub-int v9, v2, v5

    .line 458801
    .line 458802
    const/4 v10, 0x0

    .line 458803
    if-eqz v4, :cond_4a

    .line 458804
    .line 458805
    iget-object v11, v0, Luh3/j2;->b:Luh3/e1;

    .line 458806
    .line 458807
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 458808
    .line 458809
    .line 458810
    move-result v11

    .line 458811
    int-to-float v11, v11

    .line 458812
    cmpl-float v11, v3, v11

    .line 458813
    .line 458814
    if-lez v11, :cond_52

    .line 458815
    .line 458816
    iget-object v11, v0, Luh3/j2;->b:Luh3/e1;

    .line 458817
    .line 458818
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 458819
    .line 458820
    .line 458821
    move-result v11

    .line 458822
    int-to-float v11, v11

    .line 458823
    sub-float v11, v3, v11

    .line 458824
    .line 458825
    goto :goto_4f

    .line 458826
    :cond_4a
    cmpg-float v11, v1, v10

    .line 458827
    .line 458828
    if-gez v11, :cond_52

    .line 458829
    .line 458830
    neg-float v11, v1

    .line 458831
    :goto_4f
    int-to-float v12, v9

    .line 458832
    div-float/2addr v11, v12

    .line 458833
    goto :goto_53

    .line 458834
    :cond_52
    const/4 v11, 0x0

    .line 458835
    :goto_53
    const/16 v12, 0xa

    .line 458836
    .line 458837
    int-to-float v13, v12

    .line 458838
    mul-float v13, v13, v11

    .line 458839
    .line 458840
    float-to-int v13, v13

    .line 458841
    const v14, 0x3c23d70a    # 0.01f

    .line 458842
    .line 458843
    .line 458844
    cmpl-float v14, v11, v14

    .line 458845
    .line 458846
    if-gtz v14, :cond_67

    .line 458847
    .line 458848
    iget v14, v0, Luh3/j2;->f:I

    .line 458849
    .line 458850
    if-eq v14, v13, :cond_65

    .line 458851
    .line 458852
    goto :goto_67

    .line 458853
    :cond_65
    const/4 v14, 0x0

    .line 458854
    goto :goto_68

    .line 458855
    :cond_67
    :goto_67
    const/4 v14, 0x1

    .line 458856
    :goto_68
    const/16 v15, 0x8

    .line 458857
    .line 458858
    if-nez v14, :cond_6e

    .line 458859
    .line 458860
    goto/16 :goto_13f

    .line 458861
    .line 458862
    :cond_6e
    iput v13, v0, Luh3/j2;->f:I

    .line 458863
    .line 458864
    iget-object v13, v0, Luh3/j2;->a:Luh3/w1;

    .line 458865
    .line 458866
    invoke-virtual {v13}, Luh3/w1;->getGlobalPlayerViewSize()Landroid/util/Size;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v13

    .line 458870
    const/16 v14, 0xc

    .line 458871
    .line 458872
    new-array v14, v14, [Ljava/lang/Object;

    .line 458873
    .line 458874
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v16

    .line 458878
    aput-object v16, v14, v8

    .line 458879
    .line 458880
    iget-object v10, v0, Luh3/j2;->a:Luh3/w1;

    .line 458881
    .line 458882
    invoke-virtual {v10}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 458883
    .line 458884
    .line 458885
    move-result v10

    .line 458886
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v10

    .line 458890
    aput-object v10, v14, v7

    .line 458891
    .line 458892
    iget-object v10, v0, Luh3/j2;->a:Luh3/w1;

    .line 458893
    .line 458894
    invoke-virtual {v10}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    .line 458895
    .line 458896
    .line 458897
    move-result v10

    .line 458898
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v10

    .line 458902
    aput-object v10, v14, v6

    .line 458903
    .line 458904
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 458905
    .line 458906
    .line 458907
    move-result v10

    .line 458908
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v10

    .line 458912
    const/4 v13, 0x3

    .line 458913
    aput-object v10, v14, v13

    .line 458914
    .line 458915
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v10

    .line 458919
    const/16 v17, 0x4

    .line 458920
    .line 458921
    aput-object v10, v14, v17

    .line 458922
    .line 458923
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v10

    .line 458927
    const/16 v18, 0x5

    .line 458928
    .line 458929
    aput-object v10, v14, v18

    .line 458930
    .line 458931
    iget-object v10, v0, Luh3/j2;->b:Luh3/e1;

    .line 458932
    .line 458933
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 458934
    .line 458935
    .line 458936
    move-result v10

    .line 458937
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v10

    .line 458941
    const/16 v19, 0x6

    .line 458942
    .line 458943
    aput-object v10, v14, v19

    .line 458944
    .line 458945
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v10

    .line 458949
    const/4 v13, 0x7

    .line 458950
    aput-object v10, v14, v13

    .line 458951
    .line 458952
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v10

    .line 458956
    aput-object v10, v14, v15

    .line 458957
    .line 458958
    const/16 v10, 0x9

    .line 458959
    .line 458960
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v20

    .line 458964
    aput-object v20, v14, v10

    .line 458965
    .line 458966
    iget-object v10, v0, Luh3/j2;->b:Luh3/e1;

    .line 458967
    .line 458968
    iget-boolean v10, v10, Luh3/e1;->u:Z

    .line 458969
    .line 458970
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v10

    .line 458974
    aput-object v10, v14, v12

    .line 458975
    .line 458976
    iget-object v10, v0, Luh3/j2;->a:Luh3/w1;

    .line 458977
    .line 458978
    invoke-virtual {v10}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 458979
    .line 458980
    .line 458981
    move-result v10

    .line 458982
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v10

    .line 458986
    const/16 v12, 0xb

    .line 458987
    .line 458988
    aput-object v10, v14, v12

    .line 458989
    .line 458990
    const-string v10, "[FloatBallLayoutDebug] edge move, moveWidth=%d, viewWidth=%d, measuredWidth=%d, sizeWidth=%d, left=%.1f, right=%.1f, controlWidth=%d, isRight=%b, totalDis=%d, progress=%.3f, fold=%b, playerVisible=%d"

    .line 458991
    .line 458992
    const-string v12, "experience"

    .line 458993
    .line 458994
    const-string v15, "PlayerEdgeAnimHelper"

    .line 458995
    .line 458996
    invoke-static {v12, v15, v10, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458997
    .line 458998
    .line 458999
    const v10, -0x43dc28f6    # -0.01f

    .line 459000
    .line 459001
    .line 459002
    cmpg-float v10, v11, v10

    .line 459003
    .line 459004
    if-ltz v10, :cond_107

    .line 459005
    .line 459006
    const v10, 0x3f8147ae    # 1.01f

    .line 459007
    .line 459008
    .line 459009
    cmpl-float v10, v11, v10

    .line 459010
    .line 459011
    if-gtz v10, :cond_107

    .line 459012
    .line 459013
    if-gtz v9, :cond_13f

    .line 459014
    .line 459015
    :cond_107
    new-array v10, v13, [Ljava/lang/Object;

    .line 459016
    .line 459017
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v2

    .line 459021
    aput-object v2, v10, v8

    .line 459022
    .line 459023
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v2

    .line 459027
    aput-object v2, v10, v7

    .line 459028
    .line 459029
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v2

    .line 459033
    aput-object v2, v10, v6

    .line 459034
    .line 459035
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v2

    .line 459039
    const/4 v5, 0x3

    .line 459040
    aput-object v2, v10, v5

    .line 459041
    .line 459042
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459043
    .line 459044
    .line 459045
    move-result-object v1

    .line 459046
    aput-object v1, v10, v17

    .line 459047
    .line 459048
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v1

    .line 459052
    aput-object v1, v10, v18

    .line 459053
    .line 459054
    iget-object v1, v0, Luh3/j2;->b:Luh3/e1;

    .line 459055
    .line 459056
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 459057
    .line 459058
    .line 459059
    move-result v1

    .line 459060
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v1

    .line 459064
    aput-object v1, v10, v19

    .line 459065
    .line 459066
    const-string v1, "[FloatBallLayoutDebug] abnormal edge progress, moveWidth=%d, exposeWidth=%d, totalDis=%d, progress=%.3f, left=%.1f, right=%.1f, controlWidth=%d"

    .line 459067
    .line 459068
    invoke-static {v12, v15, v1, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459069
    .line 459070
    .line 459071
    :cond_13f
    :goto_13f
    iget-object v1, v0, Luh3/j2;->c:Luh3/j2$b;

    .line 459072
    .line 459073
    iget v1, v1, Luh3/j2$b;->a:F

    .line 459074
    .line 459075
    iget-object v2, v0, Luh3/j2;->d:Luh3/j2$b;

    .line 459076
    .line 459077
    iget v2, v2, Luh3/j2$b;->a:F

    .line 459078
    .line 459079
    sub-float/2addr v2, v1

    .line 459080
    mul-float v2, v2, v11

    .line 459081
    .line 459082
    add-float/2addr v1, v2

    .line 459083
    iget-object v2, v0, Luh3/j2;->a:Luh3/w1;

    .line 459084
    .line 459085
    invoke-virtual {v2}, Luh3/w1;->getViewBinding()Luh3/w1$e;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v2

    .line 459089
    iget-object v2, v2, Luh3/w1$e;->k:Lcom/dragon/read/widget/RoundCornerFrameLayout;

    .line 459090
    .line 459091
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/RoundCornerFrameLayout;->setCornerRadius(F)V

    .line 459092
    .line 459093
    .line 459094
    iget-object v1, v0, Luh3/j2;->c:Luh3/j2$b;

    .line 459095
    .line 459096
    iget v1, v1, Luh3/j2$b;->b:F

    .line 459097
    .line 459098
    iget-object v2, v0, Luh3/j2;->d:Luh3/j2$b;

    .line 459099
    .line 459100
    iget v2, v2, Luh3/j2$b;->b:F

    .line 459101
    .line 459102
    sub-float/2addr v2, v1

    .line 459103
    mul-float v2, v2, v11

    .line 459104
    .line 459105
    add-float/2addr v1, v2

    .line 459106
    iget-object v2, v0, Luh3/j2;->a:Luh3/w1;

    .line 459107
    .line 459108
    invoke-virtual {v2}, Luh3/w1;->getViewBinding()Luh3/w1$e;

    .line 459109
    .line 459110
    .line 459111
    move-result-object v2

    .line 459112
    iget-object v2, v2, Luh3/w1$e;->a:Landroid/widget/RelativeLayout;

    .line 459113
    .line 459114
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 459115
    .line 459116
    .line 459117
    iget-object v2, v0, Luh3/j2;->a:Luh3/w1;

    .line 459118
    .line 459119
    invoke-virtual {v2}, Luh3/w1;->getViewBinding()Luh3/w1$e;

    .line 459120
    .line 459121
    .line 459122
    move-result-object v2

    .line 459123
    iget-object v2, v2, Luh3/w1$e;->a:Landroid/widget/RelativeLayout;

    .line 459124
    .line 459125
    const-string v3, ""

    .line 459126
    .line 459127
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459128
    .line 459129
    .line 459130
    const/4 v3, 0x0

    .line 459131
    cmpl-float v5, v1, v3

    .line 459132
    .line 459133
    if-lez v5, :cond_181

    .line 459134
    .line 459135
    const/4 v3, 0x1

    .line 459136
    goto :goto_182

    .line 459137
    :cond_181
    const/4 v3, 0x0

    .line 459138
    :goto_182
    if-eqz v3, :cond_186

    .line 459139
    .line 459140
    const/4 v3, 0x0

    .line 459141
    goto :goto_188

    .line 459142
    :cond_186
    const/16 v3, 0x8

    .line 459143
    .line 459144
    :goto_188
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 459145
    .line 459146
    .line 459147
    int-to-float v2, v7

    .line 459148
    sub-float/2addr v2, v1

    .line 459149
    if-nez v4, :cond_198

    .line 459150
    .line 459151
    iget-object v1, v0, Luh3/j2;->a:Luh3/w1;

    .line 459152
    .line 459153
    invoke-virtual {v1}, Luh3/w1;->getViewBinding()Luh3/w1$e;

    .line 459154
    .line 459155
    .line 459156
    move-result-object v1

    .line 459157
    iget-object v1, v1, Luh3/w1$e;->o:Landroid/widget/ImageView;

    .line 459158
    .line 459159
    goto :goto_1a0

    .line 459160
    :cond_198
    iget-object v1, v0, Luh3/j2;->a:Luh3/w1;

    .line 459161
    .line 459162
    invoke-virtual {v1}, Luh3/w1;->getViewBinding()Luh3/w1$e;

    .line 459163
    .line 459164
    .line 459165
    move-result-object v1

    .line 459166
    iget-object v1, v1, Luh3/w1$e;->n:Landroid/widget/ImageView;

    .line 459167
    .line 459168
    :goto_1a0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 459169
    .line 459170
    .line 459171
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459172
    .line 459173
    .line 459174
    const/4 v3, 0x0

    .line 459175
    cmpl-float v2, v2, v3

    .line 459176
    .line 459177
    if-lez v2, :cond_1ac

    .line 459178
    .line 459179
    goto :goto_1ad

    .line 459180
    :cond_1ac
    const/4 v7, 0x0

    .line 459181
    :goto_1ad
    if-eqz v7, :cond_1b0

    .line 459182
    .line 459183
    goto :goto_1b2

    .line 459184
    :cond_1b0
    const/16 v8, 0x8

    .line 459185
    .line 459186
    :goto_1b2
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 459187
    .line 459188
    .line 459189
    return-void
.end method
