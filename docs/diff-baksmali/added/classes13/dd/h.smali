.class public final Ldd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService$ICardDetectCallback;


# instance fields
.field public final synthetic a:Lad/d;

.field public final synthetic b:Ldd/d$a;


# direct methods
.method public constructor <init>(Lad/d;Ldd/d$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ldd/h;->a:Lad/d;

    .line 33619970
    iput-object p2, p0, Ldd/h;->b:Ldd/d$a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object p2, Ldd/d;->a:Ldd/d;

    .line 50593798
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    const/16 p2, 0x64

    .line 50593803
    if-eq p1, p2, :cond_15

    .line 50593805
    const/16 v1, 0x68

    .line 50593807
    if-eq p1, v1, :cond_13

    .line 50593809
    const/4 v1, 0x2

    .line 50593810
    goto :goto_16

    .line 50593811
    :cond_13
    const/4 v1, 0x3

    .line 50593812
    goto :goto_16

    .line 50593813
    :cond_15
    const/4 v1, 0x0

    .line 50593814
    :goto_16
    const/16 v2, 0xb

    .line 50593816
    if-eq p1, v2, :cond_23

    .line 50593818
    if-eq p1, p2, :cond_23

    .line 50593820
    const/16 p2, 0x67

    .line 50593822
    if-eq p1, p2, :cond_23

    .line 50593824
    const/4 p1, 0x0

    .line 50593825
    move v0, v1

    .line 50593826
    goto :goto_2d

    .line 50593827
    :cond_23
    iget-object p1, p0, Ldd/h;->a:Lad/d;

    .line 50593829
    iget p2, p1, Lad/d;->f:I

    .line 50593831
    iget p1, p1, Lad/d;->g:I

    .line 50593833
    invoke-static {p2, p1, p3}, Ldd/d;->b(IILandroid/graphics/Bitmap;)[B

    .line 50593836
    move-result-object p1

    .line 50593837
    :goto_2d
    iget-object p2, p0, Ldd/h;->b:Ldd/d$a;

    .line 50593839
    invoke-interface {p2, v0, p1}, Ldd/d$a;->a(I[B)V

    .line 50593842
    return-void
.end method
