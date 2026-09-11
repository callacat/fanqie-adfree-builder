.class public final Lp04/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp04/a0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x923cb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lp04/a0;

    invoke-direct {v0}, Lp04/a0;-><init>()V

    sput-object v0, Lp04/a0;->a:Lp04/a0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/ClientReqType;)Lcom/dragon/read/rpc/model/GetPlanRequest;
    .registers 7

    .prologue
    .line 67371008
    const-string v0, ""

    .line 67371010
    invoke-static {p0, p1, p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371013
    new-instance v1, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 67371015
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 67371018
    const/16 v2, 0xa

    .line 67371020
    iput v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 67371022
    iput-object p0, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 67371024
    iput p2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->limit:I

    .line 67371026
    const/4 p0, 0x0

    .line 67371027
    iput p0, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->offset:I

    .line 67371029
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 67371031
    iput-object p3, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 67371033
    sget-object p1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/e;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/e;

    .line 67371035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371038
    invoke-static {}, Lcom/dragon/read/component/biz/impl/history/presetrecommend/e;->b()Lcom/dragon/read/rpc/model/Gender;

    .line 67371041
    move-result-object p1

    .line 67371042
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->queryGender:Lcom/dragon/read/rpc/model/Gender;

    .line 67371044
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67371047
    move-result p1

    .line 67371048
    if-lez p1, :cond_2b

    .line 67371050
    const/4 p0, 0x1

    .line 67371051
    :cond_2b
    if-eqz p0, :cond_2f

    .line 67371053
    iput-object v0, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionId:Ljava/lang/String;

    .line 67371055
    :cond_2f
    return-object v1
.end method
