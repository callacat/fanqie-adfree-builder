.class public final Lgs3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgs3/h$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final a:Lgs3/n0;

.field public final b:Landroidx/lifecycle/LifecycleOwner;

.field public c:J

.field public d:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91a1b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lgs3/h$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "VideoPremiumVMModel"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lgs3/h;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

.method public constructor <init>(Lgs3/n0;Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751047
    iput-object p1, p0, Lgs3/h;->a:Lgs3/n0;

    .line 33751049
    iput-object p2, p0, Lgs3/h;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 33751051
    if-eqz p1, :cond_1b

    .line 33751053
    iget-object p1, p1, Lgs3/n0;->q:Landroidx/lifecycle/MutableLiveData;

    .line 33751055
    if-eqz p1, :cond_1b

    .line 33751057
    iget-object p2, p0, Lgs3/h;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 33751059
    new-instance v0, Lgs3/c;

    .line 33751061
    invoke-direct {v0, p0}, Lgs3/c;-><init>(Lgs3/h;)V

    .line 33751064
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33751067
    :cond_1b
    return-void
.end method
