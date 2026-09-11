.class public final Lup5/a;
.super Lrp5/l;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dragon/read/kmp/annotation/BDExportToObjc;
.end annotation


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lup5/b;

.field public final o:Landroidx/compose/runtime/MutableState;

.field public final p:Landroidx/compose/runtime/MutableState;

.field public q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98180

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lup5/b;Lyp5/b;)V
    .registers 8

    .prologue
    .line 117702656
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    invoke-direct {p0, p2, p3, p4, p7}, Lrp5/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyp5/b;)V

    .line 117702662
    iput-object p1, p0, Lup5/a;->l:Ljava/lang/String;

    .line 117702664
    iput-object p5, p0, Lup5/a;->m:Ljava/lang/String;

    .line 117702666
    iput-object p6, p0, Lup5/a;->n:Lup5/b;

    .line 117702668
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117702670
    const/4 p2, 0x0

    .line 117702671
    const/4 p3, 0x2

    .line 117702672
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117702675
    move-result-object p1

    .line 117702676
    iput-object p1, p0, Lup5/a;->o:Landroidx/compose/runtime/MutableState;

    .line 117702678
    const/4 p1, 0x0

    .line 117702679
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117702682
    move-result-object p1

    .line 117702683
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117702686
    move-result-object p1

    .line 117702687
    iput-object p1, p0, Lup5/a;->p:Landroidx/compose/runtime/MutableState;

    .line 117702689
    const-string p1, ""

    .line 117702691
    iput-object p1, p0, Lup5/a;->q:Ljava/lang/String;

    .line 117702693
    invoke-virtual {p0, p5}, Lys1/b;->c(Ljava/lang/String;)V

    .line 117702696
    return-void
.end method


# virtual methods
.method public final f()Lup5/c;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lup5/a;->n:Lup5/b;

    .line 196610
    iget-object v0, v0, Lup5/b;->b:Ljava/util/List;

    .line 196612
    iget-object v1, p0, Lup5/a;->p:Landroidx/compose/runtime/MutableState;

    .line 196614
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196617
    move-result-object v1

    .line 196618
    check-cast v1, Ljava/lang/Number;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 196623
    move-result v1

    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 196628
    move-result v1

    .line 196629
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lup5/c;

    .line 196635
    return-object v0
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lup5/a;->o:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lup5/a;->l:Ljava/lang/String;

    .line 2
    return-object v0
.end method
