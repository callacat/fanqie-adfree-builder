.class public final Lq08/q;
.super Lkotlinx/serialization/json/JsonPrimitive;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a0b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonPrimitive;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-boolean p2, p0, Lq08/q;->a:Z

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lq08/q;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50593803
    .line 50593804
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    iput-object p1, p0, Lq08/q;->c:Ljava/lang/String;

    .line 50593809
    .line 50593810
    if-eqz p3, :cond_27

    .line 50593811
    .line 50593812
    invoke-interface {p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p1

    .line 50593816
    if-eqz p1, :cond_1b

    .line 50593817
    .line 50593818
    goto :goto_27

    .line 50593819
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593820
    .line 50593821
    const-string p2, "Failed requirement."

    .line 50593822
    .line 50593823
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p2

    .line 50593827
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593828
    .line 50593829
    .line 50593830
    throw p1

    .line 50593831
    :cond_27
    :goto_27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_25

    .line 17039366
    .line 17039367
    const-class v2, Lq08/q;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v3

    .line 17039373
    if-eq v2, v3, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_25

    .line 17039376
    :cond_10
    check-cast p1, Lq08/q;

    .line 17039377
    .line 17039378
    iget-boolean v2, p0, Lq08/q;->a:Z

    .line 17039379
    .line 17039380
    iget-boolean v3, p1, Lq08/q;->a:Z

    .line 17039381
    .line 17039382
    if-eq v2, v3, :cond_19

    .line 17039383
    .line 17039384
    return v1

    .line 17039385
    :cond_19
    iget-object v2, p0, Lq08/q;->c:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lq08/q;->c:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-nez p1, :cond_24

    .line 17039394
    .line 17039395
    return v1

    .line 17039396
    :cond_24
    return v0

    .line 17039397
    :cond_25
    :goto_25
    return v1
.end method

.method public final getContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lq08/q;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lq08/q;->a:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    const/16 v0, 0x4cf

    .line 196613
    .line 196614
    goto :goto_9

    .line 196615
    :cond_7
    const/16 v0, 0x4d5

    .line 196616
    .line 196617
    :goto_9
    mul-int/lit8 v0, v0, 0x1f

    .line 196618
    .line 196619
    iget-object v1, p0, Lq08/q;->c:Ljava/lang/String;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    add-int/2addr v0, v1

    .line 196626
    return v0
.end method

.method public final isString()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lq08/q;->a:Z

    .line 1
    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lq08/q;->a:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196613
    .line 196614
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    iget-object v1, p0, Lq08/q;->c:Ljava/lang/String;

    .line 196618
    .line 196619
    invoke-static {v1, v0}, Lkotlinx/serialization/json/internal/q0;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, ""

    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    iget-object v0, p0, Lq08/q;->c:Ljava/lang/String;

    .line 196633
    .line 196634
    :goto_1a
    return-object v0
.end method
