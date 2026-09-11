.class public final enum Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

.field public static final enum NOT_PREPARED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

.field public static final enum PAUSED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

.field public static final enum PREPARED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

.field public static final enum RELEASE:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

.field public static final enum STARTED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

.field public static final enum STOPPED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0xa31da

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 327688
    const-string v1, "NOT_PREPARED"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;-><init>(Ljava/lang/String;I)V

    .line 327694
    sput-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->NOT_PREPARED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 327696
    new-instance v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 327698
    const-string v3, "PREPARED"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;-><init>(Ljava/lang/String;I)V

    .line 327704
    sput-object v1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->PREPARED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 327706
    new-instance v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 327708
    const-string v5, "STARTED"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;-><init>(Ljava/lang/String;I)V

    .line 327714
    sput-object v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->STARTED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 327716
    new-instance v5, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 327718
    const-string v7, "PAUSED"

    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;-><init>(Ljava/lang/String;I)V

    .line 327724
    sput-object v5, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->PAUSED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 327726
    new-instance v7, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 327728
    const-string v9, "STOPPED"

    .line 327730
    const/4 v10, 0x4

    .line 327731
    invoke-direct {v7, v9, v10}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;-><init>(Ljava/lang/String;I)V

    .line 327734
    sput-object v7, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->STOPPED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 327736
    new-instance v9, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 327738
    const-string v11, "RELEASE"

    .line 327740
    const/4 v12, 0x5

    .line 327741
    invoke-direct {v9, v11, v12}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;-><init>(Ljava/lang/String;I)V

    .line 327744
    sput-object v9, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->RELEASE:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 327746
    const/4 v11, 0x6

    .line 327747
    new-array v11, v11, [Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 327749
    aput-object v0, v11, v2

    .line 327751
    aput-object v1, v11, v4

    .line 327753
    aput-object v3, v11, v6

    .line 327755
    aput-object v5, v11, v8

    .line 327757
    aput-object v7, v11, v10

    .line 327759
    aput-object v9, v11, v12

    .line 327761
    sput-object v11, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->$VALUES:[Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 327763
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

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->$VALUES:[Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 131074
    invoke-virtual {v0}, [Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 131080
    return-object v0
.end method
