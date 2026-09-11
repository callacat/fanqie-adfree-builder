.class public final enum Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

.field public static final enum COMPLETED:Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

.field public static final enum ERROR:Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

.field public static final enum FETCHING:Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

.field public static final enum INIT:Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

.field public static final enum PLAYING:Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

.field public static final enum PREPARED:Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

.field public static final enum REQUEST_PLAY_URL_ERROR:Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

.field public static final enum STALLING:Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

.field public static final enum STOPPED:Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

.field public static final enum STREAM_DRY_UP:Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;


# direct methods
.method private static final synthetic $values()[Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

    const/4 v1, 0x0

    sget-object v2, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;->INIT:Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;->FETCHING:Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;->PREPARED:Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;->PLAYING:Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;->STALLING:Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;->STOPPED:Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;->COMPLETED:Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;->ERROR:Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;->STREAM_DRY_UP:Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;->REQUEST_PLAY_URL_ERROR:Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x7ddc7

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

    .line 327688
    const-string v1, "INIT"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    .line 327694
    sput-object v0, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;->INIT:Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

    .line 327696
    new-instance v0, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

    .line 327698
    const-string v1, "FETCHING"

    .line 327700
    const/4 v2, 0x1

    .line 327701
    invoke-direct {v0, v1, v2}, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    .line 327704
    sput-object v0, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;->FETCHING:Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

    .line 327706
    new-instance v0, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

    .line 327708
    const-string v1, "PREPARED"

    .line 327710
    const/4 v2, 0x2

    .line 327711
    invoke-direct {v0, v1, v2}, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    .line 327714
    sput-object v0, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;->PREPARED:Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

    .line 327716
    new-instance v0, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

    .line 327718
    const-string v1, "PLAYING"

    .line 327720
    const/4 v2, 0x3

    .line 327721
    invoke-direct {v0, v1, v2}, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    .line 327724
    sput-object v0, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;->PLAYING:Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

    .line 327726
    new-instance v0, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

    .line 327728
    const-string v1, "STALLING"

    .line 327730
    const/4 v2, 0x4

    .line 327731
    invoke-direct {v0, v1, v2}, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    .line 327734
    sput-object v0, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;->STALLING:Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

    .line 327736
    new-instance v0, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

    .line 327738
    const-string v1, "STOPPED"

    .line 327740
    const/4 v2, 0x5

    .line 327741
    invoke-direct {v0, v1, v2}, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    .line 327744
    sput-object v0, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;->STOPPED:Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

    .line 327746
    new-instance v0, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

    .line 327748
    const-string v1, "COMPLETED"

    .line 327750
    const/4 v2, 0x6

    .line 327751
    invoke-direct {v0, v1, v2}, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    .line 327754
    sput-object v0, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;->COMPLETED:Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

    .line 327756
    new-instance v0, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

    .line 327758
    const-string v1, "ERROR"

    .line 327760
    const/4 v2, 0x7

    .line 327761
    invoke-direct {v0, v1, v2}, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    .line 327764
    sput-object v0, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;->ERROR:Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

    .line 327766
    new-instance v0, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

    .line 327768
    const-string v1, "STREAM_DRY_UP"

    .line 327770
    const/16 v2, 0x8

    .line 327772
    invoke-direct {v0, v1, v2}, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    .line 327775
    sput-object v0, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;->STREAM_DRY_UP:Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

    .line 327777
    new-instance v0, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

    .line 327779
    const-string v1, "REQUEST_PLAY_URL_ERROR"

    .line 327781
    const/16 v2, 0x9

    .line 327783
    invoke-direct {v0, v1, v2}, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;-><init>(Ljava/lang/String;I)V

    .line 327786
    sput-object v0, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;->REQUEST_PLAY_URL_ERROR:Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

    .line 327788
    invoke-static {}, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;->$values()[Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

    .line 327791
    move-result-object v0

    .line 327792
    sput-object v0, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;->$VALUES:[Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

    .line 327794
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

.method public static valueOf(Ljava/lang/String;)Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;
    .registers 2

    const-class v0, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

    return-object p0
.end method

.method public static values()[Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;
    .registers 1

    sget-object v0, Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;->$VALUES:[Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/byted/mgl/merge/service/api/liveplayer/IGameTTLivePlayer$PlayerState;

    return-object v0
.end method
