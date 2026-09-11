.class public final Lzo/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashSet;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lzo/b$a;->a:Ljava/util/HashSet;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    move-result-object p2

    .line 33947655
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947658
    move-result-object p2

    .line 33947659
    iget-object v0, p0, Lzo/b$a;->a:Ljava/util/HashSet;

    .line 33947661
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947664
    move-result v0

    .line 33947665
    if-eqz v0, :cond_8f

    .line 33947667
    sget-object v0, Lzo/b;->a:Lzo/b;

    .line 33947669
    const-string v1, ""

    .line 33947671
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    sget-object v0, Lzo/a;->a:Lzo/a;

    .line 33947679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947682
    sget-object v0, Lzo/a;->f:Landroid/util/ArrayMap;

    .line 33947684
    if-nez v0, :cond_27

    .line 33947686
    goto :goto_8f

    .line 33947687
    :cond_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947690
    move-result-wide v1

    .line 33947691
    const/4 v3, 0x0

    .line 33947692
    const/4 v4, 0x0

    .line 33947693
    :try_start_2d
    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    .line 33947696
    move-result-object v0

    .line 33947697
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33947700
    move-result-object v0

    .line 33947701
    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947704
    move-result v5

    .line 33947705
    if-eqz v5, :cond_4e

    .line 33947707
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947710
    move-result-object v5

    .line 33947711
    const-string v6, "activity"

    .line 33947713
    invoke-static {v5, v6}, Lcom/bytedance/common/utility/reflect/JavaCalls;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33947716
    move-result-object v6

    .line 33947717
    if-ne v6, p1, :cond_35

    .line 33947719
    const-string v6, "state"

    .line 33947721
    invoke-static {v5, v6, v4}, Lcom/bytedance/common/utility/reflect/JavaCalls;->setField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4c
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_4c} :catch_4e

    .line 33947724
    const/4 v3, 0x1

    .line 33947725
    goto :goto_35

    .line 33947726
    :catch_4e
    :cond_4e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947728
    const-string v0, "flush["

    .line 33947730
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947736
    move-result-wide v5

    .line 33947737
    sub-long/2addr v5, v1

    .line 33947738
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947741
    const-string v0, "ms]["

    .line 33947743
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947746
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    const-string p2, "]["

    .line 33947751
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947757
    const-string p2, "]: "

    .line 33947759
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    sget-object p2, Lzo/a;->a:Lzo/a;

    .line 33947764
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947767
    sget-object p2, Lzo/a;->f:Landroid/util/ArrayMap;

    .line 33947769
    if-eqz p2, :cond_83

    .line 33947771
    invoke-virtual {p2}, Landroid/util/ArrayMap;->size()I

    .line 33947774
    move-result p2

    .line 33947775
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947778
    move-result-object v4

    .line 33947779
    :cond_83
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947782
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947785
    move-result-object p1

    .line 33947786
    const-string p2, "ActivityProtectUtils"

    .line 33947788
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947791
    :cond_8f
    :goto_8f
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
