.class public final Lyj2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyj2/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c6bb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyj2/g;

    invoke-direct {v0}, Lyj2/g;-><init>()V

    sput-object v0, Lyj2/g;->a:Lyj2/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lhr2/c;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lhr2/c;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    const-string v1, "book_id"

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p0, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    const-string p0, "group_id"

    .line 33685515
    .line 33685516
    invoke-virtual {v0, p1, p0}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-object v0
.end method

.method public static b(Lhr2/c;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    const-string v1, "book_id"

    .line 50528261
    .line 50528262
    const-string v2, ""

    .line 50528263
    .line 50528264
    invoke-virtual {p0, v1, v2}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v1

    .line 50528268
    const-string v3, "group_id"

    .line 50528269
    .line 50528270
    invoke-virtual {p0, v3, v2}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p0

    .line 50528274
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528275
    .line 50528276
    .line 50528277
    move-result p1

    .line 50528278
    if-eqz p1, :cond_1f

    .line 50528279
    .line 50528280
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528281
    .line 50528282
    .line 50528283
    move-result p0

    .line 50528284
    if-eqz p0, :cond_1f

    .line 50528285
    .line 50528286
    const/4 v0, 0x1

    .line 50528287
    :cond_1f
    return v0
.end method
