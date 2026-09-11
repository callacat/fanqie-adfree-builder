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

    .line 3
    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->leftRadio:F

    .line 67239941
    iput p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->topRadio:F

    .line 67239943
    iput p3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->rightRadio:F

    .line 67239945
    iput p4, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->bottomRadio:F

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

    .line 131075
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->topRadio:F

    .line 131077
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->rightRadio:F

    .line 131079
    iput v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->bottomRadio:F

    .line 131081
    return-void
.end method

.method public isClear()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->leftRadio:F

    .line 196610
    const/4 v1, 0x0

    .line 196611
    cmpl-float v0, v0, v1

    .line 196613
    if-eqz v0, :cond_1b

    .line 196615
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->topRadio:F

    .line 196617
    cmpl-float v0, v0, v1

    .line 196619
    if-eqz v0, :cond_1b

    .line 196621
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->rightRadio:F

    .line 196623
    cmpl-float v0, v0, v1

    .line 196625
    if-eqz v0, :cond_1b

    .line 196627
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->bottomRadio:F

    .line 196629
    cmpl-float v0, v0, v1

    .line 196631
    if-eqz v0, :cond_1b

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

    .line 67239938
    iput p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->topRadio:F

    .line 67239940
    iput p3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->rightRadio:F

    .line 67239942
    iput p4, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->bottomRadio:F

    .line 67239944
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->leftRadio:F

    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262154
    const-string v1, " "

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    iget v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->topRadio:F

    .line 262161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    iget v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->rightRadio:F

    .line 262169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Radio;->bottomRadio:F

    .line 262177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 262180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    move-result-object v0

    .line 262184
    return-object v0
.end method
