.class public final Lp08/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa599b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;[Ljava/lang/Enum;)Lp08/d0;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lp08/d0;

    .line 33685509
    invoke-direct {v0, p0, p1}, Lp08/d0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 33685512
    return-object v0
.end method
