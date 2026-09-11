.class public final Lyj3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:Lyj3/e;

.field public l:Z

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90821

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 13

    .prologue
    .line 458752
    iget-boolean v0, p0, Lyj3/a;->l:Z

    .line 458753
    .line 458754
    const/4 v1, 0x1

    .line 458755
    if-eqz v0, :cond_8

    .line 458756
    .line 458757
    iput-boolean v1, p0, Lyj3/a;->m:Z

    .line 458758
    .line 458759
    return-void

    .line 458760
    :cond_8
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 458761
    .line 458762
    const/16 v2, 0x64

    .line 458763
    .line 458764
    const/16 v3, 0xff

    .line 458765
    .line 458766
    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458767
    .line 458768
    .line 458769
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 458770
    .line 458771
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 458772
    .line 458773
    .line 458774
    move-result v0

    .line 458775
    iput v0, p0, Lyj3/a;->d:I

    .line 458776
    .line 458777
    iget-object v0, p0, Lyj3/a;->k:Lyj3/e;

    .line 458778
    .line 458779
    const/4 v3, 0x0

    .line 458780
    const-string v4, ""

    .line 458781
    .line 458782
    if-nez v0, :cond_24

    .line 458783
    .line 458784
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458785
    .line 458786
    .line 458787
    move-object v0, v3

    .line 458788
    :cond_24
    iget-object v0, v0, Lyj3/e;->b:Landroid/graphics/Paint;

    .line 458789
    .line 458790
    iget v5, p0, Lyj3/a;->d:I

    .line 458791
    .line 458792
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 458793
    .line 458794
    .line 458795
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 458796
    .line 458797
    const/4 v5, 0x4

    .line 458798
    const/4 v6, 0x2

    .line 458799
    invoke-direct {v0, v6, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458800
    .line 458801
    .line 458802
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 458803
    .line 458804
    .line 458805
    move-result v0

    .line 458806
    int-to-float v0, v0

    .line 458807
    iput v0, p0, Lyj3/a;->e:F

    .line 458808
    .line 458809
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 458810
    .line 458811
    const/16 v5, 0xa

    .line 458812
    .line 458813
    const/16 v7, 0x1e

    .line 458814
    .line 458815
    invoke-direct {v0, v5, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458816
    .line 458817
    .line 458818
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 458819
    .line 458820
    .line 458821
    move-result v0

    .line 458822
    int-to-float v0, v0

    .line 458823
    const/high16 v5, 0x42c80000    # 100.0f

    .line 458824
    .line 458825
    div-float/2addr v0, v5

    .line 458826
    iput v0, p0, Lyj3/a;->h:F

    .line 458827
    .line 458828
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 458829
    .line 458830
    const/16 v7, 0xc8

    .line 458831
    .line 458832
    const/16 v8, 0x12c

    .line 458833
    .line 458834
    invoke-direct {v0, v7, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458835
    .line 458836
    .line 458837
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 458838
    .line 458839
    .line 458840
    move-result v0

    .line 458841
    int-to-float v0, v0

    .line 458842
    div-float/2addr v0, v5

    .line 458843
    iput v0, p0, Lyj3/a;->i:F

    .line 458844
    .line 458845
    iget-object v0, p0, Lyj3/a;->k:Lyj3/e;

    .line 458846
    .line 458847
    if-nez v0, :cond_65

    .line 458848
    .line 458849
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458850
    .line 458851
    .line 458852
    move-object v0, v3

    .line 458853
    :cond_65
    iget-object v0, v0, Lyj3/e;->a:Landroid/view/View;

    .line 458854
    .line 458855
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 458856
    .line 458857
    .line 458858
    move-result v0

    .line 458859
    int-to-float v0, v0

    .line 458860
    const/high16 v5, 0x40000000    # 2.0f

    .line 458861
    .line 458862
    div-float/2addr v0, v5

    .line 458863
    iput v0, p0, Lyj3/a;->a:F

    .line 458864
    .line 458865
    iget v0, p0, Lyj3/a;->e:F

    .line 458866
    .line 458867
    float-to-int v0, v0

    .line 458868
    iget-object v5, p0, Lyj3/a;->k:Lyj3/e;

    .line 458869
    .line 458870
    if-nez v5, :cond_7c

    .line 458871
    .line 458872
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458873
    .line 458874
    .line 458875
    move-object v5, v3

    .line 458876
    :cond_7c
    iget-object v5, v5, Lyj3/e;->a:Landroid/view/View;

    .line 458877
    .line 458878
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 458879
    .line 458880
    .line 458881
    move-result v5

    .line 458882
    sub-int/2addr v0, v5

    .line 458883
    iget v5, p0, Lyj3/a;->e:F

    .line 458884
    .line 458885
    float-to-int v5, v5

    .line 458886
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 458887
    .line 458888
    iget-object v8, p0, Lyj3/a;->k:Lyj3/e;

    .line 458889
    .line 458890
    if-nez v8, :cond_90

    .line 458891
    .line 458892
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458893
    .line 458894
    .line 458895
    move-object v8, v3

    .line 458896
    :cond_90
    iget-object v8, v8, Lyj3/e;->a:Landroid/view/View;

    .line 458897
    .line 458898
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 458899
    .line 458900
    .line 458901
    move-result v8

    .line 458902
    int-to-float v8, v8

    .line 458903
    const/high16 v9, 0x3f000000    # 0.5f

    .line 458904
    .line 458905
    mul-float v8, v8, v9

    .line 458906
    .line 458907
    iget-object v10, p0, Lyj3/a;->k:Lyj3/e;

    .line 458908
    .line 458909
    if-nez v10, :cond_a3

    .line 458910
    .line 458911
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458912
    .line 458913
    .line 458914
    move-object v10, v3

    .line 458915
    :cond_a3
    iget-object v10, v10, Lyj3/e;->a:Landroid/view/View;

    .line 458916
    .line 458917
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 458918
    .line 458919
    .line 458920
    move-result v10

    .line 458921
    int-to-float v10, v10

    .line 458922
    const v11, 0x3dcccccd    # 0.1f

    .line 458923
    .line 458924
    .line 458925
    mul-float v10, v10, v11

    .line 458926
    .line 458927
    sub-float/2addr v8, v10

    .line 458928
    float-to-int v8, v8

    .line 458929
    iget-object v10, p0, Lyj3/a;->k:Lyj3/e;

    .line 458930
    .line 458931
    if-nez v10, :cond_b9

    .line 458932
    .line 458933
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458934
    .line 458935
    .line 458936
    move-object v10, v3

    .line 458937
    :cond_b9
    iget-object v10, v10, Lyj3/e;->a:Landroid/view/View;

    .line 458938
    .line 458939
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 458940
    .line 458941
    .line 458942
    move-result v10

    .line 458943
    int-to-float v10, v10

    .line 458944
    mul-float v10, v10, v9

    .line 458945
    .line 458946
    iget-object v9, p0, Lyj3/a;->k:Lyj3/e;

    .line 458947
    .line 458948
    if-nez v9, :cond_ca

    .line 458949
    .line 458950
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458951
    .line 458952
    .line 458953
    move-object v9, v3

    .line 458954
    :cond_ca
    iget-object v9, v9, Lyj3/e;->a:Landroid/view/View;

    .line 458955
    .line 458956
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 458957
    .line 458958
    .line 458959
    move-result v9

    .line 458960
    int-to-float v9, v9

    .line 458961
    mul-float v9, v9, v11

    .line 458962
    .line 458963
    add-float/2addr v10, v9

    .line 458964
    float-to-int v9, v10

    .line 458965
    invoke-direct {v7, v8, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458966
    .line 458967
    .line 458968
    invoke-static {v7, v2}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 458969
    .line 458970
    .line 458971
    move-result v7

    .line 458972
    int-to-float v7, v7

    .line 458973
    iget v8, p0, Lyj3/a;->a:F

    .line 458974
    .line 458975
    cmpg-float v9, v7, v8

    .line 458976
    .line 458977
    if-gez v9, :cond_e4

    .line 458978
    .line 458979
    goto :goto_eb

    .line 458980
    :cond_e4
    cmpl-float v1, v7, v8

    .line 458981
    .line 458982
    if-lez v1, :cond_ea

    .line 458983
    .line 458984
    const/4 v1, 0x2

    .line 458985
    goto :goto_eb

    .line 458986
    :cond_ea
    const/4 v1, 0x0

    .line 458987
    :goto_eb
    iput v1, p0, Lyj3/a;->j:I

    .line 458988
    .line 458989
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 458990
    .line 458991
    invoke-direct {v1, v0, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458992
    .line 458993
    .line 458994
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 458995
    .line 458996
    .line 458997
    move-result v0

    .line 458998
    int-to-float v0, v0

    .line 458999
    iput v0, p0, Lyj3/a;->b:F

    .line 459000
    .line 459001
    iget-object v0, p0, Lyj3/a;->k:Lyj3/e;

    .line 459002
    .line 459003
    if-nez v0, :cond_101

    .line 459004
    .line 459005
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459006
    .line 459007
    .line 459008
    goto :goto_102

    .line 459009
    :cond_101
    move-object v3, v0

    .line 459010
    :goto_102
    iget-object v0, v3, Lyj3/e;->a:Landroid/view/View;

    .line 459011
    .line 459012
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 459013
    .line 459014
    .line 459015
    move-result v0

    .line 459016
    int-to-float v0, v0

    .line 459017
    iput v0, p0, Lyj3/a;->c:F

    .line 459018
    .line 459019
    iget v0, p0, Lyj3/a;->a:F

    .line 459020
    .line 459021
    iput v0, p0, Lyj3/a;->f:F

    .line 459022
    .line 459023
    iget v0, p0, Lyj3/a;->b:F

    .line 459024
    .line 459025
    iput v0, p0, Lyj3/a;->g:F

    .line 459026
    .line 459027
    return-void
.end method
