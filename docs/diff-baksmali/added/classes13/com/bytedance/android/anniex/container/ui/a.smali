.class public final Lcom/bytedance/android/anniex/container/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/ui/a;->a:Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 12

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const/4 p1, 0x4

    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    if-ne p2, p1, :cond_2e

    .line 50593799
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50593802
    move-result p1

    .line 50593803
    const/4 p2, 0x1

    .line 50593804
    if-ne p1, p2, :cond_2e

    .line 50593806
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/ui/a;->a:Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;

    .line 50593808
    iget-object p1, p1, Lcom/bytedance/android/anniex/container/ui/AnnieXDialog;->a:Lcom/bytedance/android/anniex/base/container/IPopupContainer;

    .line 50593810
    if-eqz p1, :cond_1c

    .line 50593812
    invoke-interface {p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->canBackPress()Z

    .line 50593815
    move-result p1

    .line 50593816
    if-nez p1, :cond_1c

    .line 50593818
    const/4 p1, 0x1

    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    const/4 p1, 0x0

    .line 50593821
    :goto_1d
    if-eqz p1, :cond_2e

    .line 50593823
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50593825
    const-string v2, "AnnieXDialog"

    .line 50593827
    const-string v3, "====intercept backPress====="

    .line 50593829
    const/4 v4, 0x0

    .line 50593830
    const/4 v5, 0x0

    .line 50593831
    const/16 v6, 0xc

    .line 50593833
    const/4 v7, 0x0

    .line 50593834
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50593837
    return p2

    .line 50593838
    :cond_2e
    return v0
.end method
