.class public final Lzg2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Landroid/graphics/drawable/Drawable;

.field public c:Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Path;

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:I

.field public final n:[F

.field public final o:[F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z

.field public t:F

.field public final u:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c371

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzg2/h;[Landroid/graphics/drawable/Drawable;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724868
    .line 50724869
    .line 50724870
    iput-object p2, p0, Lzg2/c;->a:Lkotlin/jvm/functions/Function0;

    .line 50724871
    .line 50724872
    iput-object p3, p0, Lzg2/c;->b:[Landroid/graphics/drawable/Drawable;

    .line 50724873
    .line 50724874
    new-instance p2, Landroid/graphics/Paint;

    .line 50724875
    .line 50724876
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 50724877
    .line 50724878
    .line 50724879
    iput-object p2, p0, Lzg2/c;->d:Landroid/graphics/Paint;

    .line 50724880
    .line 50724881
    new-instance p3, Landroid/graphics/Paint;

    .line 50724882
    .line 50724883
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 50724884
    .line 50724885
    .line 50724886
    iput-object p3, p0, Lzg2/c;->e:Landroid/graphics/Paint;

    .line 50724887
    .line 50724888
    new-instance v0, Landroid/graphics/Path;

    .line 50724889
    .line 50724890
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 50724891
    .line 50724892
    .line 50724893
    iput-object v0, p0, Lzg2/c;->f:Landroid/graphics/Path;

    .line 50724894
    .line 50724895
    new-instance v0, Landroid/graphics/Path;

    .line 50724896
    .line 50724897
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 50724898
    .line 50724899
    .line 50724900
    iput-object v0, p0, Lzg2/c;->g:Landroid/graphics/Path;

    .line 50724901
    .line 50724902
    const/high16 v0, 0x41700000    # 15.0f

    .line 50724903
    .line 50724904
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v0

    .line 50724908
    iput v0, p0, Lzg2/c;->h:F

    .line 50724909
    .line 50724910
    const/high16 v0, 0x41800000    # 16.0f

    .line 50724911
    .line 50724912
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v0

    .line 50724916
    iput v0, p0, Lzg2/c;->i:F

    .line 50724917
    .line 50724918
    const/high16 v0, 0x40000000    # 2.0f

    .line 50724919
    .line 50724920
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v0

    .line 50724924
    iput v0, p0, Lzg2/c;->j:F

    .line 50724925
    .line 50724926
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50724927
    .line 50724928
    invoke-static {p1, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v2

    .line 50724932
    iput v2, p0, Lzg2/c;->k:F

    .line 50724933
    .line 50724934
    const/high16 v3, 0x41000000    # 8.0f

    .line 50724935
    .line 50724936
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v3

    .line 50724940
    iput v3, p0, Lzg2/c;->l:F

    .line 50724941
    .line 50724942
    const/high16 v3, 0x42000000    # 32.0f

    .line 50724943
    .line 50724944
    invoke-static {p1, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50724945
    .line 50724946
    .line 50724947
    move-result p1

    .line 50724948
    iput p1, p0, Lzg2/c;->m:I

    .line 50724949
    .line 50724950
    const/4 p1, 0x2

    .line 50724951
    new-array v3, p1, [F

    .line 50724952
    .line 50724953
    iput-object v3, p0, Lzg2/c;->n:[F

    .line 50724954
    .line 50724955
    new-array v3, p1, [F

    .line 50724956
    .line 50724957
    iput-object v3, p0, Lzg2/c;->o:[F

    .line 50724958
    .line 50724959
    iput v1, p0, Lzg2/c;->q:F

    .line 50724960
    .line 50724961
    const/4 v1, 0x1

    .line 50724962
    iput-boolean v1, p0, Lzg2/c;->s:Z

    .line 50724963
    .line 50724964
    new-array p1, p1, [F

    .line 50724965
    .line 50724966
    fill-array-data p1, :array_9a

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p1

    .line 50724973
    const-wide/16 v3, 0xc8

    .line 50724974
    .line 50724975
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50724976
    .line 50724977
    .line 50724978
    new-instance v3, Lzg2/b;

    .line 50724979
    .line 50724980
    invoke-direct {v3, p0}, Lzg2/b;-><init>(Lzg2/c;)V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50724984
    .line 50724985
    .line 50724986
    iput-object p1, p0, Lzg2/c;->u:Landroid/animation/ValueAnimator;

    .line 50724987
    .line 50724988
    const/4 p1, -0x1

    .line 50724989
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50724990
    .line 50724991
    .line 50724992
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50724993
    .line 50724994
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50725007
    .line 50725008
    .line 50725009
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50725010
    .line 50725011
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50725015
    .line 50725016
    .line 50725017
    return-void

    .line 50725018
    :array_9a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static c(Landroid/graphics/Path;ZIFFFFF)V
    .registers 11

    .prologue
    .line 134479872
    const/4 v0, 0x0

    .line 134479873
    :goto_1
    if-ge v0, p2, :cond_30

    .line 134479874
    .line 134479875
    if-eqz p1, :cond_7

    .line 134479876
    .line 134479877
    move v1, p3

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move v1, p4

    .line 134479880
    :goto_8
    if-eqz p1, :cond_c

    .line 134479881
    .line 134479882
    move v2, p4

    .line 134479883
    goto :goto_d

    .line 134479884
    :cond_c
    move v2, p3

    .line 134479885
    :goto_d
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 134479886
    .line 134479887
    .line 134479888
    if-nez v0, :cond_18

    .line 134479889
    .line 134479890
    const/high16 v1, 0x40000000    # 2.0f

    .line 134479891
    .line 134479892
    div-float v1, p6, v1

    .line 134479893
    .line 134479894
    add-float/2addr p4, v1

    .line 134479895
    goto :goto_1f

    .line 134479896
    :cond_18
    add-int/lit8 v1, p2, -0x1

    .line 134479897
    .line 134479898
    if-ne v0, v1, :cond_1e

    .line 134479899
    .line 134479900
    move p4, p5

    .line 134479901
    goto :goto_1f

    .line 134479902
    :cond_1e
    add-float/2addr p4, p6

    .line 134479903
    :goto_1f
    if-eqz p1, :cond_23

    .line 134479904
    .line 134479905
    move v1, p3

    .line 134479906
    goto :goto_24

    .line 134479907
    :cond_23
    move v1, p4

    .line 134479908
    :goto_24
    if-eqz p1, :cond_28

    .line 134479909
    .line 134479910
    move v2, p4

    .line 134479911
    goto :goto_29

    .line 134479912
    :cond_28
    move v2, p3

    .line 134479913
    :goto_29
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134479914
    .line 134479915
    .line 134479916
    add-float/2addr p4, p7

    .line 134479917
    add-int/lit8 v0, v0, 0x1

    .line 134479918
    .line 134479919
    goto :goto_1

    .line 134479920
    :cond_30
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lzg2/c;->c:Lcom/dragon/community/generate/view/sticker/model/StencilOriginModel;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-boolean v0, p0, Lzg2/c;->s:Z

    .line 17104902
    .line 17104903
    if-ne p1, v0, :cond_a

    .line 17104904
    .line 17104905
    return-void

    .line 17104906
    :cond_a
    iput-boolean p1, p0, Lzg2/c;->s:Z

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lzg2/c;->u:Landroid/animation/ValueAnimator;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17104911
    .line 17104912
    .line 17104913
    const/4 v0, 0x0

    .line 17104914
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104915
    .line 17104916
    if-eqz p1, :cond_18

    .line 17104917
    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104921
    .line 17104922
    :goto_1a
    if-eqz p1, :cond_1e

    .line 17104923
    .line 17104924
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104925
    .line 17104926
    :cond_1e
    iget-object p1, p0, Lzg2/c;->u:Landroid/animation/ValueAnimator;

    .line 17104927
    .line 17104928
    const/4 v1, 0x2

    .line 17104929
    new-array v1, v1, [F

    .line 17104930
    .line 17104931
    const/4 v3, 0x0

    .line 17104932
    aput v2, v1, v3

    .line 17104933
    .line 17104934
    const/4 v2, 0x1

    .line 17104935
    aput v0, v1, v2

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object p1, p0, Lzg2/c;->u:Landroid/animation/ValueAnimator;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide v0

    .line 17104946
    long-to-float v0, v0

    .line 17104947
    iget v1, p0, Lzg2/c;->t:F

    .line 17104948
    .line 17104949
    mul-float v0, v0, v1

    .line 17104950
    .line 17104951
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-wide v0

    .line 17104955
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object p1, p0, Lzg2/c;->u:Landroid/animation/ValueAnimator;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method

.method public final b(F)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget v0, p0, Lzg2/c;->l:F

    .line 16973825
    .line 16973826
    div-float v1, p1, v0

    .line 16973827
    .line 16973828
    float-to-int v1, v1

    .line 16973829
    add-int/lit8 v1, v1, -0x1

    .line 16973830
    .line 16973831
    div-int/lit8 v1, v1, 0x2

    .line 16973832
    .line 16973833
    add-int/lit8 v2, v1, 0x1

    .line 16973834
    .line 16973835
    int-to-float v2, v2

    .line 16973836
    mul-float v0, v0, v2

    .line 16973837
    .line 16973838
    sub-float/2addr p1, v0

    .line 16973839
    div-float/2addr p1, v2

    .line 16973840
    new-instance v0, Lkotlin/Pair;

    .line 16973841
    .line 16973842
    add-int/lit8 v1, v1, 0x2

    .line 16973843
    .line 16973844
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v1

    .line 16973848
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object v0
.end method
