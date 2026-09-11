.class final Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO$Companion$parseListItemData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO$Companion;->parseListItemData(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $itemData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO$Companion$parseListItemData$1;->$itemData:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/google/gson/Gson;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO$Companion$parseListItemData$1;->$itemData:Ljava/lang/String;

    .line 131078
    .line 131079
    const-class v2, Ljava/util/Map;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method
