.class public final Ljn5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu66/b;


# instance fields
.field public final a:Ljn5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97d5c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljn5/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Ljn5/e;->a:Ljn5/a;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljn5/e;->a:Ljn5/a;

    .line 65538
    invoke-interface {v0}, Ljn5/a;->c()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ljn5/e;->a:Ljn5/a;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->k1()Lgn5/k;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, p1}, Ljn5/a;->f(Lgn5/k;)V

    .line 16908301
    return-void
.end method

.method public final e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ljn5/e;->a:Ljn5/a;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->k1()Lgn5/k;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, p1}, Ljn5/a;->l(Lgn5/k;)V

    .line 16908301
    return-void
.end method

.method public final f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ljn5/e;->a:Ljn5/a;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->k1()Lgn5/k;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, p1}, Ljn5/a;->i(Lgn5/k;)V

    .line 16908301
    return-void
.end method

.method public final g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ljn5/e;->a:Ljn5/a;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->k1()Lgn5/k;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, p1}, Ljn5/a;->t(Lgn5/k;)V

    .line 16908301
    return-void
.end method

.method public final h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/MotionEvent;)Ljn5/c;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Ljn5/e;->a:Ljn5/a;

    .line 33685509
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->k1()Lgn5/k;

    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-interface {v0, p1, p2}, Ljn5/a;->s(Lgn5/k;Landroid/view/MotionEvent;)Ljn5/c;

    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

.method public final i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Ljn5/e;->a:Ljn5/a;

    .line 33685509
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->k1()Lgn5/k;

    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-interface {v0, p1, p2}, Ljn5/a;->h(Lgn5/k;Landroid/os/Bundle;)V

    .line 33685516
    return-void
.end method

.method public final k(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ljn5/e;->a:Ljn5/a;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->k1()Lgn5/k;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, p1}, Ljn5/a;->q(Lgn5/k;)V

    .line 16908301
    return-void
.end method

.method public final l(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p2, p0, Ljn5/e;->a:Ljn5/a;

    .line 33751045
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {p1}, Lgn5/k;->h()Ltn5/a0;

    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751060
    invoke-interface {p2, v0, p1}, Ljn5/a;->m(Lgn5/k;Ltn5/a0;)V

    .line 33751063
    return-void
.end method

.method public final m(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Ljn5/e;->a:Ljn5/a;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->k1()Lgn5/k;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v1, p1}, Ljn5/a;->d(Lgn5/k;)V

    .line 16908301
    return v0
.end method

.method public final n(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ljn5/e;->a:Ljn5/a;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, p1}, Ljn5/a;->g(Lgn5/k;)V

    .line 16908301
    return-void
.end method

.method public final o(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p2, p0, Ljn5/e;->a:Ljn5/a;

    .line 33751045
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->k1()Lgn5/k;

    .line 33751048
    move-result-object v0

    .line 33751049
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->k1()Lgn5/k;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {p1}, Lgn5/k;->d()Lgn5/n;

    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-interface {p2, v0, p1}, Ljn5/a;->j(Lgn5/k;Lgn5/n;)V

    .line 33751060
    return-void
.end method

.method public final p(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ljn5/e;->a:Ljn5/a;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->k1()Lgn5/k;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, p1}, Ljn5/a;->e(Lgn5/k;)V

    .line 16908301
    return-void
.end method

.method public final q(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p2, p0, Ljn5/e;->a:Ljn5/a;

    .line 33685510
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->k1()Lgn5/k;

    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-interface {p2, p1}, Ljn5/a;->o(Lgn5/k;)V

    .line 33685517
    return-void
.end method

.method public final r(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 67239936
    const/4 p2, 0x0

    .line 67239937
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    iget-object p2, p0, Ljn5/e;->a:Ljn5/a;

    .line 67239942
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->k1()Lgn5/k;

    .line 67239945
    move-result-object p1

    .line 67239946
    invoke-interface {p2, p1}, Ljn5/a;->p(Lgn5/k;)V

    .line 67239949
    return-void
.end method

.method public final s(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ILandroid/view/KeyEvent;)Ljn5/c;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object p2, p0, Ljn5/e;->a:Ljn5/a;

    .line 50462725
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->k1()Lgn5/k;

    .line 50462728
    move-result-object p1

    .line 50462729
    invoke-interface {p2, p1, p3}, Ljn5/a;->n(Lgn5/k;Landroid/view/KeyEvent;)Ljn5/c;

    .line 50462732
    move-result-object p1

    .line 50462733
    return-object p1
.end method

.method public final t(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    iget-object p2, p0, Ljn5/e;->a:Ljn5/a;

    .line 67239941
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->k1()Lgn5/k;

    .line 67239944
    move-result-object p1

    .line 67239945
    invoke-interface {p2, p1, p3, p4}, Ljn5/a;->k(Lgn5/k;[Ljava/lang/String;[I)V

    .line 67239948
    return-void
.end method

.method public final u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;ILandroid/view/KeyEvent;)Ljn5/c;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object p2, p0, Ljn5/e;->a:Ljn5/a;

    .line 50462725
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->k1()Lgn5/k;

    .line 50462728
    move-result-object p1

    .line 50462729
    invoke-interface {p2, p1, p3}, Ljn5/a;->v(Lgn5/k;Landroid/view/KeyEvent;)Ljn5/c;

    .line 50462732
    move-result-object p1

    .line 50462733
    return-object p1
.end method

.method public final v(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ljn5/e;->a:Ljn5/a;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, p1}, Ljn5/a;->u(Lgn5/k;)V

    .line 16908301
    return-void
.end method

.method public final w(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ljn5/e;->a:Ljn5/a;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, p1}, Ljn5/a;->r(Lgn5/k;)V

    .line 16908301
    return-void
.end method
