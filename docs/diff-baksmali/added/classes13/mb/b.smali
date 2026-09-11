.class public final Lmb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# instance fields
.field public direct_pay_show_conf:Lmb/h$a;

.field public fe_metrics:Lorg/json/JSONObject;

.field public pay_params:Lmb/c;

.field public trade_info:Lmb/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d364

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lmb/h$a;

    .line 196613
    invoke-direct {v0}, Lmb/h$a;-><init>()V

    .line 196616
    iput-object v0, p0, Lmb/b;->direct_pay_show_conf:Lmb/h$a;

    .line 196618
    new-instance v0, Lmb/h;

    .line 196620
    invoke-direct {v0}, Lmb/h;-><init>()V

    .line 196623
    iput-object v0, p0, Lmb/b;->trade_info:Lmb/h;

    .line 196625
    new-instance v0, Lmb/c;

    .line 196627
    invoke-direct {v0}, Lmb/c;-><init>()V

    .line 196630
    iput-object v0, p0, Lmb/b;->pay_params:Lmb/c;

    .line 196632
    new-instance v0, Lorg/json/JSONObject;

    .line 196634
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196637
    iput-object v0, p0, Lmb/b;->fe_metrics:Lorg/json/JSONObject;

    .line 196639
    return-void
.end method
