## classes6/g06/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput p1, p0, Lg06/b;->a:I

    .line 100859912
    iput-object p3, p0, Lg06/b;->b:Ljava/lang/String;

    .line 100859914
    iput-object p4, p0, Lg06/b;->c:Ljava/lang/String;

    .line 100859916
    iput-object p5, p0, Lg06/b;->d:Ljava/lang/String;

    .line 100859918
    iput p2, p0, Lg06/b;->e:I

    .line 100859920
    iput-object p6, p0, Lg06/b;->f:Ljava/lang/String;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput p1, p0, Lg06/b;->a:I

    .line 100859911
    .line 100859912
    iput-object p3, p0, Lg06/b;->b:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p4, p0, Lg06/b;->c:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-object p5, p0, Lg06/b;->d:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput p2, p0, Lg06/b;->e:I

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lg06/b;->f:Ljava/lang/String;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lg06/b;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lg06/b;->a:I

    .line 1
    .line 2
    return v0
.end method


