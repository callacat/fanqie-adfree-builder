.class public final Lkotlin/collections/builders/MapBuilder$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lkotlin/jvm/internal/markers/KMutableMap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap$a;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5332

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder$c;->a:Lkotlin/collections/builders/MapBuilder;

    .line 33685513
    iput p2, p0, Lkotlin/collections/builders/MapBuilder$c;->b:I

    .line 33685515
    iget p1, p1, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 33685517
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$c;->c:I

    .line 33685519
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$c;->a:Lkotlin/collections/builders/MapBuilder;

    .line 196610
    iget v0, v0, Lkotlin/collections/builders/MapBuilder;->modCount:I

    .line 196612
    iget v1, p0, Lkotlin/collections/builders/MapBuilder$c;->c:I

    .line 196614
    if-ne v0, v1, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 196619
    const-string v1, "The backing map has been modified after this entry was obtained."

    .line 196621
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 196624
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 17039362
    if-eqz v0, :cond_24

    .line 17039364
    check-cast p1, Ljava/util/Map$Entry;

    .line 17039366
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$c;->getKey()Ljava/lang/Object;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_24

    .line 17039380
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$c;->getValue()Ljava/lang/Object;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    move-result p1

    .line 17039392
    if-eqz p1, :cond_24

    .line 17039394
    const/4 p1, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    :goto_25
    return p1
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$c;->b()V

    .line 131075
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$c;->a:Lkotlin/collections/builders/MapBuilder;

    .line 131077
    iget-object v0, v0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 131079
    iget v1, p0, Lkotlin/collections/builders/MapBuilder$c;->b:I

    .line 131081
    aget-object v0, v0, v1

    .line 131083
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$c;->b()V

    .line 131075
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$c;->a:Lkotlin/collections/builders/MapBuilder;

    .line 131077
    iget-object v0, v0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131082
    iget v1, p0, Lkotlin/collections/builders/MapBuilder$c;->b:I

    .line 131084
    aget-object v0, v0, v1

    .line 131086
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$c;->getKey()Ljava/lang/Object;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_c

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196618
    move-result v0

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$c;->getValue()Ljava/lang/Object;

    .line 196624
    move-result-object v2

    .line 196625
    if-eqz v2, :cond_17

    .line 196627
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 196630
    move-result v1

    .line 196631
    :cond_17
    xor-int/2addr v0, v1

    .line 196632
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$c;->b()V

    .line 16973827
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$c;->a:Lkotlin/collections/builders/MapBuilder;

    .line 16973829
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->d()V

    .line 16973832
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$c;->a:Lkotlin/collections/builders/MapBuilder;

    .line 16973834
    iget-object v1, v0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 16973836
    if-eqz v1, :cond_f

    .line 16973838
    goto :goto_18

    .line 16973839
    :cond_f
    iget-object v1, v0, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 16973841
    array-length v1, v1

    .line 16973842
    invoke-static {v1}, Lkotlin/collections/builders/ListBuilderKt;->arrayOfUninitializedElements(I)[Ljava/lang/Object;

    .line 16973845
    move-result-object v1

    .line 16973846
    iput-object v1, v0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 16973848
    :goto_18
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$c;->b:I

    .line 16973850
    aget-object v2, v1, v0

    .line 16973852
    aput-object p1, v1, v0

    .line 16973854
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$c;->getKey()Ljava/lang/Object;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const/16 v1, 0x3d

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$c;->getValue()Ljava/lang/Object;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method
