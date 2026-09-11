.class public Lcom/xiaomi/push/service/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/aa$c;,
        Lcom/xiaomi/push/service/aa$b;,
        Lcom/xiaomi/push/service/aa$d;,
        Lcom/xiaomi/push/service/aa$a;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/push/service/aa$a;

.field private static a:Lcom/xiaomi/push/service/aa$b;

.field private static a:Lcom/xiaomi/push/service/aa$c;

.field private static a:Lcom/xiaomi/push/service/aa$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa47fd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/iq;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$b;

    .line 16973826
    if-eqz v0, :cond_c

    .line 16973828
    if-nez p0, :cond_7

    .line 16973830
    goto :goto_c

    .line 16973831
    :cond_7
    invoke-interface {v0, p0}, Lcom/xiaomi/push/service/aa$b;->a(Lcom/xiaomi/push/iq;)Ljava/lang/String;

    .line 16973834
    move-result-object p0

    .line 16973835
    return-object p0

    .line 16973836
    :cond_c
    :goto_c
    const-string p0, "listener or container is null when handle callkit message"

    .line 16973838
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 16973841
    const-string p0, "1"

    .line 16973843
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/iq;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/push/iq;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$b;

    .line 33816578
    if-eqz v0, :cond_c

    .line 33816580
    if-nez p1, :cond_7

    .line 33816582
    goto :goto_c

    .line 33816583
    :cond_7
    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/service/aa$b;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;)Ljava/util/Map;

    .line 33816586
    move-result-object p0

    .line 33816587
    return-object p0

    .line 33816588
    :cond_c
    :goto_c
    const-string p0, "pepa listener or container is null"

    .line 33816590
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33816593
    const/4 p0, 0x0

    .line 33816594
    return-object p0
.end method

.method public static a()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$a;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, "listener is null when init BarPullDown"

    .line 131078
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 131081
    return-void

    .line 131082
    :cond_a
    invoke-interface {v0}, Lcom/xiaomi/push/service/aa$a;->a()V

    .line 131085
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/iq;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;)V
    .registers 15

    .prologue
    .line 117768192
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$b;

    .line 117768194
    if-eqz v0, :cond_14

    .line 117768196
    if-eqz p1, :cond_14

    .line 117768198
    if-nez p0, :cond_9

    .line 117768200
    goto :goto_14

    .line 117768201
    :cond_9
    move-object v1, p0

    .line 117768202
    move-object v2, p1

    .line 117768203
    move-object v3, p2

    .line 117768204
    move-object v4, p3

    .line 117768205
    move-object v5, p4

    .line 117768206
    move v6, p5

    .line 117768207
    move-object v7, p6

    .line 117768208
    invoke-interface/range {v0 .. v7}, Lcom/xiaomi/push/service/aa$b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/iq;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;)V

    .line 117768211
    goto :goto_19

    .line 117768212
    :cond_14
    :goto_14
    const-string p0, "start business activity wrong"

    .line 117768214
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 117768217
    :goto_19
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/iq;)V
    .registers 3

    .prologue
    .line 33947648
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$b;

    .line 33947650
    if-eqz v0, :cond_b

    .line 33947652
    if-nez p1, :cond_7

    .line 33947654
    goto :goto_b

    .line 33947655
    :cond_7
    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/service/aa$b;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;)V

    .line 33947658
    goto :goto_10

    .line 33947659
    :cond_b
    :goto_b
    const-string p0, "handle msg wrong"

    .line 33947661
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33947664
    :goto_10
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/iq;Lcom/xiaomi/push/it;)V
    .registers 4

    .prologue
    .line 50790400
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$b;

    .line 50790402
    if-nez v0, :cond_a

    .line 50790404
    const-string p0, "The Listener of EventProcessor must be set. Please check extension plugin initialization."

    .line 50790406
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 50790409
    goto :goto_d

    .line 50790410
    :cond_a
    invoke-interface {v0, p0, p1, p2}, Lcom/xiaomi/push/service/aa$b;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;Lcom/xiaomi/push/it;)V

    .line 50790413
    :goto_d
    return-void
.end method

.method public static a(Lcom/xiaomi/push/ih;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 34078720
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$a;

    .line 34078722
    if-eqz v0, :cond_b

    .line 34078724
    if-nez p0, :cond_7

    .line 34078726
    goto :goto_b

    .line 34078727
    :cond_7
    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/service/aa$a;->a(Lcom/xiaomi/push/ih;Ljava/lang/String;)V

    .line 34078730
    goto :goto_10

    .line 34078731
    :cond_b
    :goto_b
    const-string p0, "aipush listener or metaInfo is null"

    .line 34078733
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 34078736
    :goto_10
    return-void
.end method

.method public static a(Lcom/xiaomi/push/il;)V
    .registers 2

    .prologue
    .line 17367040
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$a;

    .line 17367042
    if-eqz v0, :cond_b

    .line 17367044
    if-nez p0, :cond_7

    .line 17367046
    goto :goto_b

    .line 17367047
    :cond_7
    invoke-interface {v0, p0}, Lcom/xiaomi/push/service/aa$a;->a(Lcom/xiaomi/push/il;)V

    .line 17367050
    goto :goto_10

    .line 17367051
    :cond_b
    :goto_b
    const-string p0, "listener|notification is null when recovering LBS subscription"

    .line 17367053
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17367056
    :goto_10
    return-void
.end method

.method public static a(Lcom/xiaomi/push/iq;)V
    .registers 2

    .line 180
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$d;

    if-eqz v0, :cond_b

    if-nez p0, :cond_7

    goto :goto_b

    .line 183
    :cond_7
    invoke-interface {v0, p0}, Lcom/xiaomi/push/service/aa$d;->a(Lcom/xiaomi/push/iq;)V

    goto :goto_10

    :cond_b
    :goto_b
    const-string p0, "pepa clearMessage is null"

    .line 181
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    :goto_10
    return-void
.end method

.method public static a(Lcom/xiaomi/push/iq;Landroid/content/Intent;Landroid/app/PendingIntent;)V
    .registers 4

    .line 449
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$c;

    if-eqz v0, :cond_b

    if-nez p0, :cond_7

    goto :goto_b

    .line 452
    :cond_7
    invoke-interface {v0, p0, p1, p2}, Lcom/xiaomi/push/service/aa$c;->a(Lcom/xiaomi/push/iq;Landroid/content/Intent;Landroid/app/PendingIntent;)V

    goto :goto_10

    :cond_b
    :goto_b
    const-string p0, "listener or container is null when handle box message"

    .line 450
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    :goto_10
    return-void
.end method

.method public static a(Lcom/xiaomi/push/iq;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/push/iq;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 427
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$a;

    if-nez v0, :cond_a

    const-string p0, "listener is null when record business message"

    .line 428
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    return-void

    .line 431
    :cond_a
    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/service/aa$a;->a(Lcom/xiaomi/push/iq;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/it;Lcom/xiaomi/push/iq;)V
    .registers 3

    .line 252
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$a;

    if-eqz v0, :cond_b

    if-nez p1, :cond_7

    goto :goto_b

    .line 255
    :cond_7
    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/service/aa$a;->a(Lcom/xiaomi/push/it;Lcom/xiaomi/push/iq;)V

    goto :goto_10

    :cond_b
    :goto_b
    const-string p0, "aipush listener|container is null when save aipush message quota limit info"

    .line 253
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    :goto_10
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    .line 57
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$b;

    if-nez v0, :cond_b

    goto :goto_f

    .line 60
    :cond_b
    invoke-interface {v0, p0}, Lcom/xiaomi/push/service/aa$b;->a(Ljava/lang/String;)V

    goto :goto_14

    :cond_f
    :goto_f
    const-string p0, "pkg or listener is null when unregister push"

    .line 58
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    :goto_14
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .registers 3

    .line 351
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "pkg is null when handle app unregister"

    .line 352
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    return-void

    .line 355
    :cond_c
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$a;

    if-eqz v0, :cond_13

    .line 356
    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/service/aa$a;->a(Ljava/lang/String;I)V

    .line 358
    :cond_13
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$c;

    if-eqz v0, :cond_1a

    .line 359
    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/service/aa$c;->a(Ljava/lang/String;I)V

    :cond_1a
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Intent;)V
    .registers 3

    .line 396
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$a;

    if-eqz v0, :cond_13

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    if-nez p1, :cond_d

    goto :goto_13

    .line 399
    :cond_d
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$a;

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/service/aa$a;->a(Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_18

    :cond_13
    :goto_13
    const-string p0, "listener|pkg|intent is null when temporarily saving subscription result"

    .line 397
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    :goto_18
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 372
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$a;

    if-nez v0, :cond_11

    goto :goto_15

    .line 375
    :cond_11
    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/service/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_15
    :goto_15
    const-string p0, "pkg|appId|listener is null when subscribe LBS push"

    .line 373
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    :goto_1a
    return-void
.end method

.method public static a(Ljava/lang/String;[B)V
    .registers 3

    .line 138
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$a;

    if-eqz v0, :cond_13

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    if-nez p1, :cond_d

    goto :goto_13

    .line 141
    :cond_d
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$a;

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/service/aa$a;->a(Ljava/lang/String;[B)V

    goto :goto_18

    :cond_13
    :goto_13
    const-string p0, "listener|pkg|payload is null when handling LBS Push event"

    .line 139
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    :goto_18
    return-void
.end method

.method public static a(Ljava/lang/String;[BJ)V
    .registers 5

    .line 121
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$b;

    if-eqz v0, :cond_b

    if-nez p1, :cond_7

    goto :goto_b

    .line 124
    :cond_7
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/xiaomi/push/service/aa$b;->a(Ljava/lang/String;[BJ)V

    goto :goto_10

    :cond_b
    :goto_b
    const-string p0, "handle send msg wrong"

    .line 122
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    :goto_10
    return-void
.end method

.method public static a()Z
    .registers 1

    .line 216
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$b;

    if-nez v0, :cond_b

    const-string v0, "listener is null when check callkit support"

    .line 217
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 220
    :cond_b
    invoke-interface {v0}, Lcom/xiaomi/push/service/aa$b;->a()Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/iq;Z)Z
    .registers 4

    .line 39
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$b;

    if-eqz v0, :cond_c

    if-nez p1, :cond_7

    goto :goto_c

    .line 42
    :cond_7
    invoke-interface {v0, p0, p1, p2}, Lcom/xiaomi/push/service/aa$b;->a(Landroid/content/Context;Lcom/xiaomi/push/iq;Z)Z

    move-result p0

    goto :goto_12

    :cond_c
    :goto_c
    const-string p0, "pepa judement listener or container is null"

    .line 40
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_12
    return p0
.end method

.method public static a(Lcom/xiaomi/push/ih;)Z
    .registers 2

    .line 420
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$a;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    .line 423
    :cond_6
    invoke-interface {v0, p0}, Lcom/xiaomi/push/service/aa$a;->a(Lcom/xiaomi/push/ih;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/xiaomi/push/iq;)Z
    .registers 2

    .line 48
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$b;

    if-eqz v0, :cond_c

    if-nez p0, :cond_7

    goto :goto_c

    .line 52
    :cond_7
    invoke-interface {v0, p0}, Lcom/xiaomi/push/service/aa$b;->a(Lcom/xiaomi/push/iq;)Z

    move-result p0

    return p0

    :cond_c
    :goto_c
    const-string p0, "event listener or container is null when checking notification with profile id  "

    .line 49
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcom/xiaomi/push/iq;[B)Z
    .registers 3

    .line 197
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$a;

    if-eqz v0, :cond_e

    if-eqz p0, :cond_e

    if-nez p1, :cond_9

    goto :goto_e

    .line 200
    :cond_9
    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/service/aa$a;->a(Lcom/xiaomi/push/iq;[B)Z

    move-result p0

    goto :goto_14

    :cond_e
    :goto_e
    const-string p0, "aipush listener|container|decryptedContent is null when handle aipush message"

    .line 198
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_14
    return p0
.end method

.method public static a(Lcom/xiaomi/push/it;)Z
    .registers 2

    .line 331
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$a;

    if-eqz v0, :cond_c

    if-nez p0, :cond_7

    goto :goto_c

    .line 334
    :cond_7
    invoke-interface {v0, p0}, Lcom/xiaomi/push/service/aa$a;->a(Lcom/xiaomi/push/it;)Z

    move-result p0

    goto :goto_12

    :cond_c
    :goto_c
    const-string p0, "listener or container is null when handle aipush message cancel cmd"

    .line 332
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_12
    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    .line 341
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$a;

    if-eqz v0, :cond_12

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_12

    .line 344
    :cond_b
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$a;

    invoke-interface {v0, p0}, Lcom/xiaomi/push/service/aa$a;->a(Ljava/lang/String;)Z

    move-result p0

    goto :goto_18

    :cond_12
    :goto_12
    const-string p0, "listener or container is null when check aipush message cache exist"

    .line 342
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_18
    return p0
.end method

.method public static b()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$a;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, "listener is null when requesting LBS subscription"

    .line 131078
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 131081
    goto :goto_d

    .line 131082
    :cond_a
    invoke-interface {v0}, Lcom/xiaomi/push/service/aa$a;->b()V

    .line 131085
    :goto_d
    return-void
.end method

.method public static b(Lcom/xiaomi/push/iq;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$b;

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    if-nez p0, :cond_7

    .line 16973830
    goto :goto_b

    .line 16973831
    :cond_7
    invoke-interface {v0, p0}, Lcom/xiaomi/push/service/aa$b;->a(Lcom/xiaomi/push/iq;)V

    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    :goto_b
    const-string p0, "listener or container is null when setup callkit timeout detection"

    .line 16973837
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 16973840
    :goto_10
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_f

    .line 17039366
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$b;

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    goto :goto_f

    .line 17039371
    :cond_b
    invoke-interface {v0, p0}, Lcom/xiaomi/push/service/aa$b;->b(Ljava/lang/String;)V

    .line 17039374
    goto :goto_14

    .line 17039375
    :cond_f
    :goto_f
    const-string p0, "pkg or listener is null when package update"

    .line 17039377
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17039380
    :goto_14
    return-void
.end method

.method public static b()Z
    .registers 1

    .prologue
    .line 327680
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$a;

    .line 327682
    if-nez v0, :cond_b

    .line 327684
    const-string v0, "listener is null when handle checking LBS push support"

    .line 327686
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 327689
    const/4 v0, 0x0

    .line 327690
    return v0

    .line 327691
    :cond_b
    invoke-interface {v0}, Lcom/xiaomi/push/service/aa$a;->a()Z

    .line 327694
    move-result v0

    .line 327695
    return v0
.end method

.method public static b(Lcom/xiaomi/push/iq;)Z
    .registers 2

    .prologue
    .line 17170432
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$d;

    .line 17170434
    if-eqz v0, :cond_c

    .line 17170436
    if-nez p0, :cond_7

    .line 17170438
    goto :goto_c

    .line 17170439
    :cond_7
    invoke-interface {v0, p0}, Lcom/xiaomi/push/service/aa$d;->a(Lcom/xiaomi/push/iq;)Z

    .line 17170442
    move-result p0

    .line 17170443
    goto :goto_12

    .line 17170444
    :cond_c
    :goto_c
    const-string p0, "pepa handleReceiveMessage is null"

    .line 17170446
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 17170449
    const/4 p0, 0x0

    .line 17170450
    :goto_12
    return p0
.end method

.method public static b(Lcom/xiaomi/push/iq;[B)Z
    .registers 3

    .prologue
    .line 34013184
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$b;

    .line 34013186
    if-eqz v0, :cond_e

    .line 34013188
    if-eqz p0, :cond_e

    .line 34013190
    if-nez p1, :cond_9

    .line 34013192
    goto :goto_e

    .line 34013193
    :cond_9
    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/service/aa$b;->a(Lcom/xiaomi/push/iq;[B)Z

    .line 34013196
    move-result p0

    .line 34013197
    goto :goto_14

    .line 34013198
    :cond_e
    :goto_e
    const-string p0, "event listener|container|decryptedContent is null when handle extension message"

    .line 34013200
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 34013203
    const/4 p0, 0x0

    .line 34013204
    :goto_14
    return p0
.end method

.method public static c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973830
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$b;

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    goto :goto_f

    .line 16973835
    :cond_b
    invoke-interface {v0, p0}, Lcom/xiaomi/push/service/aa$b;->c(Ljava/lang/String;)V

    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    :goto_f
    const-string p0, "pkg or listener is null when package install"

    .line 16973841
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 16973844
    :goto_14
    return-void
.end method

.method public static c(Lcom/xiaomi/push/iq;)Z
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$c;

    .line 17039362
    if-eqz v0, :cond_c

    .line 17039364
    if-nez p0, :cond_7

    .line 17039366
    goto :goto_c

    .line 17039367
    :cond_7
    invoke-interface {v0, p0}, Lcom/xiaomi/push/service/aa$c;->a(Lcom/xiaomi/push/iq;)Z

    .line 17039370
    move-result p0

    .line 17039371
    return p0

    .line 17039372
    :cond_c
    :goto_c
    const-string p0, "listener or container is null when check box message"

    .line 17039374
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 17039377
    const/4 p0, 0x0

    .line 17039378
    return p0
.end method

.method public static c(Lcom/xiaomi/push/iq;[B)Z
    .registers 3

    .prologue
    .line 33882112
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$a;

    .line 33882114
    if-eqz v0, :cond_e

    .line 33882116
    if-eqz p0, :cond_e

    .line 33882118
    if-nez p1, :cond_9

    .line 33882120
    goto :goto_e

    .line 33882121
    :cond_9
    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/service/aa$a;->b(Lcom/xiaomi/push/iq;[B)Z

    .line 33882124
    move-result p0

    .line 33882125
    goto :goto_14

    .line 33882126
    :cond_e
    :goto_e
    const-string p0, "aiPush listener|container|decryptedContent is null when handle MsaAIPush message"

    .line 33882128
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 33882131
    const/4 p0, 0x0

    .line 33882132
    :goto_14
    return p0
.end method

.method public static d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973830
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$b;

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    goto :goto_f

    .line 16973835
    :cond_b
    invoke-interface {v0, p0}, Lcom/xiaomi/push/service/aa$b;->d(Ljava/lang/String;)V

    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    :goto_f
    const-string p0, "pkg or listener is null when package uninstall"

    .line 16973841
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 16973844
    :goto_14
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973830
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$b;

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    goto :goto_f

    .line 16973835
    :cond_b
    invoke-interface {v0, p0}, Lcom/xiaomi/push/service/aa$b;->e(Ljava/lang/String;)V

    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    :goto_f
    const-string p0, "pkg or listener is null when package data clear"

    .line 16973841
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 16973844
    :goto_14
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973830
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$b;

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    goto :goto_f

    .line 16973835
    :cond_b
    invoke-interface {v0, p0}, Lcom/xiaomi/push/service/aa$b;->f(Ljava/lang/String;)V

    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    :goto_f
    const-string p0, "pkg or listener is null when mipush register"

    .line 16973841
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 16973844
    :goto_14
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973830
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$b;

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    goto :goto_f

    .line 16973835
    :cond_b
    invoke-interface {v0, p0}, Lcom/xiaomi/push/service/aa$b;->g(Ljava/lang/String;)V

    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    :goto_f
    const-string p0, "pkg or listener is null when mipush unregister"

    .line 16973841
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 16973844
    :goto_14
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$d;

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    if-nez p0, :cond_7

    .line 16973830
    goto :goto_b

    .line 16973831
    :cond_7
    invoke-interface {v0, p0}, Lcom/xiaomi/push/service/aa$d;->a(Ljava/lang/String;)V

    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    :goto_b
    const-string p0, "pepa clearMessage is null"

    .line 16973837
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 16973840
    :goto_10
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973830
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$a;

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    goto :goto_f

    .line 16973835
    :cond_b
    invoke-interface {v0, p0}, Lcom/xiaomi/push/service/aa$a;->a(Ljava/lang/String;)V

    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    :goto_f
    const-string p0, "pkg or listener is null when unsubscribe LBS push"

    .line 16973841
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 16973844
    :goto_14
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$c;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    goto :goto_11

    .line 16973835
    :cond_b
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa$c;

    .line 16973837
    invoke-interface {v0, p0}, Lcom/xiaomi/push/service/aa$c;->a(Ljava/lang/String;)V

    .line 16973840
    return-void

    .line 16973841
    :cond_11
    :goto_11
    const-string p0, "listener or msgId is null when delete box message"

    .line 16973843
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/c;->d(Ljava/lang/String;)V

    .line 16973846
    return-void
.end method
