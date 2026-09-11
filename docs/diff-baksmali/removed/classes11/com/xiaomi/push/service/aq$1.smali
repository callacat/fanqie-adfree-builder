.class Lcom/xiaomi/push/service/aq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/aq;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/aq;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/aq;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/service/aq$1;->a:Lcom/xiaomi/push/service/aq;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public a(Landroid/util/Pair;Landroid/util/Pair;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33751041
    .line 33751042
    check-cast p1, Ljava/lang/Integer;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33751049
    .line 33751050
    check-cast p2, Ljava/lang/Integer;

    .line 33751051
    .line 33751052
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p2

    .line 33751056
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Landroid/util/Pair;

    .line 33685505
    .line 33685506
    check-cast p2, Landroid/util/Pair;

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/push/service/aq$1;->a(Landroid/util/Pair;Landroid/util/Pair;)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method
