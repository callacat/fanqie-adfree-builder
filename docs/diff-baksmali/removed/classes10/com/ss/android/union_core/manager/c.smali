.class public final synthetic Lcom/ss/android/union_core/manager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ss/android/union_core/manager/NativeAdManager;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/union_core/manager/NativeAdManager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/union_core/manager/c;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/android/union_core/manager/c;->a:Lcom/ss/android/union_core/manager/NativeAdManager;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Lcom/ss/android/union_core/model/MUnionAdModel;->getAdDislikeListener()Lcom/ss/android/union_api/model/IMUnionAdModel$AdDislikeListener;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    if-nez v1, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_12

    .line 17104911
    :cond_f
    invoke-interface {v1}, Lcom/ss/android/union_api/model/IMUnionAdModel$AdDislikeListener;->onDislikeShow()V

    .line 17104912
    .line 17104913
    .line 17104914
    :goto_12
    sget-object v2, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17104915
    .line 17104916
    iget-object v3, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17104917
    .line 17104918
    const-string v4, "ad dislike show"

    .line 17104919
    .line 17104920
    invoke-virtual {v3, v4}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v3, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17104924
    .line 17104925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {v3}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    new-instance v2, Lts7/b;

    .line 17104936
    .line 17104937
    iget-object v3, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17104938
    .line 17104939
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    const/4 v4, 0x0

    .line 17104944
    if-nez v3, :cond_34

    .line 17104945
    .line 17104946
    move-object v3, v4

    .line 17104947
    goto :goto_38

    .line 17104948
    :cond_34
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdData;->getLogExtra()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    :goto_38
    iget-object v5, v0, Lcom/ss/android/union_core/manager/NativeAdManager;->a:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17104953
    .line 17104954
    invoke-virtual {v5}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v5

    .line 17104958
    if-nez v5, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_4a

    .line 17104961
    :cond_41
    invoke-virtual {v5}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v5

    .line 17104965
    if-nez v5, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    iget-object v4, v5, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 17104969
    .line 17104970
    :goto_4a
    invoke-direct {v2, v3, v4}, Lts7/b;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance v3, Lcom/ss/android/union_core/manager/NativeAdManager$registerDislike$1$1;

    .line 17104974
    .line 17104975
    invoke-direct {v3, v1, v0}, Lcom/ss/android/union_core/manager/NativeAdManager$registerDislike$1$1;-><init>(Lcom/ss/android/union_api/model/IMUnionAdModel$AdDislikeListener;Lcom/ss/android/union_core/manager/NativeAdManager;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {p1, v2, v3}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->showDislikeDialog(Landroid/content/Context;Lts7/b;Lkotlin/jvm/functions/Function1;)V

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method
