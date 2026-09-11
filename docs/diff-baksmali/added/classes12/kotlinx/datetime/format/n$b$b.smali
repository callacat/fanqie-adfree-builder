.class public abstract Lkotlinx/datetime/format/n$b$b;
.super Lkotlinx/datetime/format/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/format/n$b$b$a;,
        Lkotlinx/datetime/format/n$b$b$b;,
        Lkotlinx/datetime/format/n$b$b$c;,
        Lkotlinx/datetime/format/n$b$b$d;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5845

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkotlinx/datetime/format/n$b;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public abstract c(Lkotlinx/datetime/format/f$e;)V
.end method

.method public final d(Lkotlinx/datetime/format/f$e;ZZ)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p0}, Lkotlinx/datetime/format/n$b$b;->e()Lkotlinx/datetime/format/WhenToOutput;

    .line 50593799
    move-result-object v1

    .line 50593800
    invoke-virtual {p0}, Lkotlinx/datetime/format/n$b$b;->f()Lkotlinx/datetime/format/WhenToOutput;

    .line 50593803
    move-result-object v2

    .line 50593804
    sget-object v3, Lkotlinx/datetime/format/r;->a:Lkotlin/Lazy;

    .line 50593806
    invoke-static {p1, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593809
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 50593812
    move-result v3

    .line 50593813
    if-ltz v3, :cond_18

    .line 50593815
    const/4 v0, 0x1

    .line 50593816
    :cond_18
    if-eqz v0, :cond_33

    .line 50593818
    if-eqz p2, :cond_27

    .line 50593820
    new-instance p2, Lj08/c1;

    .line 50593822
    invoke-direct {p2, v1, p3, v2}, Lj08/c1;-><init>(Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;)V

    .line 50593825
    const-string p3, "Z"

    .line 50593827
    invoke-static {p1, p3, p2}, Lkotlinx/datetime/format/g;->c(Lkotlinx/datetime/format/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50593830
    goto :goto_32

    .line 50593831
    :cond_27
    invoke-static {p1}, Lkotlinx/datetime/format/f$e$a;->a(Lkotlinx/datetime/format/f$e;)V

    .line 50593834
    new-instance p2, Lj08/i1;

    .line 50593836
    invoke-direct {p2, p3, v2}, Lj08/i1;-><init>(ZLkotlinx/datetime/format/WhenToOutput;)V

    .line 50593839
    invoke-static {p1, v1, p2}, Lkotlinx/datetime/format/r;->a(Lkotlinx/datetime/format/f;Lkotlinx/datetime/format/WhenToOutput;Lkotlin/jvm/functions/Function1;)V

    .line 50593842
    :goto_32
    return-void

    .line 50593843
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593845
    const-string p2, "Seconds cannot be included without minutes"

    .line 50593847
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593850
    move-result-object p2

    .line 50593851
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593854
    throw p1
.end method

.method public abstract e()Lkotlinx/datetime/format/WhenToOutput;
.end method

.method public abstract f()Lkotlinx/datetime/format/WhenToOutput;
.end method
