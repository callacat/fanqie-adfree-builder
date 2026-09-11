.class public final enum Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;

.field public static final Companion:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus$a;

.field public static final enum FINISHED:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;

.field public static final enum FIRST_FRAME:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;

.field public static final enum UNKNOWN:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;


# instance fields
.field public final reportValue:Ljava/lang/String;

.field public final sdkStatus:I


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0x92286

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;

    .line 327688
    sget-object v1, Lcom/bytedance/minigame/feed/api/listener/FeedGameStatus;->BDPFeedGameStatusUnknown:Lcom/bytedance/minigame/feed/api/listener/FeedGameStatus;

    .line 327690
    invoke-virtual {v1}, Lcom/bytedance/minigame/feed/api/listener/FeedGameStatus;->getStatus()I

    .line 327693
    move-result v1

    .line 327694
    const-string v2, "UNKNOWN"

    .line 327696
    const/4 v3, 0x0

    .line 327697
    const-string/jumbo v4, "unknown"

    .line 327700
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327703
    sput-object v0, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;->UNKNOWN:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;

    .line 327705
    new-instance v1, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;

    .line 327707
    sget-object v2, Lcom/bytedance/minigame/feed/api/listener/FeedGameStatus;->BDPFeedGameStatusFirstFrame:Lcom/bytedance/minigame/feed/api/listener/FeedGameStatus;

    .line 327709
    invoke-virtual {v2}, Lcom/bytedance/minigame/feed/api/listener/FeedGameStatus;->getStatus()I

    .line 327712
    move-result v2

    .line 327713
    const-string v4, "FIRST_FRAME"

    .line 327715
    const/4 v5, 0x1

    .line 327716
    const-string v6, "first_frame"

    .line 327718
    invoke-direct {v1, v4, v5, v2, v6}, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327721
    sput-object v1, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;->FIRST_FRAME:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;

    .line 327723
    new-instance v2, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;

    .line 327725
    sget-object v4, Lcom/bytedance/minigame/feed/api/listener/FeedGameStatus;->BDPFeedGameStatusLoadSceneFinish:Lcom/bytedance/minigame/feed/api/listener/FeedGameStatus;

    .line 327727
    invoke-virtual {v4}, Lcom/bytedance/minigame/feed/api/listener/FeedGameStatus;->getStatus()I

    .line 327730
    move-result v4

    .line 327731
    const-string v6, "FINISHED"

    .line 327733
    const/4 v7, 0x2

    .line 327734
    const-string v8, "finished"

    .line 327736
    invoke-direct {v2, v6, v7, v4, v8}, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 327739
    sput-object v2, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;->FINISHED:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;

    .line 327741
    const/4 v4, 0x3

    .line 327742
    new-array v4, v4, [Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;

    .line 327744
    aput-object v0, v4, v3

    .line 327746
    aput-object v1, v4, v5

    .line 327748
    aput-object v2, v4, v7

    .line 327750
    sput-object v4, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;->$VALUES:[Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;

    .line 327752
    invoke-static {v4}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327755
    move-result-object v0

    .line 327756
    sput-object v0, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327758
    new-instance v0, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus$a;

    .line 327760
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus$a;-><init>()V

    .line 327763
    sput-object v0, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;->Companion:Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus$a;

    .line 327765
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput p3, p0, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;->sdkStatus:I

    .line 67174405
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;->reportValue:Ljava/lang/String;

    .line 67174407
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;->$VALUES:[Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/biz/impl/direct/model/MiniGameDirectSdkReportStatus;

    .line 131080
    return-object v0
.end method
