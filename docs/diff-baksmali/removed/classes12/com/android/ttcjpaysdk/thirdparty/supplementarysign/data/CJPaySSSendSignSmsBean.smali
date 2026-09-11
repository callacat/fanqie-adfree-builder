.class public Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSSendSignSmsBean;
.super Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSBaseBean;
.source "SourceFile"


# instance fields
.field public button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

.field public sms_token:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d8a1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSBaseBean;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSSendSignSmsBean;->sms_token:Ljava/lang/String;

    .line 131078
    .line 131079
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 131080
    .line 131081
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/data/CJPaySSSendSignSmsBean;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 131085
    .line 131086
    return-void
.end method
