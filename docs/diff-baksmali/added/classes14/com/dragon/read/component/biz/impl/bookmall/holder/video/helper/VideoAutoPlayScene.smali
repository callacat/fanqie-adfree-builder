.class public final enum Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;

.field public static final enum ON_BIND:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;

.field public static final enum ON_COMPLETE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;

.field public static final enum ON_ERROR_RETRY:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;

.field public static final enum ON_SCROLL:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;

.field public static final enum ON_VISIBLE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;


# direct methods
.method private static final synthetic $values()[Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;

    const/4 v1, 0x0

    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;->ON_BIND:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;->ON_VISIBLE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;->ON_COMPLETE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;->ON_SCROLL:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;->ON_ERROR_RETRY:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9198e

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;

    .line 327688
    const-string v1, "ON_BIND"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;-><init>(Ljava/lang/String;I)V

    .line 327694
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;->ON_BIND:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;

    .line 327696
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;

    .line 327698
    const-string v1, "ON_VISIBLE"

    .line 327700
    const/4 v2, 0x1

    .line 327701
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;-><init>(Ljava/lang/String;I)V

    .line 327704
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;->ON_VISIBLE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;

    .line 327706
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;

    .line 327708
    const-string v1, "ON_COMPLETE"

    .line 327710
    const/4 v2, 0x2

    .line 327711
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;-><init>(Ljava/lang/String;I)V

    .line 327714
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;->ON_COMPLETE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;

    .line 327716
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;

    .line 327718
    const-string v1, "ON_SCROLL"

    .line 327720
    const/4 v2, 0x3

    .line 327721
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;-><init>(Ljava/lang/String;I)V

    .line 327724
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;->ON_SCROLL:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;

    .line 327726
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;

    .line 327728
    const-string v1, "ON_ERROR_RETRY"

    .line 327730
    const/4 v2, 0x4

    .line 327731
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;-><init>(Ljava/lang/String;I)V

    .line 327734
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;->ON_ERROR_RETRY:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;

    .line 327736
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;->$values()[Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;

    .line 327739
    move-result-object v0

    .line 327740
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;->$VALUES:[Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;

    .line 327742
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327745
    move-result-object v0

    .line 327746
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327748
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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;

    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;->$VALUES:[Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/VideoAutoPlayScene;

    .line 131080
    return-object v0
.end method
