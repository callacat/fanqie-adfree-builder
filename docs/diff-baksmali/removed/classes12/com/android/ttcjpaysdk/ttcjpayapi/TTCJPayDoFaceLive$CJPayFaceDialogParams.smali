.class public Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CJPayFaceDialogParams"
.end annotation


# instance fields
.field public ctx:Landroid/content/Context;

.field public message:Ljava/lang/String;

.field public negativeAction:Landroid/content/DialogInterface$OnClickListener;

.field public negativeLabel:Ljava/lang/String;

.field public positiveAction:Landroid/content/DialogInterface$OnClickListener;

.field public positiveLabel:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da24

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
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;->type:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;->title:Ljava/lang/String;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;->message:Ljava/lang/String;

    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;->positiveLabel:Ljava/lang/String;

    .line 131084
    .line 131085
    iput-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$CJPayFaceDialogParams;->negativeLabel:Ljava/lang/String;

    .line 131086
    .line 131087
    return-void
.end method
