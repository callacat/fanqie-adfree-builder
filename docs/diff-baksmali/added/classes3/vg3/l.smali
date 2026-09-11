.class public final Lvg3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf3/d;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90242

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lvg3/k;

    .line 131077
    invoke-direct {v0}, Lvg3/k;-><init>()V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lvg3/l;->a:Lkotlin/Lazy;

    .line 131086
    return-void
.end method


# virtual methods
.method public final Ac(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lvg3/l;->a()Lcf3/d;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcf3/c;->Ac(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

.method public final D0()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lvg3/l;->a()Lcf3/d;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcf3/c;->D0()V

    .line 65543
    return-void
.end method

.method public final F6(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lvg3/l;->a()Lcf3/d;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcf3/c;->F6(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

.method public final J1(Ljy7/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lvg3/l;->a()Lcf3/d;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcf3/d;->J1(Ljy7/a;)V

    .line 16908299
    return-void
.end method

.method public final X9(Ljy7/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lvg3/l;->a()Lcf3/d;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcf3/d;->X9(Ljy7/a;)V

    .line 16908299
    return-void
.end method

.method public final a()Lcf3/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvg3/l;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcf3/d;

    .line 131080
    return-object v0
.end method

.method public final bb(Ljava/lang/String;Ljy7/a;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0}, Lvg3/l;->a()Lcf3/d;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcf3/d;->bb(Ljava/lang/String;Ljy7/a;)V

    .line 33685514
    return-void
.end method

.method public final e4()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lvg3/l;->a()Lcf3/d;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcf3/c;->e4()V

    .line 65543
    return-void
.end method

.method public final f7(Ljava/lang/String;ZLjy7/a;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-virtual {p0}, Lvg3/l;->a()Lcf3/d;

    .line 50462726
    move-result-object p2

    .line 50462727
    const/4 v0, 0x0

    .line 50462728
    invoke-interface {p2, p1, v0, p3}, Lcf3/d;->f7(Ljava/lang/String;ZLjy7/a;)V

    .line 50462731
    return-void
.end method

.method public final h2(Ljava/lang/String;Ljy7/a;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0}, Lvg3/l;->a()Lcf3/d;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcf3/d;->h2(Ljava/lang/String;Ljy7/a;)V

    .line 33685514
    return-void
.end method

.method public final i9(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lvg3/l;->a()Lcf3/d;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcf3/c;->i9(Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

.method public final o1(Ljava/lang/String;Ljy7/a;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-virtual {p0}, Lvg3/l;->a()Lcf3/d;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcf3/d;->o1(Ljava/lang/String;Ljy7/a;)V

    .line 33685514
    return-void
.end method

.method public final p7(Lcom/dragon/read/component/audio/data/AudioPlayModel;Ljy7/a;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-virtual {p0}, Lvg3/l;->a()Lcf3/d;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcf3/d;->p7(Lcom/dragon/read/component/audio/data/AudioPlayModel;Ljy7/a;)V

    .line 33685513
    return-void
.end method

.method public final pausePlayer(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lvg3/l;->a()Lcf3/d;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lcf3/c;->pausePlayer(Z)V

    .line 16842759
    return-void
.end method

.method public final resumePlayer()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lvg3/l;->a()Lcf3/d;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcf3/c;->resumePlayer()V

    .line 65543
    return-void
.end method

.method public final s4(ZLjy7/a;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0}, Lvg3/l;->a()Lcf3/d;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcf3/d;->s4(ZLjy7/a;)V

    .line 33685515
    return-void
.end method

.method public final s9(ZLjy7/a;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0}, Lvg3/l;->a()Lcf3/d;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Lcf3/d;->s9(ZLjy7/a;)V

    .line 33685515
    return-void
.end method

.method public final stopPlayer()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lvg3/l;->a()Lcf3/d;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcf3/c;->stopPlayer()V

    .line 65543
    return-void
.end method

.method public final u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lvg3/l;->a()Lcf3/d;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcf3/c;->u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 16908299
    return-void
.end method
