.class public final synthetic Lq08/f;
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
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lo08/a;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v0, Lq08/g;

    .line 17104903
    .line 17104904
    invoke-direct {v0}, Lq08/g;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    sget v1, Lq08/n;->a:I

    .line 17104908
    .line 17104909
    new-instance v1, Lq08/m;

    .line 17104910
    .line 17104911
    invoke-direct {v1, v0}, Lq08/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v0, "JsonPrimitive"

    .line 17104915
    .line 17104916
    invoke-static {p1, v0, v1}, Lo08/a;->b(Lo08/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104917
    .line 17104918
    .line 17104919
    new-instance v0, Lq08/h;

    .line 17104920
    .line 17104921
    invoke-direct {v0}, Lq08/h;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance v1, Lq08/m;

    .line 17104925
    .line 17104926
    invoke-direct {v1, v0}, Lq08/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v0, "JsonNull"

    .line 17104930
    .line 17104931
    invoke-static {p1, v0, v1}, Lo08/a;->b(Lo08/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104932
    .line 17104933
    .line 17104934
    new-instance v0, Lq08/i;

    .line 17104935
    .line 17104936
    invoke-direct {v0}, Lq08/i;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance v1, Lq08/m;

    .line 17104940
    .line 17104941
    invoke-direct {v1, v0}, Lq08/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v0, "JsonLiteral"

    .line 17104945
    .line 17104946
    invoke-static {p1, v0, v1}, Lo08/a;->b(Lo08/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v0, Lq08/j;

    .line 17104950
    .line 17104951
    invoke-direct {v0}, Lq08/j;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v1, Lq08/m;

    .line 17104955
    .line 17104956
    invoke-direct {v1, v0}, Lq08/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v0, "JsonObject"

    .line 17104960
    .line 17104961
    invoke-static {p1, v0, v1}, Lo08/a;->b(Lo08/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance v0, Lq08/k;

    .line 17104965
    .line 17104966
    invoke-direct {v0}, Lq08/k;-><init>()V

    .line 17104967
    .line 17104968
    .line 17104969
    new-instance v1, Lq08/m;

    .line 17104970
    .line 17104971
    invoke-direct {v1, v0}, Lq08/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17104972
    .line 17104973
    .line 17104974
    const-string v0, "JsonArray"

    .line 17104975
    .line 17104976
    invoke-static {p1, v0, v1}, Lo08/a;->b(Lo08/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104980
    .line 17104981
    return-object p1
.end method
