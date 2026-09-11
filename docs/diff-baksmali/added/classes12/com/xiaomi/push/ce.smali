.class public Lcom/xiaomi/push/ce;
.super Lcom/xiaomi/push/cj$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/push/cj$b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46c8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151060480
    invoke-direct/range {p0 .. p8}, Lcom/xiaomi/push/cj$b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 151060483
    iput-object p9, p0, Lcom/xiaomi/push/ce;->a:Ljava/lang/String;

    .line 151060485
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/xiaomi/push/ce;
    .registers 12

    .prologue
    .line 16973824
    new-instance v2, Ljava/util/ArrayList;

    .line 16973826
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16973829
    const-string v0, "count(*)"

    .line 16973831
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973834
    new-instance v10, Lcom/xiaomi/push/ce;

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    const/4 v4, 0x0

    .line 16973838
    const/4 v5, 0x0

    .line 16973839
    const/4 v6, 0x0

    .line 16973840
    const/4 v7, 0x0

    .line 16973841
    const/4 v8, 0x0

    .line 16973842
    const-string v9, "job to get count of all message"

    .line 16973844
    move-object v0, v10

    .line 16973845
    move-object v1, p0

    .line 16973846
    invoke-direct/range {v0 .. v9}, Lcom/xiaomi/push/ce;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 16973849
    return-object v10
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 33685508
    move-result-wide p1

    .line 33685509
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/xiaomi/push/ce;->a:J

    .line 65538
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public bridge synthetic a(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/push/ce;->a(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/Long;

    .line 33816579
    move-result-object p1

    .line 33816580
    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_17

    .line 33882114
    if-eqz p2, :cond_17

    .line 33882116
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882119
    move-result p1

    .line 33882120
    if-lez p1, :cond_17

    .line 33882122
    const/4 p1, 0x0

    .line 33882123
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882126
    move-result-object p1

    .line 33882127
    check-cast p1, Ljava/lang/Long;

    .line 33882129
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882132
    move-result-wide p1

    .line 33882133
    iput-wide p1, p0, Lcom/xiaomi/push/ce;->a:J

    .line 33882135
    :cond_17
    return-void
.end method
