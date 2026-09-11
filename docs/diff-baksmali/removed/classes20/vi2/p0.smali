.class public final Lvi2/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvi2/p0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c56c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvi2/p0;

    invoke-direct {v0}, Lvi2/p0;-><init>()V

    sput-object v0, Lvi2/p0;->a:Lvi2/p0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x3

    .line 33816577
    new-array v0, v0, [Lkotlin/Pair;

    .line 33816578
    .line 33816579
    const-string v1, "series_id"

    .line 33816580
    .line 33816581
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p0

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    aput-object p0, v0, v1

    .line 33816587
    .line 33816588
    const-string p0, "vid"

    .line 33816589
    .line 33816590
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p0

    .line 33816594
    const/4 p1, 0x1

    .line 33816595
    aput-object p0, v0, p1

    .line 33816596
    .line 33816597
    const-string p0, "action_source"

    .line 33816598
    .line 33816599
    const-string p1, "danmaku_dislike_panel"

    .line 33816600
    .line 33816601
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    const/4 p1, 0x2

    .line 33816606
    aput-object p0, v0, p1

    .line 33816607
    .line 33816608
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    return-object p0
.end method
