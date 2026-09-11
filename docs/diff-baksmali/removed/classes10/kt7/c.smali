.class public final Lkt7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkt7/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3506

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkt7/c;

    invoke-direct {v0}, Lkt7/c;-><init>()V

    sput-object v0, Lkt7/c;->a:Lkt7/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .registers 3

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/ss/android/union_core/utils/b;->a:Lcom/ss/android/union_core/utils/b;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {p0}, Lcom/ss/android/union_core/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p0

    .line 17104907
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 17104911
    goto :goto_1b

    .line 17104912
    :catchall_10
    move-exception p0

    .line 17104913
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104914
    .line 17104915
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p0

    .line 17104923
    :goto_1b
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    const/4 v1, 0x0

    .line 17104928
    if-eqz v0, :cond_23

    .line 17104929
    .line 17104930
    move-object p0, v1

    .line 17104931
    :cond_23
    check-cast p0, Ljava/lang/String;

    .line 17104932
    .line 17104933
    if-eqz p0, :cond_30

    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    if-nez v0, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_30

    .line 17104942
    :cond_2e
    const/4 v0, 0x0

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    :goto_30
    const/4 v0, 0x1

    .line 17104945
    :goto_31
    if-eqz v0, :cond_34

    .line 17104946
    .line 17104947
    return-object v1

    .line 17104948
    :cond_34
    :try_start_34
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 17104949
    .line 17104950
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0
    :try_end_45
    .catchall {:try_start_34 .. :try_end_45} :catchall_46

    .line 17104965
    goto :goto_51

    .line 17104966
    :catchall_46
    move-exception p0

    .line 17104967
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104968
    .line 17104969
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p0

    .line 17104973
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p0

    .line 17104977
    :goto_51
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    if-nez v0, :cond_58

    .line 17104982
    .line 17104983
    move-object v1, p0

    .line 17104984
    :cond_58
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 17104985
    .line 17104986
    return-object v1
.end method
