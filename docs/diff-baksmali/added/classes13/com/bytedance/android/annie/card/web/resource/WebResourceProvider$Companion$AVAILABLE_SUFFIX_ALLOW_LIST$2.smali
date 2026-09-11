.class final Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider$Companion$AVAILABLE_SUFFIX_ALLOW_LIST$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Collection<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider$Companion$AVAILABLE_SUFFIX_ALLOW_LIST$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider$Companion$AVAILABLE_SUFFIX_ALLOW_LIST$2;

    invoke-direct {v0}, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider$Companion$AVAILABLE_SUFFIX_ALLOW_LIST$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider$Companion$AVAILABLE_SUFFIX_ALLOW_LIST$2;->INSTANCE:Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider$Companion$AVAILABLE_SUFFIX_ALLOW_LIST$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->GECKO_LOADER_RES_TYPE_ALLOW_LIST:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v1

    .line 196614
    check-cast v1, Ljava/util/List;

    .line 196616
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_13

    .line 196622
    sget-object v0, Lcom/bytedance/android/annie/card/web/resource/WebResourceProvider;->j:Ljava/util/Set;

    .line 196624
    check-cast v0, Ljava/util/Collection;

    .line 196626
    goto :goto_19

    .line 196627
    :cond_13
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 196630
    move-result-object v0

    .line 196631
    check-cast v0, Ljava/util/Collection;

    .line 196633
    :goto_19
    return-object v0
.end method
