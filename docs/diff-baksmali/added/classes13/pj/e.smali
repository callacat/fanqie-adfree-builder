.class public final Lpj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj/e$b;,
        Lpj/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x7e171

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lpj/e$a;

    .line 327688
    const/4 v0, 0x4

    .line 327689
    new-array v1, v0, [Ljava/lang/Integer;

    .line 327691
    const/4 v2, 0x1

    .line 327692
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327695
    move-result-object v3

    .line 327696
    const/4 v4, 0x0

    .line 327697
    aput-object v3, v1, v4

    .line 327699
    const/16 v3, 0x4e4f

    .line 327701
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327704
    move-result-object v3

    .line 327705
    aput-object v3, v1, v2

    .line 327707
    const/16 v3, 0x4e46

    .line 327709
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327712
    move-result-object v3

    .line 327713
    const/4 v5, 0x2

    .line 327714
    aput-object v3, v1, v5

    .line 327716
    const/16 v3, 0x4e51

    .line 327718
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327721
    move-result-object v3

    .line 327722
    const/4 v6, 0x3

    .line 327723
    aput-object v3, v1, v6

    .line 327725
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327728
    move-result-object v1

    .line 327729
    sput-object v1, Lpj/e;->a:Ljava/util/Set;

    .line 327731
    new-array v0, v0, [Lkotlin/Pair;

    .line 327733
    const-string v1, "realtime_click"

    .line 327735
    const-string v3, "click"

    .line 327737
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327740
    move-result-object v1

    .line 327741
    aput-object v1, v0, v4

    .line 327743
    const-string v1, "auto_play"

    .line 327745
    const-string v4, "play"

    .line 327747
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327750
    move-result-object v1

    .line 327751
    aput-object v1, v0, v2

    .line 327753
    const-string v1, "auto_replay"

    .line 327755
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327758
    move-result-object v1

    .line 327759
    aput-object v1, v0, v5

    .line 327761
    const-string v1, "replay"

    .line 327763
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327766
    move-result-object v1

    .line 327767
    aput-object v1, v0, v6

    .line 327769
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327772
    move-result-object v0

    .line 327773
    sput-object v0, Lpj/e;->b:Ljava/util/Map;

    .line 327775
    const-string v0, "show"

    .line 327777
    const-string v1, "play_over"

    .line 327779
    filled-new-array {v0, v3, v1}, [Ljava/lang/String;

    .line 327782
    move-result-object v0

    .line 327783
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 327786
    move-result-object v0

    .line 327787
    sput-object v0, Lpj/e;->c:Ljava/util/Set;

    .line 327789
    return-void
.end method
