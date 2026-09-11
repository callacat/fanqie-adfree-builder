.class public final Lzg4/f;
.super Lzg4/h1;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93ca8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-direct {p0, p1, v1, v0}, Lzg4/h1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16908296
    return-void
.end method


# virtual methods
.method public final i0(ZZ)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lzg4/h1;->i0(ZZ)V

    .line 33554435
    return-void
.end method
