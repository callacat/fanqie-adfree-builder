.class public final Lvo6/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e61d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lvo6/w0;

    .line 196616
    const-string v0, "Comment"

    .line 196618
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lvo6/w0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    new-instance v0, Ljava/util/HashMap;

    .line 196626
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196629
    sput-object v0, Lvo6/w0;->b:Ljava/util/HashMap;

    .line 196631
    return-void
.end method

.method public static final a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    if-nez p1, :cond_8

    .line 33751047
    return-object v0

    .line 33751048
    :cond_8
    sget-object v1, Lvo6/w0;->b:Ljava/util/HashMap;

    .line 33751050
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    move-result-object p1

    .line 33751054
    if-nez p1, :cond_11

    .line 33751056
    return-object v0

    .line 33751057
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751060
    move-result-object v1

    .line 33751061
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751064
    move-result p0

    .line 33751065
    if-eqz p0, :cond_1c

    .line 33751067
    return-object p1

    .line 33751068
    :cond_1c
    return-object v0
.end method

.method public static final b(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lvo6/w0;->b:Ljava/util/HashMap;

    .line 16973830
    const-string v1, "preload_comment"

    .line 16973832
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object v0

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    if-nez v0, :cond_10

    .line 16973839
    return-object v1

    .line 16973840
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    move-result-object v2

    .line 16973844
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    move-result p0

    .line 16973848
    if-eqz p0, :cond_1b

    .line 16973850
    return-object v0

    .line 16973851
    :cond_1b
    return-object v1
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 33751047
    move-result-object v1

    .line 33751048
    new-instance v2, Lorg/json/JSONObject;

    .line 33751050
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33751053
    invoke-virtual {v1, p0, v2, v0}, Lhu5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 33751056
    move-result-object p0

    .line 33751057
    if-nez p0, :cond_15

    .line 33751059
    const/4 p0, 0x0

    .line 33751060
    return-object p0

    .line 33751061
    :cond_15
    const-string v0, "value"

    .line 33751063
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751066
    move-result-object p0

    .line 33751067
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33751070
    move-result-object p0

    .line 33751071
    return-object p0
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    if-nez p0, :cond_27

    .line 33816581
    sget-object p0, Lvo6/w0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816583
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816585
    const-string v1, "data for "

    .line 33816587
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    const-string p1, " is null, ignore"

    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object p1

    .line 33816602
    const/4 v0, 0x0

    .line 33816603
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816605
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816608
    move-result-object p0

    .line 33816609
    const-string v1, "deliver"

    .line 33816611
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816614
    return-void

    .line 33816615
    :cond_27
    sget-object v0, Lvo6/w0;->b:Ljava/util/HashMap;

    .line 33816617
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816620
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_24

    .line 33816579
    sget-object p1, Lvo6/w0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816583
    const-string v2, "data for "

    .line 33816585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    const-string p0, " is null, ignore"

    .line 33816593
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object p0

    .line 33816600
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816602
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816605
    move-result-object p1

    .line 33816606
    const-string v1, "deliver"

    .line 33816608
    invoke-static {v1, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    return-void

    .line 33816612
    :cond_24
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816615
    move-result-object p1

    .line 33816616
    if-eqz p1, :cond_3a

    .line 33816618
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 33816621
    move-result-object v1

    .line 33816622
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816625
    move-result-object p1

    .line 33816626
    new-instance v2, Lorg/json/JSONObject;

    .line 33816628
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33816631
    invoke-virtual {v1, p0, v2, p1, v0}, Lhu5/a;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33816634
    :cond_3a
    return-void
.end method
