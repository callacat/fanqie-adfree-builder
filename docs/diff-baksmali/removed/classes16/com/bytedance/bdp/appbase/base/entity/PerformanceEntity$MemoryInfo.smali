.class public Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MemoryInfo"
.end annotation


# instance fields
.field public dalvikPss:J

.field public javaHeapMaxSize:J

.field public javaHeapUsedSize:J

.field public nativePss:J

.field public otherPss:J

.field public timeStamp:J

.field public totalPss:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80af1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public memoryUsedRate()F
    .registers 7

    .prologue
    .line 262144
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;->javaHeapMaxSize:J

    .line 262145
    .line 262146
    const-wide/16 v2, 0x0

    .line 262147
    .line 262148
    const/4 v4, 0x0

    .line 262149
    cmp-long v5, v0, v2

    .line 262150
    .line 262151
    if-gtz v5, :cond_a

    .line 262152
    .line 262153
    return v4

    .line 262154
    :cond_a
    iget-wide v2, p0, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;->javaHeapUsedSize:J

    .line 262155
    .line 262156
    long-to-float v2, v2

    .line 262157
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262158
    .line 262159
    mul-float v2, v2, v3

    .line 262160
    .line 262161
    long-to-float v0, v0

    .line 262162
    div-float/2addr v2, v0

    .line 262163
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_1a

    .line 262168
    .line 262169
    return v4

    .line 262170
    :cond_1a
    new-instance v0, Ljava/math/BigDecimal;

    .line 262171
    .line 262172
    float-to-double v1, v2

    .line 262173
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v1, 0x2

    .line 262177
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "MemoryInfo{javaHeapUsedSize="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;->javaHeapUsedSize:J

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, ", javaHeapMaxSize="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;->javaHeapMaxSize:J

    .line 327698
    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", dalvikPss="

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;->dalvikPss:J

    .line 327708
    .line 327709
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, ", nativePss="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;->nativePss:J

    .line 327718
    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", otherPss="

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;->otherPss:J

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, ", totalPss="

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;->totalPss:J

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string/jumbo v1, "\uff0cusedRate="

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;->javaHeapUsedSize:J

    .line 327749
    .line 327750
    iget-wide v3, p0, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$MemoryInfo;->javaHeapMaxSize:J

    .line 327751
    .line 327752
    div-long/2addr v1, v3

    .line 327753
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    const/16 v1, 0x7d

    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    return-object v0
.end method
