## classes12/com/android/ttcjpaysdk/base/h5/PluginContainerProvider$a.smali
# added=0 removed=0 changed=2

.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p1}, Lj8/c;->a(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p1}, Lj8/c;->a(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final b(Ljava/lang/String;Lyd0/a0;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lyd0/a0;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    sget-object v0, Lj8/c;->a:Ljava/util/LinkedList;

    .line 33751044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_14

    .line 33751050
    sget-object v0, Lj8/c;->b:Ljava/util/LinkedList;

    .line 33751052
    new-instance v1, Landroid/util/Pair;

    .line 33751054
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751057
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lyd0/a0;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    sget-object v0, Lj8/c;->a:Ljava/util/LinkedList;

    .line 33751043
    .line 33751044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_14

    .line 33751049
    .line 33751050
    sget-object v0, Lj8/c;->b:Ljava/util/LinkedList;

    .line 33751051
    .line 33751052
    new-instance v1, Landroid/util/Pair;

    .line 33751053
    .line 33751054
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


