.class public final Lkotlinx/datetime/internal/format/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/datetime/internal/format/n<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5878

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlinx/datetime/internal/format/h;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p2, p0, Lkotlinx/datetime/internal/format/c;->a:Lkotlinx/datetime/internal/format/n;

    .line 33685511
    iput-object p1, p0, Lkotlinx/datetime/internal/format/c;->b:Ljava/util/List;

    .line 33685513
    return-void
.end method


# virtual methods
.method public final a()Ll08/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll08/e<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlinx/datetime/internal/format/c;->a:Lkotlinx/datetime/internal/format/n;

    .line 65538
    invoke-interface {v0}, Lkotlinx/datetime/internal/format/n;->a()Ll08/e;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/parser/v;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/parser/v<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 262151
    move-result-object v1

    .line 262152
    iget-object v2, p0, Lkotlinx/datetime/internal/format/c;->a:Lkotlinx/datetime/internal/format/n;

    .line 262154
    invoke-interface {v2}, Lkotlinx/datetime/internal/format/n;->b()Lkotlinx/datetime/internal/format/parser/v;

    .line 262157
    move-result-object v2

    .line 262158
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262161
    iget-object v2, p0, Lkotlinx/datetime/internal/format/c;->b:Ljava/util/List;

    .line 262163
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262166
    move-result-object v2

    .line 262167
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    move-result v3

    .line 262171
    if-eqz v3, :cond_2b

    .line 262173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    move-result-object v3

    .line 262177
    check-cast v3, Lkotlinx/datetime/internal/format/n;

    .line 262179
    invoke-interface {v3}, Lkotlinx/datetime/internal/format/n;->b()Lkotlinx/datetime/internal/format/parser/v;

    .line 262182
    move-result-object v3

    .line 262183
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262186
    goto :goto_17

    .line 262187
    :cond_2b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 262190
    move-result-object v1

    .line 262191
    new-instance v2, Lkotlinx/datetime/internal/format/parser/v;

    .line 262193
    invoke-direct {v2, v0, v1}, Lkotlinx/datetime/internal/format/parser/v;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 262196
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lkotlinx/datetime/internal/format/c;

    .line 16973826
    if-eqz v0, :cond_1c

    .line 16973828
    iget-object v0, p0, Lkotlinx/datetime/internal/format/c;->a:Lkotlinx/datetime/internal/format/n;

    .line 16973830
    check-cast p1, Lkotlinx/datetime/internal/format/c;

    .line 16973832
    iget-object v1, p1, Lkotlinx/datetime/internal/format/c;->a:Lkotlinx/datetime/internal/format/n;

    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_1c

    .line 16973840
    iget-object v0, p0, Lkotlinx/datetime/internal/format/c;->b:Ljava/util/List;

    .line 16973842
    iget-object p1, p1, Lkotlinx/datetime/internal/format/c;->b:Ljava/util/List;

    .line 16973844
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1c

    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 p1, 0x0

    .line 16973853
    :goto_1d
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkotlinx/datetime/internal/format/c;->a:Lkotlinx/datetime/internal/format/n;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131080
    iget-object v1, p0, Lkotlinx/datetime/internal/format/c;->b:Ljava/util/List;

    .line 131082
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 131085
    move-result v1

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "AlternativesParsing("

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lkotlinx/datetime/internal/format/c;->b:Ljava/util/List;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const/16 v1, 0x29

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method
