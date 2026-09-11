## classes12/com/android/ttcjpaysdk/integrated/counter/wrapper/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 33751047
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751054
    move-result-object v0

    .line 33751055
    check-cast p1, Landroid/view/ViewGroup;

    .line 33751057
    invoke-virtual {v0, p2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    check-cast p1, Landroid/view/ViewGroup;

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public n()V
[MOD-CHANGED]
.method public n()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196618
    const/4 v1, 0x0

    .line 196619
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->b:Ljava/lang/Thread;

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->g:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a$b;

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a$b;->a()V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public n()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/utils/i;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196616
    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/i;->b:Ljava/lang/Thread;

    .line 196620
    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a;->g:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a$b;

    .line 196622
    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/a$b;->a()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


