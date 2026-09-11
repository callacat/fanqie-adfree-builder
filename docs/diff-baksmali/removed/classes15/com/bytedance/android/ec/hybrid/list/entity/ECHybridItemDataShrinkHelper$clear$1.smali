.class public final Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$clear$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$clear$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$clear$1;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method

.method public final call()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper;->h:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$clear$1;->a:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$clear$1$1;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$clear$1$1;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridItemDataShrinkHelper$a;->a(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method
