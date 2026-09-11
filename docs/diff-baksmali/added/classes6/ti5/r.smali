.class public final Lti5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function;"
    }
.end annotation


# static fields
.field public static final a:Lti5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti5/r<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lti5/r;

    invoke-direct {v0}, Lti5/r;-><init>()V

    sput-object v0, Lti5/r;->a:Lti5/r;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104902
    iget-object v1, v0, Lq08/a;->b:Lr08/c;

    .line 17104904
    const-class v2, Ljava/lang/Object;

    .line 17104906
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-static {v1, v2}, Ln08/s;->a(Lr08/c;Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 17104916
    invoke-virtual {v0, v1, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17104919
    move-result-object p1

    .line 17104920
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    sget-object v1, Lcom/dragon/read/kmp/fqdc/model/b;->Companion:Lcom/dragon/read/kmp/fqdc/model/b$b;

    .line 17104927
    invoke-virtual {v1}, Lcom/dragon/read/kmp/fqdc/model/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 17104933
    invoke-virtual {v0, v1, p1}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104936
    move-result-object p1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_29} :catch_2a

    .line 17104937
    goto :goto_57

    .line 17104938
    :catch_2a
    move-exception p1

    .line 17104939
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104943
    const-string v2, "type="

    .line 17104945
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    const-class v2, Lcom/dragon/read/kmp/fqdc/model/b;

    .line 17104950
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17104957
    move-result-object v2

    .line 17104958
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    const-string v2, ", error="

    .line 17104963
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    move-result-object p1

    .line 17104977
    const-string v1, "classChange"

    .line 17104979
    invoke-static {v0, v1, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    const/4 p1, 0x0

    .line 17104983
    :goto_57
    if-eqz p1, :cond_5a

    .line 17104985
    return-object p1

    .line 17104986
    :cond_5a
    new-instance p1, Ljava/lang/Exception;

    .line 17104988
    const-string v0, "asyncToClass failed"

    .line 17104990
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104993
    throw p1
.end method
