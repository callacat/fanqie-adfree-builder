## classes21/com/dragon/read/kmp/bookmall/floatview/m.smali
# added=0 removed=0 changed=5

.method public static a(Ljava/lang/String;)Lt55/g;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lt55/g;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lt55/g;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "FLOAT_OPT-"

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    const-string p0, "-Kmp"

    .line 16973838
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-direct {v0, p0}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 16973848
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lt55/g;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lt55/g;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "FLOAT_OPT-"

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    const-string p0, "-Kmp"

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-direct {v0, p0}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-object v0
.end method


.method public static b(Ljava/lang/String;)Lt55/g;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lt55/g;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v1, "data-"

    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-static {p0}, Lcom/dragon/read/kmp/bookmall/floatview/m;->a(Ljava/lang/String;)Lt55/g;

    .line 16973845
    move-result-object p0

    .line 16973846
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lt55/g;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v1, "data-"

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-static {p0}, Lcom/dragon/read/kmp/bookmall/floatview/m;->a(Ljava/lang/String;)Lt55/g;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    return-object p0
.end method


.method public static synthetic c(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;
[MOD-CHANGED]
.method public static synthetic c(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    const-string p0, ""

    .line 16908293
    invoke-static {p0}, Lcom/dragon/read/kmp/bookmall/floatview/m;->b(Ljava/lang/String;)Lt55/g;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908289
    .line 16908290
    .line 16908291
    const-string p0, ""

    .line 16908292
    .line 16908293
    invoke-static {p0}, Lcom/dragon/read/kmp/bookmall/floatview/m;->b(Ljava/lang/String;)Lt55/g;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method


.method public static d(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    const/4 p0, 0x0

    .line 16973828
    const-string v0, ""

    .line 16973830
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16973835
    const-string/jumbo v1, "task-"

    .line 16973838
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973841
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973844
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-static {p0}, Lcom/dragon/read/kmp/bookmall/floatview/m;->a(Ljava/lang/String;)Lt55/g;

    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p0, 0x0

    .line 16973828
    const-string v0, ""

    .line 16973829
    .line 16973830
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    const-string/jumbo v1, "task-"

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-static {p0}, Lcom/dragon/read/kmp/bookmall/floatview/m;->a(Ljava/lang/String;)Lt55/g;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method


.method public static e(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    const/4 p0, 0x0

    .line 16973828
    const-string v0, ""

    .line 16973830
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16973835
    const-string/jumbo v1, "ui-"

    .line 16973838
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973841
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973844
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-static {p0}, Lcom/dragon/read/kmp/bookmall/floatview/m;->a(Ljava/lang/String;)Lt55/g;

    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/kmp/bookmall/floatview/m;)Lt55/g;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p0, 0x0

    .line 16973828
    const-string v0, ""

    .line 16973829
    .line 16973830
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    const-string/jumbo v1, "ui-"

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    invoke-static {p0}, Lcom/dragon/read/kmp/bookmall/floatview/m;->a(Ljava/lang/String;)Lt55/g;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method


