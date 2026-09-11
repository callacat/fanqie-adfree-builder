.class public final Lhd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# instance fields
.field public msg:Ljava/lang/String;

.field public pay_again_info:Ljava/lang/String;

.field public payment_info:Lorg/json/JSONObject;

.field public sdk_info:Ljava/lang/String;

.field public show_toast:Z

.field public status:Ljava/lang/String;

.field public sub_msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d562

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lhd/b;->status:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lhd/b;->msg:Ljava/lang/String;

    .line 131080
    .line 131081
    iput-object v0, p0, Lhd/b;->sub_msg:Ljava/lang/String;

    .line 131082
    .line 131083
    iput-object v0, p0, Lhd/b;->sdk_info:Ljava/lang/String;

    .line 131084
    .line 131085
    iput-object v0, p0, Lhd/b;->pay_again_info:Ljava/lang/String;

    .line 131086
    .line 131087
    return-void
.end method
