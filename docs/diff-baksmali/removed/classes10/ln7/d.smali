.class public final Lln7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lln7/d$a;
    }
.end annotation


# static fields
.field public static final e:J

.field public static final f:J

.field public static final g:F


# instance fields
.field public final a:J

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0xa28fa

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lln7/d$a;

    .line 327687
    .line 327688
    sget-object v0, Lim/a;->a:Lim/a;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->rewardAdShakeConfig:Lcom/bytedance/android/ad/rewarded/settings/RewardAdShakeConfig;

    .line 327695
    .line 327696
    if-nez v0, :cond_20

    .line 327697
    .line 327698
    new-instance v0, Lcom/bytedance/android/ad/rewarded/settings/RewardAdShakeConfig;

    .line 327699
    .line 327700
    const/4 v2, 0x0

    .line 327701
    const/4 v3, 0x0

    .line 327702
    const/4 v4, 0x0

    .line 327703
    const/4 v5, 0x0

    .line 327704
    const/4 v6, 0x0

    .line 327705
    const/16 v7, 0x1f

    .line 327706
    .line 327707
    const/4 v8, 0x0

    .line 327708
    move-object v1, v0

    .line 327709
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/ad/rewarded/settings/RewardAdShakeConfig;-><init>(IIIIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327710
    .line 327711
    .line 327712
    :cond_20
    iget v1, v0, Lcom/bytedance/android/ad/rewarded/settings/RewardAdShakeConfig;->sampleLife:I

    .line 327713
    .line 327714
    mul-int/lit16 v1, v1, 0x3e8

    .line 327715
    .line 327716
    mul-int/lit16 v1, v1, 0x3e8

    .line 327717
    .line 327718
    int-to-long v1, v1

    .line 327719
    const-wide/16 v3, 0x3e8

    .line 327720
    .line 327721
    mul-long v1, v1, v3

    .line 327722
    .line 327723
    sput-wide v1, Lln7/d;->e:J

    .line 327724
    .line 327725
    iget v1, v0, Lcom/bytedance/android/ad/rewarded/settings/RewardAdShakeConfig;->sampleIntervalMills:I

    .line 327726
    .line 327727
    mul-int/lit16 v1, v1, 0x3e8

    .line 327728
    .line 327729
    int-to-long v1, v1

    .line 327730
    mul-long v1, v1, v3

    .line 327731
    .line 327732
    sput-wide v1, Lln7/d;->f:J

    .line 327733
    .line 327734
    iget v0, v0, Lcom/bytedance/android/ad/rewarded/settings/RewardAdShakeConfig;->accThreshold:F

    .line 327735
    .line 327736
    float-to-double v0, v0

    .line 327737
    const/4 v2, 0x2

    .line 327738
    int-to-double v2, v2

    .line 327739
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 327740
    .line 327741
    .line 327742
    move-result-wide v0

    .line 327743
    double-to-float v0, v0

    .line 327744
    sput v0, Lln7/d;->g:F

    .line 327745
    .line 327746
    return-void
.end method

.method public constructor <init>(Landroid/hardware/SensorEvent;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 16973832
    .line 16973833
    iput-wide v1, p0, Lln7/d;->a:J

    .line 16973834
    .line 16973835
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 16973836
    .line 16973837
    aget v0, p1, v0

    .line 16973838
    .line 16973839
    iput v0, p0, Lln7/d;->b:F

    .line 16973840
    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    aget v0, p1, v0

    .line 16973843
    .line 16973844
    iput v0, p0, Lln7/d;->c:F

    .line 16973845
    .line 16973846
    const/4 v0, 0x2

    .line 16973847
    aget p1, p1, v0

    .line 16973848
    .line 16973849
    iput p1, p0, Lln7/d;->d:F

    .line 16973850
    .line 16973851
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 7

    .prologue
    .line 262144
    iget v0, p0, Lln7/d;->b:F

    .line 262145
    .line 262146
    float-to-double v0, v0

    .line 262147
    const/4 v2, 0x2

    .line 262148
    int-to-double v2, v2

    .line 262149
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 262150
    .line 262151
    .line 262152
    move-result-wide v0

    .line 262153
    double-to-float v0, v0

    .line 262154
    iget v1, p0, Lln7/d;->c:F

    .line 262155
    .line 262156
    float-to-double v4, v1

    .line 262157
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 262158
    .line 262159
    .line 262160
    move-result-wide v4

    .line 262161
    double-to-float v1, v4

    .line 262162
    add-float/2addr v0, v1

    .line 262163
    iget v1, p0, Lln7/d;->d:F

    .line 262164
    .line 262165
    float-to-double v4, v1

    .line 262166
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 262167
    .line 262168
    .line 262169
    move-result-wide v1

    .line 262170
    double-to-float v1, v1

    .line 262171
    add-float/2addr v0, v1

    .line 262172
    sget v1, Lln7/d;->g:F

    .line 262173
    .line 262174
    cmpl-float v0, v0, v1

    .line 262175
    .line 262176
    if-ltz v0, :cond_24

    .line 262177
    .line 262178
    const/4 v0, 0x1

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v0, 0x0

    .line 262181
    :goto_25
    return v0
.end method
