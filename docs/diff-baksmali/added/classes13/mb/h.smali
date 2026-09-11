.class public final Lmb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/h$a;,
        Lmb/h$b;,
        Lmb/h$c;
    }
.end annotation


# instance fields
.field public amount:J

.field public amount_can_change:Ljava/lang/String;

.field public create_time:J

.field public currency:Ljava/lang/String;

.field public douyin_trade_info:Ljava/lang/String;

.field public douyin_trade_info_struct:Lmb/h$b;

.field public expire_time:J

.field public ext_uid:Ljava/lang/String;

.field public merchant_id:Ljava/lang/String;

.field public out_trade_no:Ljava/lang/String;

.field public pay_amount:J

.field public pay_time:J

.field public pay_trade_no:Ljava/lang/String;

.field public pay_type:Ljava/lang/String;

.field public ptcode:Ljava/lang/String;

.field public real_amount:J

.field public reduce_amount:J

.field public return_url:Ljava/lang/String;

.field public stat_info:Lmb/h$c;

.field public status:Ljava/lang/String;

.field public trade_amount:J

.field public trade_desc:Ljava/lang/String;

.field public trade_name:Ljava/lang/String;

.field public trade_no:Ljava/lang/String;

.field public trade_status:Ljava/lang/String;

.field public trade_status_desc_msg:Ljava/lang/String;

.field public trade_time:J

.field public trade_type:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d36b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lmb/h;->out_trade_no:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lmb/h;->return_url:Ljava/lang/String;

    .line 262153
    iput-object v0, p0, Lmb/h;->trade_desc:Ljava/lang/String;

    .line 262155
    iput-object v0, p0, Lmb/h;->trade_name:Ljava/lang/String;

    .line 262157
    iput-object v0, p0, Lmb/h;->trade_no:Ljava/lang/String;

    .line 262159
    iput-object v0, p0, Lmb/h;->trade_status:Ljava/lang/String;

    .line 262161
    iput-object v0, p0, Lmb/h;->trade_type:Ljava/lang/String;

    .line 262163
    iput-object v0, p0, Lmb/h;->amount_can_change:Ljava/lang/String;

    .line 262165
    iput-object v0, p0, Lmb/h;->trade_status_desc_msg:Ljava/lang/String;

    .line 262167
    iput-object v0, p0, Lmb/h;->ext_uid:Ljava/lang/String;

    .line 262169
    iput-object v0, p0, Lmb/h;->merchant_id:Ljava/lang/String;

    .line 262171
    iput-object v0, p0, Lmb/h;->pay_trade_no:Ljava/lang/String;

    .line 262173
    iput-object v0, p0, Lmb/h;->pay_type:Ljava/lang/String;

    .line 262175
    iput-object v0, p0, Lmb/h;->ptcode:Ljava/lang/String;

    .line 262177
    iput-object v0, p0, Lmb/h;->status:Ljava/lang/String;

    .line 262179
    iput-object v0, p0, Lmb/h;->uid:Ljava/lang/String;

    .line 262181
    new-instance v1, Lmb/h$c;

    .line 262183
    invoke-direct {v1}, Lmb/h$c;-><init>()V

    .line 262186
    iput-object v1, p0, Lmb/h;->stat_info:Lmb/h$c;

    .line 262188
    iput-object v0, p0, Lmb/h;->douyin_trade_info:Ljava/lang/String;

    .line 262190
    new-instance v0, Lmb/h$b;

    .line 262192
    invoke-direct {v0}, Lmb/h$b;-><init>()V

    .line 262195
    iput-object v0, p0, Lmb/h;->douyin_trade_info_struct:Lmb/h$b;

    .line 262197
    return-void
.end method
