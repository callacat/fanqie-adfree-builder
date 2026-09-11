.class public final Lnk6/v;
.super Lnk6/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e11f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v1, 0x0

    .line 33685509
    invoke-direct {p0, p1, v1, v0, p2}, Lnk6/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33685512
    return-void
.end method
