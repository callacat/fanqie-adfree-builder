.class public final Lzs0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzs0/b$a;
    }
.end annotation


# instance fields
.field public final a:Lat0/b;

.field public final b:Lat0/d;

.field public final c:Lat0/a;

.field public final d:Lat0/c;

.field public final e:Z

.field public f:J

.field public g:I

.field public h:J

.field public i:J

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Let0/d;",
            ">;"
        }
    .end annotation
.end field

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x83705

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-wide/32 v0, 0xea60

    .line 262150
    iput-wide v0, p0, Lzs0/b;->f:J

    .line 262152
    const/4 v2, 0x3

    .line 262153
    iput v2, p0, Lzs0/b;->g:I

    .line 262155
    iput-wide v0, p0, Lzs0/b;->h:J

    .line 262157
    const-wide/16 v0, 0x1e

    .line 262159
    iput-wide v0, p0, Lzs0/b;->i:J

    .line 262161
    new-instance v0, Ljava/util/HashMap;

    .line 262163
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262166
    iput-object v0, p0, Lzs0/b;->j:Ljava/util/Map;

    .line 262168
    const-wide/16 v0, 0x7d0

    .line 262170
    iput-wide v0, p0, Lzs0/b;->k:J

    .line 262172
    new-instance v0, Lat0/b;

    .line 262174
    invoke-direct {v0}, Lat0/b;-><init>()V

    .line 262177
    iput-object v0, p0, Lzs0/b;->a:Lat0/b;

    .line 262179
    new-instance v0, Lat0/d;

    .line 262181
    invoke-direct {v0}, Lat0/d;-><init>()V

    .line 262184
    iput-object v0, p0, Lzs0/b;->b:Lat0/d;

    .line 262186
    new-instance v0, Lat0/a;

    .line 262188
    invoke-direct {v0}, Lat0/a;-><init>()V

    .line 262191
    iput-object v0, p0, Lzs0/b;->c:Lat0/a;

    .line 262193
    new-instance v0, Lat0/c;

    .line 262195
    invoke-direct {v0}, Lat0/c;-><init>()V

    .line 262198
    iput-object v0, p0, Lzs0/b;->d:Lat0/c;

    .line 262200
    invoke-virtual {p0}, Lzs0/b;->a()V

    .line 262203
    return-void
.end method

.method public constructor <init>(Lzs0/b$a;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const-wide/32 v0, 0xea60

    .line 17104902
    iput-wide v0, p0, Lzs0/b;->f:J

    .line 17104904
    const/4 v2, 0x3

    .line 17104905
    iput v2, p0, Lzs0/b;->g:I

    .line 17104907
    iput-wide v0, p0, Lzs0/b;->h:J

    .line 17104909
    const-wide/16 v0, 0x1e

    .line 17104911
    iput-wide v0, p0, Lzs0/b;->i:J

    .line 17104913
    new-instance v0, Ljava/util/HashMap;

    .line 17104915
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104918
    iput-object v0, p0, Lzs0/b;->j:Ljava/util/Map;

    .line 17104920
    const-wide/16 v0, 0x7d0

    .line 17104922
    iput-wide v0, p0, Lzs0/b;->k:J

    .line 17104924
    iget-object v0, p1, Lzs0/b$a;->a:Lat0/b;

    .line 17104926
    if-nez v0, :cond_25

    .line 17104928
    new-instance v0, Lat0/b;

    .line 17104930
    invoke-direct {v0}, Lat0/b;-><init>()V

    .line 17104933
    :cond_25
    iput-object v0, p0, Lzs0/b;->a:Lat0/b;

    .line 17104935
    iget-object v0, p1, Lzs0/b$a;->b:Lat0/d;

    .line 17104937
    if-nez v0, :cond_30

    .line 17104939
    new-instance v0, Lat0/d;

    .line 17104941
    invoke-direct {v0}, Lat0/d;-><init>()V

    .line 17104944
    :cond_30
    iput-object v0, p0, Lzs0/b;->b:Lat0/d;

    .line 17104946
    iget-object v0, p1, Lzs0/b$a;->d:Lat0/a;

    .line 17104948
    if-nez v0, :cond_3b

    .line 17104950
    new-instance v0, Lat0/a;

    .line 17104952
    invoke-direct {v0}, Lat0/a;-><init>()V

    .line 17104955
    :cond_3b
    iput-object v0, p0, Lzs0/b;->c:Lat0/a;

    .line 17104957
    iget-boolean v0, p1, Lzs0/b$a;->e:Z

    .line 17104959
    iput-boolean v0, p0, Lzs0/b;->e:Z

    .line 17104961
    iget-wide v0, p1, Lzs0/b$a;->f:J

    .line 17104963
    iput-wide v0, p0, Lzs0/b;->f:J

    .line 17104965
    iget v0, p1, Lzs0/b$a;->g:I

    .line 17104967
    iput v0, p0, Lzs0/b;->g:I

    .line 17104969
    iget-wide v0, p1, Lzs0/b$a;->h:J

    .line 17104971
    iput-wide v0, p0, Lzs0/b;->h:J

    .line 17104973
    iget-object v0, p1, Lzs0/b$a;->c:Lat0/c;

    .line 17104975
    iput-object v0, p0, Lzs0/b;->d:Lat0/c;

    .line 17104977
    iget-wide v0, p1, Lzs0/b$a;->i:J

    .line 17104979
    iput-wide v0, p0, Lzs0/b;->i:J

    .line 17104981
    iget-wide v0, p1, Lzs0/b$a;->j:J

    .line 17104983
    iput-wide v0, p0, Lzs0/b;->k:J

    .line 17104985
    invoke-virtual {p0}, Lzs0/b;->a()V

    .line 17104988
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lzs0/b;->j:Ljava/util/Map;

    .line 262146
    const/16 v1, 0x7d0

    .line 262148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Lzs0/b;->a:Lat0/b;

    .line 262154
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    iget-object v0, p0, Lzs0/b;->j:Ljava/util/Map;

    .line 262159
    const/16 v1, 0x7d1

    .line 262161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262164
    move-result-object v1

    .line 262165
    iget-object v2, p0, Lzs0/b;->b:Lat0/d;

    .line 262167
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    iget-object v0, p0, Lzs0/b;->j:Ljava/util/Map;

    .line 262172
    const/16 v1, 0x7d2

    .line 262174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262177
    move-result-object v1

    .line 262178
    iget-object v2, p0, Lzs0/b;->d:Lat0/c;

    .line 262180
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "SettingsConfig{loaderWorkerConfig="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lzs0/b;->a:Lat0/b;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, ", uaidWorkerConfig="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lzs0/b;->b:Lat0/d;

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", eventConfig="

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lzs0/b;->c:Lat0/a;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, ", pseudoCodeWorkerConfig="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lzs0/b;->d:Lat0/c;

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", enableKiteSDK="

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-boolean v1, p0, Lzs0/b;->e:Z

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, ", networkConnectRetryInterval="

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-wide v1, p0, Lzs0/b;->f:J

    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, ", retryCount="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget v1, p0, Lzs0/b;->g:I

    .line 327749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", retryInterval="

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-wide v1, p0, Lzs0/b;->h:J

    .line 327759
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, ", forceSwitchMaxWaitTime="

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget-wide v1, p0, Lzs0/b;->i:J

    .line 327769
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327772
    const/16 v1, 0x7d

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327777
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327780
    move-result-object v0

    .line 327781
    return-object v0
.end method
