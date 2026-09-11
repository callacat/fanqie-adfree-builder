## classes2/fd5/v.smali
# added=0 removed=0 changed=2

.method public static final a(Lfd5/u;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lfd5/u;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p0, p0, Lfd5/u;->a:Ljava/lang/Integer;

    .line 16973830
    if-eqz p0, :cond_d

    .line 16973832
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 16973835
    move-result-object p0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    :goto_e
    if-nez p0, :cond_12

    .line 16973840
    const-string p0, ""

    .line 16973842
    :cond_12
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lfd5/u;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p0, p0, Lfd5/u;->a:Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    if-eqz p0, :cond_d

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    :goto_e
    if-nez p0, :cond_12

    .line 16973839
    .line 16973840
    const-string p0, ""

    .line 16973841
    .line 16973842
    :cond_12
    return-object p0
.end method


.method public static final b(Lfd5/r;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Lfd5/r;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p0, p0, Lfd5/r;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 16973830
    if-eqz p0, :cond_13

    .line 16973832
    iget p0, p0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 16973834
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lfd5/r;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p0, p0, Lfd5/r;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 16973829
    .line 16973830
    if-eqz p0, :cond_13

    .line 16973831
    .line 16973832
    iget p0, p0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 16973833
    .line 16973834
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    return-object p0
.end method


