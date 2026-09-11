.class public final synthetic Lui5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/kmp/reading/model/ha;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/ha;->a:Ljava/lang/Integer;

    .line 17104904
    sget-object v1, Lcom/bytedance/kmp/reading/model/CommerceApiERR;->SUCCESS:Lcom/bytedance/kmp/reading/model/CommerceApiERR;

    .line 17104906
    iget v1, v1, Lcom/bytedance/kmp/reading/model/CommerceApiERR;->value:I

    .line 17104908
    if-eqz v0, :cond_62

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104913
    move-result v0

    .line 17104914
    if-ne v0, v1, :cond_62

    .line 17104916
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/ha;->d:Lcom/bytedance/kmp/reading/model/r6;

    .line 17104918
    if-eqz v0, :cond_62

    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    :try_start_19
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104923
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    sget-object v3, Lcom/bytedance/kmp/reading/model/r6;->Companion:Lcom/bytedance/kmp/reading/model/r6$b;

    .line 17104928
    invoke-virtual {v3}, Lcom/bytedance/kmp/reading/model/r6$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17104935
    move-result-object v3

    .line 17104936
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 17104938
    invoke-virtual {v2, v3, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104944
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    sget-object v3, Lcom/dragon/read/kmp/fqdc/model/b;->Companion:Lcom/dragon/read/kmp/fqdc/model/b$b;

    .line 17104949
    invoke-virtual {v3}, Lcom/dragon/read/kmp/fqdc/model/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104952
    move-result-object v3

    .line 17104953
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104955
    invoke-virtual {v2, v3, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104958
    move-result-object v0

    .line 17104959
    check-cast v0, Lcom/dragon/read/kmp/fqdc/model/b;

    .line 17104961
    sget-object v2, Lcom/dragon/read/kmp/fqdc/utils/a;->a:Lcom/dragon/read/kmp/fqdc/utils/a;

    .line 17104963
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/ha;->d:Lcom/bytedance/kmp/reading/model/r6;

    .line 17104965
    if-eqz p1, :cond_4a

    .line 17104967
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/r6;->f:Ljava/lang/String;

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-object p1, v1

    .line 17104971
    :goto_4b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    invoke-static {p1}, Lcom/dragon/read/kmp/fqdc/utils/a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/fqdc/model/c;

    .line 17104977
    move-result-object p1

    .line 17104978
    iput-object p1, v0, Lcom/dragon/read/kmp/fqdc/model/b;->e:Lcom/dragon/read/kmp/fqdc/model/c;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_54} :catch_56

    .line 17104980
    move-object v1, v0

    .line 17104981
    goto :goto_57

    .line 17104982
    :catch_56
    nop

    .line 17104983
    :goto_57
    if-eqz v1, :cond_5a

    .line 17104985
    return-object v1

    .line 17104986
    :cond_5a
    new-instance p1, Ljava/lang/Exception;

    .line 17104988
    const-string v0, "response data is null"

    .line 17104990
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104993
    throw p1

    .line 17104994
    :cond_62
    new-instance p1, Ljava/lang/Exception;

    .line 17104996
    const-string v0, "response code is not success"

    .line 17104998
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17105001
    throw p1
.end method
