.class public final Lb60/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdinstall/INetworkClient;


# instance fields
.field public final a:Lw50/a;

.field public final b:Lt40/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80821

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lt40/b;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lb60/d;->b:Lt40/b;

    .line 16908293
    iget-object p1, p1, Lt40/b;->e:Lw50/a;

    .line 16908295
    iput-object p1, p0, Lb60/d;->a:Lw50/a;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdinstall/RangersHttpException;
        }
    .end annotation

    .prologue
    .line 33685504
    iget-object v0, p0, Lb60/d;->a:Lw50/a;

    .line 33685506
    move-object v3, p2

    .line 33685507
    check-cast v3, Ljava/util/HashMap;

    .line 33685509
    const/4 v4, 0x0

    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    const/4 v5, 0x0

    .line 33685512
    move-object v2, p1

    .line 33685513
    invoke-virtual/range {v0 .. v5}, Lw50/a;->e(ILjava/lang/String;Ljava/util/HashMap;[BI)Lw50/a$c;

    .line 33685516
    move-result-object p1

    .line 33685517
    iget-object p1, p1, Lw50/a$c;->a:Ljava/lang/String;

    .line 33685519
    return-object p1
.end method

.method public final post(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdinstall/RangersHttpException;
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    if-eqz p2, :cond_30

    .line 33816583
    :try_start_7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33816586
    move-result-object p2

    .line 33816587
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    move-result v1

    .line 33816591
    if-eqz v1, :cond_30

    .line 33816593
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    move-result-object v1

    .line 33816597
    check-cast v1, Landroid/util/Pair;

    .line 33816599
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33816601
    check-cast v2, Ljava/lang/String;

    .line 33816603
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33816605
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_21

    .line 33816608
    goto :goto_b

    .line 33816609
    :catchall_21
    move-exception p2

    .line 33816610
    iget-object v1, p0, Lb60/d;->b:Lt40/b;

    .line 33816612
    iget-object v1, v1, Lt40/b;->t0:Lj50/q;

    .line 33816614
    const/4 v2, 0x0

    .line 33816615
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816617
    const/16 v3, 0xb

    .line 33816619
    const-string v4, "post parse params to json failed"

    .line 33816621
    invoke-virtual {v1, v3, v4, p2, v2}, Lj50/q;->f(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 33816624
    :cond_30
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816627
    move-result-object p2

    .line 33816628
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 33816631
    move-result-object p2

    .line 33816632
    const-string v0, "application/json; charset=utf-8"

    .line 33816634
    invoke-virtual {p0, p1, p2, v0}, Lb60/d;->post(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    .line 33816637
    move-result-object p1

    .line 33816638
    return-object p1
.end method

.method public final post(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdinstall/RangersHttpException;
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Ljava/util/HashMap;

    .line 50528258
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50528261
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528264
    move-result v1

    .line 50528265
    if-nez v1, :cond_10

    .line 50528267
    const-string v1, "Content-Type"

    .line 50528269
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528272
    :cond_10
    invoke-virtual {p0, p1, p2, v0}, Lb60/d;->post(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;

    .line 50528275
    move-result-object p1

    .line 50528276
    return-object p1
.end method

.method public final post(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdinstall/RangersHttpException;
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lb60/d;->a:Lw50/a;

    .line 50462722
    const/4 v1, 0x1

    .line 50462723
    move-object v3, p3

    .line 50462724
    check-cast v3, Ljava/util/HashMap;

    .line 50462726
    const/4 v5, 0x0

    .line 50462727
    move-object v2, p1

    .line 50462728
    move-object v4, p2

    .line 50462729
    invoke-virtual/range {v0 .. v5}, Lw50/a;->e(ILjava/lang/String;Ljava/util/HashMap;[BI)Lw50/a$c;

    .line 50462732
    move-result-object p1

    .line 50462733
    iget-object p1, p1, Lw50/a$c;->a:Ljava/lang/String;

    .line 50462735
    return-object p1
.end method

.method public final postStream(Ljava/lang/String;[BLjava/util/Map;)[B
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/bdinstall/RangersHttpException;
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lb60/d;->a:Lw50/a;

    .line 50462722
    const/4 v1, 0x1

    .line 50462723
    move-object v3, p3

    .line 50462724
    check-cast v3, Ljava/util/HashMap;

    .line 50462726
    const/4 v5, 0x1

    .line 50462727
    move-object v2, p1

    .line 50462728
    move-object v4, p2

    .line 50462729
    invoke-virtual/range {v0 .. v5}, Lw50/a;->e(ILjava/lang/String;Ljava/util/HashMap;[BI)Lw50/a$c;

    .line 50462732
    move-result-object p1

    .line 50462733
    iget-object p1, p1, Lw50/a$c;->b:[B

    .line 50462735
    return-object p1
.end method
