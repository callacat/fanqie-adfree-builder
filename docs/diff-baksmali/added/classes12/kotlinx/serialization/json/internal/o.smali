.class public final Lkotlinx/serialization/json/internal/o;
.super Lkotlinx/serialization/json/internal/l;
.source "SourceFile"


# instance fields
.field public final c:Lq08/a;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a2f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/internal/b0;Lq08/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/l;-><init>(Lkotlinx/serialization/json/internal/s;)V

    .line 33685510
    iput-object p2, p0, Lkotlinx/serialization/json/internal/o;->c:Lq08/a;

    .line 33685512
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/l;->b:Z

    .line 131075
    iget v1, p0, Lkotlinx/serialization/json/internal/o;->d:I

    .line 131077
    add-int/2addr v1, v0

    .line 131078
    iput v1, p0, Lkotlinx/serialization/json/internal/o;->d:I

    .line 131080
    return-void
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/l;->b:Z

    .line 196611
    const-string v1, "\n"

    .line 196613
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/l;->h(Ljava/lang/String;)V

    .line 196616
    iget v1, p0, Lkotlinx/serialization/json/internal/o;->d:I

    .line 196618
    :goto_a
    if-ge v0, v1, :cond_18

    .line 196620
    iget-object v2, p0, Lkotlinx/serialization/json/internal/o;->c:Lq08/a;

    .line 196622
    iget-object v2, v2, Lq08/a;->a:Lq08/d;

    .line 196624
    iget-object v2, v2, Lq08/d;->g:Ljava/lang/String;

    .line 196626
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/l;->h(Ljava/lang/String;)V

    .line 196629
    add-int/lit8 v0, v0, 0x1

    .line 196631
    goto :goto_a

    .line 196632
    :cond_18
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/l;->b:Z

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const/4 v0, 0x0

    .line 131077
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/l;->b:Z

    .line 131079
    goto :goto_b

    .line 131080
    :cond_8
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/o;->b()V

    .line 131083
    :goto_b
    return-void
.end method

.method public final k()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x20

    .line 65538
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/l;->e(C)V

    .line 65541
    return-void
.end method

.method public final l()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lkotlinx/serialization/json/internal/o;->d:I

    .line 65538
    add-int/lit8 v0, v0, -0x1

    .line 65540
    iput v0, p0, Lkotlinx/serialization/json/internal/o;->d:I

    .line 65542
    return-void
.end method
