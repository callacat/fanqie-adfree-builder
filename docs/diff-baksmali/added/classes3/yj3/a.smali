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

    .line 458754
    const/4 v1, 0x1

    .line 458755
    if-eqz v0, :cond_8

    .line 458757
    iput-boolean v1, p0, Lyj3/a;->m:Z

    .line 458759
    return-void

    .line 458760
    :cond_8
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 458762
    const/16 v2, 0x64

    .line 458764
    const/16 v3, 0xff

    .line 458766
    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458769
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 458771
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 458774
    move-result v0

    .line 458775
    iput v0, p0, Lyj3/a;->d:I

    .line 458777
    iget-object v0, p0, Lyj3/a;->k:Lyj3/e;

    .line 458779
    const/4 v3, 0x0

    .line 458780
    const-string v4, ""

    .line 458782
    if-nez v0, :cond_24

    .line 458784
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458787
    move-object v0, v3

    .line 458788
    :cond_24
    iget-object v0, v0, Lyj3/e;->b:Landroid/graphics/Paint;

    .line 458790
    iget v5, p0, Lyj3/a;->d:I

    .line 458792
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 458795
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 458797
    const/4 v5, 0x4

    .line 458798
    const/4 v6, 0x2

    .line 458799
    invoke-direct {v0, v6, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458802
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 458805
    move-result v0

    .line 458806
    int-to-float v0, v0

    .line 458807
    iput v0, p0, Lyj3/a;->e:F

    .line 458809
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 458811
    const/16 v5, 0xa

    .line 458813
    const/16 v7, 0x1e

    .line 458815
    invoke-direct {v0, v5, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458818
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 458821
    move-result v0

    .line 458822
    int-to-float v0, v0

    .line 458823
    const/high16 v5, 0x42c80000    # 100.0f

    .line 458825
    div-float/2addr v0, v5

    .line 458826
    iput v0, p0, Lyj3/a;->h:F

    .line 458828
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 458830
    const/16 v7, 0xc8

    .line 458832
    const/16 v8, 0x12c

    .line 458834
    invoke-direct {v0, v7, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458837
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 458840
    move-result v0

    .line 458841
    int-to-float v0, v0

    .line 458842
    div-float/2addr v0, v5

    .line 458843
    iput v0, p0, Lyj3/a;->i:F

    .line 458845
    iget-object v0, p0, Lyj3/a;->k:Lyj3/e;

    .line 458847
    if-nez v0, :cond_65

    .line 458849
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458852
    move-object v0, v3

    .line 458853
    :cond_65
    iget-object v0, v0, Lyj3/e;->a:Landroid/view/View;

    .line 458855
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 458858
    move-result v0

    .line 458859
    int-to-float v0, v0

    .line 458860
    const/high16 v5, 0x40000000    # 2.0f

    .line 458862
    div-float/2addr v0, v5

    .line 458863
    iput v0, p0, Lyj3/a;->a:F

    .line 458865
    iget v0, p0, Lyj3/a;->e:F

    .line 458867
    float-to-int v0, v0

    .line 458868
    iget-object v5, p0, Lyj3/a;->k:Lyj3/e;

    .line 458870
    if-nez v5, :cond_7c

    .line 458872
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458875
    move-object v5, v3

    .line 458876
    :cond_7c
    iget-object v5, v5, Lyj3/e;->a:Landroid/view/View;

    .line 458878
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 458881
    move-result v5

    .line 458882
    sub-int/2addr v0, v5

    .line 458883
    iget v5, p0, Lyj3/a;->e:F

    .line 458885
    float-to-int v5, v5

    .line 458886
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 458888
    iget-object v8, p0, Lyj3/a;->k:Lyj3/e;

    .line 458890
    if-nez v8, :cond_90

    .line 458892
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458895
    move-object v8, v3

    .line 458896
    :cond_90
    iget-object v8, v8, Lyj3/e;->a:Landroid/view/View;

    .line 458898
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 458901
    move-result v8

    .line 458902
    int-to-float v8, v8

    .line 458903
    const/high16 v9, 0x3f000000    # 0.5f

    .line 458905
    mul-float v8, v8, v9

    .line 458907
    iget-object v10, p0, Lyj3/a;->k:Lyj3/e;

    .line 458909
    if-nez v10, :cond_a3

    .line 458911
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458914
    move-object v10, v3

    .line 458915
    :cond_a3
    iget-object v10, v10, Lyj3/e;->a:Landroid/view/View;

    .line 458917
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 458920
    move-result v10

    .line 458921
    int-to-float v10, v10

    .line 458922
    const v11, 0x3dcccccd    # 0.1f

    .line 458925
    mul-float v10, v10, v11

    .line 458927
    sub-float/2addr v8, v10

    .line 458928
    float-to-int v8, v8

    .line 458929
    iget-object v10, p0, Lyj3/a;->k:Lyj3/e;

    .line 458931
    if-nez v10, :cond_b9

    .line 458933
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458936
    move-object v10, v3

    .line 458937
    :cond_b9
    iget-object v10, v10, Lyj3/e;->a:Landroid/view/View;

    .line 458939
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 458942
    move-result v10

    .line 458943
    int-to-float v10, v10

    .line 458944
    mul-float v10, v10, v9

    .line 458946
    iget-object v9, p0, Lyj3/a;->k:Lyj3/e;

    .line 458948
    if-nez v9, :cond_ca

    .line 458950
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458953
    move-object v9, v3

    .line 458954
    :cond_ca
    iget-object v9, v9, Lyj3/e;->a:Landroid/view/View;

    .line 458956
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 458959
    move-result v9

    .line 458960
    int-to-float v9, v9

    .line 458961
    mul-float v9, v9, v11

    .line 458963
    add-float/2addr v10, v9

    .line 458964
    float-to-int v9, v10

    .line 458965
    invoke-direct {v7, v8, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458968
    invoke-static {v7, v2}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 458971
    move-result v7

    .line 458972
    int-to-float v7, v7

    .line 458973
    iget v8, p0, Lyj3/a;->a:F

    .line 458975
    cmpg-float v9, v7, v8

    .line 458977
    if-gez v9, :cond_e4

    .line 458979
    goto :goto_eb

    .line 458980
    :cond_e4
    cmpl-float v1, v7, v8

    .line 458982
    if-lez v1, :cond_ea

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

    .line 458989
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 458991
    invoke-direct {v1, v0, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458994
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 458997
    move-result v0

    .line 458998
    int-to-float v0, v0

    .line 458999
    iput v0, p0, Lyj3/a;->b:F

    .line 459001
    iget-object v0, p0, Lyj3/a;->k:Lyj3/e;

    .line 459003
    if-nez v0, :cond_101

    .line 459005
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459008
    goto :goto_102

    .line 459009
    :cond_101
    move-object v3, v0

    .line 459010
    :goto_102
    iget-object v0, v3, Lyj3/e;->a:Landroid/view/View;

    .line 459012
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 459015
    move-result v0

    .line 459016
    int-to-float v0, v0

    .line 459017
    iput v0, p0, Lyj3/a;->c:F

    .line 459019
    iget v0, p0, Lyj3/a;->a:F

    .line 459021
    iput v0, p0, Lyj3/a;->f:F

    .line 459023
    iget v0, p0, Lyj3/a;->b:F

    .line 459025
    iput v0, p0, Lyj3/a;->g:F

    .line 459027
    return-void
.end method
