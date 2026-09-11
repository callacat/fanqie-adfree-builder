.class public Lreadersaas/com/dragon/read/saas/rpc/model/AudioPlayerGameData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static fieldTypeClassRef:Ljava/lang/Class;

.field private static final serialVersionUID:J


# instance fields
.field public compatible:Z

.field public gameSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "game_schema"
    .end annotation
.end field

.field public isCoinNoInterestsUser:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_coin_no_interests_user"
    .end annotation
.end field

.field public isGameUser:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_game_user"
    .end annotation
.end field

.field public mallSchema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mall_schema"
    .end annotation
.end field

.field public replaceByMall:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "replace_by_mall"
    .end annotation
.end field

.field public replaceIcon:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "replace_icon"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa6c6a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/bytedance/rpc/serialize/FieldType;

    .line 131080
    sput-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/AudioPlayerGameData;->fieldTypeClassRef:Ljava/lang/Class;

    .line 131082
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
