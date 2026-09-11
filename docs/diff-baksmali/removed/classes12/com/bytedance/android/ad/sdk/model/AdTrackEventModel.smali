.class public final Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel$a;


# instance fields
.field private final adExtJson:Lorg/json/JSONObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_ext_json"
    .end annotation
.end field

.field private final adId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_id"
    .end annotation
.end field

.field private final contextMacroMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "context_macro_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isStandard:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_standard"
    .end annotation
.end field

.field private final logExtra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log_extra"
    .end annotation
.end field

.field private final nonStdAdid:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "non_std_ad_id"
    .end annotation
.end field

.field private final trackLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track_label"
    .end annotation
.end field

.field private final urls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e5f6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel$a;

    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;->Companion:Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 16

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfe

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Lorg/json/JSONObject;ZJLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v13}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Lorg/json/JSONObject;ZJLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;J)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf8

    const/4 v13, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    invoke-direct/range {v1 .. v13}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Lorg/json/JSONObject;ZJLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/4 v13, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v13}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Lorg/json/JSONObject;ZJLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe0

    const/4 v13, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v13}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Lorg/json/JSONObject;ZJLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc0

    const/4 v13, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v13}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Lorg/json/JSONObject;ZJLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Lorg/json/JSONObject;ZJ)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "ZJ)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/16 v12, 0x80

    const/4 v13, 0x0

    move-object v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v13}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Lorg/json/JSONObject;ZJLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Lorg/json/JSONObject;ZJLjava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "ZJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134873088
    const/4 v0, 0x0

    .line 134873089
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134873090
    .line 134873091
    .line 134873092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134873093
    .line 134873094
    .line 134873095
    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;->trackLabel:Ljava/lang/String;

    .line 134873096
    .line 134873097
    iput-object p2, p0, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;->urls:Ljava/util/List;

    .line 134873098
    .line 134873099
    iput-wide p3, p0, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;->adId:J

    .line 134873100
    .line 134873101
    iput-object p5, p0, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;->logExtra:Ljava/lang/String;

    .line 134873102
    .line 134873103
    iput-object p6, p0, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;->adExtJson:Lorg/json/JSONObject;

    .line 134873104
    .line 134873105
    iput-boolean p7, p0, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;->isStandard:Z

    .line 134873106
    .line 134873107
    iput-wide p8, p0, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;->nonStdAdid:J

    .line 134873108
    .line 134873109
    iput-object p10, p0, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;->contextMacroMap:Ljava/util/Map;

    .line 134873110
    .line 134873111
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Lorg/json/JSONObject;ZJLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p2

    :goto_a
    and-int/lit8 v3, v0, 0x4

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_12

    move-wide v6, v4

    goto :goto_13

    :cond_12
    move-wide v6, p3

    :goto_13
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_19

    move-object v3, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v3, p5

    :goto_1b
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_21

    move-object v8, v2

    goto :goto_23

    :cond_21
    move-object/from16 v8, p6

    :goto_23
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_29

    const/4 v9, 0x1

    goto :goto_2b

    :cond_29
    move/from16 v9, p7

    :goto_2b
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_30

    goto :goto_32

    :cond_30
    move-wide/from16 v4, p8

    :goto_32
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_37

    goto :goto_39

    :cond_37
    move-object/from16 v2, p10

    :goto_39
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-wide/from16 p5, v6

    move-object/from16 p7, v3

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-wide/from16 p10, v4

    move-object/from16 p12, v2

    .line 13
    invoke-direct/range {p2 .. p12}, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;-><init>(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Lorg/json/JSONObject;ZJLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getAdExtJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;->adExtJson:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAdId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;->adId:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getContextMacroMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;->contextMacroMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLogExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;->logExtra:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getNonStdAdid()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;->nonStdAdid:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getTrackLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;->trackLabel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUrls()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;->urls:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isStandard()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ad/sdk/model/AdTrackEventModel;->isStandard:Z

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/google/gson/Gson;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    const-string v1, ""

    .line 131082
    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method
