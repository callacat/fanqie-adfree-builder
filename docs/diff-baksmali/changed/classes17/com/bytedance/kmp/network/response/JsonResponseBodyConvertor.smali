## classes17/com/bytedance/kmp/network/response/JsonResponseBodyConvertor.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/kmp/network/response/JsonResponseBodyConvertor;->a:Lkotlinx/serialization/KSerializer;

    .line 16973833
    sget-object p1, Lcom/bytedance/kmp/network/response/JsonResponseBodyConvertor$json$1;->INSTANCE:Lcom/bytedance/kmp/network/response/JsonResponseBodyConvertor$json$1;

    .line 16973835
    invoke-static {p1}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lcom/bytedance/kmp/network/response/JsonResponseBodyConvertor;->b:Lq08/o;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/kmp/network/response/JsonResponseBodyConvertor;->a:Lkotlinx/serialization/KSerializer;

    .line 16973832
    .line 16973833
    sget-object p1, Lcom/bytedance/kmp/network/response/JsonResponseBodyConvertor$json$1;->INSTANCE:Lcom/bytedance/kmp/network/response/JsonResponseBodyConvertor$json$1;

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lq08/p;->a(Lkotlin/jvm/functions/Function1;)Lq08/o;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iput-object p1, p0, Lcom/bytedance/kmp/network/response/JsonResponseBodyConvertor;->b:Lq08/o;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final a(Ljv0/e;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Ljv0/e;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973826
    invoke-virtual {p1}, Ljv0/e;->d()Ljava/lang/String;

    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_13

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/kmp/network/response/JsonResponseBodyConvertor;->b:Lq08/o;

    .line 16973834
    iget-object v1, p0, Lcom/bytedance/kmp/network/response/JsonResponseBodyConvertor;->a:Lkotlinx/serialization/KSerializer;

    .line 16973836
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 16973838
    invoke-virtual {v0, v1, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljv0/e;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljv0/e;->d()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_13

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/kmp/network/response/JsonResponseBodyConvertor;->b:Lq08/o;

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/bytedance/kmp/network/response/JsonResponseBodyConvertor;->a:Lkotlinx/serialization/KSerializer;

    .line 16973835
    .line 16973836
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return-object p1
.end method


