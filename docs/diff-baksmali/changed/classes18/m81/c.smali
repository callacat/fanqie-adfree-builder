## classes18/m81/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Li81/a$a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Li81/a$a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e1(Landroid/os/Bundle;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public final e1(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Landroid/os/Bundle;

    .line 17104902
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17104905
    sget-object v2, Lm81/d;->a:[Lkotlin/reflect/KProperty;

    .line 17104907
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    sget-object v2, Lm81/d;->b:Lm81/b;

    .line 17104912
    sget-object v3, Lm81/d;->a:[Lkotlin/reflect/KProperty;

    .line 17104914
    aget-object v4, v3, v0

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104922
    iget-object v4, v2, Lm81/b;->a:Ljava/lang/String;

    .line 17104924
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    move-result-object v4

    .line 17104928
    if-eqz v4, :cond_4b

    .line 17104930
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104933
    aget-object v5, v3, v0

    .line 17104935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104941
    iget-object v2, v2, Lm81/b;->a:Ljava/lang/String;

    .line 17104943
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104946
    sget-object v2, Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;->d:Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;

    .line 17104948
    invoke-virtual {v2, p1, v4}, Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104955
    sget-object v0, Lm81/d;->c:Lm81/b;

    .line 17104957
    const/4 v2, 0x1

    .line 17104958
    aget-object v2, v3, v2

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104966
    iget-object v0, v0, Lm81/b;->a:Ljava/lang/String;

    .line 17104968
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    :cond_4b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final e1(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Landroid/os/Bundle;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v2, Lm81/d;->a:[Lkotlin/reflect/KProperty;

    .line 17104906
    .line 17104907
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v2, Lm81/d;->b:Lm81/b;

    .line 17104911
    .line 17104912
    sget-object v3, Lm81/d;->a:[Lkotlin/reflect/KProperty;

    .line 17104913
    .line 17104914
    aget-object v4, v3, v0

    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v4, v2, Lm81/b;->a:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    if-eqz v4, :cond_4b

    .line 17104929
    .line 17104930
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104931
    .line 17104932
    .line 17104933
    aget-object v5, v3, v0

    .line 17104934
    .line 17104935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v2, v2, Lm81/b;->a:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v2, Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;->d:Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;

    .line 17104947
    .line 17104948
    invoke-virtual {v2, p1, v4}, Lcom/bytedance/privacy/proxy/impl/DeviceInfoGetter;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v0, Lm81/d;->c:Lm81/b;

    .line 17104956
    .line 17104957
    const/4 v2, 0x1

    .line 17104958
    aget-object v2, v3, v2

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v0, v0, Lm81/b;->a:Ljava/lang/String;

    .line 17104967
    .line 17104968
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    return-object v1
.end method


