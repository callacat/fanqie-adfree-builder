## classes6/iz5/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Liz5/i;)V
[MOD-CHANGED]
.method public constructor <init>(Liz5/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Liz5/j;->a:Liz5/i;

    .line 16842754
    invoke-direct {p0}, Lpy5/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liz5/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Liz5/j;->a:Liz5/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lpy5/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final loginFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final loginFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v1, 0x2

    .line 33751045
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751047
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751050
    move-result-object p1

    .line 33751051
    aput-object p1, v1, v0

    .line 33751053
    const/4 p1, 0x1

    .line 33751054
    aput-object p2, v1, p1

    .line 33751056
    const-string p1, "growth"

    .line 33751058
    const-string p2, "LargeRecognizeDialogV2"

    .line 33751060
    const-string v0, "loginFail, errCode= %s, errMsg= %s"

    .line 33751062
    invoke-static {p1, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public final loginFailed(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v1, 0x2

    .line 33751045
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751046
    .line 33751047
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    aput-object p1, v1, v0

    .line 33751052
    .line 33751053
    const/4 p1, 0x1

    .line 33751054
    aput-object p2, v1, p1

    .line 33751055
    .line 33751056
    const-string p1, "growth"

    .line 33751057
    .line 33751058
    const-string p2, "LargeRecognizeDialogV2"

    .line 33751059
    .line 33751060
    const-string v0, "loginFail, errCode= %s, errMsg= %s"

    .line 33751061
    .line 33751062
    invoke-static {p1, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


.method public final loginSuccess()V
[MOD-CHANGED]
.method public final loginSuccess()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Liz5/j;->a:Liz5/i;

    .line 196610
    iget-object v1, v0, Liz5/i;->b:Ljava/lang/String;

    .line 196612
    sget-object v2, Lzz5/w3;->a:Lzz5/w3;

    .line 196614
    sget-object v3, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_FISSION_BACK_FLOW:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 196616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v3}, Lzz5/w3;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 196622
    move-result-object v2

    .line 196623
    instance-of v3, v2, Lfz5/u;

    .line 196625
    if-eqz v3, :cond_1b

    .line 196627
    check-cast v2, Lfz5/u;

    .line 196629
    const/4 v3, 0x1

    .line 196630
    iget-boolean v0, v0, Liz5/i;->d:Z

    .line 196632
    invoke-virtual {v2, v1, v3, v0}, Lfz5/u;->p(Ljava/lang/String;ZZ)V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final loginSuccess()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Liz5/j;->a:Liz5/i;

    .line 196609
    .line 196610
    iget-object v1, v0, Liz5/i;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    sget-object v2, Lzz5/w3;->a:Lzz5/w3;

    .line 196613
    .line 196614
    sget-object v3, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_FISSION_BACK_FLOW:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 196615
    .line 196616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v3}, Lzz5/w3;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v2

    .line 196623
    instance-of v3, v2, Lfz5/u;

    .line 196624
    .line 196625
    if-eqz v3, :cond_1b

    .line 196626
    .line 196627
    check-cast v2, Lfz5/u;

    .line 196628
    .line 196629
    const/4 v3, 0x1

    .line 196630
    iget-boolean v0, v0, Liz5/i;->d:Z

    .line 196631
    .line 196632
    invoke-virtual {v2, v1, v3, v0}, Lfz5/u;->p(Ljava/lang/String;ZZ)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


