.class public final Lm14/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm14/b;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Lm14/b;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lm14/a;->a:Lm14/b;

    .line 33619970
    iput-object p2, p0, Lm14/a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lm14/a;->a:Lm14/b;

    .line 17104898
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104901
    move-result-wide v1

    .line 17104902
    iget-object v3, p0, Lm14/a;->a:Lm14/b;

    .line 17104904
    iget-wide v3, v3, Lm14/b;->c:J

    .line 17104906
    sub-long/2addr v1, v3

    .line 17104907
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104909
    const-string v4, "failed_"

    .line 17104911
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    move-result-object v3

    .line 17104921
    const/4 v4, 0x4

    .line 17104922
    invoke-static {v0, v1, v2, v3, v4}, Lm14/b;->a(Lm14/b;JLjava/lang/String;I)V

    .line 17104925
    iget-object v0, p0, Lm14/a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104927
    check-cast v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 17104929
    const/4 v1, 0x0

    .line 17104930
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->v:Lm14/a;

    .line 17104932
    iget-object v0, p0, Lm14/a;->a:Lm14/b;

    .line 17104934
    iget-object v0, v0, Lm14/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104936
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104938
    const-string v2, "load time:"

    .line 17104940
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17104946
    move-result-wide v2

    .line 17104947
    iget-object v4, p0, Lm14/a;->a:Lm14/b;

    .line 17104949
    iget-wide v4, v4, Lm14/b;->c:J

    .line 17104951
    sub-long/2addr v2, v4

    .line 17104952
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104955
    const-string v2, ", error:"

    .line 17104957
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    const/4 v1, 0x0

    .line 17104968
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104970
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104973
    move-result-object v0

    .line 17104974
    const-string v2, "default"

    .line 17104976
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    return-void
.end method

.method public final b()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    iget-object v2, p0, Lm14/a;->a:Lm14/b;

    .line 262150
    iget-wide v3, v2, Lm14/b;->c:J

    .line 262152
    sub-long/2addr v0, v3

    .line 262153
    const/4 v3, 0x6

    .line 262154
    const/4 v4, 0x0

    .line 262155
    invoke-static {v2, v0, v1, v4, v3}, Lm14/b;->a(Lm14/b;JLjava/lang/String;I)V

    .line 262158
    iget-object v2, p0, Lm14/a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262160
    check-cast v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;

    .line 262162
    iput-object v4, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/a;->v:Lm14/a;

    .line 262164
    iget-object v2, p0, Lm14/a;->a:Lm14/b;

    .line 262166
    iget-object v2, v2, Lm14/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262170
    const-string v4, "load time:"

    .line 262172
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262178
    const-string v0, ", firstLoad:false, startTime:"

    .line 262180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    iget-object v0, p0, Lm14/a;->a:Lm14/b;

    .line 262185
    iget-wide v0, v0, Lm14/b;->c:J

    .line 262187
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
    const/4 v1, 0x0

    .line 262195
    new-array v1, v1, [Ljava/lang/Object;

    .line 262197
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262200
    move-result-object v2

    .line 262201
    const-string v3, "default"

    .line 262203
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262206
    return-void
.end method
