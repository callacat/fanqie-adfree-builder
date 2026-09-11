.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/q;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/u;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final getBackTopRightBtnInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/u;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->back_top_right_btn_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 65541
    .line 65542
    return-object v0
.end method

.method public final getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;
    .registers 2

    .prologue
    .line 0
    sget v0, Laf/q$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final getTopRightBtnInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/u;->a:Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/proxy/g;->w:Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/VerifyPageInfo;->top_right_btn_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayTopRightBtnInfo;

    .line 65541
    .line 65542
    return-object v0
.end method
