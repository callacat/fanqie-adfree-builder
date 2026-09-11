.class public final Lkotlinx/serialization/json/internal/m;
.super Lkotlinx/serialization/json/internal/l;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a2d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/internal/s;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/l;-><init>(Lkotlinx/serialization/json/internal/s;)V

    .line 33685511
    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/m;->c:Z

    .line 33685513
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/m;->c:Z

    .line 16908294
    if-eqz v0, :cond_c

    .line 16908296
    invoke-super {p0, p1}, Lkotlinx/serialization/json/internal/l;->j(Ljava/lang/String;)V

    .line 16908299
    goto :goto_f

    .line 16908300
    :cond_c
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/l;->h(Ljava/lang/String;)V

    .line 16908303
    :goto_f
    return-void
.end method
