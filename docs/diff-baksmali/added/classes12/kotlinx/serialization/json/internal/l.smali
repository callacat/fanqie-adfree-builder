.class public Lkotlinx/serialization/json/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/s;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a2c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/internal/s;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lkotlinx/serialization/json/internal/l;->a:Lkotlinx/serialization/json/internal/s;

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/l;->b:Z

    .line 16908300
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/l;->b:Z

    .line 3
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/l;->b:Z

    .line 3
    return-void
.end method

.method public c()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/l;->b:Z

    .line 3
    return-void
.end method

.method public d(B)V
    .registers 5

    .prologue
    .line 16842752
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->a:Lkotlinx/serialization/json/internal/s;

    .line 16842754
    int-to-long v1, p1

    .line 16842755
    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/json/internal/s;->writeLong(J)V

    .line 16842758
    return-void
.end method

.method public final e(C)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->a:Lkotlinx/serialization/json/internal/s;

    .line 16842754
    invoke-interface {v0, p1}, Lkotlinx/serialization/json/internal/s;->a(C)V

    .line 16842757
    return-void
.end method

.method public f(I)V
    .registers 5

    .prologue
    .line 16842752
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->a:Lkotlinx/serialization/json/internal/s;

    .line 16842754
    int-to-long v1, p1

    .line 16842755
    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/json/internal/s;->writeLong(J)V

    .line 16842758
    return-void
.end method

.method public g(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->a:Lkotlinx/serialization/json/internal/s;

    .line 16842754
    invoke-interface {v0, p1, p2}, Lkotlinx/serialization/json/internal/s;->writeLong(J)V

    .line 16842757
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->a:Lkotlinx/serialization/json/internal/s;

    .line 16908294
    invoke-interface {v0, p1}, Lkotlinx/serialization/json/internal/s;->c(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

.method public i(S)V
    .registers 5

    .prologue
    .line 16842752
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->a:Lkotlinx/serialization/json/internal/s;

    .line 16842754
    int-to-long v1, p1

    .line 16842755
    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/json/internal/s;->writeLong(J)V

    .line 16842758
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lkotlinx/serialization/json/internal/l;->a:Lkotlinx/serialization/json/internal/s;

    .line 16908294
    invoke-interface {v0, p1}, Lkotlinx/serialization/json/internal/s;->b(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

.method public k()V
    .registers 1

    return-void
.end method

.method public l()V
    .registers 1

    return-void
.end method
