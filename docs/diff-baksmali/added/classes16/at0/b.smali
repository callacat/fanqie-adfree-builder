.class public final Lat0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat0/b$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x83709

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-wide/16 v0, 0x1388

    .line 131077
    iput-wide v0, p0, Lat0/b;->a:J

    .line 131079
    const-wide/32 v0, 0x2932e00

    .line 131082
    iput-wide v0, p0, Lat0/b;->b:J

    .line 131084
    return-void
.end method

.method public constructor <init>(Lat0/b$a;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    iget-wide v0, p1, Lat0/b$a;->a:J

    .line 17104901
    iput-wide v0, p0, Lat0/b;->a:J

    .line 17104903
    iget-wide v0, p1, Lat0/b$a;->b:J

    .line 17104905
    iput-wide v0, p0, Lat0/b;->b:J

    .line 17104907
    iget-boolean v0, p1, Lat0/b$a;->c:Z

    .line 17104909
    iput-boolean v0, p0, Lat0/b;->c:Z

    .line 17104911
    iget-boolean v0, p1, Lat0/b$a;->d:Z

    .line 17104913
    iput-boolean v0, p0, Lat0/b;->d:Z

    .line 17104915
    iget-boolean v0, p1, Lat0/b$a;->e:Z

    .line 17104917
    iput-boolean v0, p0, Lat0/b;->e:Z

    .line 17104919
    iget-boolean v0, p1, Lat0/b$a;->f:Z

    .line 17104921
    iput-boolean v0, p0, Lat0/b;->f:Z

    .line 17104923
    iget-boolean v0, p1, Lat0/b$a;->g:Z

    .line 17104925
    iput-boolean v0, p0, Lat0/b;->g:Z

    .line 17104927
    iget-boolean v0, p1, Lat0/b$a;->h:Z

    .line 17104929
    iput-boolean v0, p0, Lat0/b;->h:Z

    .line 17104931
    iget-boolean v0, p1, Lat0/b$a;->i:Z

    .line 17104933
    iput-boolean v0, p0, Lat0/b;->i:Z

    .line 17104935
    iget-boolean v0, p1, Lat0/b$a;->j:Z

    .line 17104937
    iput-boolean v0, p0, Lat0/b;->j:Z

    .line 17104939
    iget-boolean v0, p1, Lat0/b$a;->k:Z

    .line 17104941
    iput-boolean v0, p0, Lat0/b;->k:Z

    .line 17104943
    iget-boolean v0, p1, Lat0/b$a;->l:Z

    .line 17104945
    iput-boolean v0, p0, Lat0/b;->l:Z

    .line 17104947
    iget-boolean v0, p1, Lat0/b$a;->m:Z

    .line 17104949
    iput-boolean v0, p0, Lat0/b;->m:Z

    .line 17104951
    iget-boolean v0, p1, Lat0/b$a;->n:Z

    .line 17104953
    iput-boolean v0, p0, Lat0/b;->n:Z

    .line 17104955
    iget-boolean v0, p1, Lat0/b$a;->o:Z

    .line 17104957
    iput-boolean v0, p0, Lat0/b;->o:Z

    .line 17104959
    iget-boolean v0, p1, Lat0/b$a;->p:Z

    .line 17104961
    iput-boolean v0, p0, Lat0/b;->p:Z

    .line 17104963
    iget-boolean p1, p1, Lat0/b$a;->q:Z

    .line 17104965
    iput-boolean p1, p0, Lat0/b;->q:Z

    .line 17104967
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lat0/b;->a:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-gtz v4, :cond_c

    .line 131080
    const-wide/16 v0, 0x1388

    .line 131082
    iput-wide v0, p0, Lat0/b;->a:J

    .line 131084
    :cond_c
    iget-wide v0, p0, Lat0/b;->a:J

    .line 131086
    return-wide v0
.end method

.method public final isEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lat0/b;->c:Z

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "LoaderWorkerConfig{delayTime="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-wide v1, p0, Lat0/b;->a:J

    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", pollingInterval="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-wide v1, p0, Lat0/b;->b:J

    .line 327699
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", enable="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-boolean v1, p0, Lat0/b;->c:Z

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", enableDA0="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-boolean v1, p0, Lat0/b;->d:Z

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", enableDB0="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-boolean v1, p0, Lat0/b;->e:Z

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", enableDI0="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-boolean v1, p0, Lat0/b;->f:Z

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", enableDM0="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-boolean v1, p0, Lat0/b;->g:Z

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", enableDR0="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-boolean v1, p0, Lat0/b;->h:Z

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327762
    const/16 v1, 0x7d

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327767
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    move-result-object v0

    .line 327771
    return-object v0
.end method
