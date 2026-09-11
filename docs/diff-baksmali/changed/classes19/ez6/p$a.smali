## classes19/ez6/p$a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9f199

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lez6/p$a$a;

    .line 196616
    invoke-direct {v0}, Lez6/p$a$a;-><init>()V

    .line 196619
    sput-object v0, Lez6/p$a;->c:Lez6/p$a$a;

    .line 196621
    new-instance v0, Lez6/p$a;

    .line 196623
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/d3;

    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-direct {v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/d3;-><init>(I)V

    .line 196629
    const/4 v2, 0x0

    .line 196630
    invoke-direct {v0, v2, v1}, Lez6/p$a;-><init>(Lkotlinx/serialization/json/JsonObject;Lcom/dragon/read/ug/kmp/common/ui/d3;)V

    .line 196633
    sput-object v0, Lez6/p$a;->d:Lez6/p$a;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9f199

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lez6/p$a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lez6/p$a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lez6/p$a;->c:Lez6/p$a$a;

    .line 196620
    .line 196621
    new-instance v0, Lez6/p$a;

    .line 196622
    .line 196623
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/d3;

    .line 196624
    .line 196625
    const/4 v2, 0x0

    .line 196626
    invoke-direct {v1, v2}, Lcom/dragon/read/ug/kmp/common/ui/d3;-><init>(I)V

    .line 196627
    .line 196628
    .line 196629
    const/4 v2, 0x0

    .line 196630
    invoke-direct {v0, v2, v1}, Lez6/p$a;-><init>(Lkotlinx/serialization/json/JsonObject;Lcom/dragon/read/ug/kmp/common/ui/d3;)V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lez6/p$a;->d:Lez6/p$a;

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>(Lkotlinx/serialization/json/JsonObject;Lcom/dragon/read/ug/kmp/common/ui/d3;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/serialization/json/JsonObject;Lcom/dragon/read/ug/kmp/common/ui/d3;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lez6/p$a;->a:Lkotlinx/serialization/json/JsonObject;

    .line 33685513
    iput-object p2, p0, Lez6/p$a;->b:Lcom/dragon/read/ug/kmp/common/ui/d3;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/serialization/json/JsonObject;Lcom/dragon/read/ug/kmp/common/ui/d3;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lez6/p$a;->a:Lkotlinx/serialization/json/JsonObject;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lez6/p$a;->b:Lcom/dragon/read/ug/kmp/common/ui/d3;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "client."

    .line 17104902
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104905
    move-result-object p1

    .line 17104906
    const-string v1, "feature_expr."

    .line 17104908
    const/4 v2, 0x2

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_1b

    .line 17104916
    iget-object v0, p0, Lez6/p$a;->b:Lcom/dragon/read/ug/kmp/common/ui/d3;

    .line 17104918
    invoke-virtual {v0, p1}, Lcom/dragon/read/ug/kmp/common/ui/d3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    move-result-object p1

    .line 17104922
    return-object p1

    .line 17104923
    :cond_1b
    iget-object v0, p0, Lez6/p$a;->a:Lkotlinx/serialization/json/JsonObject;

    .line 17104925
    if-eqz v0, :cond_3a

    .line 17104927
    sget-object v1, Lez6/p;->a:Lez6/p;

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {p1, v0}, Lez6/p;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;

    .line 17104935
    move-result-object v0

    .line 17104936
    if-eqz v0, :cond_38

    .line 17104938
    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104940
    if-eqz v1, :cond_31

    .line 17104942
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v0, v3

    .line 17104946
    :goto_32
    if-eqz v0, :cond_38

    .line 17104948
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17104951
    move-result-object v3

    .line 17104952
    :cond_38
    if-nez v3, :cond_40

    .line 17104954
    :cond_3a
    iget-object v0, p0, Lez6/p$a;->b:Lcom/dragon/read/ug/kmp/common/ui/d3;

    .line 17104956
    invoke-virtual {v0, p1}, Lcom/dragon/read/ug/kmp/common/ui/d3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104959
    move-result-object v3

    .line 17104960
    :cond_40
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "client."

    .line 17104901
    .line 17104902
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    const-string v1, "feature_expr."

    .line 17104907
    .line 17104908
    const/4 v2, 0x2

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_1b

    .line 17104915
    .line 17104916
    iget-object v0, p0, Lez6/p$a;->b:Lcom/dragon/read/ug/kmp/common/ui/d3;

    .line 17104917
    .line 17104918
    invoke-virtual {v0, p1}, Lcom/dragon/read/ug/kmp/common/ui/d3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    return-object p1

    .line 17104923
    :cond_1b
    iget-object v0, p0, Lez6/p$a;->a:Lkotlinx/serialization/json/JsonObject;

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_3a

    .line 17104926
    .line 17104927
    sget-object v1, Lez6/p;->a:Lez6/p;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {p1, v0}, Lez6/p;->o(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonElement;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    if-eqz v0, :cond_38

    .line 17104937
    .line 17104938
    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104939
    .line 17104940
    if-eqz v1, :cond_31

    .line 17104941
    .line 17104942
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v0, v3

    .line 17104946
    :goto_32
    if-eqz v0, :cond_38

    .line 17104947
    .line 17104948
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    :cond_38
    if-nez v3, :cond_40

    .line 17104953
    .line 17104954
    :cond_3a
    iget-object v0, p0, Lez6/p$a;->b:Lcom/dragon/read/ug/kmp/common/ui/d3;

    .line 17104955
    .line 17104956
    invoke-virtual {v0, p1}, Lcom/dragon/read/ug/kmp/common/ui/d3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    :cond_40
    return-object v3
.end method


