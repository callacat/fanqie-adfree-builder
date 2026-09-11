.class public final Lui4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94002

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/data/saas/video/c;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lui4/e;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33685513
    iput p2, p0, Lui4/e;->b:I

    .line 33685515
    return-void
.end method
