.class public final Lwc5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwc5/a;

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


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x96761

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lwc5/a;

    .line 327688
    invoke-direct {v0}, Lwc5/a;-><init>()V

    .line 327691
    sput-object v0, Lwc5/a;->a:Lwc5/a;

    .line 327693
    const/4 v0, 0x5

    .line 327694
    new-array v0, v0, [Lkotlin/Pair;

    .line 327696
    const-string v1, "tab_name"

    .line 327698
    const-string v2, "bookshelf"

    .line 327700
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327703
    move-result-object v1

    .line 327704
    const/4 v2, 0x0

    .line 327705
    aput-object v1, v0, v2

    .line 327707
    const-string v1, "category_name"

    .line 327709
    const-string v2, "\u5708\u5b50"

    .line 327711
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327714
    move-result-object v1

    .line 327715
    const/4 v2, 0x1

    .line 327716
    aput-object v1, v0, v2

    .line 327718
    const-string v1, "forum_position"

    .line 327720
    const-string v2, "bookshelf_forum"

    .line 327722
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327725
    move-result-object v1

    .line 327726
    const/4 v2, 0x2

    .line 327727
    aput-object v1, v0, v2

    .line 327729
    const-string v1, "consume_forum_id"

    .line 327731
    const-string v2, "7174275911599002381"

    .line 327733
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327736
    move-result-object v1

    .line 327737
    const/4 v2, 0x3

    .line 327738
    aput-object v1, v0, v2

    .line 327740
    const-string v1, "status"

    .line 327742
    const-string v2, "outside_forum"

    .line 327744
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327747
    move-result-object v1

    .line 327748
    const/4 v2, 0x4

    .line 327749
    aput-object v1, v0, v2

    .line 327751
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327754
    move-result-object v0

    .line 327755
    sput-object v0, Lwc5/a;->b:Ljava/util/Map;

    .line 327757
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
