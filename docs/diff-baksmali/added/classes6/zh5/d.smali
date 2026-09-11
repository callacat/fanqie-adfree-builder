.class public final Lzh5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x973de

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(FFFJLjava/lang/String;Z)V
    .registers 9

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859911
    iput-boolean p7, p0, Lzh5/d;->a:Z

    .line 100859913
    iput-object p6, p0, Lzh5/d;->b:Ljava/lang/String;

    .line 100859915
    iput p1, p0, Lzh5/d;->c:F

    .line 100859917
    iput p2, p0, Lzh5/d;->d:F

    .line 100859919
    iput p3, p0, Lzh5/d;->e:F

    .line 100859921
    iput-wide p4, p0, Lzh5/d;->f:J

    .line 100859923
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FI)V
    .registers 12

    .prologue
    .line 50593792
    const/4 v7, 0x0

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    and-int/lit8 v0, p3, 0x8

    .line 50593796
    const/4 v2, 0x0

    .line 50593797
    if-eqz v0, :cond_8

    .line 50593799
    const/4 p2, 0x0

    .line 50593800
    :cond_8
    and-int/lit8 p3, p3, 0x10

    .line 50593802
    if-eqz p3, :cond_11

    .line 50593804
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 50593806
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    const/4 v3, 0x0

    .line 50593810
    :goto_12
    const-wide/16 v4, 0x0

    .line 50593812
    move-object v0, p0

    .line 50593813
    move v2, p2

    .line 50593814
    move-object v6, p1

    .line 50593815
    invoke-direct/range {v0 .. v7}, Lzh5/d;-><init>(FFFJLjava/lang/String;Z)V

    .line 50593818
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lzh5/d;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lzh5/d;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lzh5/d;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lzh5/d;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lzh5/d;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lzh5/d;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lzh5/d;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lzh5/d;

    invoke-virtual {p1}, Lzh5/d;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lzh5/d;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lzh5/d;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lzh5/d;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DynamicLoadMoreDecision:%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
