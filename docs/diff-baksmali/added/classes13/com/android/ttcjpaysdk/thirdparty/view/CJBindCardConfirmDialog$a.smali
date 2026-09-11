.class public final Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9e2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog$b;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    :try_start_3
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog;

    .line 50593797
    invoke-direct {v0, p0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog$b;)V

    .line 50593800
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_c

    .line 50593803
    goto :goto_23

    .line 50593804
    :catch_c
    move-exception p0

    .line 50593805
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593807
    const-string v0, "Failed to show dialog: "

    .line 50593809
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593812
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593815
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593818
    move-result-object p0

    .line 50593819
    const-string p1, "CJUnifyLightweightConfirmDialog"

    .line 50593821
    invoke-static {p1, p0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593824
    invoke-interface {p2}, Lcom/android/ttcjpaysdk/thirdparty/view/CJBindCardConfirmDialog$b;->onConfirm()V

    .line 50593827
    :goto_23
    return-void
.end method
