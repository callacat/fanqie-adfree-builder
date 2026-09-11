.class public final Ly63/r0$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly63/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dd71

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 33882112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882114
    const-string/jumbo v0, "onReceive, action="

    .line 33882117
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    if-eqz p2, :cond_10

    .line 33882123
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882126
    move-result-object v1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    move-object v1, v0

    .line 33882129
    :goto_11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882135
    move-result-object p1

    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882139
    const-string v3, "growth"

    .line 33882141
    const-string v4, "AppWidgetMgr"

    .line 33882143
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882146
    if-eqz p2, :cond_28

    .line 33882148
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882151
    move-result-object v0

    .line 33882152
    :cond_28
    const-string p1, "action_pin_app_widget_request_success"

    .line 33882154
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882157
    move-result p1

    .line 33882158
    if-eqz p1, :cond_74

    .line 33882160
    const-string p1, "key_widget_name"

    .line 33882162
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882165
    move-result-object p1

    .line 33882166
    if-nez p1, :cond_3b

    .line 33882168
    const-string/jumbo p1, "unknown"

    .line 33882171
    :cond_3b
    const-string v0, "key_widget_extra"

    .line 33882173
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882176
    move-result-object p2

    .line 33882177
    const-string v0, ""

    .line 33882179
    if-nez p2, :cond_46

    .line 33882181
    move-object p2, v0

    .line 33882182
    :cond_46
    invoke-static {p2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882189
    sget-object v2, Ly63/r0;->a:Ly63/r0;

    .line 33882191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    invoke-static {p1}, Ly63/r0;->o(Ljava/lang/String;)V

    .line 33882197
    sget-object p1, Ly63/z0;->a:Ly63/z0;

    .line 33882199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882202
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882205
    sget-object p1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 33882207
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882209
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882212
    invoke-virtual {v1, p2}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 33882215
    move-result-object p2

    .line 33882216
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882222
    const-string/jumbo p1, "pin_widget_success"

    .line 33882225
    invoke-static {p1, p2}, Lcom/dragon/read/appwidget/utils/n;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882228
    :cond_74
    return-void
.end method
