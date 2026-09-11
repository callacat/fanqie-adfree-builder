.class public final Lrt3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo05/k;


# instance fields
.field public final a:Lo05/g;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b9d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lo05/g;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lrt3/b;->a:Lo05/g;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final L()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final a(III)V
    .registers 4

    .prologue
    .line 50331648
    sget p1, Lo05/k$a;->a:I

    .line 50331649
    .line 50331650
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lo05/k$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public final c(Lo05/m;Ls05/z;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget v0, Lo05/k$a;->a:I

    .line 33751044
    .line 33751045
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751046
    .line 33751047
    .line 33751048
    const/4 p1, 0x1

    .line 33751049
    iput-boolean p1, p0, Lrt3/b;->b:Z

    .line 33751050
    .line 33751051
    const-string p1, "onRefreshSuccess"

    .line 33751052
    .line 33751053
    invoke-virtual {p0, p1}, Lrt3/b;->n(Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final e(Lo05/m;Ls05/z;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lo05/k$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final g(Ljava/lang/Object;Ls05/z;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lo05/k$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final h(Ljava/lang/Throwable;Ls05/z;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget v0, Lo05/k$a;->a:I

    .line 33751045
    .line 33751046
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    const/4 p1, 0x1

    .line 33751050
    iput-boolean p1, p0, Lrt3/b;->b:Z

    .line 33751051
    .line 33751052
    const-string p1, "onRequestFailed"

    .line 33751053
    .line 33751054
    invoke-virtual {p0, p1}, Lrt3/b;->n(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lo05/k$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lo05/k$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public final l()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final m(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lo05/k$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lqt3/q0;->b()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    invoke-static {}, Lqt3/q0;->d()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    iget-object v2, p0, Lrt3/b;->a:Lo05/g;

    .line 17104905
    .line 17104906
    invoke-interface {v2}, Lo05/g;->R6()Landroidx/fragment/app/Fragment;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    instance-of v3, v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104915
    .line 17104916
    if-eqz v3, :cond_20

    .line 17104917
    .line 17104918
    check-cast v2, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    if-nez v2, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v1, v2

    .line 17104928
    :cond_20
    :goto_20
    const-string v2, "null"

    .line 17104929
    .line 17104930
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_2a

    .line 17104935
    .line 17104936
    const-string v1, "store"

    .line 17104937
    .line 17104938
    :cond_2a
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104939
    .line 17104940
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    const-string v4, "consume_from_main"

    .line 17104949
    .line 17104950
    const/4 v5, 0x0

    .line 17104951
    invoke-interface {v2, v4, v5, v3, v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->reportEnterUndertakeLandingPageEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    const-string v3, "doReport categoryType:"

    .line 17104957
    .line 17104958
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v0, " tabName:"

    .line 17104965
    .line 17104966
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v0, " from:"

    .line 17104973
    .line 17104974
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    const/4 v0, 0x0

    .line 17104985
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104986
    .line 17104987
    const-string v1, "deliver"

    .line 17104988
    .line 17104989
    const-string v2, "UnderTakeReportFeedTabListener"

    .line 17104990
    .line 17104991
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104992
    .line 17104993
    .line 17104994
    return-void
.end method

.method public final onBackPressed()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final onInvisible()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final onResume()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final onVisible()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lo05/k$a;->a:I

    .line 131073
    .line 131074
    iget-boolean v0, p0, Lrt3/b;->b:Z

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    const-string v0, "onVisible"

    .line 131079
    .line 131080
    invoke-virtual {p0, v0}, Lrt3/b;->n(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method

.method public final p()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final q()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final r(Ls05/z;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lo05/k$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final x()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lo05/k$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final z(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lo05/k$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method
