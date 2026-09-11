.class public final Lcom/bytedance/android/anniex/scene/handler/idle/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/scene/handler/idle/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/anniex/scene/handler/idle/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/scene/handler/idle/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/scene/handler/idle/c<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/anniex/scene/handler/idle/d;->a:Lcom/bytedance/android/anniex/scene/handler/idle/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327683
    move-result-wide v0

    .line 327684
    sget-object v2, Lcom/bytedance/android/anniex/scene/handler/idle/h;->a:Lcom/bytedance/android/anniex/scene/handler/idle/h;

    .line 327686
    iget-object v3, p0, Lcom/bytedance/android/anniex/scene/handler/idle/d;->a:Lcom/bytedance/android/anniex/scene/handler/idle/c;

    .line 327688
    sget-object v4, Lcom/bytedance/android/anniex/scene/handler/idle/TaskStatus;->RUNNING:Lcom/bytedance/android/anniex/scene/handler/idle/TaskStatus;

    .line 327690
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    invoke-static {v3, v4}, Lcom/bytedance/android/anniex/scene/handler/idle/h;->b(Lcom/bytedance/android/anniex/scene/handler/idle/c;Lcom/bytedance/android/anniex/scene/handler/idle/TaskStatus;)V

    .line 327696
    :try_start_10
    iget-object v2, p0, Lcom/bytedance/android/anniex/scene/handler/idle/d;->a:Lcom/bytedance/android/anniex/scene/handler/idle/c;

    .line 327698
    const-string v3, ""

    .line 327700
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    iget-object v3, p0, Lcom/bytedance/android/anniex/scene/handler/idle/d;->a:Lcom/bytedance/android/anniex/scene/handler/idle/c;

    .line 327705
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/scene/handler/idle/c;->getContext()Ljava/lang/Object;

    .line 327708
    move-result-object v3

    .line 327709
    invoke-virtual {v2, v3}, Lcom/bytedance/android/anniex/scene/handler/idle/c;->b(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_10 .. :try_end_20} :catchall_22

    .line 327712
    const/4 v2, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :catchall_22
    const/4 v2, 0x0

    .line 327715
    :goto_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327718
    move-result-wide v3

    .line 327719
    sub-long/2addr v3, v0

    .line 327720
    sget-object v0, Lcom/bytedance/android/anniex/scene/handler/idle/h;->a:Lcom/bytedance/android/anniex/scene/handler/idle/h;

    .line 327722
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/handler/idle/d;->a:Lcom/bytedance/android/anniex/scene/handler/idle/c;

    .line 327724
    if-eqz v2, :cond_31

    .line 327726
    sget-object v2, Lcom/bytedance/android/anniex/scene/handler/idle/TaskStatus;->SUCCESS:Lcom/bytedance/android/anniex/scene/handler/idle/TaskStatus;

    .line 327728
    goto :goto_33

    .line 327729
    :cond_31
    sget-object v2, Lcom/bytedance/android/anniex/scene/handler/idle/TaskStatus;->FAILED:Lcom/bytedance/android/anniex/scene/handler/idle/TaskStatus;

    .line 327731
    :goto_33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    invoke-static {v1, v2}, Lcom/bytedance/android/anniex/scene/handler/idle/h;->b(Lcom/bytedance/android/anniex/scene/handler/idle/c;Lcom/bytedance/android/anniex/scene/handler/idle/TaskStatus;)V

    .line 327737
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327739
    const-string v6, "IdleTaskQueue"

    .line 327741
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327743
    const-string v1, "[Parallel] "

    .line 327745
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327748
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/handler/idle/d;->a:Lcom/bytedance/android/anniex/scene/handler/idle/c;

    .line 327750
    iget-object v1, v1, Lcom/bytedance/android/anniex/scene/handler/idle/c;->b:Lcom/bytedance/android/anniex/scene/handler/idle/TaskType;

    .line 327752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327755
    const/16 v1, 0x2d

    .line 327757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327760
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/handler/idle/d;->a:Lcom/bytedance/android/anniex/scene/handler/idle/c;

    .line 327762
    iget-object v1, v1, Lcom/bytedance/android/anniex/scene/handler/idle/c;->a:Ljava/lang/String;

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    const-string v1, " duration="

    .line 327769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327775
    const-string v1, "ms"

    .line 327777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327780
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327783
    move-result-object v7

    .line 327784
    const/4 v8, 0x0

    .line 327785
    const/4 v9, 0x0

    .line 327786
    const/16 v10, 0xc

    .line 327788
    const/4 v11, 0x0

    .line 327789
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 327792
    return-void
.end method
