.class public final Lxa5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxa5/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x964c8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxa5/b;

    invoke-direct {v0}, Lxa5/b;-><init>()V

    sput-object v0, Lxa5/b;->a:Lxa5/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lxa5/e;Lya5/e;Lja5/e;)J
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    if-eqz p1, :cond_17

    .line 50593797
    .line 50593798
    iget-object v1, p1, Lya5/e;->a:Ljava/lang/String;

    .line 50593799
    .line 50593800
    iget-object v2, p0, Lxa5/e;->a:Ljava/lang/String;

    .line 50593801
    .line 50593802
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v1

    .line 50593806
    if-eqz v1, :cond_11

    .line 50593807
    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    move-object p1, v0

    .line 50593810
    :goto_12
    if-eqz p1, :cond_17

    .line 50593811
    .line 50593812
    iget-wide p0, p1, Lya5/e;->b:J

    .line 50593813
    .line 50593814
    goto :goto_34

    .line 50593815
    :cond_17
    iget-wide v1, p2, Lja5/e;->i:J

    .line 50593816
    .line 50593817
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50593822
    .line 50593823
    .line 50593824
    iget-object p2, p2, Lja5/e;->a:Ljava/lang/String;

    .line 50593825
    .line 50593826
    iget-object v1, p0, Lxa5/e;->a:Ljava/lang/String;

    .line 50593827
    .line 50593828
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593829
    .line 50593830
    .line 50593831
    move-result p2

    .line 50593832
    if-eqz p2, :cond_2b

    .line 50593833
    .line 50593834
    move-object v0, p1

    .line 50593835
    :cond_2b
    if-eqz v0, :cond_32

    .line 50593836
    .line 50593837
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-wide p0

    .line 50593841
    goto :goto_34

    .line 50593842
    :cond_32
    iget-wide p0, p0, Lxa5/e;->f:J

    .line 50593843
    .line 50593844
    :goto_34
    return-wide p0
.end method

.method public static b(Lya5/e;)Lya5/e;
    .registers 7

    .prologue
    .line 17039360
    if-eqz p0, :cond_23

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lya5/e;->a:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    xor-int/2addr v0, v1

    .line 17039370
    if-eqz v0, :cond_1f

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lya5/e;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    const-string v2, "0"

    .line 17039375
    .line 17039376
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_1f

    .line 17039381
    .line 17039382
    iget-wide v2, p0, Lya5/e;->b:J

    .line 17039383
    .line 17039384
    const-wide/16 v4, 0x0

    .line 17039385
    .line 17039386
    cmp-long v0, v2, v4

    .line 17039387
    .line 17039388
    if-ltz v0, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v1, 0x0

    .line 17039392
    :goto_20
    if-eqz v1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p0, 0x0

    .line 17039396
    :goto_24
    return-object p0
.end method
