## classes19/ra2/o$a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Lra2/o;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lra2/o;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lra2/o;->d:Landroidx/collection/LruCache;

    .line 16973830
    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Lra2/o;

    .line 16973836
    if-nez v1, :cond_16

    .line 16973838
    new-instance v1, Lra2/o;

    .line 16973840
    invoke-direct {v1, p0}, Lra2/o;-><init>(Ljava/lang/String;)V

    .line 16973843
    invoke-virtual {v0, p0, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    :cond_16
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lra2/o;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lra2/o;->d:Landroidx/collection/LruCache;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    check-cast v1, Lra2/o;

    .line 16973835
    .line 16973836
    if-nez v1, :cond_16

    .line 16973837
    .line 16973838
    new-instance v1, Lra2/o;

    .line 16973839
    .line 16973840
    invoke-direct {v1, p0}, Lra2/o;-><init>(Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0, p0, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-object v1
.end method


