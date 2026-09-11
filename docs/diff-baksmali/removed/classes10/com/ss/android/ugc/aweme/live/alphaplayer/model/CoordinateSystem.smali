.class public final enum Lcom/ss/android/ugc/aweme/live/alphaplayer/model/CoordinateSystem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/CoordinateSystem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/live/alphaplayer/model/CoordinateSystem;

.field public static final enum GL:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/CoordinateSystem;

.field public static final enum Texture:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/CoordinateSystem;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const v0, 0xa31bd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/live/alphaplayer/model/CoordinateSystem;

    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/CoordinateSystem;

    const-string v2, "GL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/CoordinateSystem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/CoordinateSystem;->GL:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/CoordinateSystem;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/CoordinateSystem;

    const-string v2, "Texture"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/CoordinateSystem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/CoordinateSystem;->Texture:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/CoordinateSystem;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/CoordinateSystem;->$VALUES:[Lcom/ss/android/ugc/aweme/live/alphaplayer/model/CoordinateSystem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/CoordinateSystem;
    .registers 2

    const-class v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/CoordinateSystem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/CoordinateSystem;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/live/alphaplayer/model/CoordinateSystem;
    .registers 1

    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/CoordinateSystem;->$VALUES:[Lcom/ss/android/ugc/aweme/live/alphaplayer/model/CoordinateSystem;

    invoke-virtual {v0}, [Lcom/ss/android/ugc/aweme/live/alphaplayer/model/CoordinateSystem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/live/alphaplayer/model/CoordinateSystem;

    return-object v0
.end method
