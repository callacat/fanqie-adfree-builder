.class public final Lcom/dragon/read/social/characterprofile/kmp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc5/b;


# static fields
.field public static final a:Lcom/dragon/read/social/characterprofile/kmp/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d8f0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/social/characterprofile/kmp/b;

    invoke-direct {v0}, Lcom/dragon/read/social/characterprofile/kmp/b;-><init>()V

    sput-object v0, Lcom/dragon/read/social/characterprofile/kmp/b;->a:Lcom/dragon/read/social/characterprofile/kmp/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lec5/k;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Ldc5/b$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    sget-object p1, Lec5/d$m;->a:Lec5/d$m;

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/characterprofile/kmp/b;->c(Lec5/d;)V

    .line 16908299
    return v0
.end method

.method public final b(Lec5/g;Lec5/k;ZLkotlin/coroutines/Continuation;)Ldc5/a;
    .registers 5

    .prologue
    .line 67305472
    sget p3, Ldc5/b$a;->a:I

    .line 67305474
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305477
    sget-object p1, Lec5/d$j;->a:Lec5/d$j;

    .line 67305479
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/characterprofile/kmp/b;->c(Lec5/d;)V

    .line 67305482
    sget-object p1, Ldc5/a;->c:Ldc5/a$a;

    .line 67305484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305487
    sget-object p1, Ldc5/a;->d:Ldc5/a;

    .line 67305489
    return-object p1
.end method

.method public final c(Lec5/d;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ldc5/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final d(Lec5/o;Lec5/k;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lec5/k;Lec5/p;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Ldc5/b$a;->a:I

    .line 33685506
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    new-instance p1, Lec5/d$p;

    .line 33685511
    invoke-direct {p1, p2}, Lec5/d$p;-><init>(Lec5/p;)V

    .line 33685514
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/characterprofile/kmp/b;->c(Lec5/d;)V

    .line 33685517
    return-void
.end method

.method public final f(Lec5/g$b;Lec5/k;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Ldc5/b$a;->a:I

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    sget-object p1, Lec5/d$l;->a:Lec5/d$l;

    .line 33685511
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/characterprofile/kmp/b;->c(Lec5/d;)V

    .line 33685514
    return-void
.end method

.method public final g(Lec5/o;Lec5/k;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Ldc5/b$a;->a:I

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    sget-object p1, Lec5/d$h;->a:Lec5/d$h;

    .line 33685511
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/characterprofile/kmp/b;->c(Lec5/d;)V

    .line 33685514
    return-void
.end method

.method public final h(Lec5/g;Lec5/k;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Ldc5/b$a;->a:I

    .line 33685506
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685509
    sget-object p1, Lec5/d$q;->a:Lec5/d$q;

    .line 33685511
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/characterprofile/kmp/b;->c(Lec5/d;)V

    .line 33685514
    return-void
.end method

.method public final i()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ldc5/b$a;->a:I

    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {v0, v0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65542
    return-void
.end method
