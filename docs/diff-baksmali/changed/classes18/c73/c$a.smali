## classes18/c73/c$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(IIILjava/lang/String;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(IIILjava/lang/String;ZZ)V
    .registers 8

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859911
    iput-boolean p5, p0, Lc73/c$a;->a:Z

    .line 100859913
    iput-boolean p6, p0, Lc73/c$a;->b:Z

    .line 100859915
    iput p1, p0, Lc73/c$a;->c:I

    .line 100859917
    iput p2, p0, Lc73/c$a;->d:I

    .line 100859919
    iput p3, p0, Lc73/c$a;->e:I

    .line 100859921
    iput-object p4, p0, Lc73/c$a;->f:Ljava/lang/String;

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIILjava/lang/String;ZZ)V
    .registers 8

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    .line 100859910
    .line 100859911
    iput-boolean p5, p0, Lc73/c$a;->a:Z

    .line 100859912
    .line 100859913
    iput-boolean p6, p0, Lc73/c$a;->b:Z

    .line 100859914
    .line 100859915
    iput p1, p0, Lc73/c$a;->c:I

    .line 100859916
    .line 100859917
    iput p2, p0, Lc73/c$a;->d:I

    .line 100859918
    .line 100859919
    iput p3, p0, Lc73/c$a;->e:I

    .line 100859920
    .line 100859921
    iput-object p4, p0, Lc73/c$a;->f:Ljava/lang/String;

    .line 100859922
    .line 100859923
    return-void
.end method


