.class public final Ls27/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lo27/e;

.field public final b:Lk27/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f70e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lo27/e;Lk27/l;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Ls27/u;->a:Lo27/e;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Ls27/u;->b:Lk27/l;

    .line 33685513
    .line 33685514
    return-void
.end method
