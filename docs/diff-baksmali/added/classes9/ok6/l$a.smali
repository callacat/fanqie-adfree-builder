.class public final Lok6/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e13d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(IZILjava/lang/Object;)V
    .registers 9

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    new-instance v1, Lok6/l;

    .line 67436550
    invoke-direct {v1}, Lok6/l;-><init>()V

    .line 67436553
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67436555
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436558
    const-string v3, "is_saas"

    .line 67436560
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436563
    move-result-object v4

    .line 67436564
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436567
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436570
    move-result-object p0

    .line 67436571
    const-string v3, "source"

    .line 67436573
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436576
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436579
    move-result-object p0

    .line 67436580
    const-string p2, "pic"

    .line 67436582
    invoke-interface {v2, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436585
    sget-object p0, Lok6/d;->c:Lok6/d$a;

    .line 67436587
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436590
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436593
    move-result-object p0

    .line 67436594
    const-string p1, "emoji"

    .line 67436596
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436599
    instance-of p0, p3, Ljava/lang/Throwable;

    .line 67436601
    const-string p1, "status"

    .line 67436603
    if-eqz p0, :cond_4b

    .line 67436605
    check-cast p3, Ljava/lang/Throwable;

    .line 67436607
    invoke-static {p3}, Lok6/d$a;->b(Ljava/lang/Throwable;)I

    .line 67436610
    move-result p0

    .line 67436611
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436614
    move-result-object p0

    .line 67436615
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436618
    goto :goto_4e

    .line 67436619
    :cond_4b
    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436622
    :goto_4e
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436625
    invoke-static {v2}, Lcom/dragon/read/reader/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 67436628
    move-result-object p0

    .line 67436629
    const-string p1, ""

    .line 67436631
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436634
    iput-object p0, v1, Lok6/d;->a:Lorg/json/JSONObject;

    .line 67436636
    invoke-virtual {v1}, Lok6/d;->b()V

    .line 67436639
    return-void
.end method
