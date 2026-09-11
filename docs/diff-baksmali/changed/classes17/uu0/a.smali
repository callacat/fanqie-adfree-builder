## classes17/uu0/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JDZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JDZLjava/lang/String;)V
    .registers 9

    .prologue
    .line 100859904
    invoke-static {p1, p2, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Luu0/a;->a:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Luu0/a;->b:Ljava/lang/String;

    .line 100859914
    iput-wide p3, p0, Luu0/a;->c:J

    .line 100859916
    iput-wide p5, p0, Luu0/a;->d:D

    .line 100859918
    const/4 p1, 0x0

    .line 100859919
    iput p1, p0, Luu0/a;->e:I

    .line 100859921
    iput-boolean p7, p0, Luu0/a;->f:Z

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JDZLjava/lang/String;)V
    .registers 9

    .prologue
    .line 100859904
    invoke-static {p1, p2, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Luu0/a;->a:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Luu0/a;->b:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-wide p3, p0, Luu0/a;->c:J

    .line 100859915
    .line 100859916
    iput-wide p5, p0, Luu0/a;->d:D

    .line 100859917
    .line 100859918
    const/4 p1, 0x0

    .line 100859919
    iput p1, p0, Luu0/a;->e:I

    .line 100859920
    .line 100859921
    iput-boolean p7, p0, Luu0/a;->f:Z

    .line 100859922
    .line 100859923
    return-void
.end method


