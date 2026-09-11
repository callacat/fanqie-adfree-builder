.class public final Lyl/c;
.super Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager;
.source "SourceFile"


# instance fields
.field public final d:Lcom/ss/android/excitingvideo/model/M2Content;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e36e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/excitingvideo/model/M2Content;Lcom/ss/android/ad/lynx/api/ILynxEventListener;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p2}, Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager;-><init>(Lcom/ss/android/ad/lynx/api/ILynxEventListener;)V

    .line 33685510
    iput-object p1, p0, Lyl/c;->d:Lcom/ss/android/excitingvideo/model/M2Content;

    .line 33685512
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/String;)Z
    .registers 15

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    sget-object v1, Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager;->c:Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager$a;

    .line 67371014
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67371016
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67371019
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371022
    if-nez p4, :cond_11

    .line 67371024
    return v0

    .line 67371025
    :cond_11
    sget-object v1, Ltn7/a;->a:Ltn7/a;

    .line 67371027
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371030
    invoke-static {}, Ltn7/a;->a()V

    .line 67371033
    iget-object v1, p0, Lcom/bytedance/android/ad/rewarded/live/AbsRewardLiveManager;->b:Lkotlin/Lazy;

    .line 67371035
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67371038
    move-result-object v1

    .line 67371039
    move-object v2, v1

    .line 67371040
    check-cast v2, Lcom/ss/android/excitingvideo/live/ILiveService;

    .line 67371042
    if-eqz v2, :cond_34

    .line 67371044
    iget-object v4, p0, Lyl/c;->d:Lcom/ss/android/excitingvideo/model/M2Content;

    .line 67371046
    const/4 v8, 0x0

    .line 67371047
    move-object v3, p1

    .line 67371048
    move-object v5, p4

    .line 67371049
    move-object v6, p2

    .line 67371050
    move-object v7, p0

    .line 67371051
    move-object v9, p3

    .line 67371052
    invoke-interface/range {v2 .. v9}, Lcom/ss/android/excitingvideo/live/ILiveService;->openNonAdLive(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/M2Content;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/excitingvideo/live/ILiveStatusListener;Ljava/util/List;Landroid/view/View;)Z

    .line 67371055
    move-result p1

    .line 67371056
    const/4 p2, 0x1

    .line 67371057
    if-ne p1, p2, :cond_34

    .line 67371059
    const/4 v0, 0x1

    .line 67371060
    :cond_34
    return v0
.end method
