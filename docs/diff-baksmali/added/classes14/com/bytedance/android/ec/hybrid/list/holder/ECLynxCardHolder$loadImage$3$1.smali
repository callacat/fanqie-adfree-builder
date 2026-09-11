.class final Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$loadImage$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$loadImage$3;->run()V
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
.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$loadImage$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$loadImage$3;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$loadImage$3$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$loadImage$3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;->h:Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$loadImage$3$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$loadImage$3;

    .line 327684
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$loadImage$3;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327686
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 327689
    move-result-object v6

    .line 327690
    const-string v1, ""

    .line 327692
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$loadImage$3$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$loadImage$3;

    .line 327697
    iget-object v2, v1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$loadImage$3;->d:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipData;

    .line 327699
    iget-object v7, v2, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ChipData;->imageUrl:Ljava/lang/String;

    .line 327701
    iget-object v5, v1, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$loadImage$3;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327709
    if-nez v7, :cond_20

    .line 327711
    goto :goto_52

    .line 327712
    :cond_20
    sget-boolean v0, Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;->a:Z

    .line 327714
    if-eqz v0, :cond_52

    .line 327716
    sget-boolean v0, Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;->f:Z

    .line 327718
    if-nez v0, :cond_29

    .line 327720
    goto :goto_52

    .line 327721
    :cond_29
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327723
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327726
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/util/ECImageFileCache;->c:Ljava/lang/Object;

    .line 327728
    monitor-enter v0

    .line 327729
    :try_start_31
    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    .line 327732
    move-result v3

    .line 327733
    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    .line 327736
    move-result v4

    .line 327737
    if-lez v3, :cond_4d

    .line 327739
    if-gtz v4, :cond_3e

    .line 327741
    goto :goto_4d

    .line 327742
    :cond_3e
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 327744
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 327747
    move-result-object v1

    .line 327748
    new-instance v8, Lcom/bytedance/android/ec/hybrid/list/util/f;

    .line 327750
    move-object v2, v8

    .line 327751
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/android/ec/hybrid/list/util/f;-><init>(IILcom/facebook/drawee/view/SimpleDraweeView;Landroid/content/Context;Ljava/lang/String;)V

    .line 327754
    invoke-interface {v1, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_4d
    .catchall {:try_start_31 .. :try_end_4d} :catchall_4f

    .line 327757
    :cond_4d
    :goto_4d
    monitor-exit v0

    .line 327758
    goto :goto_52

    .line 327759
    :catchall_4f
    move-exception v1

    .line 327760
    monitor-exit v0

    .line 327761
    throw v1

    .line 327762
    :cond_52
    :goto_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327764
    return-object v0
.end method
