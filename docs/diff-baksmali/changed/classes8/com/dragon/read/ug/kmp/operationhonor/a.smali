## classes8/com/dragon/read/ug/kmp/operationhonor/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/operationhonor/a;->a:Ljava/lang/String;

    .line 100859912
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/operationhonor/a;->b:Ljava/lang/String;

    .line 100859914
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/operationhonor/a;->c:Ljava/lang/String;

    .line 100859916
    iput p1, p0, Lcom/dragon/read/ug/kmp/operationhonor/a;->d:I

    .line 100859918
    iput p2, p0, Lcom/dragon/read/ug/kmp/operationhonor/a;->e:I

    .line 100859920
    iput-boolean p6, p0, Lcom/dragon/read/ug/kmp/operationhonor/a;->f:Z

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/operationhonor/a;->a:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/operationhonor/a;->b:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p5, p0, Lcom/dragon/read/ug/kmp/operationhonor/a;->c:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput p1, p0, Lcom/dragon/read/ug/kmp/operationhonor/a;->d:I

    .line 100859917
    .line 100859918
    iput p2, p0, Lcom/dragon/read/ug/kmp/operationhonor/a;->e:I

    .line 100859919
    .line 100859920
    iput-boolean p6, p0, Lcom/dragon/read/ug/kmp/operationhonor/a;->f:Z

    .line 100859921
    .line 100859922
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/operationhonor/a;->c:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v1

    .line 131078
    if-eqz v1, :cond_a

    .line 131080
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/operationhonor/a;->a:Ljava/lang/String;

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/operationhonor/a;->c:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v1

    .line 131078
    if-eqz v1, :cond_a

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/operationhonor/a;->a:Ljava/lang/String;

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method


