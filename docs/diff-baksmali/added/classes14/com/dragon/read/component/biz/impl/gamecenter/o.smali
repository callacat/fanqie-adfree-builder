.class public final Lcom/dragon/read/component/biz/impl/gamecenter/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x922e8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/dragon/read/base/Args;Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;->a:Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig$a;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;

    .line 33816588
    move-result-object v0

    .line 33816589
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/GameCenterMultiTabConfig;->gameCenterSchemaQueryToContainerInfoEnable:Z

    .line 33816591
    if-eqz v0, :cond_3f

    .line 33816593
    if-eqz p1, :cond_3f

    .line 33816595
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33816598
    move-result-object v0

    .line 33816599
    if-eqz v0, :cond_3f

    .line 33816601
    check-cast v0, Ljava/lang/Iterable;

    .line 33816603
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816606
    move-result-object v0

    .line 33816607
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816610
    move-result v1

    .line 33816611
    if-eqz v1, :cond_3f

    .line 33816613
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816616
    move-result-object v1

    .line 33816617
    check-cast v1, Ljava/lang/String;

    .line 33816619
    invoke-virtual {p0}, Lcom/dragon/read/base/Args;->getMapObject()Ljava/util/Map;

    .line 33816622
    move-result-object v2

    .line 33816623
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33816626
    move-result v2

    .line 33816627
    if-nez v2, :cond_1f

    .line 33816629
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33816632
    move-result-object v2

    .line 33816633
    if-eqz v2, :cond_1f

    .line 33816635
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816638
    goto :goto_1f

    .line 33816639
    :cond_3f
    return-void
.end method
