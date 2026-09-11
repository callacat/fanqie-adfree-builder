.class public final Lkotlinx/datetime/internal/format/p;
.super Lkotlinx/datetime/internal/format/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/datetime/internal/format/a<",
        "TTarget;TType;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/b<",
            "TTarget;TType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/datetime/internal/format/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/l<",
            "TTarget;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5886

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/internal/format/u;Lk08/a;I)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x2

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_a

    .line 50528260
    .line 50528261
    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/u;->getName()Ljava/lang/String;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    goto :goto_b

    .line 50528266
    :cond_a
    move-object v0, v1

    .line 50528267
    :goto_b
    and-int/lit8 p3, p3, 0x4

    .line 50528268
    .line 50528269
    if-eqz p3, :cond_10

    .line 50528270
    .line 50528271
    move-object p2, v1

    .line 50528272
    :cond_10
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-direct {p0}, Lkotlinx/datetime/internal/format/a;-><init>()V

    .line 50528276
    .line 50528277
    .line 50528278
    iput-object p1, p0, Lkotlinx/datetime/internal/format/p;->a:Lkotlinx/datetime/internal/format/b;

    .line 50528279
    .line 50528280
    iput-object v0, p0, Lkotlinx/datetime/internal/format/p;->b:Ljava/lang/String;

    .line 50528281
    .line 50528282
    iput-object p2, p0, Lkotlinx/datetime/internal/format/p;->c:Ljava/lang/Object;

    .line 50528283
    .line 50528284
    iput-object v1, p0, Lkotlinx/datetime/internal/format/p;->d:Lkotlinx/datetime/internal/format/l;

    .line 50528285
    .line 50528286
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/internal/format/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/b<",
            "TTarget;TType;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/datetime/internal/format/p;->a:Lkotlinx/datetime/internal/format/b;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDefaultValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/datetime/internal/format/p;->c:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/datetime/internal/format/p;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSign()Lkotlinx/datetime/internal/format/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/l<",
            "TTarget;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/datetime/internal/format/p;->d:Lkotlinx/datetime/internal/format/l;

    .line 1
    .line 2
    return-object v0
.end method
