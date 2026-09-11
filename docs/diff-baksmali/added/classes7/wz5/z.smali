.class public final synthetic Lwz5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/dragon/read/widget/ActionToastView;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/widget/ActionToastView;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz5/z;->a:Ljava/lang/String;

    iput-object p2, p0, Lwz5/z;->b:Ljava/lang/String;

    iput-object p3, p0, Lwz5/z;->c:Ljava/lang/String;

    iput-object p4, p0, Lwz5/z;->d:Ljava/lang/String;

    iput-object p5, p0, Lwz5/z;->e:Lcom/dragon/read/widget/ActionToastView;

    iput-object p6, p0, Lwz5/z;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lwz5/z;->a:Ljava/lang/String;

    .line 17104898
    iget-object v0, p0, Lwz5/z;->b:Ljava/lang/String;

    .line 17104900
    iget-object v1, p0, Lwz5/z;->c:Ljava/lang/String;

    .line 17104902
    iget-object v2, p0, Lwz5/z;->d:Ljava/lang/String;

    .line 17104904
    iget-object v3, p0, Lwz5/z;->e:Lcom/dragon/read/widget/ActionToastView;

    .line 17104906
    iget-object v4, p0, Lwz5/z;->f:Ljava/lang/String;

    .line 17104908
    sget-object v5, Lt16/s;->a:Lt16/s;

    .line 17104910
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104916
    new-instance v5, Lorg/json/JSONObject;

    .line 17104918
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17104921
    :try_start_19
    const-string v6, "toast_name"

    .line 17104923
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104926
    const-string p1, "position"

    .line 17104928
    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104931
    const-string p1, "clicked_content"

    .line 17104933
    invoke-virtual {v5, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_28} :catch_29

    .line 17104936
    goto :goto_2d

    .line 17104937
    :catch_29
    move-exception p1

    .line 17104938
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104941
    :goto_2d
    const-string p1, "toast_click"

    .line 17104943
    invoke-static {p1, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104946
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104949
    move-result p1

    .line 17104950
    if-eqz p1, :cond_4e

    .line 17104952
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104954
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104961
    move-result-object v0

    .line 17104962
    sget-object v1, Lt16/v;->a:Lt16/v;

    .line 17104964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    invoke-static {}, Lt16/v;->b()Lcom/dragon/read/report/PageRecorder;

    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-interface {p1, v0, v2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104974
    :cond_4e
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104977
    move-result p1

    .line 17104978
    if-eqz p1, :cond_77

    .line 17104980
    new-instance p1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17104982
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104985
    move-result-wide v0

    .line 17104986
    new-instance v2, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 17104988
    new-instance v3, Lorg/json/JSONObject;

    .line 17104990
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104993
    const-string v5, "click_key"

    .line 17104995
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104998
    move-result-object v3

    .line 17104999
    const-string v4, ""

    .line 17105001
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105004
    invoke-direct {v2, v3}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17105007
    const-string v3, "luckycatToastClickEvent"

    .line 17105009
    invoke-direct {p1, v3, v0, v1, v2}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17105012
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17105015
    :cond_77
    return-void
.end method
