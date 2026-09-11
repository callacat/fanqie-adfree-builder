.class public final Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;
.super Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Renderable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Element"
.end annotation


# instance fields
.field public fitType:I

.field public renderFrame:[I

.field public sourceFrame:[I

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31c1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Renderable;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public isValid()Z
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->type:I

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_9

    .line 262150
    if-eq v0, v1, :cond_9

    .line 262152
    return v2

    .line 262153
    :cond_9
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->fitType:I

    .line 262155
    if-eqz v0, :cond_10

    .line 262157
    if-eq v0, v1, :cond_10

    .line 262159
    return v2

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->sourceFrame:[I

    .line 262162
    if-eqz v0, :cond_22

    .line 262164
    array-length v0, v0

    .line 262165
    const/4 v3, 0x4

    .line 262166
    if-eq v0, v3, :cond_19

    .line 262168
    goto :goto_22

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->renderFrame:[I

    .line 262171
    if-eqz v0, :cond_22

    .line 262173
    array-length v0, v0

    .line 262174
    if-eq v0, v3, :cond_21

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    return v1

    .line 262178
    :cond_22
    :goto_22
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "Element{type="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->type:I

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", fitType="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->fitType:I

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", sourceFrame="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->sourceFrame:[I

    .line 262173
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    const-string v1, ", renderFrame="

    .line 262182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$Element;->renderFrame:[I

    .line 262187
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 262190
    move-result-object v1

    .line 262191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262194
    const/16 v1, 0x7d

    .line 262196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    move-result-object v0

    .line 262203
    return-object v0
.end method
