.class public final Loe5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzn2/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwn2/g0;

.field public final c:J

.field public final d:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

.field public final e:Ljava/lang/String;

.field public final f:Loa6/s2;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa6/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:J

.field public final j:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzn2/f;",
            ">;"
        }
    .end annotation
.end field

.field public m:S

.field public final n:Ljava/lang/String;

.field public o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Lwn2/g0;

.field public final s:Z

.field public t:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public u:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96f0a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Loe5/b;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iget-object v0, p1, Loe5/b;->a:Ljava/lang/String;

    .line 17104905
    iput-object v0, p0, Loe5/a;->a:Ljava/lang/String;

    .line 17104907
    iget-object v0, p1, Loe5/b;->b:Lwn2/g0;

    .line 17104909
    iput-object v0, p0, Loe5/a;->b:Lwn2/g0;

    .line 17104911
    iget-wide v0, p1, Loe5/b;->c:J

    .line 17104913
    iput-wide v0, p0, Loe5/a;->c:J

    .line 17104915
    iget-object v0, p1, Loe5/b;->d:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17104917
    iput-object v0, p0, Loe5/a;->d:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17104919
    iget-object v0, p1, Loe5/b;->f:Ljava/lang/String;

    .line 17104921
    iput-object v0, p0, Loe5/a;->e:Ljava/lang/String;

    .line 17104923
    iget-object v0, p1, Loe5/b;->i:Loa6/s2;

    .line 17104925
    iput-object v0, p0, Loe5/a;->f:Loa6/s2;

    .line 17104927
    iget-object v0, p1, Loe5/b;->j:Ljava/util/List;

    .line 17104929
    iput-object v0, p0, Loe5/a;->g:Ljava/util/List;

    .line 17104931
    iget-wide v0, p1, Loe5/b;->l:J

    .line 17104933
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104936
    move-result-object v0

    .line 17104937
    const/4 v1, 0x0

    .line 17104938
    const/4 v2, 0x2

    .line 17104939
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104942
    move-result-object v0

    .line 17104943
    iput-object v0, p0, Loe5/a;->h:Landroidx/compose/runtime/MutableState;

    .line 17104945
    iget-wide v3, p1, Loe5/b;->m:J

    .line 17104947
    iput-wide v3, p0, Loe5/a;->i:J

    .line 17104949
    iget-boolean v0, p1, Loe5/b;->n:Z

    .line 17104951
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104958
    move-result-object v0

    .line 17104959
    iput-object v0, p0, Loe5/a;->j:Landroidx/compose/runtime/MutableState;

    .line 17104961
    iget-boolean v0, p1, Loe5/b;->o:Z

    .line 17104963
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104966
    move-result-object v0

    .line 17104967
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104970
    move-result-object v0

    .line 17104971
    iput-object v0, p0, Loe5/a;->k:Landroidx/compose/runtime/MutableState;

    .line 17104973
    iget-object v0, p1, Loe5/b;->h:Ljava/lang/String;

    .line 17104975
    iput-object v0, p0, Loe5/a;->n:Ljava/lang/String;

    .line 17104977
    iget-object v0, p1, Loe5/b;->q:Ljava/lang/String;

    .line 17104979
    iput-object v0, p0, Loe5/a;->p:Ljava/lang/String;

    .line 17104981
    iget-object v0, p1, Loe5/b;->r:Ljava/lang/String;

    .line 17104983
    iput-object v0, p0, Loe5/a;->q:Ljava/lang/String;

    .line 17104985
    iget-object v0, p1, Loe5/b;->s:Lwn2/g0;

    .line 17104987
    iput-object v0, p0, Loe5/a;->r:Lwn2/g0;

    .line 17104989
    iget-boolean p1, p1, Loe5/b;->u:Z

    .line 17104991
    iput-boolean p1, p0, Loe5/a;->s:Z

    .line 17104993
    new-instance p1, Lkotlin/Pair;

    .line 17104995
    const/4 v0, 0x0

    .line 17104996
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104999
    move-result-object v0

    .line 17105000
    invoke-direct {p1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105003
    iput-object p1, p0, Loe5/a;->t:Lkotlin/Pair;

    .line 17105005
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Loe5/a;->s:Z

    .line 2
    return v0
.end method

.method public final c(S)V
    .registers 2

    .prologue
    .line 16777216
    iput-short p1, p0, Loe5/a;->m:S

    .line 16777218
    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Loe5/a;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final e()Landroidx/compose/runtime/MutableState;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Loe5/a;->j:Landroidx/compose/runtime/MutableState;

    .line 2
    return-object v0
.end method

.method public final f()Landroidx/compose/runtime/MutableState;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Loe5/a;->k:Landroidx/compose/runtime/MutableState;

    .line 2
    return-object v0
.end method

.method public final g()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Loe5/a;->c:J

    .line 2
    return-wide v0
.end method

.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Loe5/a;->n:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getDiggCount()Landroidx/compose/runtime/MutableState;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Loe5/a;->h:Landroidx/compose/runtime/MutableState;

    .line 2
    return-object v0
.end method

.method public final getHeight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Loe5/a;->u:F

    .line 2
    return v0
.end method

.method public final getImageDataList()Loa6/s2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Loe5/a;->f:Loa6/s2;

    .line 2
    return-object v0
.end method

.method public final getLocation()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Loe5/a;->t:Lkotlin/Pair;

    .line 2
    return-object v0
.end method

.method public final getReplyList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzn2/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Loe5/a;->l:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final getRequestInfo()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getServiceId()Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Loe5/a;->d:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 2
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Loe5/a;->e:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getUserInfo()Lwn2/g0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Loe5/a;->b:Lwn2/g0;

    .line 2
    return-object v0
.end method

.method public final getVideoInfo()Loa6/p6;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Loa6/e0;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Loe5/a;->q:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final j()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Loe5/a;->i:J

    .line 2
    return-wide v0
.end method

.method public final k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loa6/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Loe5/a;->g:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final l()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Loe5/a;->o:Z

    .line 3
    return-void
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Loe5/a;->p:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final n()Lwn2/g0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Loe5/a;->r:Lwn2/g0;

    .line 2
    return-object v0
.end method

.method public final o(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Loe5/a;->i:J

    .line 16777218
    return-void
.end method

.method public final p()S
    .registers 2

    .prologue
    .line 0
    iget-short v0, p0, Loe5/a;->m:S

    .line 2
    return v0
.end method

.method public final q(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Loe5/a;->u:F

    .line 16777218
    return-void
.end method

.method public final r(Lkotlin/Pair;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Loe5/a;->t:Lkotlin/Pair;

    .line 16842758
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzn2/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Loe5/a;->l:Ljava/util/List;

    .line 16777218
    return-void
.end method

.method public final t()Loa6/r2;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Loe5/a;->o:Z

    .line 2
    return v0
.end method
