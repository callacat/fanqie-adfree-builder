.class public Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bottomRadio:F

.field public leftRadio:F

.field public rightRadio:F

.field public topRadio:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31cb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->leftRadio:F

    .line 67239940
    .line 67239941
    iput p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->topRadio:F

    .line 67239942
    .line 67239943
    iput p3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->rightRadio:F

    .line 67239944
    .line 67239945
    iput p4, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->bottomRadio:F

    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->leftRadio:F

    .line 131074
    .line 131075
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->topRadio:F

    .line 131076
    .line 131077
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->rightRadio:F

    .line 131078
    .line 131079
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->bottomRadio:F

    .line 131080
    .line 131081
    return-void
.end method

.method public isClear()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->leftRadio:F

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    cmpl-float v0, v0, v1

    .line 196612
    .line 196613
    if-eqz v0, :cond_1b

    .line 196614
    .line 196615
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->topRadio:F

    .line 196616
    .line 196617
    cmpl-float v0, v0, v1

    .line 196618
    .line 196619
    if-eqz v0, :cond_1b

    .line 196620
    .line 196621
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->rightRadio:F

    .line 196622
    .line 196623
    cmpl-float v0, v0, v1

    .line 196624
    .line 196625
    if-eqz v0, :cond_1b

    .line 196626
    .line 196627
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->bottomRadio:F

    .line 196628
    .line 196629
    cmpl-float v0, v0, v1

    .line 196630
    .line 196631
    if-eqz v0, :cond_1b

    .line 196632
    .line 196633
    const/4 v0, 0x1

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return v0
.end method

.method public set(FFFF)V
    .registers 5

    .prologue
    .line 67239936
    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->leftRadio:F

    .line 67239937
    .line 67239938
    iput p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->topRadio:F

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->rightRadio:F

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->bottomRadio:F

    .line 67239943
    .line 67239944
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->leftRadio:F

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    .line 262154
    const-string v1, " "

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    iget v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->topRadio:F

    .line 262160
    .line 262161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    iget v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->rightRadio:F

    .line 262168
    .line 262169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->bottomRadio:F

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    return-object v0
.end method
