.class public final Lv56/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56/t;


# static fields
.field public static final b:Lv56/v0;


# instance fields
.field public final synthetic a:Lv56/t;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b16a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lv56/v0;

    invoke-direct {v0}, Lv56/v0;-><init>()V

    sput-object v0, Lv56/v0;->b:Lv56/v0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->readerOtherDepend()Lv56/t;

    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_10

    .line 196619
    new-instance v0, Lv56/v0$a;

    .line 196621
    invoke-direct {v0}, Lv56/v0$a;-><init>()V

    .line 196624
    :cond_10
    iput-object v0, p0, Lv56/v0;->a:Lv56/t;

    .line 196626
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-object v0, p0, Lv56/v0;->a:Lv56/t;

    invoke-interface {v0}, Lv56/t;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/dragon/reader/lib/parserlevel/model/line/h;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lv56/v0;->a:Lv56/t;

    invoke-interface {v0, p1}, Lv56/t;->b(Lcom/dragon/reader/lib/parserlevel/model/line/h;)Z

    move-result p1

    return p1
.end method

.method public final c()Lio/reactivex/ObservableTransformer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/ObservableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lv56/v0;->a:Lv56/t;

    invoke-interface {v0}, Lv56/t;->c()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 3

    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    iget-object v0, p0, Lv56/v0;->a:Lv56/t;

    invoke-interface {v0, p1}, Lv56/t;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/content/SharedPreferences;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lv56/v0;->a:Lv56/t;

    invoke-interface {v0, p1}, Lv56/t;->e(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public final f(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lio/reactivex/Single;
    .registers 3

    iget-object v0, p0, Lv56/v0;->a:Lv56/t;

    invoke-interface {v0, p1}, Lv56/t;->f(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lr77/f;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lv56/v0;->a:Lv56/t;

    invoke-interface {v0, p1, p2}, Lv56/t;->g(Lr77/f;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    return-void
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lv56/v0;->a:Lv56/t;

    invoke-interface {v0, p1}, Lv56/t;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V
    .registers 4

    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lv56/v0;->a:Lv56/t;

    invoke-interface {v0, p1, p2}, Lv56/t;->i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final isSystemFontHeiti()Z
    .registers 2

    iget-object v0, p0, Lv56/v0;->a:Lv56/t;

    invoke-interface {v0}, Lv56/t;->isSystemFontHeiti()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .registers 2

    iget-object v0, p0, Lv56/v0;->a:Lv56/t;

    invoke-interface {v0}, Lv56/t;->j()Z

    move-result v0

    return v0
.end method

.method public final k(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lv56/v0;->a:Lv56/t;

    invoke-interface {v0, p1}, Lv56/t;->k(Lcom/dragon/reader/lib/ReaderClient;)V

    return-void
.end method

.method public final l(Landroid/content/Context;Landroid/os/Bundle;Z)Z
    .registers 5

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lv56/v0;->a:Lv56/t;

    invoke-interface {v0, p1, p2, p3}, Lv56/t;->l(Landroid/content/Context;Landroid/os/Bundle;Z)Z

    move-result p1

    return p1
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lv56/v0;->a:Lv56/t;

    invoke-interface {v0}, Lv56/t;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 5

    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lv56/v0;->a:Lv56/t;

    invoke-interface {v0, p1, p2, p3}, Lv56/t;->n(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lv56/v0;->a:Lv56/t;

    invoke-interface {v0, p1}, Lv56/t;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Lcom/dragon/read/reader/ui/ReaderActivity;Lr77/f;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lv56/v0;->a:Lv56/t;

    invoke-interface {v0, p1, p2}, Lv56/t;->p(Lcom/dragon/read/reader/ui/ReaderActivity;Lr77/f;)V

    return-void
.end method

.method public final promoteCurrentThreadPriority()V
    .registers 2

    iget-object v0, p0, Lv56/v0;->a:Lv56/t;

    invoke-interface {v0}, Lv56/t;->promoteCurrentThreadPriority()V

    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lv56/v0;->a:Lv56/t;

    invoke-interface {v0, p1}, Lv56/t;->q(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final r()Lm66/b;
    .registers 2

    iget-object v0, p0, Lv56/v0;->a:Lv56/t;

    invoke-interface {v0}, Lv56/t;->r()Lm66/b;

    move-result-object v0

    return-object v0
.end method

.method public final resetCurrentThreadPriority()V
    .registers 2

    iget-object v0, p0, Lv56/v0;->a:Lv56/t;

    invoke-interface {v0}, Lv56/t;->resetCurrentThreadPriority()V

    return-void
.end method

.method public final s(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V
    .registers 4

    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    iget-object v0, p0, Lv56/v0;->a:Lv56/t;

    invoke-interface {v0, p1, p2}, Lv56/t;->s(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final setPrimaryClip(Landroid/content/ClipData;Ljava/lang/String;)V
    .registers 4

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lv56/v0;->a:Lv56/t;

    invoke-interface {v0, p1, p2}, Lv56/t;->setPrimaryClip(Landroid/content/ClipData;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Landroid/content/Context;Landroid/os/Bundle;Z)Z
    .registers 5

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lv56/v0;->a:Lv56/t;

    invoke-interface {v0, p1, p2, p3}, Lv56/t;->t(Landroid/content/Context;Landroid/os/Bundle;Z)Z

    move-result p1

    return p1
.end method
