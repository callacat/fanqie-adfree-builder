.class public final Lt06/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt06/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveJsEvent(Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235974
    const-string v2, "onReceiveJsEvent"

    .line 17235976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17235982
    move-result-object v2

    .line 17235983
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235986
    const/16 v2, 0x9

    .line 17235988
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17235991
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17235994
    move-result-object v2

    .line 17235995
    const-string v3, "operation"

    .line 17235997
    if-eqz v2, :cond_24

    .line 17235999
    invoke-interface {v2, v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236002
    move-result-object v2

    .line 17236003
    goto :goto_25

    .line 17236004
    :cond_24
    const/4 v2, 0x0

    .line 17236005
    :goto_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236008
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236011
    move-result-object v1

    .line 17236012
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236014
    const-string v4, "growth"

    .line 17236016
    const-string v5, "PendantTaskHelper"

    .line 17236018
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236021
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17236024
    move-result-object v1

    .line 17236025
    const-string v2, "polaris.ec.progress"

    .line 17236027
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236030
    move-result v1

    .line 17236031
    if-eqz v1, :cond_d4

    .line 17236033
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17236036
    move-result-object v1

    .line 17236037
    const-string v2, ""

    .line 17236039
    if-eqz v1, :cond_54

    .line 17236041
    const-string v4, "task_key"

    .line 17236043
    invoke-interface {v1, v4}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236046
    move-result-object v1

    .line 17236047
    if-nez v1, :cond_52

    .line 17236049
    goto :goto_54

    .line 17236050
    :cond_52
    move-object v6, v1

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    :goto_54
    move-object v6, v2

    .line 17236053
    :goto_55
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17236056
    move-result-object v1

    .line 17236057
    if-eqz v1, :cond_63

    .line 17236059
    invoke-interface {v1, v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236062
    move-result-object v1

    .line 17236063
    if-nez v1, :cond_62

    .line 17236065
    goto :goto_63

    .line 17236066
    :cond_62
    move-object v2, v1

    .line 17236067
    :cond_63
    :goto_63
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getParams()Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17236070
    move-result-object p1

    .line 17236071
    if-eqz p1, :cond_71

    .line 17236073
    const-string v1, "isFirst"

    .line 17236075
    invoke-interface {p1, v1}, Lcom/bytedance/ies/xbridge/XReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 17236078
    move-result p1

    .line 17236079
    move v7, p1

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    const/4 v7, 0x0

    .line 17236082
    :goto_72
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17236085
    move-result p1

    .line 17236086
    sparse-switch p1, :sswitch_data_fa

    .line 17236089
    goto/16 :goto_f8

    .line 17236091
    :sswitch_7b
    const-string p1, "start"

    .line 17236093
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236096
    move-result p1

    .line 17236097
    if-nez p1, :cond_85

    .line 17236099
    goto/16 :goto_f8

    .line 17236101
    :cond_85
    sget-object p1, Lt06/b;->a:Lt06/b;

    .line 17236103
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236106
    move-result-object v1

    .line 17236107
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236110
    move-result-object v4

    .line 17236111
    const/4 v5, 0x1

    .line 17236112
    const/4 v9, 0x0

    .line 17236113
    const/4 v10, 0x0

    .line 17236114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236120
    sget-object v8, Lcom/dragon/read/polaris/model/PolarisTimingType;->TYPE_EC:Lcom/dragon/read/polaris/model/PolarisTimingType;

    .line 17236122
    invoke-static/range {v4 .. v10}, Lt06/b;->d(Landroid/app/Activity;ZLjava/lang/String;ZLcom/dragon/read/polaris/model/PolarisTimingType;ZLkotlin/jvm/functions/Function0;)V

    .line 17236125
    goto :goto_f8

    .line 17236126
    :sswitch_9e
    const-string p1, "pause"

    .line 17236128
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236131
    move-result p1

    .line 17236132
    if-nez p1, :cond_a7

    .line 17236134
    goto :goto_f8

    .line 17236135
    :cond_a7
    sget-object p1, Lt06/b;->a:Lt06/b;

    .line 17236137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236140
    invoke-static {}, Lt06/b;->a()V

    .line 17236143
    goto :goto_f8

    .line 17236144
    :sswitch_b0
    const-string p1, "stop"

    .line 17236146
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236149
    move-result p1

    .line 17236150
    if-nez p1, :cond_b9

    .line 17236152
    goto :goto_f8

    .line 17236153
    :cond_b9
    sget-object p1, Lt06/b;->a:Lt06/b;

    .line 17236155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236158
    invoke-static {}, Lt06/b;->e()V

    .line 17236161
    goto :goto_f8

    .line 17236162
    :sswitch_c2
    const-string p1, "resume"

    .line 17236164
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236167
    move-result p1

    .line 17236168
    if-nez p1, :cond_cb

    .line 17236170
    goto :goto_f8

    .line 17236171
    :cond_cb
    sget-object p1, Lt06/b;->a:Lt06/b;

    .line 17236173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236176
    invoke-static {}, Lt06/b;->b()V

    .line 17236179
    goto :goto_f8

    .line 17236180
    :cond_d4
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/event/Js2NativeEvent;->getEventName()Ljava/lang/String;

    .line 17236183
    move-result-object p1

    .line 17236184
    const-string v0, "readingEcBackClicked"

    .line 17236186
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236189
    move-result p1

    .line 17236190
    if-eqz p1, :cond_f8

    .line 17236192
    sget-object p1, Lt06/b;->a:Lt06/b;

    .line 17236194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236197
    invoke-static {}, Lt06/b;->c()Z

    .line 17236200
    move-result p1

    .line 17236201
    if-nez p1, :cond_f8

    .line 17236203
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236206
    move-result-object p1

    .line 17236207
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236210
    move-result-object p1

    .line 17236211
    if-eqz p1, :cond_f8

    .line 17236213
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17236216
    :cond_f8
    :goto_f8
    return-void

    nop

    .line 17236218
    :sswitch_data_fa
    .sparse-switch
        -0x37b237d3 -> :sswitch_c2
        0x360802 -> :sswitch_b0
        0x65825f6 -> :sswitch_9e
        0x68ac462 -> :sswitch_7b
    .end sparse-switch
.end method
