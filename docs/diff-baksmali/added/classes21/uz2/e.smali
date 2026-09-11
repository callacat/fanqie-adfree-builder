.class public final Luz2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luz2/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d821

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Luz2/e;

    invoke-direct {v0}, Luz2/e;-><init>()V

    sput-object v0, Luz2/e;->a:Luz2/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p1, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    new-instance v0, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;

    .line 33816585
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;-><init>()V

    .line 33816588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816591
    move-result-wide v1

    .line 33816592
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816595
    move-result-object v1

    .line 33816596
    iput-object v1, v0, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;->clickTs:Ljava/lang/String;

    .line 33816598
    invoke-static {p1}, Lu76/c;->c(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/m0;

    .line 33816601
    move-result-object p1

    .line 33816602
    const-class v1, Lzx2/w;

    .line 33816604
    check-cast p1, Lu76/g;

    .line 33816606
    invoke-virtual {p1, v1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816609
    move-result-object p1

    .line 33816610
    check-cast p1, Lzx2/w;

    .line 33816612
    if-eqz p1, :cond_2f

    .line 33816614
    invoke-interface {p1}, Lzx2/w;->f()Lzx2/z;

    .line 33816617
    move-result-object p1

    .line 33816618
    if-eqz p1, :cond_2f

    .line 33816620
    invoke-virtual {p1, p0, v0}, Lzx2/z;->b(Ljava/lang/String;Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;)V

    .line 33816623
    :cond_2f
    return-void
.end method

.method public static b(Lcom/dragon/reader/lib/ReaderClient;JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-nez p0, :cond_7

    .line 50593798
    return-void

    .line 50593799
    :cond_7
    new-instance v0, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;

    .line 50593801
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;-><init>()V

    .line 50593804
    iput-wide p1, v0, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;->showDuration:J

    .line 50593806
    invoke-static {p0}, Lu76/c;->c(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/m0;

    .line 50593809
    move-result-object p0

    .line 50593810
    const-class p1, Lzx2/w;

    .line 50593812
    check-cast p0, Lu76/g;

    .line 50593814
    invoke-virtual {p0, p1}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593817
    move-result-object p0

    .line 50593818
    check-cast p0, Lzx2/w;

    .line 50593820
    if-eqz p0, :cond_27

    .line 50593822
    invoke-interface {p0}, Lzx2/w;->f()Lzx2/z;

    .line 50593825
    move-result-object p0

    .line 50593826
    if-eqz p0, :cond_27

    .line 50593828
    invoke-virtual {p0, p3, v0}, Lzx2/z;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;)V

    .line 50593831
    :cond_27
    return-void
.end method

.method public static c(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/rpc/model/Reader1ColStrategyPageType;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    if-nez p0, :cond_6

    .line 50593797
    return-void

    .line 50593798
    :cond_6
    new-instance v0, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;

    .line 50593800
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;-><init>()V

    .line 50593803
    iput-object p2, v0, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;->pageType:Lcom/dragon/read/rpc/model/Reader1ColStrategyPageType;

    .line 50593805
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593808
    move-result-wide v1

    .line 50593809
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50593812
    move-result-object p2

    .line 50593813
    iput-object p2, v0, Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;->showTs:Ljava/lang/String;

    .line 50593815
    invoke-static {p0}, Lu76/c;->c(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/m0;

    .line 50593818
    move-result-object p0

    .line 50593819
    const-class p2, Lzx2/w;

    .line 50593821
    check-cast p0, Lu76/g;

    .line 50593823
    invoke-virtual {p0, p2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593826
    move-result-object p0

    .line 50593827
    check-cast p0, Lzx2/w;

    .line 50593829
    if-eqz p0, :cond_30

    .line 50593831
    invoke-interface {p0}, Lzx2/w;->f()Lzx2/z;

    .line 50593834
    move-result-object p0

    .line 50593835
    if-eqz p0, :cond_30

    .line 50593837
    invoke-virtual {p0, p1, v0}, Lzx2/z;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/Reader1ColStrategyPageData;)V

    .line 50593840
    :cond_30
    return-void
.end method
