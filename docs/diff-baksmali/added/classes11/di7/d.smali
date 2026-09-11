.class public final Ldi7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/splash/api/ISplashStyleLoader;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa20bf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadSplashStyle(Landroid/content/Context;Lcom/ss/android/ad/splash/api/core/model/ISplashStyleModel;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    instance-of v0, p2, Lwi7/c;

    .line 50724869
    const/4 v1, 0x0

    .line 50724870
    if-eqz v0, :cond_5e

    .line 50724872
    check-cast p2, Lwi7/c;

    .line 50724874
    iget-boolean v0, p2, Lwi7/c;->g:Z

    .line 50724876
    if-eqz v0, :cond_1b

    .line 50724878
    new-instance v0, Lwj7/e;

    .line 50724880
    invoke-direct {v0}, Lwj7/e;-><init>()V

    .line 50724883
    invoke-virtual {p3}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getComplianceStyleEventCallback()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 50724886
    move-result-object v2

    .line 50724887
    invoke-static {v2}, Lwj7/e;->a(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;)Z

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    move-object v0, v1

    .line 50724892
    :goto_1c
    iget-object v2, p2, Lwi7/c;->h:Lwi7/b;

    .line 50724894
    if-eqz v2, :cond_29

    .line 50724896
    invoke-virtual {v2}, Lwi7/b;->getType()I

    .line 50724899
    move-result v2

    .line 50724900
    const/4 v3, 0x3

    .line 50724901
    if-ne v2, v3, :cond_29

    .line 50724903
    const/4 v2, 0x1

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v2, 0x0

    .line 50724906
    :goto_2a
    if-eqz v2, :cond_3b

    .line 50724908
    if-nez v0, :cond_30

    .line 50724910
    new-instance v0, Lwj7/e;

    .line 50724912
    :cond_30
    invoke-virtual {p3}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getComplianceStyleEventCallback()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 50724915
    move-result-object v0

    .line 50724916
    invoke-static {v0}, Lwj7/e;->b(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;)Z

    .line 50724919
    move-result v0

    .line 50724920
    if-eqz v0, :cond_3b

    .line 50724922
    goto :goto_9b

    .line 50724923
    :cond_3b
    iget v0, p2, Lwi7/c;->b:I

    .line 50724925
    sget v2, Lni7/b;->a:I

    .line 50724927
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724930
    if-eqz v0, :cond_4f

    .line 50724932
    const/4 v2, 0x2

    .line 50724933
    if-eq v0, v2, :cond_49

    .line 50724935
    move-object v0, v1

    .line 50724936
    goto :goto_54

    .line 50724937
    :cond_49
    new-instance v0, Lpi7/b;

    .line 50724939
    invoke-direct {v0, p1, p3}, Lpi7/b;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 50724942
    goto :goto_54

    .line 50724943
    :cond_4f
    new-instance v0, Lcom/ss/android/ad/splash/common/lynx/h;

    .line 50724945
    invoke-direct {v0, p1, p3}, Lcom/ss/android/ad/splash/common/lynx/h;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 50724948
    :goto_54
    if-nez v0, :cond_57

    .line 50724950
    goto :goto_9b

    .line 50724951
    :cond_57
    invoke-virtual {v0, p2}, Lni7/a;->b(Lwi7/c;)Z

    .line 50724954
    move-result p1

    .line 50724955
    if-eqz p1, :cond_9b

    .line 50724957
    goto :goto_9a

    .line 50724958
    :cond_5e
    instance-of v0, p2, Lwi7/d;

    .line 50724960
    if-eqz v0, :cond_9b

    .line 50724962
    check-cast p2, Lwi7/d;

    .line 50724964
    invoke-virtual {p3}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getComplianceStyleEventCallback()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 50724967
    move-result-object v0

    .line 50724968
    if-nez v0, :cond_6b

    .line 50724970
    goto :goto_9b

    .line 50724971
    :cond_6b
    iget-object v2, p2, Lwi7/d;->a:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 50724973
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->hasSplashImageDownloaded(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Z

    .line 50724976
    move-result v2

    .line 50724977
    const-string v3, "ad_balloon_icon"

    .line 50724979
    const-string v4, "refer"

    .line 50724981
    if-nez v2, :cond_85

    .line 50724983
    new-instance p1, Ljava/util/HashMap;

    .line 50724985
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50724988
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724991
    const-string p2, "othershow_fail"

    .line 50724993
    invoke-virtual {v0, p2, p1, v1}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendCommonEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 50724996
    goto :goto_9b

    .line 50724997
    :cond_85
    new-instance v2, Ljava/util/HashMap;

    .line 50724999
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50725002
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725005
    const-string v3, "othershow"

    .line 50725007
    invoke-virtual {v0, v3, v2, v1}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendCommonEvent(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 50725010
    new-instance v0, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;

    .line 50725012
    invoke-direct {v0, p1, p3}, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V

    .line 50725015
    invoke-virtual {v0, p2}, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->b(Lwi7/d;)V

    .line 50725018
    :goto_9a
    move-object v1, v0

    .line 50725019
    :cond_9b
    :goto_9b
    return-object v1
.end method
