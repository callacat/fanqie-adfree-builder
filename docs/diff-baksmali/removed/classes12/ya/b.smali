.class public final Lya/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# instance fields
.field public button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

.field public card_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;

.field public code:Ljava/lang/String;

.field public msg:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d26d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lya/b;->status:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lya/b;->code:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lya/b;->msg:Ljava/lang/String;

    .line 196618
    .line 196619
    iput-object v0, p0, Lya/b;->token:Ljava/lang/String;

    .line 196620
    .line 196621
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lya/b;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 196627
    .line 196628
    new-instance v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;

    .line 196629
    .line 196630
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    iput-object v0, p0, Lya/b;->card_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;

    .line 196634
    .line 196635
    return-void
.end method


# virtual methods
.method public isResponseOK()Z
    .registers 3

    .prologue
    .line 131072
    const-string v0, "MP000000"

    .line 131073
    .line 131074
    iget-object v1, p0, Lya/b;->code:Ljava/lang/String;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method
