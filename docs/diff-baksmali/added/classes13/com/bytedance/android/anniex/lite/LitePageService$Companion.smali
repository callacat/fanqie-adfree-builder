.class public final Lcom/bytedance/android/anniex/lite/LitePageService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/lite/LitePageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eba1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/LitePageService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroyBulletPopup(Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/anniex/lite/LitePageService;->dialogFragmentStack:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

.method public final getLitePageByContainer(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/android/anniex/lite/LitePageService;->dialogFragmentStack:Ljava/util/List;

    .line 17039366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_22

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    move-object v2, v1

    .line 17039381
    check-cast v2, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;

    .line 17039383
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/lite/AnnieXLiteFragment;->getContainerId()Ljava/lang/String;

    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    move-result v2

    .line 17039391
    if-eqz v2, :cond_a

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v1, 0x0

    .line 17039395
    :goto_23
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;

    .line 17039397
    return-object v1
.end method
