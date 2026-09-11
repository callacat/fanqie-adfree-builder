.class public final synthetic Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 13

    const v0, 0xa31ce

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;->values()[Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;->X:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;->Y:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    sget-object v4, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;->Longer:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    aput v7, v0, v6

    sget-object v6, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;->Shorter:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x4

    aput v9, v0, v8

    invoke-static {}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;->values()[Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v8, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;->Start:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v3, v0, v10

    sget-object v10, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;->End:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v5, v0, v11

    sget-object v11, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;->Center:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v7, v0, v12

    invoke-static {}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;->values()[Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v0, v8

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v5, v0, v8

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8

    invoke-static {}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;->values()[Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Axis;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Rect$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    return-void
.end method
