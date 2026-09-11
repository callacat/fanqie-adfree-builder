.class public final Lj08/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj08/c;
.implements Lj08/t0;
.implements Lkotlinx/datetime/internal/format/parser/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj08/c;",
        "Lj08/t0;",
        "Lkotlinx/datetime/internal/format/parser/c<",
        "Lj08/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj08/x;

.field public final b:Lj08/z;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa580e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj08/y;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 4

    .prologue
    .line 16908288
    new-instance p1, Lj08/x;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-direct {p1, v0, v0, v0, v0}, Lj08/x;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16908294
    new-instance v0, Lj08/z;

    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    invoke-direct {v0, v1}, Lj08/z;-><init>(I)V

    .line 16908300
    invoke-direct {p0, p1, v0}, Lj08/y;-><init>(Lj08/x;Lj08/z;)V

    .line 16908303
    return-void
.end method

.method public constructor <init>(Lj08/x;Lj08/z;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lj08/y;->a:Lj08/x;

    .line 33751048
    iput-object p2, p0, Lj08/y;->b:Lj08/z;

    .line 33751050
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lj08/y;->b:Lj08/z;

    .line 16842754
    iput-object p1, v0, Lj08/z;->a:Ljava/lang/Integer;

    .line 16842756
    return-void
.end method

.method public final a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lj08/y;->a:Lj08/x;

    .line 65538
    iget-object v0, v0, Lj08/x;->d:Ljava/lang/Integer;

    .line 65540
    return-object v0
.end method

.method public final b(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lj08/y;->b:Lj08/z;

    .line 16842754
    iput-object p1, v0, Lj08/z;->e:Ljava/lang/Integer;

    .line 16842756
    return-void
.end method

.method public final copy()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lj08/y;

    .line 196610
    iget-object v1, p0, Lj08/y;->a:Lj08/x;

    .line 196612
    invoke-virtual {v1}, Lj08/x;->b()Lj08/x;

    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lj08/y;->b:Lj08/z;

    .line 196618
    invoke-virtual {v2}, Lj08/z;->a()Lj08/z;

    .line 196621
    move-result-object v2

    .line 196622
    invoke-direct {v0, v1, v2}, Lj08/y;-><init>(Lj08/x;Lj08/z;)V

    .line 196625
    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lj08/y;->a:Lj08/x;

    .line 65538
    iget-object v0, v0, Lj08/x;->a:Ljava/lang/Integer;

    .line 65540
    return-object v0
.end method

.method public final f(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lj08/y;->a:Lj08/x;

    .line 16842754
    iput-object p1, v0, Lj08/x;->d:Ljava/lang/Integer;

    .line 16842756
    return-void
.end method

.method public final g(Lkotlinx/datetime/format/AmPmMarker;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lj08/y;->b:Lj08/z;

    .line 16842754
    iput-object p1, v0, Lj08/z;->c:Lkotlinx/datetime/format/AmPmMarker;

    .line 16842756
    return-void
.end method

.method public final h()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lj08/y;->b:Lj08/z;

    .line 65538
    iget-object v0, v0, Lj08/z;->e:Ljava/lang/Integer;

    .line 65540
    return-object v0
.end method

.method public final i(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lj08/y;->a:Lj08/x;

    .line 16842754
    iput-object p1, v0, Lj08/x;->b:Ljava/lang/Integer;

    .line 16842756
    return-void
.end method

.method public final j()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lj08/y;->b:Lj08/z;

    .line 65538
    iget-object v0, v0, Lj08/z;->d:Ljava/lang/Integer;

    .line 65540
    return-object v0
.end method

.method public final k()Lk08/a;
    .registers 2

    iget-object v0, p0, Lj08/y;->b:Lj08/z;

    invoke-interface {v0}, Lj08/t0;->k()Lk08/a;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lj08/y;->a:Lj08/x;

    .line 16842754
    iput-object p1, v0, Lj08/x;->a:Ljava/lang/Integer;

    .line 16842756
    return-void
.end method

.method public final m()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lj08/y;->a:Lj08/x;

    .line 65538
    iget-object v0, v0, Lj08/x;->c:Ljava/lang/Integer;

    .line 65540
    return-object v0
.end method

.method public final n(Lk08/a;)V
    .registers 3

    iget-object v0, p0, Lj08/y;->b:Lj08/z;

    invoke-interface {v0, p1}, Lj08/t0;->n(Lk08/a;)V

    return-void
.end method

.method public final o()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lj08/y;->b:Lj08/z;

    .line 65538
    iget-object v0, v0, Lj08/z;->b:Ljava/lang/Integer;

    .line 65540
    return-object v0
.end method

.method public final r()Lkotlinx/datetime/format/AmPmMarker;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lj08/y;->b:Lj08/z;

    .line 65538
    iget-object v0, v0, Lj08/z;->c:Lkotlinx/datetime/format/AmPmMarker;

    .line 65540
    return-object v0
.end method

.method public final s(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lj08/y;->b:Lj08/z;

    .line 16842754
    iput-object p1, v0, Lj08/z;->b:Ljava/lang/Integer;

    .line 16842756
    return-void
.end method

.method public final t(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lj08/y;->a:Lj08/x;

    .line 16842754
    iput-object p1, v0, Lj08/x;->c:Ljava/lang/Integer;

    .line 16842756
    return-void
.end method

.method public final u()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lj08/y;->a:Lj08/x;

    .line 65538
    iget-object v0, v0, Lj08/x;->b:Ljava/lang/Integer;

    .line 65540
    return-object v0
.end method

.method public final v()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lj08/y;->b:Lj08/z;

    .line 65538
    iget-object v0, v0, Lj08/z;->a:Ljava/lang/Integer;

    .line 65540
    return-object v0
.end method

.method public final z(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lj08/y;->b:Lj08/z;

    .line 16842754
    iput-object p1, v0, Lj08/z;->d:Ljava/lang/Integer;

    .line 16842756
    return-void
.end method
