.class public final Lmt5/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt5/s;->b(Ljava/lang/String;)Lmt5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/Serializable;)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lmt5/p$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lmt5/p$a;->a:I

    .line 16777218
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lmt5/p$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lmt5/p$a;->a:I

    .line 2
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lmt5/p$a;->a:I

    .line 16777218
    return-void
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lmt5/p$a;->a:I

    .line 65538
    const-string v0, ""

    .line 65540
    return-object v0
.end method

.method public final endSpan(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lmt5/p$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final getStartTime()J
    .registers 3

    .prologue
    .line 65536
    sget v0, Lmt5/p$a;->a:I

    .line 65538
    const-wide/16 v0, 0x0

    .line 65540
    return-wide v0
.end method

.method public final getTraceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lmt5/p$a;->a:I

    .line 65538
    const-string v0, ""

    .line 65540
    return-object v0
.end method

.method public final startSpan(Ljava/lang/String;)Lmt5/q;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lmt5/p$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method
