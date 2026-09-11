.class public final Lzt3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzt3/b$a;,
        Lzt3/b$b;
    }
.end annotation


# static fields
.field public static final e:Lzt3/b$b;


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:Landroidx/lifecycle/LifecycleOwner;

.field public c:Lgs3/n0;

.field public d:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91bf2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzt3/b$b;

    invoke-direct {v0}, Lzt3/b$b;-><init>()V

    sput-object v0, Lzt3/b;->e:Lzt3/b$b;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/util/LogHelper;Landroidx/lifecycle/LifecycleOwner;Lgs3/n0;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lzt3/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67239941
    iput-object p2, p0, Lzt3/b;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 67239943
    iput-object p3, p0, Lzt3/b;->c:Lgs3/n0;

    .line 67239945
    iput-object p4, p0, Lzt3/b;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(Lcs3/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lzt3/b;->c:Lgs3/n0;

    .line 16973830
    if-eqz v1, :cond_10

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    iget-object v0, v1, Lgs3/n0;->s:Landroidx/lifecycle/MutableLiveData;

    .line 16973837
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16973840
    :cond_10
    return-void
.end method

.method public final b(Lbs3/j;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lzt3/b;->c:Lgs3/n0;

    .line 16973830
    if-eqz v1, :cond_10

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    iget-object v0, v1, Lgs3/n0;->n:Landroidx/lifecycle/MutableLiveData;

    .line 16973837
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16973840
    :cond_10
    return-void
.end method

.method public final c(Lam3/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lzt3/b;->c:Lgs3/n0;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lgs3/n0;->m1(Lam3/d;)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public final d(Lbs3/i;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lzt3/b;->c:Lgs3/n0;

    .line 16973830
    if-eqz v1, :cond_10

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    iget-object v0, v1, Lgs3/n0;->l:Landroidx/lifecycle/MutableLiveData;

    .line 16973837
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16973840
    :cond_10
    return-void
.end method

.method public final e(Lcom/dragon/read/component/biz/impl/bookmall/a8;Lcom/dragon/read/component/biz/impl/bookmall/z7;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-virtual {p0}, Lzt3/b;->f()Lgs3/n0;

    .line 33751045
    move-result-object v0

    .line 33751046
    iget-object v0, v0, Lgs3/n0;->k:Landroidx/lifecycle/MutableLiveData;

    .line 33751048
    iget-object v1, p0, Lzt3/b;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 33751050
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33751053
    invoke-virtual {p0}, Lzt3/b;->f()Lgs3/n0;

    .line 33751056
    move-result-object p1

    .line 33751057
    iget-object p1, p1, Lgs3/n0;->m:Landroidx/lifecycle/MutableLiveData;

    .line 33751059
    iget-object v0, p0, Lzt3/b;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 33751061
    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33751064
    return-void
.end method

.method public final f()Lgs3/n0;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lzt3/b;->c:Lgs3/n0;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    iget-object v0, p0, Lzt3/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    const/4 v1, 0x0

    .line 196616
    new-array v1, v1, [Ljava/lang/Object;

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v2, "deliver"

    .line 196624
    const-string v3, "VideoFeedTabRuntimeDelegate viewModel released unexpectedly."

    .line 196626
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196631
    const-string v1, "VideoFeedTabRuntimeDelegate has been released"

    .line 196633
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196636
    throw v0
.end method

.method public final h1()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lzt3/b;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_b

    .line 131077
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->r:Z

    .line 131079
    const/4 v2, 0x1

    .line 131080
    if-ne v0, v2, :cond_b

    .line 131082
    const/4 v1, 0x1

    .line 131083
    :cond_b
    return v1
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Lzt3/b;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    .line 65539
    iput-object v0, p0, Lzt3/b;->c:Lgs3/n0;

    .line 65541
    return-void
.end method
