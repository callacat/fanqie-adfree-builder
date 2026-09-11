.class public final Ljg5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg5/e$a;,
        Ljg5/e$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Ljg5/e$b;

.field public static final b:Ljg5/e;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x971a0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljg5/e$b;

    .line 262152
    invoke-direct {v0}, Ljg5/e$b;-><init>()V

    .line 262155
    sput-object v0, Ljg5/e;->Companion:Ljg5/e$b;

    .line 262157
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262159
    const-class v1, Lcom/dragon/read/kmp/service/v;

    .line 262161
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/dragon/read/kmp/service/v;

    .line 262174
    if-eqz v0, :cond_27

    .line 262176
    const-string v1, "kmp_book_api_query_normalize_opt"

    .line 262178
    const-string v2, "KMP BookApi query \u53c2\u6570\u5f52\u4e00\u5316"

    .line 262180
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/service/v$a;->a(Lcom/dragon/read/kmp/service/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    :cond_27
    new-instance v0, Ljg5/e;

    .line 262185
    const/4 v1, 0x0

    .line 262186
    invoke-direct {v0, v1}, Ljg5/e;-><init>(I)V

    .line 262189
    sput-object v0, Ljg5/e;->b:Ljg5/e;

    .line 262191
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljg5/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    iput-boolean p1, p0, Ljg5/e;->a:Z

    .line 16908294
    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p1, 0x0

    .line 33751042
    if-eqz v0, :cond_e

    .line 33751044
    sget-object v0, Ljg5/e$a;->a:Ljg5/e$a;

    .line 33751046
    invoke-virtual {v0}, Ljg5/e$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33751049
    move-result-object v0

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33751054
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751057
    const/4 v0, 0x1

    .line 33751058
    and-int/2addr p1, v0

    .line 33751059
    if-nez p1, :cond_18

    .line 33751061
    iput-boolean v0, p0, Ljg5/e;->a:Z

    .line 33751063
    goto :goto_1a

    .line 33751064
    :cond_18
    iput-boolean p2, p0, Ljg5/e;->a:Z

    .line 33751066
    :goto_1a
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Ljg5/e;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Ljg5/e;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Ljg5/e;

    invoke-virtual {p1}, Ljg5/e;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ljg5/e;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Ljg5/e;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ljg5/e;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "KmpBookApiQueryNormalizeOpt:%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
