.class public final Lcom/bytedance/alliance/services/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/g;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# static fields
.field public static final i:I

.field public static final j:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public final c:Lcom/bytedance/alliance/services/impl/l$a;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:J

.field public final h:Lcom/bytedance/common/utility/collection/WeakHandler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7e04c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput v0, Lcom/bytedance/alliance/services/impl/l;->i:I

    .line 131080
    .line 131081
    const/4 v0, 0x2

    .line 131082
    sput v0, Lcom/bytedance/alliance/services/impl/l;->j:I

    .line 131083
    .line 131084
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lcom/bytedance/alliance/services/impl/l$a;

    .line 17039364
    .line 17039365
    invoke-direct {v0, p0}, Lcom/bytedance/alliance/services/impl/l$a;-><init>(Lcom/bytedance/alliance/services/impl/l;)V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Lcom/bytedance/alliance/services/impl/l;->c:Lcom/bytedance/alliance/services/impl/l$a;

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/util/HashSet;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Lcom/bytedance/alliance/services/impl/l;->d:Ljava/util/Set;

    .line 17039376
    .line 17039377
    const/4 v0, 0x0

    .line 17039378
    iput-object v0, p0, Lcom/bytedance/alliance/services/impl/l;->e:Ljava/util/Set;

    .line 17039379
    .line 17039380
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039381
    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object v0, p0, Lcom/bytedance/alliance/services/impl/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039387
    .line 17039388
    const-wide/16 v0, -0x1

    .line 17039389
    .line 17039390
    iput-wide v0, p0, Lcom/bytedance/alliance/services/impl/l;->g:J

    .line 17039391
    .line 17039392
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039393
    .line 17039394
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {}, Lbq7/f;->b()Landroid/os/Looper;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    .line 17039406
    .line 17039407
    .line 17039408
    iput-object v0, p0, Lcom/bytedance/alliance/services/impl/l;->h:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17039409
    .line 17039410
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/l;->a:Landroid/content/Context;

    .line 17039411
    .line 17039412
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/l;->b:Landroid/content/Context;

    .line 17039417
    .line 17039418
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "client_time"

    .line 17104897
    .line 17104898
    const-string v1, "os_detail_type"

    .line 17104899
    .line 17104900
    const-string v2, "ab_version"

    .line 17104901
    .line 17104902
    if-nez p1, :cond_d

    .line 17104903
    .line 17104904
    new-instance p1, Lorg/json/JSONObject;

    .line 17104905
    .line 17104906
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    :cond_d
    :try_start_d
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    if-nez v3, :cond_28

    .line 17104914
    .line 17104915
    sget-object v3, Lsi/a$a;->a:Lsi/a;

    .line 17104916
    .line 17104917
    invoke-virtual {v3}, Lsi/a;->m()Lbi/k;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/l;->b:Landroid/content/Context;

    .line 17104922
    .line 17104923
    check-cast v3, Lcom/bytedance/alliance/services/impl/s;

    .line 17104924
    .line 17104925
    invoke-virtual {v3, v4}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v3

    .line 17104929
    invoke-interface {v3}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->getAbVersion()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    if-nez v2, :cond_3c

    .line 17104941
    .line 17104942
    invoke-static {}, Lcb1/r;->i()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    if-eqz v2, :cond_37

    .line 17104947
    .line 17104948
    const-string v2, "harmony"

    .line 17104949
    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    const-string v2, "android"

    .line 17104952
    .line 17104953
    :goto_39
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-nez v1, :cond_4e

    .line 17104961
    .line 17104962
    invoke-static {}, Ldq7/g;->j()J

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-wide v1

    .line 17104966
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_49
    .catchall {:try_start_d .. :try_end_49} :catchall_4a

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_4e

    .line 17104970
    :catchall_4a
    move-exception v0

    .line 17104971
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    :goto_4e
    return-object p1
.end method

.method public final b(Ljava/lang/String;ZLorg/json/JSONObject;Z)V
    .registers 7

    .prologue
    .line 67371008
    invoke-virtual {p0, p3}, Lcom/bytedance/alliance/services/impl/l;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p3

    .line 67371012
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371013
    .line 67371014
    const-string v1, "onEventV3 by applog: eventName is "

    .line 67371015
    .line 67371016
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371017
    .line 67371018
    .line 67371019
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371020
    .line 67371021
    .line 67371022
    const-string v1, " params is "

    .line 67371023
    .line 67371024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object v1

    .line 67371031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371032
    .line 67371033
    .line 67371034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371035
    .line 67371036
    .line 67371037
    move-result-object v0

    .line 67371038
    const-string v1, "EventSenderService"

    .line 67371039
    .line 67371040
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371041
    .line 67371042
    .line 67371043
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/l;->c:Lcom/bytedance/alliance/services/impl/l$a;

    .line 67371044
    .line 67371045
    if-eqz v0, :cond_2a

    .line 67371046
    .line 67371047
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/alliance/services/impl/l$a;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67371048
    .line 67371049
    .line 67371050
    :cond_2a
    if-nez p2, :cond_2d

    .line 67371051
    .line 67371052
    return-void

    .line 67371053
    :cond_2d
    iget-object p2, p0, Lcom/bytedance/alliance/services/impl/l;->b:Landroid/content/Context;

    .line 67371054
    .line 67371055
    if-nez p2, :cond_3b

    .line 67371056
    .line 67371057
    iget-object p2, p0, Lcom/bytedance/alliance/services/impl/l;->a:Landroid/content/Context;

    .line 67371058
    .line 67371059
    if-eqz p2, :cond_3b

    .line 67371060
    .line 67371061
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67371062
    .line 67371063
    .line 67371064
    move-result-object p2

    .line 67371065
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/l;->b:Landroid/content/Context;

    .line 67371066
    .line 67371067
    :cond_3b
    invoke-virtual {p0, p1, p3, p4}, Lcom/bytedance/alliance/services/impl/l;->c(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 67371068
    .line 67371069
    .line 67371070
    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Lsi/a;->d()Lbi/d;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v1

    .line 50593798
    check-cast v1, Lcom/bytedance/alliance/services/impl/f;

    .line 50593799
    .line 50593800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v0

    .line 50593807
    invoke-virtual {v1}, Lcom/bytedance/alliance/services/impl/f;->a()Landroid/content/Context;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v1

    .line 50593811
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 50593812
    .line 50593813
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v0

    .line 50593817
    invoke-interface {v0}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->j1()Z

    .line 50593818
    .line 50593819
    .line 50593820
    move-result v0

    .line 50593821
    if-eqz v0, :cond_2b

    .line 50593822
    .line 50593823
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v0

    .line 50593827
    new-instance v1, Lcom/bytedance/alliance/services/impl/l$b;

    .line 50593828
    .line 50593829
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/bytedance/alliance/services/impl/l$b;-><init>(Lcom/bytedance/alliance/services/impl/l;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 84148224
    new-instance v0, Lorg/json/JSONObject;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    :try_start_5
    const-string v1, "mark_type"

    .line 84148230
    .line 84148231
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148232
    .line 84148233
    .line 84148234
    const-string p2, "process"

    .line 84148235
    .line 84148236
    invoke-static {p1}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 84148237
    .line 84148238
    .line 84148239
    move-result-object p1

    .line 84148240
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148241
    .line 84148242
    .line 84148243
    const-string p1, "result"

    .line 84148244
    .line 84148245
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84148246
    .line 84148247
    .line 84148248
    const-string p1, "error_msg"

    .line 84148249
    .line 84148250
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148251
    .line 84148252
    .line 84148253
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148254
    .line 84148255
    .line 84148256
    move-result p1

    .line 84148257
    if-nez p1, :cond_2d

    .line 84148258
    .line 84148259
    const-string p1, "tag_resource"

    .line 84148260
    .line 84148261
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_29

    .line 84148262
    .line 84148263
    .line 84148264
    goto :goto_2d

    .line 84148265
    :catchall_29
    move-exception p1

    .line 84148266
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84148267
    .line 84148268
    .line 84148269
    :cond_2d
    :goto_2d
    const-string p1, "bdpush_hw_user_type_mark_result"

    .line 84148270
    .line 84148271
    const/4 p2, 0x1

    .line 84148272
    const/4 p3, 0x0

    .line 84148273
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/bytedance/alliance/services/impl/l;->b(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 84148274
    .line 84148275
    .line 84148276
    return-void
.end method

.method public final e(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 84148224
    new-instance v0, Lorg/json/JSONObject;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    :try_start_5
    const-string v0, "result"

    .line 84148230
    .line 84148231
    invoke-virtual {p5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84148232
    .line 84148233
    .line 84148234
    const-string p2, "process"

    .line 84148235
    .line 84148236
    invoke-static {p1}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 84148237
    .line 84148238
    .line 84148239
    move-result-object p1

    .line 84148240
    invoke-virtual {p5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148241
    .line 84148242
    .line 84148243
    const-string p1, "error_msg"

    .line 84148244
    .line 84148245
    invoke-virtual {p5, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148246
    .line 84148247
    .line 84148248
    const-string p1, "signal_name"

    .line 84148249
    .line 84148250
    invoke-virtual {p5, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_1e

    .line 84148251
    .line 84148252
    .line 84148253
    goto :goto_22

    .line 84148254
    :catchall_1e
    move-exception p1

    .line 84148255
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84148256
    .line 84148257
    .line 84148258
    :goto_22
    const-string p1, "push_signal_try_result"

    .line 84148259
    .line 84148260
    const/4 p2, 0x1

    .line 84148261
    const/4 p3, 0x0

    .line 84148262
    invoke-virtual {p0, p1, p2, p5, p3}, Lcom/bytedance/alliance/services/impl/l;->b(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 84148263
    .line 84148264
    .line 84148265
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    :try_start_5
    const-string v1, "result"

    .line 50593798
    .line 50593799
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50593800
    .line 50593801
    .line 50593802
    const-string p3, "process"

    .line 50593803
    .line 50593804
    invoke-static {p1}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593809
    .line 50593810
    .line 50593811
    const-string p1, "error_msg"

    .line 50593812
    .line 50593813
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_19

    .line 50593814
    .line 50593815
    .line 50593816
    goto :goto_1d

    .line 50593817
    :catchall_19
    move-exception p1

    .line 50593818
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50593819
    .line 50593820
    .line 50593821
    :goto_1d
    const-string p1, "push_signal_try_start_result"

    .line 50593822
    .line 50593823
    const/4 p2, 0x1

    .line 50593824
    const/4 p3, 0x0

    .line 50593825
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/bytedance/alliance/services/impl/l;->b(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 50593826
    .line 50593827
    .line 50593828
    return-void
.end method

.method public final g(Lcom/bytedance/alliance/bean/WakeUpLog;ZLorg/json/JSONObject;)V
    .registers 14

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    if-eqz p1, :cond_6

    .line 50790402
    .line 50790403
    iget-object v1, p1, Lcom/bytedance/alliance/bean/WakeUpLog;->b:Ljava/lang/String;

    .line 50790404
    .line 50790405
    goto :goto_7

    .line 50790406
    :cond_6
    move-object v1, v0

    .line 50790407
    :goto_7
    if-eqz p1, :cond_c

    .line 50790408
    .line 50790409
    iget-object v2, p1, Lcom/bytedance/alliance/bean/WakeUpLog;->a:Ljava/lang/String;

    .line 50790410
    .line 50790411
    goto :goto_d

    .line 50790412
    :cond_c
    move-object v2, v0

    .line 50790413
    :goto_d
    if-eqz p1, :cond_12

    .line 50790414
    .line 50790415
    iget-object v3, p1, Lcom/bytedance/alliance/bean/WakeUpLog;->c:Ljava/lang/String;

    .line 50790416
    .line 50790417
    goto :goto_13

    .line 50790418
    :cond_12
    move-object v3, v0

    .line 50790419
    :goto_13
    if-eqz p1, :cond_18

    .line 50790420
    .line 50790421
    iget-object v4, p1, Lcom/bytedance/alliance/bean/WakeUpLog;->e:Ljava/lang/String;

    .line 50790422
    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    move-object v4, v0

    .line 50790425
    :goto_19
    if-eqz p1, :cond_1d

    .line 50790426
    .line 50790427
    iget-object v0, p1, Lcom/bytedance/alliance/bean/WakeUpLog;->d:Ljava/lang/String;

    .line 50790428
    .line 50790429
    :cond_1d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790430
    .line 50790431
    .line 50790432
    move-result v5

    .line 50790433
    if-eqz v5, :cond_25

    .line 50790434
    .line 50790435
    const-string v1, "unknown_package_name"

    .line 50790436
    .line 50790437
    :cond_25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790438
    .line 50790439
    .line 50790440
    move-result v5

    .line 50790441
    if-eqz v5, :cond_2d

    .line 50790442
    .line 50790443
    const-string v2, "unknown_method"

    .line 50790444
    .line 50790445
    :cond_2d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790446
    .line 50790447
    .line 50790448
    move-result v5

    .line 50790449
    if-eqz v5, :cond_35

    .line 50790450
    .line 50790451
    const-string v1, "unknown_partner_name"

    .line 50790452
    .line 50790453
    :cond_35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v5

    .line 50790457
    if-eqz v5, :cond_3d

    .line 50790458
    .line 50790459
    const-string v4, "unknown_component_name"

    .line 50790460
    .line 50790461
    :cond_3d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790462
    .line 50790463
    .line 50790464
    move-result v5

    .line 50790465
    if-eqz v5, :cond_45

    .line 50790466
    .line 50790467
    const-string v0, "unknown_session_id"

    .line 50790468
    .line 50790469
    :cond_45
    sget-object v5, Lsi/a$a;->a:Lsi/a;

    .line 50790470
    .line 50790471
    invoke-virtual {v5}, Lsi/a;->m()Lbi/k;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v5

    .line 50790475
    iget-object v6, p0, Lcom/bytedance/alliance/services/impl/l;->a:Landroid/content/Context;

    .line 50790476
    .line 50790477
    check-cast v5, Lcom/bytedance/alliance/services/impl/s;

    .line 50790478
    .line 50790479
    invoke-virtual {v5, v6}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v5

    .line 50790483
    invoke-interface {v5}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->G()Ljava/lang/String;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v5

    .line 50790487
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790488
    .line 50790489
    .line 50790490
    move-result v6

    .line 50790491
    if-eqz v6, :cond_5f

    .line 50790492
    .line 50790493
    const-string v5, ""

    .line 50790494
    .line 50790495
    :cond_5f
    new-instance v6, Lorg/json/JSONObject;

    .line 50790496
    .line 50790497
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50790498
    .line 50790499
    .line 50790500
    const/4 v7, 0x1

    .line 50790501
    const/4 v8, 0x0

    .line 50790502
    :try_start_66
    iget-object p1, p1, Lcom/bytedance/alliance/bean/WakeUpLog;->f:Lorg/json/JSONObject;

    .line 50790503
    .line 50790504
    if-eqz p1, :cond_6b

    .line 50790505
    .line 50790506
    move-object v6, p1

    .line 50790507
    :cond_6b
    const-string p1, "is_active_user"

    .line 50790508
    .line 50790509
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v9

    .line 50790513
    invoke-virtual {v9}, Lcom/ss/android/pushmanager/setting/a;->a()Ljava/lang/String;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v9

    .line 50790517
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790518
    .line 50790519
    .line 50790520
    move-result v9

    .line 50790521
    if-nez v9, :cond_7d

    .line 50790522
    .line 50790523
    const/4 v9, 0x1

    .line 50790524
    goto :goto_7e

    .line 50790525
    :cond_7d
    const/4 v9, 0x0

    .line 50790526
    :goto_7e
    invoke-virtual {v6, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50790527
    .line 50790528
    .line 50790529
    const-string p1, "package_name"

    .line 50790530
    .line 50790531
    invoke-virtual {v6, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790532
    .line 50790533
    .line 50790534
    const-string p1, "method"

    .line 50790535
    .line 50790536
    invoke-virtual {v6, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790537
    .line 50790538
    .line 50790539
    const-string p1, "partner_name"

    .line 50790540
    .line 50790541
    invoke-virtual {v6, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790542
    .line 50790543
    .line 50790544
    const-string p1, "component_name"

    .line 50790545
    .line 50790546
    invoke-virtual {v6, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790547
    .line 50790548
    .line 50790549
    const-string p1, "alliance_sdk_package_name"

    .line 50790550
    .line 50790551
    const-string v1, "com.bytedance.push.alliance"

    .line 50790552
    .line 50790553
    invoke-virtual {v6, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790554
    .line 50790555
    .line 50790556
    const-string p1, "alliance_sdk_version_name"

    .line 50790557
    .line 50790558
    const-string v1, "3.9.35.1-bugfix"

    .line 50790559
    .line 50790560
    invoke-virtual {v6, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790561
    .line 50790562
    .line 50790563
    const-string p1, "alliance_sdk_version_code"

    .line 50790564
    .line 50790565
    const/16 v1, 0x78d7

    .line 50790566
    .line 50790567
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v1

    .line 50790571
    invoke-virtual {v6, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790572
    .line 50790573
    .line 50790574
    const-string p1, "timestamp"

    .line 50790575
    .line 50790576
    invoke-static {}, Ldq7/g;->j()J

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-wide v1

    .line 50790580
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v1

    .line 50790584
    invoke-virtual {v6, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790585
    .line 50790586
    .line 50790587
    const-string p1, "wakeup_aid_and_device_ids"

    .line 50790588
    .line 50790589
    invoke-virtual {v6, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790590
    .line 50790591
    .line 50790592
    const-string p1, "session_id"

    .line 50790593
    .line 50790594
    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790595
    .line 50790596
    .line 50790597
    const-string p1, "is_first_process"
    :try_end_c7
    .catchall {:try_start_66 .. :try_end_c7} :catchall_fc

    .line 50790598
    .line 50790599
    const-string v0, "1"

    .line 50790600
    .line 50790601
    const-string v1, "0"

    .line 50790602
    .line 50790603
    if-eqz p2, :cond_cf

    .line 50790604
    .line 50790605
    move-object p2, v0

    .line 50790606
    goto :goto_d0

    .line 50790607
    :cond_cf
    move-object p2, v1

    .line 50790608
    :goto_d0
    :try_start_d0
    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790609
    .line 50790610
    .line 50790611
    if-nez p3, :cond_da

    .line 50790612
    .line 50790613
    new-instance p3, Lorg/json/JSONObject;

    .line 50790614
    .line 50790615
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50790616
    .line 50790617
    .line 50790618
    :cond_da
    const-string p1, "extra_process_info"

    .line 50790619
    .line 50790620
    iget-object p2, p0, Lcom/bytedance/alliance/services/impl/l;->a:Landroid/content/Context;

    .line 50790621
    .line 50790622
    invoke-static {p2}, Lcom/bytedance/alliance/utils/Utils;->j(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object p2

    .line 50790626
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790627
    .line 50790628
    .line 50790629
    const-string p1, "is_foreground"

    .line 50790630
    .line 50790631
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object p2

    .line 50790635
    invoke-virtual {p2}, Lcom/ss/android/pushmanager/setting/a;->d()Z

    .line 50790636
    .line 50790637
    .line 50790638
    move-result p2

    .line 50790639
    if-eqz p2, :cond_f2

    .line 50790640
    .line 50790641
    goto :goto_f3

    .line 50790642
    :cond_f2
    move-object v0, v1

    .line 50790643
    :goto_f3
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790644
    .line 50790645
    .line 50790646
    const-string p1, "extra_string"

    .line 50790647
    .line 50790648
    invoke-virtual {v6, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_fb
    .catchall {:try_start_d0 .. :try_end_fb} :catchall_fc

    .line 50790649
    .line 50790650
    .line 50790651
    goto :goto_100

    .line 50790652
    :catchall_fc
    move-exception p1

    .line 50790653
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50790654
    .line 50790655
    .line 50790656
    :goto_100
    const-string p1, "keep_alive_from"

    .line 50790657
    .line 50790658
    invoke-virtual {p0, p1, v7, v6, v8}, Lcom/bytedance/alliance/services/impl/l;->b(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 50790659
    .line 50790660
    .line 50790661
    return-void
.end method

.method public final h(Lrh/f;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "is_foreground"

    .line 17170433
    .line 17170434
    iget-object v1, p1, Lrh/f;->b:Lrh/d;

    .line 17170435
    .line 17170436
    if-eqz v1, :cond_9

    .line 17170437
    .line 17170438
    iget-object v2, v1, Lrh/d;->a:Ljava/lang/String;

    .line 17170439
    .line 17170440
    goto :goto_b

    .line 17170441
    :cond_9
    iget-object v2, p1, Lrh/f;->j:Ljava/lang/String;

    .line 17170442
    .line 17170443
    :goto_b
    if-eqz v1, :cond_10

    .line 17170444
    .line 17170445
    iget-object v1, v1, Lrh/d;->d:Ljava/lang/String;

    .line 17170446
    .line 17170447
    goto :goto_12

    .line 17170448
    :cond_10
    iget-object v1, p1, Lrh/f;->k:Ljava/lang/String;

    .line 17170449
    .line 17170450
    :goto_12
    iget-object v3, p1, Lrh/f;->e:Ljava/lang/String;

    .line 17170451
    .line 17170452
    iget-object v4, p1, Lrh/f;->g:Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v5

    .line 17170458
    if-eqz v5, :cond_1e

    .line 17170459
    .line 17170460
    const-string v2, "unknown_package_name"

    .line 17170461
    .line 17170462
    :cond_1e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v5

    .line 17170466
    if-eqz v5, :cond_26

    .line 17170467
    .line 17170468
    const-string v1, "unknown_partner_name"

    .line 17170469
    .line 17170470
    :cond_26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v5

    .line 17170474
    if-eqz v5, :cond_2e

    .line 17170475
    .line 17170476
    const-string v3, "unknown_component_name"

    .line 17170477
    .line 17170478
    :cond_2e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v5

    .line 17170482
    if-eqz v5, :cond_36

    .line 17170483
    .line 17170484
    const-string v4, "unknown_session_id"

    .line 17170485
    .line 17170486
    :cond_36
    new-instance v5, Lorg/json/JSONObject;

    .line 17170487
    .line 17170488
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    :try_start_3b
    const-string v6, "package_name"

    .line 17170492
    .line 17170493
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170494
    .line 17170495
    .line 17170496
    const-string v2, "partner_name"

    .line 17170497
    .line 17170498
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v1, "strategy"

    .line 17170502
    .line 17170503
    iget v2, p1, Lrh/f;->c:I

    .line 17170504
    .line 17170505
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170506
    .line 17170507
    .line 17170508
    const-string v1, "method"

    .line 17170509
    .line 17170510
    iget-object v2, p1, Lrh/f;->d:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v1, "component_name"

    .line 17170516
    .line 17170517
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v1, "error_msg"

    .line 17170521
    .line 17170522
    iget-object v2, p1, Lrh/f;->f:Ljava/lang/String;

    .line 17170523
    .line 17170524
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v1, "alliance_sdk_package_name"

    .line 17170528
    .line 17170529
    const-string v2, "com.bytedance.push.alliance"

    .line 17170530
    .line 17170531
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v1, "alliance_sdk_version_name"

    .line 17170535
    .line 17170536
    const-string v2, "3.9.35.1-bugfix"

    .line 17170537
    .line 17170538
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v1, "alliance_sdk_version_code"

    .line 17170542
    .line 17170543
    const/16 v2, 0x78d7

    .line 17170544
    .line 17170545
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v1, "is_installed_sdk"

    .line 17170553
    .line 17170554
    iget-boolean v2, p1, Lrh/f;->h:Z
    :try_end_7c
    .catchall {:try_start_3b .. :try_end_7c} :catchall_ce

    .line 17170555
    .line 17170556
    const-string v3, "1"

    .line 17170557
    .line 17170558
    const-string v6, "0"

    .line 17170559
    .line 17170560
    if-eqz v2, :cond_84

    .line 17170561
    .line 17170562
    move-object v2, v3

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    move-object v2, v6

    .line 17170565
    :goto_85
    :try_start_85
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170566
    .line 17170567
    .line 17170568
    const-string v1, "timestamp"

    .line 17170569
    .line 17170570
    invoke-static {}, Ldq7/g;->j()J

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-wide v7

    .line 17170574
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v2

    .line 17170578
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170579
    .line 17170580
    .line 17170581
    const-string v1, "session_id"

    .line 17170582
    .line 17170583
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v1

    .line 17170590
    invoke-virtual {v1}, Lcom/ss/android/pushmanager/setting/a;->d()Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v1

    .line 17170594
    if-eqz v1, :cond_a6

    .line 17170595
    .line 17170596
    move-object v1, v3

    .line 17170597
    goto :goto_a7

    .line 17170598
    :cond_a6
    move-object v1, v6

    .line 17170599
    :goto_a7
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170600
    .line 17170601
    .line 17170602
    iget-object v1, p1, Lrh/f;->i:Lorg/json/JSONObject;

    .line 17170603
    .line 17170604
    if-nez v1, :cond_b5

    .line 17170605
    .line 17170606
    new-instance v1, Lorg/json/JSONObject;

    .line 17170607
    .line 17170608
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170609
    .line 17170610
    .line 17170611
    iput-object v1, p1, Lrh/f;->i:Lorg/json/JSONObject;

    .line 17170612
    .line 17170613
    :cond_b5
    iget-object v1, p1, Lrh/f;->i:Lorg/json/JSONObject;

    .line 17170614
    .line 17170615
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v2

    .line 17170619
    invoke-virtual {v2}, Lcom/ss/android/pushmanager/setting/a;->d()Z

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v2

    .line 17170623
    if-eqz v2, :cond_c2

    .line 17170624
    .line 17170625
    goto :goto_c3

    .line 17170626
    :cond_c2
    move-object v3, v6

    .line 17170627
    :goto_c3
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170628
    .line 17170629
    .line 17170630
    const-string v0, "extra_string"

    .line 17170631
    .line 17170632
    iget-object v1, p1, Lrh/f;->i:Lorg/json/JSONObject;

    .line 17170633
    .line 17170634
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_cd
    .catchall {:try_start_85 .. :try_end_cd} :catchall_ce

    .line 17170635
    .line 17170636
    .line 17170637
    goto :goto_d2

    .line 17170638
    :catchall_ce
    move-exception v0

    .line 17170639
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170640
    .line 17170641
    .line 17170642
    :goto_d2
    iget-boolean p1, p1, Lrh/f;->a:Z

    .line 17170643
    .line 17170644
    const/4 v0, 0x0

    .line 17170645
    const/4 v1, 0x1

    .line 17170646
    if-eqz p1, :cond_de

    .line 17170647
    .line 17170648
    const-string p1, "keep_alive_try_success"

    .line 17170649
    .line 17170650
    invoke-virtual {p0, p1, v1, v5, v0}, Lcom/bytedance/alliance/services/impl/l;->b(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 17170651
    .line 17170652
    .line 17170653
    goto :goto_e3

    .line 17170654
    :cond_de
    const-string p1, "keep_alive_try_failed"

    .line 17170655
    .line 17170656
    invoke-virtual {p0, p1, v1, v5, v0}, Lcom/bytedance/alliance/services/impl/l;->b(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 17170657
    .line 17170658
    .line 17170659
    :goto_e3
    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "[handleMsg]msg:"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, " mApplicationContext:"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/l;->b:Landroid/content/Context;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v1, "EventSenderService"

    .line 17039385
    .line 17039386
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    if-eqz p1, :cond_3e

    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/l;->b:Landroid/content/Context;

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_3e

    .line 17039394
    .line 17039395
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17039396
    .line 17039397
    sget v1, Lcom/bytedance/alliance/services/impl/l;->i:I

    .line 17039398
    .line 17039399
    const/4 v2, 0x0

    .line 17039400
    if-ne p1, v1, :cond_32

    .line 17039401
    .line 17039402
    invoke-static {v0}, Lth/c;->a(Landroid/content/Context;)Lth/c;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {p1, v2, v2}, Lth/c;->c(IZ)V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_3e

    .line 17039410
    :cond_32
    sget v1, Lcom/bytedance/alliance/services/impl/l;->j:I

    .line 17039411
    .line 17039412
    if-ne p1, v1, :cond_3e

    .line 17039413
    .line 17039414
    invoke-static {v0}, Lth/c;->a(Landroid/content/Context;)Lth/c;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    const/4 v0, 0x1

    .line 17039419
    invoke-virtual {p1, v2, v0}, Lth/c;->c(IZ)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method

.method public final i(Lrh/d;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 101056512
    if-eqz p1, :cond_7

    .line 101056513
    .line 101056514
    iget-object v0, p1, Lrh/d;->a:Ljava/lang/String;

    .line 101056515
    .line 101056516
    iget-object p1, p1, Lrh/d;->d:Ljava/lang/String;

    .line 101056517
    .line 101056518
    goto :goto_a

    .line 101056519
    :cond_7
    const-string v0, ""

    .line 101056520
    .line 101056521
    move-object p1, v0

    .line 101056522
    :goto_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056523
    .line 101056524
    .line 101056525
    move-result v1

    .line 101056526
    if-eqz v1, :cond_12

    .line 101056527
    .line 101056528
    const-string v0, "unknown_package_name"

    .line 101056529
    .line 101056530
    :cond_12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056531
    .line 101056532
    .line 101056533
    move-result v1

    .line 101056534
    if-eqz v1, :cond_1a

    .line 101056535
    .line 101056536
    const-string p1, "unknown_partner_name"

    .line 101056537
    .line 101056538
    :cond_1a
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056539
    .line 101056540
    .line 101056541
    move-result v1

    .line 101056542
    if-eqz v1, :cond_22

    .line 101056543
    .line 101056544
    const-string p4, "unknown_session_id"

    .line 101056545
    .line 101056546
    :cond_22
    new-instance v1, Lorg/json/JSONObject;

    .line 101056547
    .line 101056548
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 101056549
    .line 101056550
    .line 101056551
    :try_start_27
    const-string v2, "package_name"

    .line 101056552
    .line 101056553
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056554
    .line 101056555
    .line 101056556
    const-string v0, "partner_name"

    .line 101056557
    .line 101056558
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056559
    .line 101056560
    .line 101056561
    const-string p1, "strategy"

    .line 101056562
    .line 101056563
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056564
    .line 101056565
    .line 101056566
    const-string p1, "method"

    .line 101056567
    .line 101056568
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056569
    .line 101056570
    .line 101056571
    const-string p1, "alliance_sdk_package_name"

    .line 101056572
    .line 101056573
    const-string p2, "com.bytedance.push.alliance"

    .line 101056574
    .line 101056575
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056576
    .line 101056577
    .line 101056578
    const-string p1, "alliance_sdk_version_name"

    .line 101056579
    .line 101056580
    const-string p2, "3.9.35.1-bugfix"

    .line 101056581
    .line 101056582
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056583
    .line 101056584
    .line 101056585
    const-string p1, "alliance_sdk_version_code"

    .line 101056586
    .line 101056587
    const/16 p2, 0x78d7

    .line 101056588
    .line 101056589
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101056590
    .line 101056591
    .line 101056592
    move-result-object p2

    .line 101056593
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056594
    .line 101056595
    .line 101056596
    const-string p1, "is_installed_sdk"

    .line 101056597
    .line 101056598
    if-eqz p5, :cond_5b

    .line 101056599
    .line 101056600
    const-string p2, "1"

    .line 101056601
    .line 101056602
    goto :goto_5d

    .line 101056603
    :cond_5b
    const-string p2, "0"

    .line 101056604
    .line 101056605
    :goto_5d
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056606
    .line 101056607
    .line 101056608
    const-string p1, "timestamp"

    .line 101056609
    .line 101056610
    invoke-static {}, Ldq7/g;->j()J

    .line 101056611
    .line 101056612
    .line 101056613
    move-result-wide p2

    .line 101056614
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101056615
    .line 101056616
    .line 101056617
    move-result-object p2

    .line 101056618
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056619
    .line 101056620
    .line 101056621
    const-string p1, "session_id"

    .line 101056622
    .line 101056623
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056624
    .line 101056625
    .line 101056626
    if-eqz p6, :cond_7e

    .line 101056627
    .line 101056628
    const-string p1, "extra_string"

    .line 101056629
    .line 101056630
    invoke-virtual {v1, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_79
    .catchall {:try_start_27 .. :try_end_79} :catchall_7a

    .line 101056631
    .line 101056632
    .line 101056633
    goto :goto_7e

    .line 101056634
    :catchall_7a
    move-exception p1

    .line 101056635
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101056636
    .line 101056637
    .line 101056638
    :cond_7e
    :goto_7e
    const-string p1, "keep_alive_try"

    .line 101056639
    .line 101056640
    const/4 p2, 0x1

    .line 101056641
    const/4 p3, 0x0

    .line 101056642
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/bytedance/alliance/services/impl/l;->b(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 101056643
    .line 101056644
    .line 101056645
    return-void
.end method

.method public final j(Lrh/d;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 101056512
    const-string v0, "start_service"

    .line 101056513
    .line 101056514
    const-string v1, "miui pkg is null or empty"

    .line 101056515
    .line 101056516
    if-eqz p1, :cond_b

    .line 101056517
    .line 101056518
    iget-object v2, p1, Lrh/d;->a:Ljava/lang/String;

    .line 101056519
    .line 101056520
    iget-object p1, p1, Lrh/d;->d:Ljava/lang/String;

    .line 101056521
    .line 101056522
    goto :goto_e

    .line 101056523
    :cond_b
    const-string v2, ""

    .line 101056524
    .line 101056525
    move-object p1, v2

    .line 101056526
    :goto_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056527
    .line 101056528
    .line 101056529
    move-result v3

    .line 101056530
    if-eqz v3, :cond_16

    .line 101056531
    .line 101056532
    const-string v2, "unknown_package_name"

    .line 101056533
    .line 101056534
    :cond_16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056535
    .line 101056536
    .line 101056537
    move-result v3

    .line 101056538
    if-eqz v3, :cond_1e

    .line 101056539
    .line 101056540
    const-string p1, "unknown_partner_name"

    .line 101056541
    .line 101056542
    :cond_1e
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056543
    .line 101056544
    .line 101056545
    move-result v3

    .line 101056546
    if-eqz v3, :cond_26

    .line 101056547
    .line 101056548
    const-string p3, "unknown_component_name"

    .line 101056549
    .line 101056550
    :cond_26
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056551
    .line 101056552
    .line 101056553
    move-result v3

    .line 101056554
    if-eqz v3, :cond_2e

    .line 101056555
    .line 101056556
    const-string p4, "unknown_session_id"

    .line 101056557
    .line 101056558
    :cond_2e
    new-instance v3, Lorg/json/JSONObject;

    .line 101056559
    .line 101056560
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 101056561
    .line 101056562
    .line 101056563
    :try_start_33
    const-string v4, "package_name"

    .line 101056564
    .line 101056565
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056566
    .line 101056567
    .line 101056568
    const-string v2, "partner_name"

    .line 101056569
    .line 101056570
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056571
    .line 101056572
    .line 101056573
    const-string p1, "strategy"

    .line 101056574
    .line 101056575
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056576
    .line 101056577
    .line 101056578
    const-string p1, "method"

    .line 101056579
    .line 101056580
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056581
    .line 101056582
    .line 101056583
    const-string p1, "component_name"

    .line 101056584
    .line 101056585
    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056586
    .line 101056587
    .line 101056588
    const-string p1, "error_msg"

    .line 101056589
    .line 101056590
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056591
    .line 101056592
    .line 101056593
    const-string p1, "alliance_sdk_package_name"

    .line 101056594
    .line 101056595
    const-string p2, "com.bytedance.push.alliance"

    .line 101056596
    .line 101056597
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056598
    .line 101056599
    .line 101056600
    const-string p1, "alliance_sdk_version_name"

    .line 101056601
    .line 101056602
    const-string p2, "3.9.35.1-bugfix"

    .line 101056603
    .line 101056604
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056605
    .line 101056606
    .line 101056607
    const-string p1, "alliance_sdk_version_code"

    .line 101056608
    .line 101056609
    const/16 p2, 0x78d7

    .line 101056610
    .line 101056611
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101056612
    .line 101056613
    .line 101056614
    move-result-object p2

    .line 101056615
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056616
    .line 101056617
    .line 101056618
    const-string p1, "is_installed_sdk"

    .line 101056619
    .line 101056620
    if-eqz p5, :cond_71

    .line 101056621
    .line 101056622
    const-string p2, "1"

    .line 101056623
    .line 101056624
    goto :goto_73

    .line 101056625
    :cond_71
    const-string p2, "0"

    .line 101056626
    .line 101056627
    :goto_73
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056628
    .line 101056629
    .line 101056630
    const-string p1, "timestamp"

    .line 101056631
    .line 101056632
    invoke-static {}, Ldq7/g;->j()J

    .line 101056633
    .line 101056634
    .line 101056635
    move-result-wide p2

    .line 101056636
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101056637
    .line 101056638
    .line 101056639
    move-result-object p2

    .line 101056640
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056641
    .line 101056642
    .line 101056643
    const-string p1, "session_id"

    .line 101056644
    .line 101056645
    invoke-virtual {v3, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056646
    .line 101056647
    .line 101056648
    if-eqz p6, :cond_94

    .line 101056649
    .line 101056650
    const-string p1, "extra_string"

    .line 101056651
    .line 101056652
    invoke-virtual {v3, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8f
    .catchall {:try_start_33 .. :try_end_8f} :catchall_90

    .line 101056653
    .line 101056654
    .line 101056655
    goto :goto_94

    .line 101056656
    :catchall_90
    move-exception p1

    .line 101056657
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101056658
    .line 101056659
    .line 101056660
    :cond_94
    :goto_94
    const-string p1, "keep_alive_try_failed"

    .line 101056661
    .line 101056662
    const/4 p2, 0x1

    .line 101056663
    const/4 p3, 0x0

    .line 101056664
    invoke-virtual {p0, p1, p2, v3, p3}, Lcom/bytedance/alliance/services/impl/l;->b(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 101056665
    .line 101056666
    .line 101056667
    return-void
.end method
