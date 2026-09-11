.class final Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$rrpUpload$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->rrpUpload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$rrpUpload$1$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$rrpUpload$1$1;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$rrpUpload$1$1;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$rrpUpload$1$1;->INSTANCE:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$rrpUpload$1$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->rrpUpload()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method
