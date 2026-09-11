.class public final Lvg3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf3/g;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9023e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lvg3/e;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lvg3/e;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lvg3/f;->a:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


# virtual methods
.method public final h8(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lvg3/f;->a:Lkotlin/Lazy;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    check-cast v0, Lcf3/g;

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lcf3/g;->h8(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public final r4(Lcf3/n;Ljy7/a;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lvg3/f;->a:Lkotlin/Lazy;

    .line 33685508
    .line 33685509
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    check-cast v0, Lcf3/g;

    .line 33685514
    .line 33685515
    invoke-interface {v0, p1, p2}, Lcf3/g;->r4(Lcf3/n;Ljy7/a;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method

.method public final setPlaySpeed(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lvg3/f;->a:Lkotlin/Lazy;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcf3/g;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcf3/g;->setPlaySpeed(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method

.method public final videoMutex(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lvg3/f;->a:Lkotlin/Lazy;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcf3/g;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcf3/g;->videoMutex(Ljava/lang/String;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method
