## classes18/com/bytedance/sync/v4/process/a.smali
# added=0 removed=0 changed=2

.method public final P0(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final P0(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-class v0, Lwi1/e;

    .line 16973830
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lwi1/e;

    .line 16973836
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16973839
    move-result-wide v1

    .line 16973840
    invoke-interface {v0, v1, v2}, Lwi1/e;->r0(J)V

    .line 16973843
    const-class v0, Lfj1/c;

    .line 16973845
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 16973848
    move-result-object v0

    .line 16973849
    check-cast v0, Lfj1/c;

    .line 16973851
    invoke-interface {v0, p1}, Lfj1/c;->K(Ljava/lang/String;)Z

    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method

[INNER-ORIGINAL]
.method public final P0(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-class v0, Lwi1/e;

    .line 16973829
    .line 16973830
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lwi1/e;

    .line 16973835
    .line 16973836
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v1

    .line 16973840
    invoke-interface {v0, v1, v2}, Lwi1/e;->r0(J)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-class v0, Lfj1/c;

    .line 16973844
    .line 16973845
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    check-cast v0, Lfj1/c;

    .line 16973850
    .line 16973851
    invoke-interface {v0, p1}, Lfj1/c;->K(Ljava/lang/String;)Z

    .line 16973852
    .line 16973853
    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method


.method public final v0(Ljava/util/Set;)V
[MOD-CHANGED]
.method public final v0(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-class p1, Lfj1/o;

    .line 16973830
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973837
    check-cast p1, Lfj1/o;

    .line 16973839
    const/4 v1, 0x3

    .line 16973840
    invoke-static {p1, v0, v1}, Lfj1/o$a;->a(Lfj1/o;II)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final v0(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-class p1, Lfj1/o;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    .line 16973836
    .line 16973837
    check-cast p1, Lfj1/o;

    .line 16973838
    .line 16973839
    const/4 v1, 0x3

    .line 16973840
    invoke-static {p1, v0, v1}, Lfj1/o$a;->a(Lfj1/o;II)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


