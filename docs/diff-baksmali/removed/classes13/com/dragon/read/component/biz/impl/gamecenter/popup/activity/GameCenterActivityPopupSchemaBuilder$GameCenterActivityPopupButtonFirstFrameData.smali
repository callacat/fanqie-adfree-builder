.class final Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameCenterActivityPopupButtonFirstFrameData"
.end annotation


# instance fields
.field public final extra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field

.field public final height:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field public final imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_url"
    .end annotation
.end field

.field public final posX:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pos_x"
    .end annotation
.end field

.field public final posY:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pos_y"
    .end annotation
.end field

.field public final schema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schema"
    .end annotation
.end field

.field public final width:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92312

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;->imageUrl:Ljava/lang/String;

    .line 117637124
    .line 117637125
    iput p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;->width:I

    .line 117637126
    .line 117637127
    iput p3, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;->height:I

    .line 117637128
    .line 117637129
    iput p4, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;->posX:I

    .line 117637130
    .line 117637131
    iput p5, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;->posY:I

    .line 117637132
    .line 117637133
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;->schema:Ljava/lang/String;

    .line 117637134
    .line 117637135
    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;->extra:Ljava/lang/String;

    .line 117637136
    .line 117637137
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 151257088
    and-int/lit8 v0, p8, 0x1

    .line 151257089
    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_7

    .line 151257092
    .line 151257093
    move-object v3, v1

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object v3, p1

    .line 151257096
    :goto_8
    and-int/lit8 v0, p8, 0x20

    .line 151257097
    .line 151257098
    if-eqz v0, :cond_e

    .line 151257099
    .line 151257100
    move-object v8, v1

    .line 151257101
    goto :goto_10

    .line 151257102
    :cond_e
    move-object/from16 v8, p6

    .line 151257103
    .line 151257104
    :goto_10
    and-int/lit8 v0, p8, 0x40

    .line 151257105
    .line 151257106
    if-eqz v0, :cond_16

    .line 151257107
    .line 151257108
    move-object v9, v1

    .line 151257109
    goto :goto_18

    .line 151257110
    :cond_16
    move-object/from16 v9, p7

    .line 151257111
    .line 151257112
    :goto_18
    move-object v2, p0

    .line 151257113
    move v4, p2

    .line 151257114
    move v5, p3

    .line 151257115
    move v6, p4

    .line 151257116
    move v7, p5

    .line 151257117
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 151257118
    .line 151257119
    .line 151257120
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;->width:I

    iget v3, p1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;->width:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;->height:I

    iget v3, p1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;->height:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;->posX:I

    iget v3, p1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;->posX:I

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;->posY:I

    iget v3, p1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;->posY:I

    if-eq v1, v3, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;->schema:Ljava/lang/String;

    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;->schema:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v2

    :cond_3e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;->extra:Ljava/lang/String;

    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;->extra:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_49

    return v2

    :cond_49
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;->imageUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;->width:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;->height:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;->posX:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;->posY:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;->schema:Ljava/lang/String;

    if-nez v2, :cond_27

    const/4 v2, 0x0

    goto :goto_2b

    :cond_27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;->extra:Ljava/lang/String;

    if-nez v2, :cond_33

    goto :goto_37

    :cond_33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_37
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GameCenterActivityPopupButtonFirstFrameData(imageUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", posX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;->posX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", posY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;->posY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", schema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;->schema:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;->extra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
