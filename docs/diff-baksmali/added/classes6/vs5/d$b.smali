.class public final Lvs5/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvs5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x986ce

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lvs5/d;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17104902
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_e

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v1, 0x0

    .line 17104911
    :goto_f
    if-eqz v1, :cond_12

    .line 17104913
    goto :goto_5c

    .line 17104914
    :cond_12
    :try_start_12
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104916
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    sget-object v2, Lvs5/d;->Companion:Lvs5/d$b;

    .line 17104923
    invoke-virtual {v2}, Lvs5/d$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104929
    invoke-virtual {v1, v2, p0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104932
    move-result-object p0

    .line 17104933
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    move-result-object p0
    :try_end_29
    .catchall {:try_start_12 .. :try_end_29} :catchall_2a

    .line 17104937
    goto :goto_35

    .line 17104938
    :catchall_2a
    move-exception p0

    .line 17104939
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104941
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104944
    move-result-object p0

    .line 17104945
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    move-result-object p0

    .line 17104949
    :goto_35
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104952
    move-result-object v1

    .line 17104953
    if-eqz v1, :cond_56

    .line 17104955
    sget-object v2, Lhv0/b;->b:Lhv0/b;

    .line 17104957
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104959
    const-string v4, "fromJson json error "

    .line 17104961
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104964
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    move-result-object v1

    .line 17104975
    sget v3, Lhv0/a$a;->a:I

    .line 17104977
    const-string v3, "JSONUtils"

    .line 17104979
    invoke-virtual {v2, v3, v1, v0}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104982
    :cond_56
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104985
    move-result v0

    .line 17104986
    if-eqz v0, :cond_5d

    .line 17104988
    :goto_5c
    const/4 p0, 0x0

    .line 17104989
    :cond_5d
    check-cast p0, Lvs5/d;

    .line 17104991
    if-nez p0, :cond_71

    .line 17104993
    new-instance p0, Lvs5/d;

    .line 17104995
    const/4 v1, 0x0

    .line 17104996
    const-wide/16 v2, 0x0

    .line 17104998
    const/4 v4, 0x0

    .line 17104999
    const/4 v5, 0x0

    .line 17105000
    const/4 v6, 0x0

    .line 17105001
    const/4 v7, 0x0

    .line 17105002
    const/4 v8, 0x0

    .line 17105003
    const/16 v9, 0x1ff

    .line 17105005
    move-object v0, p0

    .line 17105006
    invoke-direct/range {v0 .. v9}, Lvs5/d;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 17105009
    :cond_71
    return-object p0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lvs5/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lvs5/d$a;->a:Lvs5/d$a;

    .line 2
    return-object v0
.end method
