.class public final Lav0/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lav0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x83923

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Lav0/h$b;

    .line 33685505
    .line 33685506
    const/4 v1, 0x0

    .line 33685507
    invoke-direct {v0, v1, v1, v1, v1}, Lav0/h$b;-><init>(IIII)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-direct {p0, p1, p2, v0}, Lav0/h$c;-><init>(IILav0/h$b;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public constructor <init>(IILav0/h$b;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput p1, p0, Lav0/h$c;->a:I

    .line 50528264
    .line 50528265
    iput p2, p0, Lav0/h$c;->b:I

    .line 50528266
    .line 50528267
    return-void
.end method
