.class public final Lqf3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf3/f$a;
    }
.end annotation


# static fields
.field public static final a:Lqf3/f$a;

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lqf3/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x90063

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lqf3/f$a;

    .line 196616
    invoke-direct {v0}, Lqf3/f$a;-><init>()V

    .line 196619
    sput-object v0, Lqf3/f;->a:Lqf3/f$a;

    .line 196621
    new-instance v0, Lqf3/e;

    .line 196623
    invoke-direct {v0}, Lqf3/e;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lqf3/f;->b:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I0(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lbf3/e$a;->a:I

    .line 50331650
    return-void
.end method

.method public final M0(Lox7/c;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

.method public final T0(ZLcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 100663296
    sget p1, Lbf3/e$a;->a:I

    .line 100663298
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-nez v1, :cond_d

    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    if-eqz v1, :cond_11

    .line 17104912
    return v0

    .line 17104913
    :cond_11
    sget-object v1, Lbf3/k;->p0:Lbf3/k;

    .line 17104915
    invoke-interface {v1}, Lbf3/k;->audioCoreContextApi()Lhg3/w;

    .line 17104918
    move-result-object v3

    .line 17104919
    invoke-virtual {v3}, Lhg3/w;->O0()Lvg3/j;

    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-virtual {v3}, Lvg3/j;->isCurrentPlayerPlaying()Z

    .line 17104926
    move-result v3

    .line 17104927
    if-nez v3, :cond_22

    .line 17104929
    return v0

    .line 17104930
    :cond_22
    invoke-interface {v1}, Lbf3/k;->audioCoreContextApi()Lhg3/w;

    .line 17104933
    move-result-object v3

    .line 17104934
    invoke-virtual {v3}, Lhg3/w;->O0()Lvg3/j;

    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-virtual {v3, p1}, Lvg3/j;->o(Ljava/lang/String;)Z

    .line 17104941
    move-result v4

    .line 17104942
    if-eqz v4, :cond_31

    .line 17104944
    return v2

    .line 17104945
    :cond_31
    invoke-interface {v1}, Lbf3/k;->S9()Lsf3/u;

    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {v1, p1}, Lsf3/u;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104956
    move-result-object p1

    .line 17104957
    :cond_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104960
    move-result v1

    .line 17104961
    if-eqz v1, :cond_50

    .line 17104963
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104966
    move-result-object v1

    .line 17104967
    check-cast v1, Ljava/lang/String;

    .line 17104969
    invoke-virtual {v3, v1}, Lvg3/j;->o(Ljava/lang/String;)Z

    .line 17104972
    move-result v1

    .line 17104973
    if-eqz v1, :cond_3d

    .line 17104975
    return v2

    .line 17104976
    :cond_50
    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lqf3/d;->e:Lqf3/d$a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v1, Lqf3/d;->f:Lkotlin/Lazy;

    .line 17039371
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Lqf3/d;

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    iget-object v2, v1, Lqf3/d;->b:Landroidx/compose/runtime/MutableState;

    .line 17039385
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_38

    .line 17039395
    iget-object p1, v1, Lqf3/d;->b:Landroidx/compose/runtime/MutableState;

    .line 17039397
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039400
    move-result-object p1

    .line 17039401
    check-cast p1, Ljava/lang/CharSequence;

    .line 17039403
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039406
    move-result p1

    .line 17039407
    const/4 v1, 0x1

    .line 17039408
    if-lez p1, :cond_34

    .line 17039410
    const/4 p1, 0x1

    .line 17039411
    goto :goto_35

    .line 17039412
    :cond_34
    const/4 p1, 0x0

    .line 17039413
    :goto_35
    if-eqz p1, :cond_38

    .line 17039415
    const/4 v0, 0x1

    .line 17039416
    :cond_38
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lqf3/d;->e:Lqf3/d$a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v1, Lqf3/d;->f:Lkotlin/Lazy;

    .line 17039371
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Lqf3/d;

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    iget-object v0, v1, Lqf3/d;->a:Landroidx/compose/runtime/MutableState;

    .line 17039385
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Ljava/util/Set;

    .line 17039391
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039394
    move-result p1

    .line 17039395
    return p1
.end method

.method public final f(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554434
    return-void
.end method

.method public final j0(Lcom/dragon/read/component/audio/data/AudioPlayInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

.method public final n(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lbf3/e$a;->a:I

    .line 16777218
    return-void
.end method

.method public final o()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

.method public final q(Lif3/d;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lbf3/e$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method

.method public final u(II)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554434
    return-void
.end method

.method public final y0(JJ)V
    .registers 5

    .prologue
    .line 33554432
    sget p1, Lbf3/e$a;->a:I

    .line 33554434
    return-void
.end method

.method public final z()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lbf3/e$a;->a:I

    .line 2
    return-void
.end method
