.class public final Lj08/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj08/c;
.implements Lj08/t0;
.implements Lj08/y0;
.implements Lkotlinx/datetime/internal/format/parser/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj08/c;",
        "Lj08/t0;",
        "Lj08/y0;",
        "Lkotlinx/datetime/internal/format/parser/c<",
        "Lj08/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj08/x;

.field public final b:Lj08/z;

.field public final c:Lj08/a0;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa57ed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj08/r;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 5

    .prologue
    .line 16973824
    new-instance p1, Lj08/x;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-direct {p1, v0, v0, v0, v0}, Lj08/x;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16973830
    new-instance v1, Lj08/z;

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    invoke-direct {v1, v2}, Lj08/z;-><init>(I)V

    .line 16973836
    new-instance v2, Lj08/a0;

    .line 16973838
    invoke-direct {v2, v0, v0, v0, v0}, Lj08/a0;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16973841
    invoke-direct {p0, p1, v1, v2, v0}, Lj08/r;-><init>(Lj08/x;Lj08/z;Lj08/a0;Ljava/lang/String;)V

    .line 16973844
    return-void
.end method

.method public constructor <init>(Lj08/x;Lj08/z;Lj08/a0;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lj08/r;->a:Lj08/x;

    .line 67239944
    iput-object p2, p0, Lj08/r;->b:Lj08/z;

    .line 67239946
    iput-object p3, p0, Lj08/r;->c:Lj08/a0;

    .line 67239948
    iput-object p4, p0, Lj08/r;->d:Ljava/lang/String;

    .line 67239950
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lj08/r;->b:Lj08/z;

    .line 16842754
    iput-object p1, v0, Lj08/z;->a:Ljava/lang/Integer;

    .line 16842756
    return-void
.end method

.method public final a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lj08/r;->a:Lj08/x;

    .line 65538
    iget-object v0, v0, Lj08/x;->d:Ljava/lang/Integer;

    .line 65540
    return-object v0
.end method

.method public final b(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lj08/r;->b:Lj08/z;

    .line 16842754
    iput-object p1, v0, Lj08/z;->e:Ljava/lang/Integer;

    .line 16842756
    return-void
.end method

.method public final c(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lj08/r;->c:Lj08/a0;

    .line 16842754
    iput-object p1, v0, Lj08/a0;->b:Ljava/lang/Integer;

    .line 16842756
    return-void
.end method

.method public final copy()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    new-instance v0, Lj08/r;

    .line 262146
    iget-object v1, p0, Lj08/r;->a:Lj08/x;

    .line 262148
    invoke-virtual {v1}, Lj08/x;->b()Lj08/x;

    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Lj08/r;->b:Lj08/z;

    .line 262154
    invoke-virtual {v2}, Lj08/z;->a()Lj08/z;

    .line 262157
    move-result-object v2

    .line 262158
    iget-object v3, p0, Lj08/r;->c:Lj08/a0;

    .line 262160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    new-instance v4, Lj08/a0;

    .line 262165
    iget-object v5, v3, Lj08/a0;->a:Ljava/lang/Boolean;

    .line 262167
    iget-object v6, v3, Lj08/a0;->b:Ljava/lang/Integer;

    .line 262169
    iget-object v7, v3, Lj08/a0;->c:Ljava/lang/Integer;

    .line 262171
    iget-object v3, v3, Lj08/a0;->d:Ljava/lang/Integer;

    .line 262173
    invoke-direct {v4, v5, v6, v7, v3}, Lj08/a0;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 262176
    iget-object v3, p0, Lj08/r;->d:Ljava/lang/String;

    .line 262178
    invoke-direct {v0, v1, v2, v4, v3}, Lj08/r;-><init>(Lj08/x;Lj08/z;Lj08/a0;Ljava/lang/String;)V

    .line 262181
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lj08/r;->c:Lj08/a0;

    .line 65538
    iget-object v0, v0, Lj08/a0;->d:Ljava/lang/Integer;

    .line 65540
    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lj08/r;->a:Lj08/x;

    .line 65538
    iget-object v0, v0, Lj08/x;->a:Ljava/lang/Integer;

    .line 65540
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lj08/r;

    .line 17039362
    if-eqz v0, :cond_30

    .line 17039364
    check-cast p1, Lj08/r;

    .line 17039366
    iget-object v0, p1, Lj08/r;->a:Lj08/x;

    .line 17039368
    iget-object v1, p0, Lj08/r;->a:Lj08/x;

    .line 17039370
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_30

    .line 17039376
    iget-object v0, p1, Lj08/r;->b:Lj08/z;

    .line 17039378
    iget-object v1, p0, Lj08/r;->b:Lj08/z;

    .line 17039380
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_30

    .line 17039386
    iget-object v0, p1, Lj08/r;->c:Lj08/a0;

    .line 17039388
    iget-object v1, p0, Lj08/r;->c:Lj08/a0;

    .line 17039390
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_30

    .line 17039396
    iget-object p1, p1, Lj08/r;->d:Ljava/lang/String;

    .line 17039398
    iget-object v0, p0, Lj08/r;->d:Ljava/lang/String;

    .line 17039400
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039403
    move-result p1

    .line 17039404
    if-eqz p1, :cond_30

    .line 17039406
    const/4 p1, 0x1

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    :goto_31
    return p1
.end method

.method public final f(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lj08/r;->a:Lj08/x;

    .line 16842754
    iput-object p1, v0, Lj08/x;->d:Ljava/lang/Integer;

    .line 16842756
    return-void
.end method

.method public final g(Lkotlinx/datetime/format/AmPmMarker;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lj08/r;->b:Lj08/z;

    .line 16842754
    iput-object p1, v0, Lj08/z;->c:Lkotlinx/datetime/format/AmPmMarker;

    .line 16842756
    return-void
.end method

.method public final h()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lj08/r;->b:Lj08/z;

    .line 65538
    iget-object v0, v0, Lj08/z;->e:Ljava/lang/Integer;

    .line 65540
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lj08/r;->a:Lj08/x;

    .line 196610
    invoke-virtual {v0}, Lj08/x;->hashCode()I

    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lj08/r;->b:Lj08/z;

    .line 196616
    invoke-virtual {v1}, Lj08/z;->hashCode()I

    .line 196619
    move-result v1

    .line 196620
    xor-int/2addr v0, v1

    .line 196621
    iget-object v1, p0, Lj08/r;->c:Lj08/a0;

    .line 196623
    invoke-virtual {v1}, Lj08/a0;->hashCode()I

    .line 196626
    move-result v1

    .line 196627
    xor-int/2addr v0, v1

    .line 196628
    iget-object v1, p0, Lj08/r;->d:Ljava/lang/String;

    .line 196630
    if-eqz v1, :cond_1d

    .line 196632
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 196635
    move-result v1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :goto_1e
    xor-int/2addr v0, v1

    .line 196639
    return v0
.end method

.method public final i(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lj08/r;->a:Lj08/x;

    .line 16842754
    iput-object p1, v0, Lj08/x;->b:Ljava/lang/Integer;

    .line 16842756
    return-void
.end method

.method public final isNegative()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lj08/r;->c:Lj08/a0;

    .line 65538
    iget-object v0, v0, Lj08/a0;->a:Ljava/lang/Boolean;

    .line 65540
    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lj08/r;->b:Lj08/z;

    .line 65538
    iget-object v0, v0, Lj08/z;->d:Ljava/lang/Integer;

    .line 65540
    return-object v0
.end method

.method public final k()Lk08/a;
    .registers 2

    iget-object v0, p0, Lj08/r;->b:Lj08/z;

    invoke-interface {v0}, Lj08/t0;->k()Lk08/a;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lj08/r;->a:Lj08/x;

    .line 16842754
    iput-object p1, v0, Lj08/x;->a:Ljava/lang/Integer;

    .line 16842756
    return-void
.end method

.method public final m()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lj08/r;->a:Lj08/x;

    .line 65538
    iget-object v0, v0, Lj08/x;->c:Ljava/lang/Integer;

    .line 65540
    return-object v0
.end method

.method public final n(Lk08/a;)V
    .registers 3

    iget-object v0, p0, Lj08/r;->b:Lj08/z;

    invoke-interface {v0, p1}, Lj08/t0;->n(Lk08/a;)V

    return-void
.end method

.method public final o()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lj08/r;->b:Lj08/z;

    .line 65538
    iget-object v0, v0, Lj08/z;->b:Ljava/lang/Integer;

    .line 65540
    return-object v0
.end method

.method public final p(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lj08/r;->c:Lj08/a0;

    .line 16842754
    iput-object p1, v0, Lj08/a0;->a:Ljava/lang/Boolean;

    .line 16842756
    return-void
.end method

.method public final q(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lj08/r;->c:Lj08/a0;

    .line 16842754
    iput-object p1, v0, Lj08/a0;->c:Ljava/lang/Integer;

    .line 16842756
    return-void
.end method

.method public final r()Lkotlinx/datetime/format/AmPmMarker;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lj08/r;->b:Lj08/z;

    .line 65538
    iget-object v0, v0, Lj08/z;->c:Lkotlinx/datetime/format/AmPmMarker;

    .line 65540
    return-object v0
.end method

.method public final s(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lj08/r;->b:Lj08/z;

    .line 16842754
    iput-object p1, v0, Lj08/z;->b:Ljava/lang/Integer;

    .line 16842756
    return-void
.end method

.method public final t(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lj08/r;->a:Lj08/x;

    .line 16842754
    iput-object p1, v0, Lj08/x;->c:Ljava/lang/Integer;

    .line 16842756
    return-void
.end method

.method public final u()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lj08/r;->a:Lj08/x;

    .line 65538
    iget-object v0, v0, Lj08/x;->b:Ljava/lang/Integer;

    .line 65540
    return-object v0
.end method

.method public final v()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lj08/r;->b:Lj08/z;

    .line 65538
    iget-object v0, v0, Lj08/z;->a:Ljava/lang/Integer;

    .line 65540
    return-object v0
.end method

.method public final w()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lj08/r;->c:Lj08/a0;

    .line 65538
    iget-object v0, v0, Lj08/a0;->b:Ljava/lang/Integer;

    .line 65540
    return-object v0
.end method

.method public final x()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lj08/r;->c:Lj08/a0;

    .line 65538
    iget-object v0, v0, Lj08/a0;->c:Ljava/lang/Integer;

    .line 65540
    return-object v0
.end method

.method public final y(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lj08/r;->c:Lj08/a0;

    .line 16842754
    iput-object p1, v0, Lj08/a0;->d:Ljava/lang/Integer;

    .line 16842756
    return-void
.end method

.method public final z(Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lj08/r;->b:Lj08/z;

    .line 16842754
    iput-object p1, v0, Lj08/z;->d:Ljava/lang/Integer;

    .line 16842756
    return-void
.end method
