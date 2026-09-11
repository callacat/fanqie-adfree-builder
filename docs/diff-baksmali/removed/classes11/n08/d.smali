.class public final synthetic Ln08/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ln08/e;


# direct methods
.method public synthetic constructor <init>(Ln08/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln08/d;->a:Ln08/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Ln08/d;->a:Ln08/e;

    .line 17104897
    .line 17104898
    check-cast p1, Lo08/a;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104905
    .line 17104906
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    const-string v3, "type"

    .line 17104915
    .line 17104916
    invoke-static {p1, v3, v2}, Lo08/a;->b(Lo08/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104917
    .line 17104918
    .line 17104919
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    const-string v3, "kotlinx.serialization.Polymorphic<"

    .line 17104922
    .line 17104923
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v3, v0, Ln08/e;->a:Lkotlin/reflect/KClass;

    .line 17104927
    .line 17104928
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v3

    .line 17104932
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    const/16 v3, 0x3e

    .line 17104936
    .line 17104937
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    sget-object v5, Lo08/o$a;->a:Lo08/o$a;

    .line 17104945
    .line 17104946
    new-array v6, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104947
    .line 17104948
    const/4 v7, 0x0

    .line 17104949
    const/16 v8, 0x8

    .line 17104950
    .line 17104951
    const/4 v9, 0x0

    .line 17104952
    invoke-static/range {v4 .. v9}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildSerialDescriptor$default(Ljava/lang/String;Lo08/o;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    const-string/jumbo v3, "value"

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {p1, v3, v2}, Lo08/a;->b(Lo08/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v0, v0, Ln08/e;->b:Ljava/util/List;

    .line 17104963
    .line 17104964
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104965
    .line 17104966
    .line 17104967
    iput-object v0, p1, Lo08/a;->b:Ljava/util/List;

    .line 17104968
    .line 17104969
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    .line 17104971
    return-object p1
.end method
