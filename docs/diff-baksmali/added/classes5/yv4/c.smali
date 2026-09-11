.class public final Lyv4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyv4/c$a;
    }
.end annotation


# instance fields
.field public final a:Lqh4/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x952c8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyv4/c$a;

    return-void
.end method

.method public constructor <init>(Lyf4/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lyv4/c;->a:Lqh4/h;

    .line 16973833
    invoke-virtual {p1}, Lyf4/d;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_1b

    .line 16973839
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16973842
    move-result-object p1

    .line 16973843
    new-instance v0, Lyv4/d;

    .line 16973845
    invoke-direct {v0, p0}, Lyv4/d;-><init>(Lyv4/c;)V

    .line 16973848
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16973851
    :cond_1b
    return-void
.end method

.method private final onVideoInfoUpdateEvent(Lcom/dragon/read/pages/bookshelf/s;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lyv4/c;->a:Lqh4/h;

    .line 17104898
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17104901
    move-result-object v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    if-eqz v0, :cond_e

    .line 17104905
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104908
    move-result-object v0

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v0, v1

    .line 17104911
    :goto_f
    const-string v2, "deliver"

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    const-string v4, "EditWorkInjectAgency"

    .line 17104916
    if-nez v0, :cond_1e

    .line 17104918
    const-string v0, "currentVideoData is null"

    .line 17104920
    new-array v5, v3, [Ljava/lang/Object;

    .line 17104922
    invoke-static {v2, v4, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104928
    :goto_20
    iget-object v0, p1, Lcom/dragon/read/pages/bookshelf/s;->a:Ljava/lang/String;

    .line 17104930
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_4c

    .line 17104936
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104938
    const-string v0, "handleVideoInfoUpdateEvent, vid:"

    .line 17104940
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    const-string v0, ", finish activity"

    .line 17104948
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104957
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    iget-object p1, p0, Lyv4/c;->a:Lqh4/h;

    .line 17104962
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 17104965
    move-result-object p1

    .line 17104966
    if-eqz p1, :cond_69

    .line 17104968
    invoke-interface {p1}, Lqh4/g;->xf()V

    .line 17104971
    goto :goto_69

    .line 17104972
    :cond_4c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104974
    const-string v5, "handleVideoInfoUpdateEvent, vid not match, vid:"

    .line 17104976
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    const-string v1, ", event.videoId:"

    .line 17104984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/s;->a:Ljava/lang/String;

    .line 17104989
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    move-result-object p1

    .line 17104996
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104998
    invoke-static {v2, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105001
    :cond_69
    :goto_69
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777218
    return-void
.end method

.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777218
    return-void
.end method

.method public final N(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lzh4/b$a;->a:I

    .line 33554434
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

.method public final onResume()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

.method public final p()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final r1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2}, Lzh4/b$a;->a(Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

.method public final u()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final z(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777218
    return-void
.end method
