.class public final Lq08/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Lr08/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa59f9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lq08/a;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iget-object v0, p1, Lq08/a;->a:Lq08/d;

    .line 17104905
    iget-boolean v1, v0, Lq08/d;->a:Z

    .line 17104907
    iput-boolean v1, p0, Lq08/c;->a:Z

    .line 17104909
    iget-boolean v1, v0, Lq08/d;->f:Z

    .line 17104911
    iput-boolean v1, p0, Lq08/c;->b:Z

    .line 17104913
    iget-boolean v1, v0, Lq08/d;->b:Z

    .line 17104915
    iput-boolean v1, p0, Lq08/c;->c:Z

    .line 17104917
    iget-boolean v1, v0, Lq08/d;->c:Z

    .line 17104919
    iput-boolean v1, p0, Lq08/c;->d:Z

    .line 17104921
    iget-boolean v1, v0, Lq08/d;->e:Z

    .line 17104923
    iput-boolean v1, p0, Lq08/c;->e:Z

    .line 17104925
    iget-object v1, v0, Lq08/d;->g:Ljava/lang/String;

    .line 17104927
    iput-object v1, p0, Lq08/c;->f:Ljava/lang/String;

    .line 17104929
    iget-boolean v1, v0, Lq08/d;->h:Z

    .line 17104931
    iput-boolean v1, p0, Lq08/c;->g:Z

    .line 17104933
    iget-object v1, v0, Lq08/d;->j:Ljava/lang/String;

    .line 17104935
    iput-object v1, p0, Lq08/c;->h:Ljava/lang/String;

    .line 17104937
    iget-object v1, v0, Lq08/d;->p:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 17104939
    iput-object v1, p0, Lq08/c;->i:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 17104941
    iget-boolean v1, v0, Lq08/d;->l:Z

    .line 17104943
    iput-boolean v1, p0, Lq08/c;->j:Z

    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    iget-object v0, p1, Lq08/a;->a:Lq08/d;

    .line 17104950
    iget-boolean v1, v0, Lq08/d;->m:Z

    .line 17104952
    iput-boolean v1, p0, Lq08/c;->k:Z

    .line 17104954
    iget-boolean v1, v0, Lq08/d;->n:Z

    .line 17104956
    iput-boolean v1, p0, Lq08/c;->l:Z

    .line 17104958
    iget-boolean v1, v0, Lq08/d;->o:Z

    .line 17104960
    iput-boolean v1, p0, Lq08/c;->m:Z

    .line 17104962
    iget-boolean v1, v0, Lq08/d;->k:Z

    .line 17104964
    iput-boolean v1, p0, Lq08/c;->n:Z

    .line 17104966
    iget-boolean v1, v0, Lq08/d;->d:Z

    .line 17104968
    iput-boolean v1, p0, Lq08/c;->o:Z

    .line 17104970
    iget-boolean v0, v0, Lq08/d;->i:Z

    .line 17104972
    iput-boolean v0, p0, Lq08/c;->p:Z

    .line 17104974
    iget-object p1, p1, Lq08/a;->b:Lr08/c;

    .line 17104976
    iput-object p1, p0, Lq08/c;->q:Lr08/c;

    .line 17104978
    return-void
.end method
