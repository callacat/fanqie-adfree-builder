## classes4/d05/k.smali
# added=0 removed=0 changed=1

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput p1, p0, Ld05/k;->a:I

    .line 100859912
    iput p2, p0, Ld05/k;->b:I

    .line 100859914
    iput-boolean p6, p0, Ld05/k;->c:Z

    .line 100859916
    iput-object p3, p0, Ld05/k;->d:Ljava/lang/String;

    .line 100859918
    iput-object p4, p0, Ld05/k;->e:Ljava/lang/String;

    .line 100859920
    iput-object p5, p0, Ld05/k;->f:Ljava/lang/String;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput p1, p0, Ld05/k;->a:I

    .line 100859911
    .line 100859912
    iput p2, p0, Ld05/k;->b:I

    .line 100859913
    .line 100859914
    iput-boolean p6, p0, Ld05/k;->c:Z

    .line 100859915
    .line 100859916
    iput-object p3, p0, Ld05/k;->d:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput-object p4, p0, Ld05/k;->e:Ljava/lang/String;

    .line 100859919
    .line 100859920
    iput-object p5, p0, Ld05/k;->f:Ljava/lang/String;

    .line 100859921
    .line 100859922
    return-void
.end method


