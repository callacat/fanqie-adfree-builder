.class public final Lmy3/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy3/c;-><init>(Lrm3/c;Lcom/dragon/reader/lib/ReaderClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmy3/c;


# direct methods
.method public constructor <init>(Lmy3/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmy3/c$b;->a:Lmy3/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
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
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lmy3/c$b;->a:Lmy3/c;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lmy3/c;->a:Lrm3/c;

    .line 17104903
    .line 17104904
    invoke-interface {v1}, Lrm3/c;->getActivity()Landroid/app/Activity;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    if-eqz p1, :cond_4c

    .line 17104913
    .line 17104914
    iget-object p1, p0, Lmy3/c$b;->a:Lmy3/c;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v1, Lmy3/c;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104920
    .line 17104921
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    const-string v2, "cash"

    .line 17104928
    .line 17104929
    const-string v3, "notifyDestroy"

    .line 17104930
    .line 17104931
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-boolean v0, p1, Lmy3/c;->c:Z

    .line 17104935
    .line 17104936
    if-nez v0, :cond_4c

    .line 17104937
    .line 17104938
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    iget-object v1, p1, Lmy3/c;->d:Lmy3/c$b;

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v0, p1, Lmy3/c;->b:Ljava/util/ArrayList;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    if-eqz v1, :cond_49

    .line 17104958
    .line 17104959
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    check-cast v1, Lqm3/b;

    .line 17104964
    .line 17104965
    invoke-interface {v1}, Lqm3/b;->onDestroy()V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_39

    .line 17104969
    :cond_49
    const/4 v0, 0x1

    .line 17104970
    iput-boolean v0, p1, Lmy3/c;->c:Z

    .line 17104971
    .line 17104972
    :cond_4c
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lmy3/c$b;->a:Lmy3/c;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lmy3/c;->a:Lrm3/c;

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Lrm3/c;->getActivity()Landroid/app/Activity;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_30

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lmy3/c$b;->a:Lmy3/c;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lmy3/c;->b:Ljava/util/ArrayList;

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_30

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Lqm3/b;

    .line 17039397
    .line 17039398
    instance-of v1, v0, Lrm3/a;

    .line 17039399
    .line 17039400
    if-eqz v1, :cond_1a

    .line 17039401
    .line 17039402
    check-cast v0, Lrm3/a;

    .line 17039403
    .line 17039404
    invoke-interface {v0}, Lrm3/a;->a()V

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_1a

    .line 17039408
    :cond_30
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lmy3/c$b;->a:Lmy3/c;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lmy3/c;->a:Lrm3/c;

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Lrm3/c;->getActivity()Landroid/app/Activity;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_30

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lmy3/c$b;->a:Lmy3/c;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lmy3/c;->b:Ljava/util/ArrayList;

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_30

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    check-cast v0, Lqm3/b;

    .line 17039397
    .line 17039398
    instance-of v1, v0, Lrm3/a;

    .line 17039399
    .line 17039400
    if-eqz v1, :cond_1a

    .line 17039401
    .line 17039402
    check-cast v0, Lrm3/a;

    .line 17039403
    .line 17039404
    invoke-interface {v0}, Lrm3/a;->b()V

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_1a

    .line 17039408
    :cond_30
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

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
