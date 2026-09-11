.class public final Lmb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# instance fields
.field public front_bank_code:Ljava/lang/String;

.field public label:Ljava/lang/String;

.field public used_amount:J

.field public voucher_name:Ljava/lang/String;

.field public voucher_no:Ljava/lang/String;

.field public voucher_type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d373

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lmb/m;->front_bank_code:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lmb/m;->label:Ljava/lang/String;

    .line 131081
    iput-object v0, p0, Lmb/m;->voucher_no:Ljava/lang/String;

    .line 131083
    iput-object v0, p0, Lmb/m;->voucher_name:Ljava/lang/String;

    .line 131085
    iput-object v0, p0, Lmb/m;->voucher_type:Ljava/lang/String;

    .line 131087
    return-void
.end method
