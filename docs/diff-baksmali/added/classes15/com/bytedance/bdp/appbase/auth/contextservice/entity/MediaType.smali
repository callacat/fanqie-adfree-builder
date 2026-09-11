.class public final enum Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;

.field public static final Companion:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType$Companion;

.field public static final enum READ_AUDIO:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;

.field public static final enum READ_IMAGE:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;

.field public static final enum READ_VIDEO:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;

.field public static final enum WRITE_MEDIA:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;

.field public static final all:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;->READ_AUDIO:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;->READ_VIDEO:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;->READ_IMAGE:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;->WRITE_MEDIA:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x80a7b

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;

    .line 327688
    const-string v1, "READ_AUDIO"

    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;-><init>(Ljava/lang/String;I)V

    .line 327694
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;->READ_AUDIO:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;

    .line 327696
    new-instance v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;

    .line 327698
    const-string v3, "READ_VIDEO"

    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;-><init>(Ljava/lang/String;I)V

    .line 327704
    sput-object v1, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;->READ_VIDEO:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;

    .line 327706
    new-instance v3, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;

    .line 327708
    const-string v5, "READ_IMAGE"

    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;-><init>(Ljava/lang/String;I)V

    .line 327714
    sput-object v3, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;->READ_IMAGE:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;

    .line 327716
    new-instance v5, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;

    .line 327718
    const-string v7, "WRITE_MEDIA"

    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;-><init>(Ljava/lang/String;I)V

    .line 327724
    sput-object v5, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;->WRITE_MEDIA:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;

    .line 327726
    invoke-static {}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;->$values()[Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;

    .line 327729
    move-result-object v7

    .line 327730
    sput-object v7, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;->$VALUES:[Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;

    .line 327732
    new-instance v7, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType$Companion;

    .line 327734
    const/4 v9, 0x0

    .line 327735
    invoke-direct {v7, v9}, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327738
    sput-object v7, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;->Companion:Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType$Companion;

    .line 327740
    const/4 v7, 0x4

    .line 327741
    new-array v7, v7, [Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;

    .line 327743
    aput-object v1, v7, v2

    .line 327745
    aput-object v0, v7, v4

    .line 327747
    aput-object v3, v7, v6

    .line 327749
    aput-object v5, v7, v8

    .line 327751
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327754
    move-result-object v0

    .line 327755
    sput-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;->all:Ljava/util/List;

    .line 327757
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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;
    .registers 2

    const-class v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;
    .registers 1

    sget-object v0, Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;->$VALUES:[Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/bdp/appbase/auth/contextservice/entity/MediaType;

    return-object v0
.end method
