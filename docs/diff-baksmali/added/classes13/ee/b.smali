.class public final Lee/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# instance fields
.field private jh_pass_through:Ljava/lang/String;

.field private process_pass_through:Ljava/lang/String;

.field private ptcode:Ljava/lang/String;

.field private ptcode_info:Ljava/lang/String;

.field private risk_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

.field private support_evoke_channels:Ljava/lang/String;

.field private trace_id:Ljava/lang/String;

.field private trade_no:Ljava/lang/String;

.field private unify_cashier_param:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d714    # 7.20004E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lee/b;->process_pass_through:Ljava/lang/String;

    .line 65543
    return-void
.end method


# virtual methods
.method public final getJh_pass_through()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/b;->jh_pass_through:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getProcess_pass_through()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/b;->process_pass_through:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPtcode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/b;->ptcode:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPtcode_info()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/b;->ptcode_info:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getRisk_info()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/b;->risk_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 2
    return-object v0
.end method

.method public final getSupport_evoke_channels()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/b;->support_evoke_channels:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getTrace_id()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/b;->trace_id:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getTrade_no()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/b;->trade_no:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getUnify_cashier_param()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lee/b;->unify_cashier_param:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final setJh_pass_through(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/b;->jh_pass_through:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setProcess_pass_through(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/b;->process_pass_through:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setPtcode(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/b;->ptcode:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setPtcode_info(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/b;->ptcode_info:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setRisk_info(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/b;->risk_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayRiskInfo;

    .line 16777218
    return-void
.end method

.method public final setSupport_evoke_channels(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/b;->support_evoke_channels:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setTrace_id(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/b;->trace_id:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setTrade_no(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/b;->trade_no:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final setUnify_cashier_param(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lee/b;->unify_cashier_param:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public final toJsonString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const-string v0, ""

    .line 131074
    :try_start_2
    invoke-static {p0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 131077
    move-result-object v1

    .line 131078
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_d} :catch_e

    .line 131085
    move-object v0, v1

    .line 131086
    :catch_e
    return-object v0
.end method
