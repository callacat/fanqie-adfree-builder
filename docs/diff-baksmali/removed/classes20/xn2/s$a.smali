.class public final Lxn2/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/kmp/multilevel/ui/s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/dragon/community/kmp/multilevel/ui/s1;

.field public final synthetic b:Lxn2/s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8cac4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lxn2/s;Lcom/dragon/community/kmp/multilevel/ui/s1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp/multilevel/ui/s1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lxn2/s$a;->b:Lxn2/s;

    .line 33685509
    .line 33685510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p2, p0, Lxn2/s$a;->a:Lcom/dragon/community/kmp/multilevel/ui/s1;

    .line 33685514
    .line 33685515
    return-void
.end method


# virtual methods
.method public final a(Lzn2/a;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lxn2/s$a;->a:Lcom/dragon/community/kmp/multilevel/ui/s1;

    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/multilevel/ui/s1;->a(Lzn2/a;)V

    return-void
.end method

.method public final b(Lzn2/a;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lxn2/s$a;->b:Lxn2/s;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lxn2/s;->b:Lxn2/s$c;

    .line 17104903
    .line 17104904
    invoke-interface {v1}, Lxn2/s$c;->getDataList()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    :goto_11
    move-object v3, v1

    .line 17104914
    check-cast v3, Landroidx/compose/runtime/snapshots/m0;

    .line 17104915
    .line 17104916
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->hasNext()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v4

    .line 17104920
    if-eqz v4, :cond_26

    .line 17104921
    .line 17104922
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/m0;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    instance-of v3, v3, Lzn2/a;

    .line 17104927
    .line 17104928
    if-eqz v3, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_27

    .line 17104931
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 17104932
    .line 17104933
    goto :goto_11

    .line 17104934
    :cond_26
    const/4 v2, -0x1

    .line 17104935
    :goto_27
    if-ltz v2, :cond_3f

    .line 17104936
    .line 17104937
    iget-object v1, p0, Lxn2/s$a;->b:Lxn2/s;

    .line 17104938
    .line 17104939
    iget-object v1, v1, Lxn2/s;->b:Lxn2/s$c;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v3, Lzn2/a;

    .line 17104945
    .line 17104946
    invoke-direct {v3, v0}, Lzn2/a;-><init>(Z)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-interface {v1, v2, v3}, Lxn2/s$c;->b(ILjava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v0, p0, Lxn2/s$a;->b:Lxn2/s;

    .line 17104953
    .line 17104954
    iget-object v0, v0, Lxn2/s;->b:Lxn2/s$c;

    .line 17104955
    .line 17104956
    invoke-interface {v0}, Lxn2/s$c;->d()V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    iget-object v0, p0, Lxn2/s$a;->a:Lcom/dragon/community/kmp/multilevel/ui/s1;

    .line 17104960
    .line 17104961
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/multilevel/ui/s1;->b(Lzn2/a;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method

.method public final c(Lzn2/a;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lxn2/s$a;->a:Lcom/dragon/community/kmp/multilevel/ui/s1;

    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/multilevel/ui/s1;->c(Lzn2/a;)V

    return-void
.end method

.method public final d(Lzn2/a;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lxn2/s$a;->a:Lcom/dragon/community/kmp/multilevel/ui/s1;

    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/multilevel/ui/s1;->d(Lzn2/a;)V

    return-void
.end method
