.class public final Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$c;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

.field public final synthetic c:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

.field public final synthetic d:Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p2, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$c$a;->a:Landroid/net/Uri;

    .line 100794370
    iput-object p4, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$c$a;->b:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 100794372
    iput-object p6, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$c$a;->c:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 100794374
    iput-object p3, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$c$a;->d:Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;

    .line 100794376
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$c$a;->e:Landroid/content/Context;

    .line 100794378
    iput-object p5, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$c$a;->f:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method


# virtual methods
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17104903
    move-result-object p1

    .line 17104904
    const-string v1, "code"

    .line 17104906
    if-eqz p1, :cond_12

    .line 17104908
    invoke-interface {p1, v1}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    move-result-object p1

    .line 17104912
    if-nez p1, :cond_14

    .line 17104914
    :cond_12
    const-string p1, "0"

    .line 17104916
    :cond_14
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104918
    const/4 v3, 0x2

    .line 17104919
    new-array v3, v3, [Lkotlin/Pair;

    .line 17104921
    iget-object v4, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$c$a;->a:Landroid/net/Uri;

    .line 17104923
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104926
    move-result-object v4

    .line 17104927
    const-string v5, "schema"

    .line 17104929
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104932
    move-result-object v4

    .line 17104933
    aput-object v4, v3, v0

    .line 17104935
    const/4 v0, 0x1

    .line 17104936
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104939
    move-result-object v1

    .line 17104940
    aput-object v1, v3, v0

    .line 17104942
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104945
    move-result-object v0

    .line 17104946
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$c$a;->b:Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 17104948
    const-string v3, "XRouter"

    .line 17104950
    const-string v4, "popup with show_on_success, receive pageReady event"

    .line 17104952
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 17104955
    const-string v0, "1"

    .line 17104957
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    move-result p1

    .line 17104961
    if-eqz p1, :cond_59

    .line 17104963
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$c$a;->c:Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 17104965
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getBundle()Landroid/os/Bundle;

    .line 17104968
    move-result-object p1

    .line 17104969
    const-string v1, "prerender"

    .line 17104971
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$c$a;->d:Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;

    .line 17104976
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$c$a;->e:Landroid/content/Context;

    .line 17104978
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$c$a;->a:Landroid/net/Uri;

    .line 17104980
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$c$a;->f:Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    .line 17104982
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;->F0(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z

    .line 17104985
    :cond_59
    const-string p1, "pageReady"

    .line 17104987
    invoke-static {p1, p0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 17104990
    return-void
.end method
