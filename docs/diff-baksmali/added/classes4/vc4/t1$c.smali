.class public final Lvc4/t1$c;
.super Lvc4/t1$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc4/t1;->handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public c:Landroid/view/View;

.field public d:Z

.field public final synthetic e:Lvc4/t1;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;


# direct methods
.method public constructor <init>(Lvc4/t1;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc4/t1;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lvc4/t1$c;->e:Lvc4/t1;

    .line 67239938
    iput-object p2, p0, Lvc4/t1$c;->f:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lvc4/t1$c;->g:Ljava/util/Map;

    .line 67239942
    iput-object p4, p0, Lvc4/t1$c;->h:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 67239944
    invoke-direct {p0, p2, p3}, Lvc4/t1$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lvc4/t1$c;->c:Landroid/view/View;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    iput-object v0, p0, Lvc4/t1$c;->c:Landroid/view/View;

    .line 16973838
    invoke-super {p0, p1}, Lvc4/t1$a;->a(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V

    .line 16973841
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17235968
    iget-boolean v0, p0, Lvc4/t1$c;->d:Z

    .line 17235970
    if-eqz v0, :cond_5

    .line 17235972
    return-void

    .line 17235973
    :cond_5
    const/4 v0, 0x1

    .line 17235974
    iput-boolean v0, p0, Lvc4/t1$c;->d:Z

    .line 17235976
    iget-object v1, p0, Lvc4/t1$c;->e:Lvc4/t1;

    .line 17235978
    iget-object v1, v1, Lvc4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235980
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235982
    const-string v3, "run action on closed, action="

    .line 17235984
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235987
    iget-object v3, p0, Lvc4/t1$c;->f:Ljava/lang/String;

    .line 17235989
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235992
    const-string v3, ", event="

    .line 17235994
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235997
    iget-object v3, p0, Lvc4/t1$c;->g:Ljava/util/Map;

    .line 17235999
    const/4 v4, 0x0

    .line 17236000
    const-string v5, "event"

    .line 17236002
    if-eqz v3, :cond_29

    .line 17236004
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236007
    move-result-object v3

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    move-object v3, v4

    .line 17236010
    :goto_2a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236013
    const-string v3, ", reason="

    .line 17236015
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236018
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236021
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236024
    move-result-object p1

    .line 17236025
    const/4 v2, 0x0

    .line 17236026
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236028
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236031
    move-result-object v1

    .line 17236032
    const-string v6, "default"

    .line 17236034
    invoke-static {v6, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236037
    iget-object p1, p0, Lvc4/t1$c;->f:Ljava/lang/String;

    .line 17236039
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17236042
    move-result v1

    .line 17236043
    const v3, -0x37b3aacc

    .line 17236046
    const-string v6, "args"

    .line 17236048
    if-eq v1, v3, :cond_167

    .line 17236050
    const v3, -0x1a46c1e6

    .line 17236053
    if-eq v1, v3, :cond_ba

    .line 17236055
    const v0, 0x2dd8a093

    .line 17236058
    if-eq v1, v0, :cond_5e

    .line 17236060
    goto/16 :goto_19e

    .line 17236062
    :cond_5e
    const-string v0, "sendNotification"

    .line 17236064
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236067
    move-result p1

    .line 17236068
    if-nez p1, :cond_68

    .line 17236070
    goto/16 :goto_19e

    .line 17236072
    :cond_68
    iget-object p1, p0, Lvc4/t1$c;->g:Ljava/util/Map;

    .line 17236074
    if-eqz p1, :cond_71

    .line 17236076
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236079
    move-result-object p1

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    move-object p1, v4

    .line 17236082
    :goto_72
    instance-of v1, p1, Ljava/lang/String;

    .line 17236084
    if-eqz v1, :cond_79

    .line 17236086
    check-cast p1, Ljava/lang/String;

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    move-object p1, v4

    .line 17236090
    :goto_7a
    if-nez p1, :cond_7d

    .line 17236092
    return-void

    .line 17236093
    :cond_7d
    iget-object v1, p0, Lvc4/t1$c;->g:Ljava/util/Map;

    .line 17236095
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236098
    move-result-object v1

    .line 17236099
    instance-of v2, v1, Ljava/util/Map;

    .line 17236101
    if-eqz v2, :cond_8a

    .line 17236103
    move-object v4, v1

    .line 17236104
    check-cast v4, Ljava/util/Map;

    .line 17236106
    :cond_8a
    if-nez v4, :cond_90

    .line 17236108
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236111
    move-result-object v4

    .line 17236112
    :cond_90
    iget-object v1, p0, Lvc4/t1$c;->e:Lvc4/t1;

    .line 17236114
    invoke-virtual {v1}, Lvc4/h;->getContext()Landroid/content/Context;

    .line 17236117
    move-result-object v1

    .line 17236118
    if-nez v1, :cond_99

    .line 17236120
    return-void

    .line 17236121
    :cond_99
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 17236124
    move-result-object v1

    .line 17236125
    new-instance v2, Landroid/content/Intent;

    .line 17236127
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236130
    const-string v0, "type"

    .line 17236132
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236135
    new-instance p1, Lorg/json/JSONObject;

    .line 17236137
    invoke-direct {p1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17236140
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236143
    move-result-object p1

    .line 17236144
    const-string v0, "data"

    .line 17236146
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236149
    invoke-virtual {v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 17236152
    goto/16 :goto_19e

    .line 17236154
    :cond_ba
    const-string v1, "reportStayTime"

    .line 17236156
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236159
    move-result p1

    .line 17236160
    if-nez p1, :cond_c4

    .line 17236162
    goto/16 :goto_19e

    .line 17236164
    :cond_c4
    iget-object p1, p0, Lvc4/t1$c;->g:Ljava/util/Map;

    .line 17236166
    if-eqz p1, :cond_19e

    .line 17236168
    iget-object v1, p0, Lvc4/t1$c;->e:Lvc4/t1;

    .line 17236170
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236173
    move-result-object v3

    .line 17236174
    instance-of v5, v3, Ljava/lang/String;

    .line 17236176
    if-eqz v5, :cond_d5

    .line 17236178
    check-cast v3, Ljava/lang/String;

    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    move-object v3, v4

    .line 17236182
    :goto_d6
    if-nez v3, :cond_da

    .line 17236184
    goto/16 :goto_19e

    .line 17236186
    :cond_da
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17236188
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236191
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236194
    move-result-object v6

    .line 17236195
    instance-of v7, v6, Ljava/util/Map;

    .line 17236197
    if-eqz v7, :cond_ea

    .line 17236199
    check-cast v6, Ljava/util/Map;

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    move-object v6, v4

    .line 17236203
    :goto_eb
    if-nez v6, :cond_f1

    .line 17236205
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236208
    move-result-object v6

    .line 17236209
    :cond_f1
    invoke-interface {v5, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17236212
    const-string v6, "start_time"

    .line 17236214
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236217
    move-result-object v6

    .line 17236218
    invoke-static {v6}, Lcom/dragon/read/util/a8;->w(Ljava/lang/Object;)Ljava/lang/Long;

    .line 17236221
    move-result-object v6

    .line 17236222
    const-wide/16 v7, 0x0

    .line 17236224
    if-eqz v6, :cond_10c

    .line 17236226
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17236229
    move-result-wide v9

    .line 17236230
    cmp-long v11, v9, v7

    .line 17236232
    if-gtz v11, :cond_10b

    .line 17236234
    goto :goto_10c

    .line 17236235
    :cond_10b
    const/4 v0, 0x0

    .line 17236236
    :cond_10c
    :goto_10c
    invoke-virtual {v1}, Lvc4/h;->e()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236239
    move-result-object v1

    .line 17236240
    if-eqz v1, :cond_11b

    .line 17236242
    const-class v2, Lz15/b;

    .line 17236244
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236247
    move-result-object v1

    .line 17236248
    check-cast v1, Lz15/b;

    .line 17236250
    goto :goto_11c

    .line 17236251
    :cond_11b
    move-object v1, v4

    .line 17236252
    :goto_11c
    if-eqz v0, :cond_130

    .line 17236254
    if-eqz v1, :cond_130

    .line 17236256
    invoke-interface {v1}, Lz15/b;->getViewCreateTime()J

    .line 17236259
    move-result-wide v9

    .line 17236260
    cmp-long v0, v9, v7

    .line 17236262
    if-lez v0, :cond_130

    .line 17236264
    invoke-interface {v1}, Lz15/b;->getViewCreateTime()J

    .line 17236267
    move-result-wide v0

    .line 17236268
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236271
    move-result-object v6

    .line 17236272
    :cond_130
    if-eqz v6, :cond_15b

    .line 17236274
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17236277
    move-result-wide v0

    .line 17236278
    cmp-long v2, v0, v7

    .line 17236280
    if-lez v2, :cond_15b

    .line 17236282
    const-string v0, "key"

    .line 17236284
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236287
    move-result-object p1

    .line 17236288
    instance-of v0, p1, Ljava/lang/String;

    .line 17236290
    if-eqz v0, :cond_147

    .line 17236292
    move-object v4, p1

    .line 17236293
    check-cast v4, Ljava/lang/String;

    .line 17236295
    :cond_147
    if-nez v4, :cond_14b

    .line 17236297
    const-string v4, "stay_time"

    .line 17236299
    :cond_14b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236302
    move-result-wide v0

    .line 17236303
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 17236306
    move-result-wide v6

    .line 17236307
    sub-long/2addr v0, v6

    .line 17236308
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236311
    move-result-object p1

    .line 17236312
    invoke-interface {v5, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236315
    :cond_15b
    const-class p1, Lcom/dragon/read/component/biz/api/lynx/f;

    .line 17236317
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236320
    move-result-object p1

    .line 17236321
    check-cast p1, Lcom/dragon/read/component/biz/api/lynx/f;

    .line 17236323
    invoke-interface {p1, v3, v5}, Lcom/dragon/read/component/biz/api/lynx/f;->report(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236326
    goto :goto_19e

    .line 17236327
    :cond_167
    const-string v0, "report"

    .line 17236329
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236332
    move-result p1

    .line 17236333
    if-nez p1, :cond_170

    .line 17236335
    goto :goto_19e

    .line 17236336
    :cond_170
    iget-object p1, p0, Lvc4/t1$c;->g:Ljava/util/Map;

    .line 17236338
    if-eqz p1, :cond_19e

    .line 17236340
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236343
    move-result-object v0

    .line 17236344
    instance-of v1, v0, Ljava/lang/String;

    .line 17236346
    if-eqz v1, :cond_17f

    .line 17236348
    check-cast v0, Ljava/lang/String;

    .line 17236350
    goto :goto_180

    .line 17236351
    :cond_17f
    move-object v0, v4

    .line 17236352
    :goto_180
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236355
    move-result-object p1

    .line 17236356
    instance-of v1, p1, Ljava/util/Map;

    .line 17236358
    if-eqz v1, :cond_18b

    .line 17236360
    move-object v4, p1

    .line 17236361
    check-cast v4, Ljava/util/Map;

    .line 17236363
    :cond_18b
    if-nez v4, :cond_191

    .line 17236365
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236368
    move-result-object v4

    .line 17236369
    :cond_191
    if-eqz v0, :cond_19e

    .line 17236371
    const-class p1, Lcom/dragon/read/component/biz/api/lynx/f;

    .line 17236373
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236376
    move-result-object p1

    .line 17236377
    check-cast p1, Lcom/dragon/read/component/biz/api/lynx/f;

    .line 17236379
    invoke-interface {p1, v0, v4}, Lcom/dragon/read/component/biz/api/lynx/f;->report(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236382
    :cond_19e
    :goto_19e
    return-void
.end method

.method public final onDestroy(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string p1, "activity_destroy"

    .line 16908294
    invoke-virtual {p0, p1}, Lvc4/t1$c;->b(Ljava/lang/String;)V

    .line 16908297
    iget-object p1, p0, Lvc4/t1$c;->h:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 16908299
    invoke-virtual {p0, p1}, Lvc4/t1$c;->a(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V

    .line 16908302
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string p1, "popup_view_detach"

    .line 16908294
    invoke-virtual {p0, p1}, Lvc4/t1$c;->b(Ljava/lang/String;)V

    .line 16908297
    iget-object p1, p0, Lvc4/t1$c;->h:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 16908299
    invoke-virtual {p0, p1}, Lvc4/t1$c;->a(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V

    .line 16908302
    return-void
.end method
