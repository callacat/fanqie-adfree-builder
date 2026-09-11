## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/o;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/o;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(II)V
[MOD-CHANGED]
.method public final a(II)V
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/o$a;

    .line 33751042
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/o;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 33751044
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/o$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;)V

    .line 33751047
    const-wide/16 v1, 0x12c

    .line 33751049
    invoke-static {v1, v2, v0}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 33751052
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/o;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 33751054
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$b;

    .line 33751056
    if-eqz v0, :cond_15

    .line 33751058
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$b;->a(II)V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/o$a;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/o;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 33751043
    .line 33751044
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/o$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;)V

    .line 33751045
    .line 33751046
    .line 33751047
    const-wide/16 v1, 0x12c

    .line 33751048
    .line 33751049
    invoke-static {v1, v2, v0}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/o;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 33751053
    .line 33751054
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$b;

    .line 33751055
    .line 33751056
    if-eqz v0, :cond_15

    .line 33751057
    .line 33751058
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$b;->a(II)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/o;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$b;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$b;->b()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/o;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$b;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/wrapper/m$b;->b()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


