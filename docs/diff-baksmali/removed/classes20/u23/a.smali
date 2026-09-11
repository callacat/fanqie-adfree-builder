.class public final Lu23/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu23/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/dragon/read/base/util/AdLog;


# instance fields
.field public a:Lv23/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d9f4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131079
    .line 131080
    const-string v1, "BrandOriginSplashCache"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lu23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lu23/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104897
    .line 17104898
    const/4 v1, 0x2

    .line 17104899
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    aput-object p1, v1, v2

    .line 17104903
    .line 17104904
    iget-object v3, p0, Lu23/a;->a:Lv23/a;

    .line 17104905
    .line 17104906
    const/4 v4, 0x1

    .line 17104907
    aput-object v3, v1, v4

    .line 17104908
    .line 17104909
    const-string v3, "getInteractViewManager() called with: activity = [%s]\uff0csplashAdModel = [%s]"

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    if-nez p1, :cond_1d

    .line 17104916
    .line 17104917
    const-string p1, "[BrandTopViewTrace][Step 8.1] \u83b7\u53d6\u666e\u901a\u54c1\u724c TopView \u4ea4\u4e92\u7ba1\u7406\u5668\u5931\u8d25\uff1aactivity \u4e3a\u7a7a"

    .line 17104918
    .line 17104919
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    return-object v1

    .line 17104925
    :cond_1d
    iget-object v3, p0, Lu23/a;->a:Lv23/a;

    .line 17104926
    .line 17104927
    if-nez v3, :cond_29

    .line 17104928
    .line 17104929
    const-string p1, "[BrandTopViewTrace][Step 8.1] \u83b7\u53d6\u666e\u901a\u54c1\u724c TopView \u4ea4\u4e92\u7ba1\u7406\u5668\u5931\u8d25\uff1a\u7f13\u5b58 model \u4e3a\u7a7a"

    .line 17104930
    .line 17104931
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    return-object v1

    .line 17104937
    :cond_29
    iget-object v3, v3, Lv23/a;->c:Lki7/a;

    .line 17104938
    .line 17104939
    if-nez v3, :cond_35

    .line 17104940
    .line 17104941
    const-string p1, "[BrandTopViewTrace][Step 8.1] \u83b7\u53d6\u666e\u901a\u54c1\u724c TopView \u4ea4\u4e92\u7ba1\u7406\u5668\u5931\u8d25\uff1aSDK splashAdModel \u4e3a\u7a7a"

    .line 17104942
    .line 17104943
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104944
    .line 17104945
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    return-object v1

    .line 17104949
    :cond_35
    new-array v3, v4, [Ljava/lang/Object;

    .line 17104950
    .line 17104951
    aput-object p1, v3, v2

    .line 17104952
    .line 17104953
    const-string v2, "[BrandTopViewTrace][Step 8.1] \u5f00\u59cb\u4ece\u54c1\u724c SDK \u83b7\u53d6\u666e\u901a\u54c1\u724c TopView \u4ea4\u4e92\u7ba1\u7406\u5668\uff0cactivity=%s"

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    sget-boolean v0, Lfx5/q;->a:Z

    .line 17104959
    .line 17104960
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    sget-object v2, Ldi7/a;->a:Lri7/h0;

    .line 17104965
    .line 17104966
    invoke-static {v0, v1}, Lri7/s;->b(Landroid/content/Context;Ldi7/b;)V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object v0, Ldi7/a;->a:Lri7/h0;

    .line 17104970
    .line 17104971
    iget-object v2, p0, Lu23/a;->a:Lv23/a;

    .line 17104972
    .line 17104973
    iget-object v2, v2, Lv23/a;->c:Lki7/a;

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    .line 17104977
    .line 17104978
    instance-of v0, v2, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17104979
    .line 17104980
    if-eqz v0, :cond_5d

    .line 17104981
    .line 17104982
    new-instance v1, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;

    .line 17104983
    .line 17104984
    check-cast v2, Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 17104985
    .line 17104986
    invoke-direct {v1, p1, v2}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    return-object v1
.end method
