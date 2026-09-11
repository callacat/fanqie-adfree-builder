.class public final Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aggrInfo:Lcom/bytedance/android/ad/rewarded/network/reward/AggrRewardInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aggr_info"
    .end annotation
.end field

.field public final amount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field public final creatorId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creator_id"
    .end annotation
.end field

.field public final jsbDoneExtra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jsb_done_extra"
    .end annotation
.end field

.field public final oneMoreRound:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "one_more_round"
    .end annotation
.end field

.field public final postDoneExtra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_done_extra"
    .end annotation
.end field

.field public final rit:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rit"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e3c7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/android/ad/rewarded/network/reward/AggrRewardInfo;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/android/ad/rewarded/network/reward/AggrRewardInfo;Ljava/lang/Integer;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput p1, p0, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;->amount:I

    .line 117637124
    .line 117637125
    iput-object p2, p0, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;->creatorId:Ljava/lang/String;

    .line 117637126
    .line 117637127
    iput-object p3, p0, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;->postDoneExtra:Ljava/lang/String;

    .line 117637128
    .line 117637129
    iput-object p4, p0, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;->jsbDoneExtra:Ljava/lang/String;

    .line 117637130
    .line 117637131
    iput p5, p0, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;->oneMoreRound:I

    .line 117637132
    .line 117637133
    iput-object p6, p0, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;->aggrInfo:Lcom/bytedance/android/ad/rewarded/network/reward/AggrRewardInfo;

    .line 117637134
    .line 117637135
    iput-object p7, p0, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;->rit:Ljava/lang/Integer;

    .line 117637136
    .line 117637137
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/android/ad/rewarded/network/reward/AggrRewardInfo;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257089
    .line 151257090
    const/4 v0, 0x0

    .line 151257091
    if-eqz p9, :cond_7

    .line 151257092
    .line 151257093
    const/4 p9, 0x0

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move p9, p1

    .line 151257096
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 151257097
    .line 151257098
    const/4 v1, 0x0

    .line 151257099
    if-eqz p1, :cond_f

    .line 151257100
    .line 151257101
    move-object v2, v1

    .line 151257102
    goto :goto_10

    .line 151257103
    :cond_f
    move-object v2, p2

    .line 151257104
    :goto_10
    and-int/lit8 p1, p8, 0x4

    .line 151257105
    .line 151257106
    if-eqz p1, :cond_16

    .line 151257107
    .line 151257108
    move-object v3, v1

    .line 151257109
    goto :goto_17

    .line 151257110
    :cond_16
    move-object v3, p3

    .line 151257111
    :goto_17
    and-int/lit8 p1, p8, 0x8

    .line 151257112
    .line 151257113
    if-eqz p1, :cond_1d

    .line 151257114
    .line 151257115
    move-object v4, v1

    .line 151257116
    goto :goto_1e

    .line 151257117
    :cond_1d
    move-object v4, p4

    .line 151257118
    :goto_1e
    and-int/lit8 p1, p8, 0x10

    .line 151257119
    .line 151257120
    if-eqz p1, :cond_23

    .line 151257121
    .line 151257122
    goto :goto_24

    .line 151257123
    :cond_23
    move v0, p5

    .line 151257124
    :goto_24
    and-int/lit8 p1, p8, 0x20

    .line 151257125
    .line 151257126
    if-eqz p1, :cond_2a

    .line 151257127
    .line 151257128
    move-object v5, v1

    .line 151257129
    goto :goto_2b

    .line 151257130
    :cond_2a
    move-object v5, p6

    .line 151257131
    :goto_2b
    and-int/lit8 p1, p8, 0x40

    .line 151257132
    .line 151257133
    if-eqz p1, :cond_31

    .line 151257134
    .line 151257135
    move-object p8, v1

    .line 151257136
    goto :goto_32

    .line 151257137
    :cond_31
    move-object p8, p7

    .line 151257138
    :goto_32
    move-object p1, p0

    .line 151257139
    move p2, p9

    .line 151257140
    move-object p3, v2

    .line 151257141
    move-object p4, v3

    .line 151257142
    move-object p5, v4

    .line 151257143
    move p6, v0

    .line 151257144
    move-object p7, v5

    .line 151257145
    invoke-direct/range {p1 .. p8}, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/android/ad/rewarded/network/reward/AggrRewardInfo;Ljava/lang/Integer;)V

    .line 151257146
    .line 151257147
    .line 151257148
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;

    iget v1, p0, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;->amount:I

    iget v3, p1, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;->amount:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;->creatorId:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;->creatorId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;->postDoneExtra:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;->postDoneExtra:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;->jsbDoneExtra:Ljava/lang/String;

    iget-object v3, p1, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;->jsbDoneExtra:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget v1, p0, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;->oneMoreRound:I

    iget v3, p1, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;->oneMoreRound:I

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;->aggrInfo:Lcom/bytedance/android/ad/rewarded/network/reward/AggrRewardInfo;

    iget-object v3, p1, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;->aggrInfo:Lcom/bytedance/android/ad/rewarded/network/reward/AggrRewardInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    return v2

    :cond_46
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;->rit:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;->rit:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_51

    return v2

    :cond_51
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;->amount:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;->creatorId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_f

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;->postDoneExtra:Ljava/lang/String;

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;->jsbDoneExtra:Ljava/lang/String;

    if-nez v1, :cond_25

    const/4 v1, 0x0

    goto :goto_29

    :cond_25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_29
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;->oneMoreRound:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;->aggrInfo:Lcom/bytedance/android/ad/rewarded/network/reward/AggrRewardInfo;

    if-nez v1, :cond_37

    const/4 v1, 0x0

    goto :goto_3b

    :cond_37
    invoke-virtual {v1}, Lcom/bytedance/android/ad/rewarded/network/reward/AggrRewardInfo;->hashCode()I

    move-result v1

    :goto_3b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;->rit:Ljava/lang/Integer;

    if-nez v1, :cond_43

    goto :goto_47

    :cond_43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_47
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DoneRewardBody(amount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;->amount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", creatorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;->creatorId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postDoneExtra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;->postDoneExtra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jsbDoneExtra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;->jsbDoneExtra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oneMoreRound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;->oneMoreRound:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aggrInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;->aggrInfo:Lcom/bytedance/android/ad/rewarded/network/reward/AggrRewardInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/network/reward/DoneRewardBody;->rit:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
