## classes5/com/dragon/read/kmp/vip/impl/ui/e$b.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;)Lcom/dragon/read/kmp/vip/impl/ui/e;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/kmp/vip/impl/ui/e;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "chapter_end_vip_coupon_kv_repo"

    .line 17104902
    invoke-static {v1}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 17104905
    move-result-object v1

    .line 17104906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v3, "chapter_end_vip_coupon_config_"

    .line 17104910
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    const-string v3, ""

    .line 17104922
    check-cast v1, Llc3/x;

    .line 17104924
    invoke-virtual {v1, v2, v3}, Llc3/x;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104931
    move-result v2

    .line 17104932
    if-lez v2, :cond_28

    .line 17104934
    const/4 v2, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v2, 0x0

    .line 17104937
    :goto_29
    if-eqz v2, :cond_4f

    .line 17104939
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    sget-object v3, Lcom/dragon/read/kmp/vip/impl/ui/e;->Companion:Lcom/dragon/read/kmp/vip/impl/ui/e$b;

    .line 17104946
    invoke-virtual {v3}, Lcom/dragon/read/kmp/vip/impl/ui/e$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17104953
    move-result-object v3

    .line 17104954
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104956
    invoke-virtual {v2, v3, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Lcom/dragon/read/kmp/vip/impl/ui/e;

    .line 17104962
    if-nez v1, :cond_59

    .line 17104964
    new-instance v1, Lcom/dragon/read/kmp/vip/impl/ui/e;

    .line 17104966
    invoke-direct {v1}, Lcom/dragon/read/kmp/vip/impl/ui/e;-><init>()V

    .line 17104969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104972
    iput-object p0, v1, Lcom/dragon/read/kmp/vip/impl/ui/e;->c:Ljava/lang/String;

    .line 17104974
    goto :goto_59

    .line 17104975
    :cond_4f
    new-instance v1, Lcom/dragon/read/kmp/vip/impl/ui/e;

    .line 17104977
    invoke-direct {v1}, Lcom/dragon/read/kmp/vip/impl/ui/e;-><init>()V

    .line 17104980
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104983
    iput-object p0, v1, Lcom/dragon/read/kmp/vip/impl/ui/e;->c:Ljava/lang/String;

    .line 17104985
    :cond_59
    :goto_59
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/kmp/vip/impl/ui/e;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "chapter_end_vip_coupon_kv_repo"

    .line 17104901
    .line 17104902
    invoke-static {v1}, Lgv0/d;->a(Ljava/lang/String;)Lgv0/c;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v3, "chapter_end_vip_coupon_config_"

    .line 17104909
    .line 17104910
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    const-string v3, ""

    .line 17104921
    .line 17104922
    check-cast v1, Llc3/x;

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v2, v3}, Llc3/x;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-lez v2, :cond_28

    .line 17104933
    .line 17104934
    const/4 v2, 0x1

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v2, 0x0

    .line 17104937
    :goto_29
    if-eqz v2, :cond_4f

    .line 17104938
    .line 17104939
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object v3, Lcom/dragon/read/kmp/vip/impl/ui/e;->Companion:Lcom/dragon/read/kmp/vip/impl/ui/e$b;

    .line 17104945
    .line 17104946
    invoke-virtual {v3}, Lcom/dragon/read/kmp/vip/impl/ui/e$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104955
    .line 17104956
    invoke-virtual {v2, v3, v1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Lcom/dragon/read/kmp/vip/impl/ui/e;

    .line 17104961
    .line 17104962
    if-nez v1, :cond_59

    .line 17104963
    .line 17104964
    new-instance v1, Lcom/dragon/read/kmp/vip/impl/ui/e;

    .line 17104965
    .line 17104966
    invoke-direct {v1}, Lcom/dragon/read/kmp/vip/impl/ui/e;-><init>()V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104970
    .line 17104971
    .line 17104972
    iput-object p0, v1, Lcom/dragon/read/kmp/vip/impl/ui/e;->c:Ljava/lang/String;

    .line 17104973
    .line 17104974
    goto :goto_59

    .line 17104975
    :cond_4f
    new-instance v1, Lcom/dragon/read/kmp/vip/impl/ui/e;

    .line 17104976
    .line 17104977
    invoke-direct {v1}, Lcom/dragon/read/kmp/vip/impl/ui/e;-><init>()V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104981
    .line 17104982
    .line 17104983
    iput-object p0, v1, Lcom/dragon/read/kmp/vip/impl/ui/e;->c:Ljava/lang/String;

    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    return-object v1
.end method


.method public final serializer()Lkotlinx/serialization/KSerializer;
[MOD-CHANGED]
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/dragon/read/kmp/vip/impl/ui/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/kmp/vip/impl/ui/e$a;->a:Lcom/dragon/read/kmp/vip/impl/ui/e$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/dragon/read/kmp/vip/impl/ui/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/kmp/vip/impl/ui/e$a;->a:Lcom/dragon/read/kmp/vip/impl/ui/e$a;

    .line 1
    .line 2
    return-object v0
.end method


