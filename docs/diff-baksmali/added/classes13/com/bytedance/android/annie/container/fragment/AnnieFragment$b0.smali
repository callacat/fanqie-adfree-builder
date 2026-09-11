.class public final Lcom/bytedance/android/annie/container/fragment/AnnieFragment$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/container/fragment/AnnieFragment;->setCloseByGesture(ZLjava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/container/fragment/AnnieFragment;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$b0;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    iput-object p2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$b0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$b0;->c:Lorg/json/JSONObject;

    iput-boolean p4, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$b0;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 50593792
    const/4 p1, 0x0

    .line 50593793
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const/4 v0, 0x4

    .line 50593797
    if-ne p2, v0, :cond_20

    .line 50593799
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50593802
    move-result p2

    .line 50593803
    const/4 p3, 0x1

    .line 50593804
    if-ne p2, p3, :cond_20

    .line 50593806
    iget-object p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$b0;->a:Lcom/bytedance/android/annie/container/fragment/AnnieFragment;

    .line 50593808
    invoke-virtual {p1}, Lcom/bytedance/android/annie/api/container/HybridFragment;->getMAnnieCard()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 50593811
    move-result-object p1

    .line 50593812
    if-eqz p1, :cond_1d

    .line 50593814
    iget-object p2, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$b0;->b:Ljava/lang/String;

    .line 50593816
    iget-object v0, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$b0;->c:Lorg/json/JSONObject;

    .line 50593818
    invoke-interface {p1, p2, v0}, Lcom/bytedance/android/annie/api/card/IHybridComponent;->sendJsEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593821
    :cond_1d
    iget-boolean p1, p0, Lcom/bytedance/android/annie/container/fragment/AnnieFragment$b0;->d:Z

    .line 50593823
    xor-int/2addr p1, p3

    .line 50593824
    :cond_20
    return p1
.end method
