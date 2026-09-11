## classes/androidx/lifecycle/ViewModelProvider$Factory$a.smali
# added=0 removed=0 changed=1

.method public static varargs a([Lz2/c;)Lz2/a;
[MOD-CHANGED]
.method public static varargs a([Lz2/c;)Lz2/a;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lb3/h;->a:Lb3/h;

    .line 16973830
    array-length v2, p0

    .line 16973831
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16973834
    move-result-object p0

    .line 16973835
    check-cast p0, [Lz2/c;

    .line 16973837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973843
    new-instance v0, Lz2/a;

    .line 16973845
    array-length v1, p0

    .line 16973846
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16973849
    move-result-object p0

    .line 16973850
    check-cast p0, [Lz2/c;

    .line 16973852
    invoke-direct {v0, p0}, Lz2/a;-><init>([Lz2/c;)V

    .line 16973855
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static varargs a([Lz2/c;)Lz2/a;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lb3/h;->a:Lb3/h;

    .line 16973829
    .line 16973830
    array-length v2, p0

    .line 16973831
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    check-cast p0, [Lz2/c;

    .line 16973836
    .line 16973837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    new-instance v0, Lz2/a;

    .line 16973844
    .line 16973845
    array-length v1, p0

    .line 16973846
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p0

    .line 16973850
    check-cast p0, [Lz2/c;

    .line 16973851
    .line 16973852
    invoke-direct {v0, p0}, Lz2/a;-><init>([Lz2/c;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object v0
.end method


