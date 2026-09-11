.class public final Luj5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Luj5/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x975db

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luj5/c;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    new-instance p1, Luj5/d;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-direct {p1, v0}, Luj5/d;-><init>(I)V

    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-direct {p0, v0, v1, p1}, Luj5/c;-><init>(ZZLuj5/d;)V

    .line 16908298
    return-void
.end method

.method public constructor <init>(ZZLuj5/d;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-boolean p1, p0, Luj5/c;->a:Z

    .line 50528265
    iput-boolean p2, p0, Luj5/c;->b:Z

    .line 50528267
    iput-object p3, p0, Luj5/c;->c:Luj5/d;

    .line 50528269
    return-void
.end method

.method public static a(Luj5/c;Luj5/d;I)Luj5/c;
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p2, 0x1

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz v0, :cond_8

    .line 50593797
    iget-boolean v0, p0, Luj5/c;->a:Z

    .line 50593799
    goto :goto_9

    .line 50593800
    :cond_8
    const/4 v0, 0x0

    .line 50593801
    :goto_9
    and-int/lit8 v2, p2, 0x2

    .line 50593803
    if-eqz v2, :cond_10

    .line 50593805
    iget-boolean v2, p0, Luj5/c;->b:Z

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    const/4 v2, 0x0

    .line 50593809
    :goto_11
    and-int/lit8 p2, p2, 0x4

    .line 50593811
    if-eqz p2, :cond_17

    .line 50593813
    iget-object p1, p0, Luj5/c;->c:Luj5/d;

    .line 50593815
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593818
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593821
    new-instance p0, Luj5/c;

    .line 50593823
    invoke-direct {p0, v0, v2, p1}, Luj5/c;-><init>(ZZLuj5/d;)V

    .line 50593826
    return-object p0
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Luj5/c;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Luj5/c;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Luj5/c;->c:Luj5/d;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Luj5/c;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Luj5/c;

    invoke-virtual {p1}, Luj5/c;->b()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Luj5/c;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Luj5/c;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Luj5/c;->b()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MallBackViewUiState:%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
