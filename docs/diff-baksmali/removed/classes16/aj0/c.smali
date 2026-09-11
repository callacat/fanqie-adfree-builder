.class public final Laj0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj0/c$a;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:J

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x81efb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Laj0/c$a;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/16 v0, 0x8

    .line 17104900
    .line 17104901
    iput v0, p0, Laj0/c;->a:I

    .line 17104902
    .line 17104903
    iput v0, p0, Laj0/c;->b:I

    .line 17104904
    .line 17104905
    iput v0, p0, Laj0/c;->c:I

    .line 17104906
    .line 17104907
    iput v0, p0, Laj0/c;->d:I

    .line 17104908
    .line 17104909
    const-wide/16 v0, 0xa

    .line 17104910
    .line 17104911
    iput-wide v0, p0, Laj0/c;->e:J

    .line 17104912
    .line 17104913
    const-wide/16 v2, 0x1e

    .line 17104914
    .line 17104915
    iput-wide v2, p0, Laj0/c;->f:J

    .line 17104916
    .line 17104917
    iput-wide v0, p0, Laj0/c;->g:J

    .line 17104918
    .line 17104919
    const/4 v0, 0x1

    .line 17104920
    iput-boolean v0, p0, Laj0/c;->h:Z

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    iget v0, p1, Laj0/c$a;->a:I

    .line 17104926
    .line 17104927
    if-lez v0, :cond_23

    .line 17104928
    .line 17104929
    iput v0, p0, Laj0/c;->c:I

    .line 17104930
    .line 17104931
    :cond_23
    iget v0, p1, Laj0/c$a;->b:I

    .line 17104932
    .line 17104933
    if-lez v0, :cond_29

    .line 17104934
    .line 17104935
    iput v0, p0, Laj0/c;->d:I

    .line 17104936
    .line 17104937
    :cond_29
    iget v0, p1, Laj0/c$a;->c:I

    .line 17104938
    .line 17104939
    if-lez v0, :cond_2f

    .line 17104940
    .line 17104941
    iput v0, p0, Laj0/c;->a:I

    .line 17104942
    .line 17104943
    :cond_2f
    iget v0, p1, Laj0/c$a;->d:I

    .line 17104944
    .line 17104945
    if-lez v0, :cond_35

    .line 17104946
    .line 17104947
    iput v0, p0, Laj0/c;->b:I

    .line 17104948
    .line 17104949
    :cond_35
    iget-wide v0, p1, Laj0/c$a;->e:J

    .line 17104950
    .line 17104951
    const-wide/16 v2, 0x0

    .line 17104952
    .line 17104953
    cmp-long v4, v0, v2

    .line 17104954
    .line 17104955
    if-lez v4, :cond_3f

    .line 17104956
    .line 17104957
    iput-wide v0, p0, Laj0/c;->f:J

    .line 17104958
    .line 17104959
    :cond_3f
    iget-wide v0, p1, Laj0/c$a;->f:J

    .line 17104960
    .line 17104961
    cmp-long v4, v0, v2

    .line 17104962
    .line 17104963
    if-lez v4, :cond_47

    .line 17104964
    .line 17104965
    iput-wide v0, p0, Laj0/c;->g:J

    .line 17104966
    .line 17104967
    :cond_47
    iget-wide v0, p1, Laj0/c$a;->g:J

    .line 17104968
    .line 17104969
    cmp-long v4, v0, v2

    .line 17104970
    .line 17104971
    if-lez v4, :cond_4f

    .line 17104972
    .line 17104973
    iput-wide v0, p0, Laj0/c;->e:J

    .line 17104974
    .line 17104975
    :cond_4f
    iget-boolean p1, p1, Laj0/c$a;->h:Z

    .line 17104976
    .line 17104977
    iput-boolean p1, p0, Laj0/c;->h:Z

    .line 17104978
    .line 17104979
    return-void
.end method
