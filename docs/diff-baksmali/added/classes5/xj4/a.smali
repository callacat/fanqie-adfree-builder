.class public final Lxj4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94157

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IILcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;I)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput p1, p0, Lxj4/a;->a:I

    .line 67239945
    iput p2, p0, Lxj4/a;->b:I

    .line 67239947
    iput-object p3, p0, Lxj4/a;->c:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasClientReqType;

    .line 67239949
    iput p4, p0, Lxj4/a;->d:I

    .line 67239951
    return-void
.end method
