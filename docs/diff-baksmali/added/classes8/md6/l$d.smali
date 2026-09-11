.class public final Lmd6/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd4/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lmd6/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d959

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lmd6/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lmd6/l$d;->a:Lmd6/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lmd6/l;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104907
    move-result-object v3

    .line 17104908
    const-string v4, "deliver"

    .line 17104910
    const-string v5, "\u6f2b\u753b\u9605\u8bfb\u5668Fragment, onResume()"

    .line 17104912
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    iget-object v2, p0, Lmd6/l$d;->a:Lmd6/l;

    .line 17104917
    iget-object v2, v2, Lmd6/l;->a:Lpe4/a$a;

    .line 17104919
    iget-object v2, v2, Lpe4/a$a;->a:Ljava/lang/String;

    .line 17104921
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    move-result v2

    .line 17104925
    if-nez v2, :cond_49

    .line 17104927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104929
    const-string v3, "\u5f53\u524dsessionId="

    .line 17104931
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    iget-object v3, p0, Lmd6/l$d;->a:Lmd6/l;

    .line 17104936
    iget-object v3, v3, Lmd6/l;->a:Lpe4/a$a;

    .line 17104938
    iget-object v3, v3, Lpe4/a$a;->a:Ljava/lang/String;

    .line 17104940
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    const-string v3, ", \u56de\u8c03sessionId="

    .line 17104945
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    const-string p1, ", return."

    .line 17104953
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104962
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-static {v4, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    :cond_49
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    sget-object p1, Lmd6/l;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 84213765
    const/4 p2, 0x0

    .line 84213766
    new-array p3, p2, [Ljava/lang/Object;

    .line 84213768
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213771
    move-result-object p4

    .line 84213772
    const-string v0, "\u6f2b\u753b\u9605\u8bfb\u5668Fragment, onCreate()"

    .line 84213774
    const-string v1, "deliver"

    .line 84213776
    invoke-static {v1, p4, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213779
    iget-object p3, p0, Lmd6/l$d;->a:Lmd6/l;

    .line 84213781
    iget-object p3, p3, Lmd6/l;->a:Lpe4/a$a;

    .line 84213783
    iget-object p3, p3, Lpe4/a$a;->a:Ljava/lang/String;

    .line 84213785
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213788
    move-result p3

    .line 84213789
    if-nez p3, :cond_49

    .line 84213791
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84213793
    const-string p4, "\u5f53\u524dsessionId="

    .line 84213795
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213798
    iget-object p4, p0, Lmd6/l$d;->a:Lmd6/l;

    .line 84213800
    iget-object p4, p4, Lmd6/l;->a:Lpe4/a$a;

    .line 84213802
    iget-object p4, p4, Lpe4/a$a;->a:Ljava/lang/String;

    .line 84213804
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213807
    const-string p4, ", \u56de\u8c03sessionId="

    .line 84213809
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213812
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213815
    const-string p4, ", return."

    .line 84213817
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213820
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213823
    move-result-object p3

    .line 84213824
    new-array p2, p2, [Ljava/lang/Object;

    .line 84213826
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213829
    move-result-object p1

    .line 84213830
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213833
    :cond_49
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lmd6/l;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104907
    move-result-object v3

    .line 17104908
    const-string v4, "deliver"

    .line 17104910
    const-string v5, "\u6f2b\u753b\u9605\u8bfb\u5668Fragment, onPause()"

    .line 17104912
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    iget-object v2, p0, Lmd6/l$d;->a:Lmd6/l;

    .line 17104917
    iget-object v2, v2, Lmd6/l;->a:Lpe4/a$a;

    .line 17104919
    iget-object v2, v2, Lpe4/a$a;->a:Ljava/lang/String;

    .line 17104921
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    move-result v2

    .line 17104925
    if-nez v2, :cond_49

    .line 17104927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104929
    const-string v3, "\u5f53\u524dsessionId="

    .line 17104931
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    iget-object v3, p0, Lmd6/l$d;->a:Lmd6/l;

    .line 17104936
    iget-object v3, v3, Lmd6/l;->a:Lpe4/a$a;

    .line 17104938
    iget-object v3, v3, Lpe4/a$a;->a:Ljava/lang/String;

    .line 17104940
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    const-string v3, ", \u56de\u8c03sessionId="

    .line 17104945
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    const-string p1, ", return."

    .line 17104953
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104962
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-static {v4, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    :cond_49
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lmd6/l;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104907
    move-result-object v3

    .line 17104908
    const-string v4, "\u6f2b\u753b\u9605\u8bfb\u5668Fragment, onDestroy()"

    .line 17104910
    const-string v5, "deliver"

    .line 17104912
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    iget-object v2, p0, Lmd6/l$d;->a:Lmd6/l;

    .line 17104917
    iget-object v2, v2, Lmd6/l;->a:Lpe4/a$a;

    .line 17104919
    iget-object v2, v2, Lpe4/a$a;->a:Ljava/lang/String;

    .line 17104921
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    move-result v2

    .line 17104925
    if-nez v2, :cond_4a

    .line 17104927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104929
    const-string v3, "\u5f53\u524dsessionId="

    .line 17104931
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    iget-object v3, p0, Lmd6/l$d;->a:Lmd6/l;

    .line 17104936
    iget-object v3, v3, Lmd6/l;->a:Lpe4/a$a;

    .line 17104938
    iget-object v3, v3, Lpe4/a$a;->a:Ljava/lang/String;

    .line 17104940
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    const-string v3, ", \u56de\u8c03sessionId="

    .line 17104945
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    const-string p1, ", return."

    .line 17104953
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104962
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-static {v5, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    return-void

    .line 17104970
    :cond_4a
    iget-object p1, p0, Lmd6/l$d;->a:Lmd6/l;

    .line 17104972
    iget-object p1, p1, Lmd6/l;->e:Lnd6/u;

    .line 17104974
    const/4 v1, 0x1

    .line 17104975
    if-eqz p1, :cond_55

    .line 17104977
    const/4 v2, 0x0

    .line 17104978
    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104981
    :cond_55
    new-array p1, v1, [Landroid/content/BroadcastReceiver;

    .line 17104983
    iget-object v1, p0, Lmd6/l$d;->a:Lmd6/l;

    .line 17104985
    iget-object v1, v1, Lmd6/l;->d:Lmd6/l$a;

    .line 17104987
    aput-object v1, p1, v0

    .line 17104989
    invoke-static {p1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17104992
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 17104995
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ljd4/j$a;->a:I

    .line 16777218
    return-void
.end method

.method public final h(Lcom/dragon/read/component/comic/impl/comic/ui/widget/e0;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lmd6/l;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170443
    move-result-object v3

    .line 17170444
    const-string v4, "\u64cd\u4f5c\u680f\u81ea\u5b9a\u4e49\u6309\u94ae, onCreate()"

    .line 17170446
    const-string v5, "deliver"

    .line 17170448
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    iget-object v2, p0, Lmd6/l$d;->a:Lmd6/l;

    .line 17170453
    iget-object v2, v2, Lmd6/l;->a:Lpe4/a$a;

    .line 17170455
    iget-object v2, v2, Lpe4/a$a;->a:Ljava/lang/String;

    .line 17170457
    invoke-interface {p1}, Lhp3/a;->sessionId()Ljava/lang/String;

    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170464
    move-result v2

    .line 17170465
    if-nez v2, :cond_52

    .line 17170467
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170469
    const-string v3, "\u5f53\u524dsessionId="

    .line 17170471
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170474
    iget-object v3, p0, Lmd6/l$d;->a:Lmd6/l;

    .line 17170476
    iget-object v3, v3, Lmd6/l;->a:Lpe4/a$a;

    .line 17170478
    iget-object v3, v3, Lpe4/a$a;->a:Ljava/lang/String;

    .line 17170480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    const-string v3, ", \u56de\u8c03sessionId="

    .line 17170485
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    invoke-interface {p1}, Lhp3/a;->sessionId()Ljava/lang/String;

    .line 17170491
    move-result-object p1

    .line 17170492
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    const-string p1, ", return."

    .line 17170497
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    move-result-object p1

    .line 17170504
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170506
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-static {v5, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    return-void

    .line 17170514
    :cond_52
    iget-object v0, p0, Lmd6/l$d;->a:Lmd6/l;

    .line 17170516
    iget-object v1, v0, Lmd6/l;->d:Lmd6/l$a;

    .line 17170518
    const-string v2, "action_skin_type_change"

    .line 17170520
    const-string v3, "action_social_comment_sync"

    .line 17170522
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17170525
    move-result-object v2

    .line 17170526
    invoke-static {v1, v2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17170529
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17170532
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 17170534
    invoke-interface {p1}, Lhp3/a;->a()Landroidx/fragment/app/FragmentActivity;

    .line 17170537
    move-result-object v2

    .line 17170538
    new-instance v3, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 17170540
    invoke-direct {v3}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 17170543
    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17170546
    invoke-interface {p1}, Lhp3/a;->sessionId()Ljava/lang/String;

    .line 17170549
    move-result-object v2

    .line 17170550
    const-class v3, Lnd6/u;

    .line 17170552
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17170555
    move-result-object v1

    .line 17170556
    check-cast v1, Lnd6/u;

    .line 17170558
    iput-object v1, v0, Lmd6/l;->e:Lnd6/u;

    .line 17170560
    new-instance v0, Lnd6/t$b;

    .line 17170562
    invoke-interface {p1}, Lhp3/a;->c()Landroid/widget/FrameLayout;

    .line 17170565
    move-result-object v1

    .line 17170566
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170569
    move-result-object v3

    .line 17170570
    const-string v1, ""

    .line 17170572
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    invoke-interface {p1}, Lhp3/a;->sessionId()Ljava/lang/String;

    .line 17170578
    move-result-object v4

    .line 17170579
    invoke-interface {p1}, Lhp3/a;->a()Landroidx/fragment/app/FragmentActivity;

    .line 17170582
    move-result-object v5

    .line 17170583
    invoke-interface {p1}, Lhp3/a;->lifecycleOwner()Landroidx/fragment/app/FragmentActivity;

    .line 17170586
    move-result-object v6

    .line 17170587
    invoke-interface {p1}, Lhp3/a;->d()Lid4/d;

    .line 17170590
    move-result-object v7

    .line 17170591
    invoke-interface {p1}, Lhp3/a;->b()Lcom/dragon/read/report/PageRecorder;

    .line 17170594
    move-result-object v8

    .line 17170595
    move-object v2, v0

    .line 17170596
    invoke-direct/range {v2 .. v8}, Lnd6/t$b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/LifecycleOwner;Lhp3/b;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170599
    new-instance v1, Lnd6/t;

    .line 17170601
    invoke-direct {v1, v0}, Lnd6/t;-><init>(Lnd6/t$b;)V

    .line 17170604
    invoke-interface {p1}, Lhp3/a;->c()Landroid/widget/FrameLayout;

    .line 17170607
    move-result-object v0

    .line 17170608
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170611
    new-instance v0, Lnd6/i$b;

    .line 17170613
    invoke-interface {p1}, Lhp3/a;->sessionId()Ljava/lang/String;

    .line 17170616
    move-result-object v1

    .line 17170617
    invoke-interface {p1}, Lhp3/a;->lifecycleOwner()Landroidx/fragment/app/FragmentActivity;

    .line 17170620
    move-result-object v2

    .line 17170621
    invoke-interface {p1}, Lhp3/a;->a()Landroidx/fragment/app/FragmentActivity;

    .line 17170624
    move-result-object p1

    .line 17170625
    invoke-direct {v0, v1, v2, p1}, Lnd6/i$b;-><init>(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17170628
    new-instance p1, Lnd6/i;

    .line 17170630
    invoke-direct {p1, v0}, Lnd6/i;-><init>(Lnd6/i$b;)V

    .line 17170633
    return-void
.end method
