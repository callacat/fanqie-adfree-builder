.class public final Lzc4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x936a5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    iput-object p1, p0, Lzc4/d;->a:Ljava/lang/String;

    .line 50593800
    .line 50593801
    iput-object p2, p0, Lzc4/d;->b:Ljava/lang/String;

    .line 50593802
    .line 50593803
    iput-object p3, p0, Lzc4/d;->c:Ljava/lang/String;

    .line 50593804
    .line 50593805
    const-string p2, "free"

    .line 50593806
    .line 50593807
    iput-object p2, p0, Lzc4/d;->f:Ljava/lang/String;

    .line 50593808
    .line 50593809
    const-string p2, ""

    .line 50593810
    .line 50593811
    iput-object p2, p0, Lzc4/d;->g:Ljava/lang/String;

    .line 50593812
    .line 50593813
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    const/16 p1, 0x5f

    .line 50593822
    .line 50593823
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-wide v0

    .line 50593830
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    iput-object p1, p0, Lzc4/d;->d:Ljava/lang/String;

    .line 50593838
    .line 50593839
    return-void
.end method
