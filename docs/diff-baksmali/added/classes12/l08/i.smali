.class public final Ll08/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll08/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll08/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll08/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll08/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa58a2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ll08/e;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll08/e<",
            "-TT;>;I)V"
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
    iput-object p1, p0, Ll08/i;->a:Ll08/e;

    .line 33685513
    iput p2, p0, Ll08/i;->b:I

    .line 33685515
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/datetime/internal/format/parser/c;Ljava/lang/Appendable;Z)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593798
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593801
    iget-object v2, p0, Ll08/i;->a:Ll08/e;

    .line 50593803
    invoke-interface {v2, p1, v1, p3}, Ll08/e;->a(Lkotlinx/datetime/internal/format/parser/c;Ljava/lang/Appendable;Z)V

    .line 50593806
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593809
    move-result-object p1

    .line 50593810
    const-string p3, ""

    .line 50593812
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593815
    iget p3, p0, Ll08/i;->b:I

    .line 50593817
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593820
    move-result v1

    .line 50593821
    sub-int/2addr p3, v1

    .line 50593822
    :goto_1e
    if-ge v0, p3, :cond_2b

    .line 50593824
    const/16 v1, 0x20

    .line 50593826
    move-object v2, p2

    .line 50593827
    check-cast v2, Ljava/lang/StringBuilder;

    .line 50593829
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 50593832
    add-int/lit8 v0, v0, 0x1

    .line 50593834
    goto :goto_1e

    .line 50593835
    :cond_2b
    check-cast p2, Ljava/lang/StringBuilder;

    .line 50593837
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 50593840
    return-void
.end method
