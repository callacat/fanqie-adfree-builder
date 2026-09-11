.class public final Lcom/dragon/read/component/biz/impl/history/topic/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/history/topic/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/pages/record/model/RecordTabType;

.field public final b:Landroidx/lifecycle/LifecycleOwner;

.field public final c:Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

.field public final d:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

.field public final e:Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;

.field public f:Lcom/dragon/read/component/biz/impl/history/topic/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x923e9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/record/model/RecordTabType;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/component/biz/impl/history/viewmodel/e;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/a;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 67305480
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/history/topic/a;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 67305482
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/history/topic/a;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 67305484
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/history/topic/a;->d:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 67305486
    new-instance p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;

    .line 67305488
    const/4 p2, 0x0

    .line 67305489
    invoke-direct {p1, p2}, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;-><init>(I)V

    .line 67305492
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/a;->e:Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;

    .line 67305494
    iput-object p0, p3, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->e:Lcom/dragon/read/component/biz/impl/history/topic/a;

    .line 67305496
    iput-object p0, p4, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->j:Lcom/dragon/read/component/biz/impl/history/topic/a;

    .line 67305498
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/a;->e:Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;->a:Z

    .line 33751045
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;->b:Z

    .line 33751047
    iput-boolean p2, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;->c:Z

    .line 33751049
    iput p1, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;->d:I

    .line 33751051
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/a;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 33751053
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/history/topic/a;->e:Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;

    .line 33751055
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->j1(Lcom/dragon/read/component/biz/impl/history/viewmodel/a;)V

    .line 33751058
    return-void
.end method

.method public final b(IZZ)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/a;->e:Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;

    .line 50528258
    iput-boolean p2, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;->a:Z

    .line 50528260
    iput-boolean p3, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;->b:Z

    .line 50528262
    const/4 p2, 0x0

    .line 50528263
    iput-boolean p2, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;->c:Z

    .line 50528265
    iput p1, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;->d:I

    .line 50528267
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/a;->c:Lcom/dragon/read/component/biz/impl/history/viewmodel/e;

    .line 50528269
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/history/topic/a;->e:Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;

    .line 50528271
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/history/viewmodel/e;->j1(Lcom/dragon/read/component/biz/impl/history/viewmodel/a;)V

    .line 50528274
    return-void
.end method
