## classes6/com/dragon/read/repo/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 9

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859911
    iput-object p1, p0, Lcom/dragon/read/repo/a;->a:Ljava/lang/String;

    .line 100859913
    iput-object p2, p0, Lcom/dragon/read/repo/a;->b:Ljava/lang/String;

    .line 100859915
    iput-object p3, p0, Lcom/dragon/read/repo/a;->c:Ljava/lang/String;

    .line 100859917
    iput-object p4, p0, Lcom/dragon/read/repo/a;->d:Ljava/lang/String;

    .line 100859919
    iput-object p5, p0, Lcom/dragon/read/repo/a;->e:Ljava/lang/String;

    .line 100859921
    iput-wide p6, p0, Lcom/dragon/read/repo/a;->f:J

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 9

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    .line 100859910
    .line 100859911
    iput-object p1, p0, Lcom/dragon/read/repo/a;->a:Ljava/lang/String;

    .line 100859912
    .line 100859913
    iput-object p2, p0, Lcom/dragon/read/repo/a;->b:Ljava/lang/String;

    .line 100859914
    .line 100859915
    iput-object p3, p0, Lcom/dragon/read/repo/a;->c:Ljava/lang/String;

    .line 100859916
    .line 100859917
    iput-object p4, p0, Lcom/dragon/read/repo/a;->d:Ljava/lang/String;

    .line 100859918
    .line 100859919
    iput-object p5, p0, Lcom/dragon/read/repo/a;->e:Ljava/lang/String;

    .line 100859920
    .line 100859921
    iput-wide p6, p0, Lcom/dragon/read/repo/a;->f:J

    .line 100859922
    .line 100859923
    return-void
.end method


