.class public Lcom/lynx/serval/svg/model/StopModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mColor:J

.field public mOffset:F

.field public mStopOpacity:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa141b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(FJF)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/lynx/serval/svg/model/StopModel;->mOffset:F

    .line 50462725
    iput-wide p2, p0, Lcom/lynx/serval/svg/model/StopModel;->mColor:J

    .line 50462727
    iput p4, p0, Lcom/lynx/serval/svg/model/StopModel;->mStopOpacity:F

    .line 50462729
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "StopModel{mOffset="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lcom/lynx/serval/svg/model/StopModel;->mOffset:F

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", mColor="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-wide v1, p0, Lcom/lynx/serval/svg/model/StopModel;->mColor:J

    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", mStopOpacity="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Lcom/lynx/serval/svg/model/StopModel;->mStopOpacity:F

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262176
    const/16 v1, 0x7d

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method
