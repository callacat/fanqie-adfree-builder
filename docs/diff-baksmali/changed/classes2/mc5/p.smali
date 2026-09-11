## classes2/mc5/p.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .registers 8

    .prologue
    .line 100859904
    invoke-static {p5, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-wide p1, p0, Lmc5/p;->a:J

    .line 100859912
    iput-object p5, p0, Lmc5/p;->b:Ljava/util/List;

    .line 100859914
    iput-object p3, p0, Lmc5/p;->c:Ljava/lang/String;

    .line 100859916
    iput-boolean p6, p0, Lmc5/p;->d:Z

    .line 100859918
    iput-boolean p7, p0, Lmc5/p;->e:Z

    .line 100859920
    iput-object p4, p0, Lmc5/p;->f:Ljava/lang/String;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .registers 8

    .prologue
    .line 100859904
    invoke-static {p5, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-wide p1, p0, Lmc5/p;->a:J

    .line 100859911
    .line 100859912
    iput-object p5, p0, Lmc5/p;->b:Ljava/util/List;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lmc5/p;->c:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-boolean p6, p0, Lmc5/p;->d:Z

    .line 100859917
    .line 100859918
    iput-boolean p7, p0, Lmc5/p;->e:Z

    .line 100859919
    .line 100859920
    iput-object p4, p0, Lmc5/p;->f:Ljava/lang/String;

    .line 100859921
    .line 100859922
    return-void
.end method


