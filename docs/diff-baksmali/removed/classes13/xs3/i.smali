.class public final Lxs3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/report/ReportManager$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs3/i$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91afd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxs3/i$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lxs3/h;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lxs3/h;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lxs3/i;->a:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Z
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "coming_from_cold_start_cache"

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_27

    .line 17039367
    .line 17039368
    const-string v0, "tab_name"

    .line 17039369
    .line 17039370
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "store"

    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-eqz v0, :cond_27

    .line 17039381
    .line 17039382
    const-string v0, "category_name"

    .line 17039383
    .line 17039384
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    const-string/jumbo v0, "\u63a8\u8350"

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p0

    .line 17039395
    if-eqz p0, :cond_27

    .line 17039396
    .line 17039397
    const/4 p0, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 p0, 0x0

    .line 17039400
    :goto_28
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p2, :cond_4

    .line 33816578
    .line 33816579
    return v0

    .line 33816580
    :cond_4
    iget-object v1, p0, Lxs3/i;->a:Lkotlin/Lazy;

    .line 33816581
    .line 33816582
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    check-cast v1, Ljava/util/Set;

    .line 33816587
    .line 33816588
    check-cast v1, Ljava/lang/Iterable;

    .line 33816589
    .line 33816590
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    if-eqz v1, :cond_19

    .line 33816595
    .line 33816596
    invoke-static {p2}, Lxs3/i;->b(Lorg/json/JSONObject;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    return p1

    .line 33816601
    :cond_19
    const-string v1, "click_cache_content"

    .line 33816602
    .line 33816603
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    if-eqz p1, :cond_28

    .line 33816608
    .line 33816609
    invoke-static {p2}, Lxs3/i;->b(Lorg/json/JSONObject;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    xor-int/lit8 p1, p1, 0x1

    .line 33816614
    .line 33816615
    return p1

    .line 33816616
    :cond_28
    return v0
.end method
