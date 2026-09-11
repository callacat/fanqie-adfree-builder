## classes18/mm1/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lmm1/b;->a:Ljava/lang/String;

    .line 100859912
    iput-object p2, p0, Lmm1/b;->b:Ljava/lang/String;

    .line 100859914
    iput p3, p0, Lmm1/b;->c:I

    .line 100859916
    iput-object p4, p0, Lmm1/b;->d:Ljava/lang/String;

    .line 100859918
    iput-object p5, p0, Lmm1/b;->e:Ljava/lang/String;

    .line 100859920
    iput-object p6, p0, Lmm1/b;->f:Ljava/lang/String;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lmm1/b;->a:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lmm1/b;->b:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput p3, p0, Lmm1/b;->c:I

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lmm1/b;->d:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lmm1/b;->e:Ljava/lang/String;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lmm1/b;->f:Ljava/lang/String;

    .line 100859921
    .line 100859922
    return-void
.end method


