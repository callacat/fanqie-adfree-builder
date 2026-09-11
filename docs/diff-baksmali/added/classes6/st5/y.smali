.class public final Lst5/y;
.super Lst5/j0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98fee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lst5/g0;Z)V
    .registers 6

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    const-wide/16 v1, 0x0

    .line 33685511
    invoke-direct {p0, v0, v1, v2, p2}, Lst5/j0;-><init>(Lcom/tencent/mmkv/MMKV;JZ)V

    .line 33685514
    iput-object p1, p0, Lst5/y;->d:Ljava/lang/Runnable;

    .line 33685516
    return-void
.end method
