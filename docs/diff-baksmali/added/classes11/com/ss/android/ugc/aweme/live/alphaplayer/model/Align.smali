.class public final enum Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;

.field public static final enum Center:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;

.field public static final enum End:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;

.field public static final enum Start:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const v0, 0xa31bb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;

    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;

    const-string v2, "Start"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;->Start:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;

    const-string v2, "End"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;->End:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;

    const-string v2, "Center"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;->Center:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;->$VALUES:[Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;

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

    .line 33554435
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;
    .registers 2

    const-class v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;

    return-object p0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;
    .registers 1

    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;->$VALUES:[Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;

    invoke-virtual {v0}, [Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/live/alphaplayer/model/Align;

    return-object v0
.end method
