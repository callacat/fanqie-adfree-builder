.class public final Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mBorderColor:Ljava/lang/Integer;

.field private final mBorderWidth:Ljava/lang/Float;

.field private mCornersRadii:[F

.field private final mCornersRadius:Ljava/lang/Float;

.field private final mOverlayColor:Ljava/lang/Integer;

.field private final mPadding:Ljava/lang/Float;

.field private final mRoundAsCircle:Ljava/lang/Boolean;

.field private final mScaleDownInsideBorders:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e4ca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;[FLjava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;[FLjava/lang/Float;)V
    .registers 9

    .prologue
    .line 134479872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479873
    .line 134479874
    .line 134479875
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;->mRoundAsCircle:Ljava/lang/Boolean;

    .line 134479876
    .line 134479877
    iput-object p2, p0, Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;->mOverlayColor:Ljava/lang/Integer;

    .line 134479878
    .line 134479879
    iput-object p3, p0, Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;->mBorderWidth:Ljava/lang/Float;

    .line 134479880
    .line 134479881
    iput-object p4, p0, Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;->mBorderColor:Ljava/lang/Integer;

    .line 134479882
    .line 134479883
    iput-object p5, p0, Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;->mPadding:Ljava/lang/Float;

    .line 134479884
    .line 134479885
    iput-object p6, p0, Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;->mScaleDownInsideBorders:Ljava/lang/Boolean;

    .line 134479886
    .line 134479887
    iput-object p7, p0, Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;->mCornersRadii:[F

    .line 134479888
    .line 134479889
    iput-object p8, p0, Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;->mCornersRadius:Ljava/lang/Float;

    .line 134479890
    .line 134479891
    if-nez p7, :cond_24

    .line 134479892
    .line 134479893
    if-eqz p8, :cond_24

    .line 134479894
    .line 134479895
    const/16 p1, 0x8

    .line 134479896
    .line 134479897
    new-array p1, p1, [F

    .line 134479898
    .line 134479899
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;->mCornersRadii:[F

    .line 134479900
    .line 134479901
    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    .line 134479902
    .line 134479903
    .line 134479904
    move-result p2

    .line 134479905
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([FF)V

    .line 134479906
    .line 134479907
    .line 134479908
    :cond_24
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;[FLjava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 168099840
    move/from16 v0, p9

    .line 168099841
    .line 168099842
    and-int/lit8 v1, v0, 0x1

    .line 168099843
    .line 168099844
    const/4 v2, 0x0

    .line 168099845
    if-eqz v1, :cond_9

    .line 168099846
    .line 168099847
    move-object v1, v2

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move-object v1, p1

    .line 168099850
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 168099851
    .line 168099852
    if-eqz v3, :cond_10

    .line 168099853
    .line 168099854
    move-object v3, v2

    .line 168099855
    goto :goto_11

    .line 168099856
    :cond_10
    move-object v3, p2

    .line 168099857
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 168099858
    .line 168099859
    if-eqz v4, :cond_17

    .line 168099860
    .line 168099861
    move-object v4, v2

    .line 168099862
    goto :goto_18

    .line 168099863
    :cond_17
    move-object v4, p3

    .line 168099864
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 168099865
    .line 168099866
    if-eqz v5, :cond_1e

    .line 168099867
    .line 168099868
    move-object v5, v2

    .line 168099869
    goto :goto_1f

    .line 168099870
    :cond_1e
    move-object v5, p4

    .line 168099871
    :goto_1f
    and-int/lit8 v6, v0, 0x10

    .line 168099872
    .line 168099873
    if-eqz v6, :cond_25

    .line 168099874
    .line 168099875
    move-object v6, v2

    .line 168099876
    goto :goto_26

    .line 168099877
    :cond_25
    move-object v6, p5

    .line 168099878
    :goto_26
    and-int/lit8 v7, v0, 0x20

    .line 168099879
    .line 168099880
    if-eqz v7, :cond_2c

    .line 168099881
    .line 168099882
    move-object v7, v2

    .line 168099883
    goto :goto_2d

    .line 168099884
    :cond_2c
    move-object v7, p6

    .line 168099885
    :goto_2d
    and-int/lit8 v8, v0, 0x40

    .line 168099886
    .line 168099887
    if-eqz v8, :cond_33

    .line 168099888
    .line 168099889
    move-object v8, v2

    .line 168099890
    goto :goto_35

    .line 168099891
    :cond_33
    move-object/from16 v8, p7

    .line 168099892
    .line 168099893
    :goto_35
    and-int/lit16 v0, v0, 0x80

    .line 168099894
    .line 168099895
    if-eqz v0, :cond_3a

    .line 168099896
    .line 168099897
    goto :goto_3c

    .line 168099898
    :cond_3a
    move-object/from16 v2, p8

    .line 168099899
    .line 168099900
    :goto_3c
    move-object p1, p0

    .line 168099901
    move-object p2, v1

    .line 168099902
    move-object p3, v3

    .line 168099903
    move-object p4, v4

    .line 168099904
    move-object p5, v5

    .line 168099905
    move-object p6, v6

    .line 168099906
    move-object/from16 p7, v7

    .line 168099907
    .line 168099908
    move-object/from16 p8, v8

    .line 168099909
    .line 168099910
    move-object/from16 p9, v2

    .line 168099911
    .line 168099912
    invoke-direct/range {p1 .. p9}, Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;[FLjava/lang/Float;)V

    .line 168099913
    .line 168099914
    .line 168099915
    return-void
.end method


# virtual methods
.method public final getMBorderColor()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;->mBorderColor:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMBorderWidth()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;->mBorderWidth:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMCornersRadii()[F
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;->mCornersRadii:[F

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMCornersRadius()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;->mCornersRadius:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMOverlayColor()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;->mOverlayColor:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMPadding()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;->mPadding:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMRoundAsCircle()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;->mRoundAsCircle:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMScaleDownInsideBorders()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;->mScaleDownInsideBorders:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setMCornersRadii([F)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/api/image/AdImageStyleParams;->mCornersRadii:[F

    .line 16777217
    .line 16777218
    return-void
.end method
