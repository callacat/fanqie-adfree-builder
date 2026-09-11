.class public final Lwv7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwv7/e;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa415b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lwv7/i;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lwv7/j;->a:Lwv7/e;

    .line 33685512
    .line 33685513
    iput-boolean p2, p0, Lwv7/j;->b:Z

    .line 33685514
    .line 33685515
    return-void
.end method
