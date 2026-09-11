.class public final Lvp4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94b77

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lvp4/j;->a:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 16908297
    return-void
.end method
