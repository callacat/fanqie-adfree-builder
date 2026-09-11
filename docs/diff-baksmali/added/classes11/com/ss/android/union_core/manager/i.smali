.class public final Lcom/ss/android/union_core/manager/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/union_core/component/handler/a;


# instance fields
.field public final synthetic a:Lcom/ss/android/union_core/manager/NativeAdManager;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/union_core/manager/NativeAdManager;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/union_core/manager/i;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/union_core/manager/i;->b:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lcs7/d;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17104902
    iget-object v1, p0, Lcom/ss/android/union_core/manager/i;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 17104904
    iget-object v1, v1, Lcom/ss/android/union_core/manager/NativeAdManager;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17104906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v3, "current click handler: "

    .line 17104910
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    iget-object v3, p1, Lcs7/d;->name:Ljava/lang/String;

    .line 17104915
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v3, ", status: success"

    .line 17104920
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17104930
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17104938
    instance-of p1, p1, Lcom/ss/android/union_core/component/handler/DownloadAppClickHandler;

    .line 17104940
    if-eqz p1, :cond_2f

    .line 17104942
    return-void

    .line 17104943
    :cond_2f
    sget-object p1, Lcom/ss/android/union_core/utils/j;->a:Lcom/ss/android/union_core/utils/j;

    .line 17104945
    iget-object v0, p0, Lcom/ss/android/union_core/manager/i;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 17104947
    iget-object v0, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17104949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    const-string p1, ""

    .line 17104954
    const/4 v1, 0x0

    .line 17104955
    const-string v2, "realtime_click"

    .line 17104957
    invoke-static {v0, v2, p1, v1}, Lcom/ss/android/union_core/utils/j;->a(Lcom/ss/android/union_core/model/MUnionAdModel;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104960
    iget-object p1, p0, Lcom/ss/android/union_core/manager/i;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 17104962
    iget-object p1, p1, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17104964
    invoke-virtual {p1}, Lcom/ss/android/union_core/model/MUnionAdModel;->getAdInteractListener()Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;

    .line 17104967
    move-result-object p1

    .line 17104968
    if-nez p1, :cond_4b

    .line 17104970
    goto :goto_51

    .line 17104971
    :cond_4b
    iget-object v0, p0, Lcom/ss/android/union_core/manager/i;->b:Landroid/view/View;

    .line 17104973
    const/4 v1, 0x1

    .line 17104974
    invoke-interface {p1, v0, v1}, Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;->onAdClicked(Landroid/view/View;I)V

    .line 17104977
    :goto_51
    return-void
.end method

.method public final onFailed()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 196610
    iget-object v1, p0, Lcom/ss/android/union_core/manager/i;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 196612
    iget-object v1, v1, Lcom/ss/android/union_core/manager/NativeAdManager;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 196614
    const-string v2, "handle click failure"

    .line 196616
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 196619
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 196627
    return-void
.end method
