## classes16/com/bytedance/gkfs/storage/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>(IIJJJLcom/bytedance/gkfs/storage/h;)V
[MOD-CHANGED]
.method public constructor <init>(IIJJJLcom/bytedance/gkfs/storage/h;)V
    .registers 12

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859911
    iput p1, p0, Lcom/bytedance/gkfs/storage/g;->a:I

    .line 100859913
    const-wide/16 v0, 0x0

    .line 100859915
    iput-wide v0, p0, Lcom/bytedance/gkfs/storage/g;->b:J

    .line 100859917
    iput p2, p0, Lcom/bytedance/gkfs/storage/g;->c:I

    .line 100859919
    iput-wide p3, p0, Lcom/bytedance/gkfs/storage/g;->d:J

    .line 100859921
    iput-wide p5, p0, Lcom/bytedance/gkfs/storage/g;->e:J

    .line 100859923
    iput-wide p7, p0, Lcom/bytedance/gkfs/storage/g;->f:J

    .line 100859925
    iput-object p9, p0, Lcom/bytedance/gkfs/storage/g;->g:Lcom/bytedance/gkfs/storage/h;

    .line 100859927
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIJJJLcom/bytedance/gkfs/storage/h;)V
    .registers 12

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    .line 100859910
    .line 100859911
    iput p1, p0, Lcom/bytedance/gkfs/storage/g;->a:I

    .line 100859912
    .line 100859913
    const-wide/16 v0, 0x0

    .line 100859914
    .line 100859915
    iput-wide v0, p0, Lcom/bytedance/gkfs/storage/g;->b:J

    .line 100859916
    .line 100859917
    iput p2, p0, Lcom/bytedance/gkfs/storage/g;->c:I

    .line 100859918
    .line 100859919
    iput-wide p3, p0, Lcom/bytedance/gkfs/storage/g;->d:J

    .line 100859920
    .line 100859921
    iput-wide p5, p0, Lcom/bytedance/gkfs/storage/g;->e:J

    .line 100859922
    .line 100859923
    iput-wide p7, p0, Lcom/bytedance/gkfs/storage/g;->f:J

    .line 100859924
    .line 100859925
    iput-object p9, p0, Lcom/bytedance/gkfs/storage/g;->g:Lcom/bytedance/gkfs/storage/h;

    .line 100859926
    .line 100859927
    return-void
.end method


