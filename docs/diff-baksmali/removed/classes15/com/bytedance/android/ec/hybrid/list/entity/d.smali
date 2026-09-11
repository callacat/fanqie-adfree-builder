.class public final Lcom/bytedance/android/ec/hybrid/list/entity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f0e4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bytedance/android/ec/hybrid/list/entity/d;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_15

    .line 196613
    .line 196614
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/entity/d;

    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/d;->b:Ljava/util/List;

    .line 196617
    .line 196618
    if-eqz v1, :cond_11

    .line 196619
    .line 196620
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/list/entity/d;->b:Ljava/util/List;

    .line 196627
    .line 196628
    return-object v0

    .line 196629
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 196630
    .line 196631
    const-string v1, "null cannot be cast to non-null type com.bytedance.android.ec.hybrid.list.entity.ECHybridListItemStyleVO"

    .line 196632
    .line 196633
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/d;->a()Lcom/bytedance/android/ec/hybrid/list/entity/d;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
