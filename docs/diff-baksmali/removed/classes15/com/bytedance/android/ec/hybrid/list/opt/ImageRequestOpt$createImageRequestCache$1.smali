.class final Lcom/bytedance/android/ec/hybrid/list/opt/ImageRequestOpt$createImageRequestCache$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/opt/ImageRequestOpt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $monitorAdapter:Lcom/bytedance/android/ec/hybrid/list/opt/ImageRequestOpt$b;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/opt/ImageRequestOpt$b;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/opt/ImageRequestOpt$createImageRequestCache$1;->$monitorAdapter:Lcom/bytedance/android/ec/hybrid/list/opt/ImageRequestOpt$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/opt/ImageRequestOpt$createImageRequestCache$1;->$monitorAdapter:Lcom/bytedance/android/ec/hybrid/list/opt/ImageRequestOpt$b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method
