.class public final synthetic Lwz5/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/widget/ActionToastView;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/widget/ActionToastView;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz5/m2;->a:Ljava/lang/String;

    iput-object p2, p0, Lwz5/m2;->b:Lcom/dragon/read/widget/ActionToastView;

    iput-object p3, p0, Lwz5/m2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lwz5/m2;->a:Ljava/lang/String;

    .line 17104898
    iget-object v0, p0, Lwz5/m2;->b:Lcom/dragon/read/widget/ActionToastView;

    .line 17104900
    iget-object v1, p0, Lwz5/m2;->c:Ljava/lang/String;

    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104905
    move-result v2

    .line 17104906
    if-eqz v2, :cond_22

    .line 17104908
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104910
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104917
    move-result-object v0

    .line 17104918
    sget-object v3, Lt16/v;->a:Lt16/v;

    .line 17104920
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    invoke-static {}, Lt16/v;->b()Lcom/dragon/read/report/PageRecorder;

    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-interface {v2, v0, p1, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104930
    :cond_22
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104933
    move-result p1

    .line 17104934
    if-eqz p1, :cond_4b

    .line 17104936
    new-instance p1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17104938
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104941
    move-result-wide v2

    .line 17104942
    new-instance v0, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 17104944
    new-instance v4, Lorg/json/JSONObject;

    .line 17104946
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104949
    const-string v5, "click_key"

    .line 17104951
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104954
    move-result-object v1

    .line 17104955
    const-string v4, ""

    .line 17104957
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17104963
    const-string v1, "luckycatToastClickEvent"

    .line 17104965
    invoke-direct {p1, v1, v2, v3, v0}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17104968
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17104971
    :cond_4b
    return-void
.end method
