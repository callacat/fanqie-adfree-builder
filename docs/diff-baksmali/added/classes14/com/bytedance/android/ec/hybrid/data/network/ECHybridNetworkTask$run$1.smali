.class public final Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$run$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$run$1;->this$0:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$run$1;->this$0:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a()Ljava/util/Map;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327691
    move-result-object v0

    .line 327692
    check-cast v0, Ljava/lang/Iterable;

    .line 327694
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327697
    move-result-object v0

    .line 327698
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    move-result v1

    .line 327702
    const/4 v2, 0x0

    .line 327703
    const/4 v3, 0x1

    .line 327704
    if-eqz v1, :cond_30

    .line 327706
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    move-result-object v1

    .line 327710
    move-object v4, v1

    .line 327711
    check-cast v4, Ljava/util/Map$Entry;

    .line 327713
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327716
    move-result-object v4

    .line 327717
    check-cast v4, Ljava/lang/String;

    .line 327719
    const-string v5, "content-type"

    .line 327721
    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 327724
    move-result v4

    .line 327725
    if-eqz v4, :cond_12

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    move-object v1, v2

    .line 327729
    :goto_31
    check-cast v1, Ljava/util/Map$Entry;

    .line 327731
    if-eqz v1, :cond_3c

    .line 327733
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327736
    move-result-object v0

    .line 327737
    move-object v2, v0

    .line 327738
    check-cast v2, Ljava/lang/String;

    .line 327740
    :cond_3c
    const-string v0, "application/x-www-form-urlencoded"

    .line 327742
    invoke-static {v2, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_4a

    .line 327748
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$run$1;->this$0:Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;

    .line 327750
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->f:Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 327752
    iput-boolean v3, v0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->l:Z

    .line 327754
    :cond_4a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327756
    return-object v0
.end method
