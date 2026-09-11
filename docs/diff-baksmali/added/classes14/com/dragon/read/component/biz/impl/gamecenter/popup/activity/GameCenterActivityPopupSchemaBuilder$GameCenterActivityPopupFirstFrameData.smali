.class final Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupFirstFrameData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameCenterActivityPopupFirstFrameData"
.end annotation


# instance fields
.field public final actionDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_desc"
    .end annotation
.end field

.field public final activityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_id"
    .end annotation
.end field

.field public final button:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button"
    .end annotation
.end field

.field public final imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_url"
    .end annotation
.end field

.field public final schema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schema"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92313

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;)V
    .registers 8

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859911
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupFirstFrameData;->activityId:Ljava/lang/String;

    .line 100859913
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupFirstFrameData;->title:Ljava/lang/String;

    .line 100859915
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupFirstFrameData;->actionDesc:Ljava/lang/String;

    .line 100859917
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupFirstFrameData;->schema:Ljava/lang/String;

    .line 100859919
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupFirstFrameData;->imageUrl:Ljava/lang/String;

    .line 100859921
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupFirstFrameData;->button:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;

    .line 100859923
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 134479872
    and-int/lit8 v0, p7, 0x2

    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_7

    .line 134479877
    move-object v0, v1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object v0, p2

    .line 134479880
    :goto_8
    and-int/lit8 v2, p7, 0x4

    .line 134479882
    if-eqz v2, :cond_e

    .line 134479884
    move-object v2, v1

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move-object v2, p3

    .line 134479887
    :goto_f
    and-int/lit8 v3, p7, 0x8

    .line 134479889
    if-eqz v3, :cond_15

    .line 134479891
    move-object v3, v1

    .line 134479892
    goto :goto_16

    .line 134479893
    :cond_15
    move-object v3, p4

    .line 134479894
    :goto_16
    and-int/lit8 v4, p7, 0x10

    .line 134479896
    if-eqz v4, :cond_1c

    .line 134479898
    move-object v4, v1

    .line 134479899
    goto :goto_1d

    .line 134479900
    :cond_1c
    move-object v4, p5

    .line 134479901
    :goto_1d
    and-int/lit8 v5, p7, 0x20

    .line 134479903
    if-eqz v5, :cond_22

    .line 134479905
    goto :goto_23

    .line 134479906
    :cond_22
    move-object v1, p6

    .line 134479907
    :goto_23
    move-object p2, p0

    .line 134479908
    move-object p3, p1

    .line 134479909
    move-object p4, v0

    .line 134479910
    move-object p5, v2

    .line 134479911
    move-object p6, v3

    .line 134479912
    move-object p7, v4

    .line 134479913
    move-object p8, v1

    .line 134479914
    invoke-direct/range {p2 .. p8}, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupFirstFrameData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;)V

    .line 134479917
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupFirstFrameData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupFirstFrameData;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupFirstFrameData;->activityId:Ljava/lang/String;

    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupFirstFrameData;->activityId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupFirstFrameData;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupFirstFrameData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupFirstFrameData;->actionDesc:Ljava/lang/String;

    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupFirstFrameData;->actionDesc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupFirstFrameData;->schema:Ljava/lang/String;

    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupFirstFrameData;->schema:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupFirstFrameData;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupFirstFrameData;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupFirstFrameData;->button:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;

    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupFirstFrameData;->button:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    return v2

    :cond_4e
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupFirstFrameData;->activityId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupFirstFrameData;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupFirstFrameData;->actionDesc:Ljava/lang/String;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupFirstFrameData;->schema:Ljava/lang/String;

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_2d

    :cond_29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupFirstFrameData;->imageUrl:Ljava/lang/String;

    if-nez v1, :cond_36

    const/4 v1, 0x0

    goto :goto_3a

    :cond_36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupFirstFrameData;->button:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;

    if-nez v1, :cond_42

    goto :goto_46

    :cond_42
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;->hashCode()I

    move-result v2

    :goto_46
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GameCenterActivityPopupFirstFrameData(activityId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupFirstFrameData;->activityId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupFirstFrameData;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupFirstFrameData;->actionDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", schema="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupFirstFrameData;->schema:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupFirstFrameData;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupFirstFrameData;->button:Lcom/dragon/read/component/biz/impl/gamecenter/popup/activity/GameCenterActivityPopupSchemaBuilder$GameCenterActivityPopupButtonFirstFrameData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
