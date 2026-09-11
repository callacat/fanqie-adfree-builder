.class public final Leo7/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leo7/v;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2aad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Leo7/v;

    invoke-direct {v0}, Leo7/v;-><init>()V

    sput-object v0, Leo7/v;->a:Leo7/v;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ss/android/excitingvideo/model/VideoAd;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const/4 v3, 0x2

    .line 17104904
    invoke-static {v1, v2, v3, v2}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17104910
    if-eqz v1, :cond_15

    .line 17104912
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppId()Ljava/lang/String;

    .line 17104915
    move-result-object v1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v1, v2

    .line 17104918
    :goto_16
    sget-object v3, Lim/a;->a:Lim/a;

    .line 17104920
    invoke-virtual {v3}, Lim/a;->a()Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;

    .line 17104923
    move-result-object v3

    .line 17104924
    iget-object v3, v3, Lcom/bytedance/android/ad/rewarded/settings/BDARSettingsModel;->reportLynxScheme:Ljava/lang/String;

    .line 17104926
    if-eqz v3, :cond_2c

    .line 17104928
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104931
    move-result v4

    .line 17104932
    if-lez v4, :cond_27

    .line 17104934
    const/4 v0, 0x1

    .line 17104935
    :cond_27
    if-eqz v0, :cond_2a

    .line 17104937
    move-object v2, v3

    .line 17104938
    :cond_2a
    if-nez v2, :cond_3f

    .line 17104940
    :cond_2c
    sget-object v0, Lpn7/c;->e:Lpn7/c$a;

    .line 17104942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    sget-object v0, Lpn7/c;->f:Ljava/util/Map;

    .line 17104947
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    move-result-object v0

    .line 17104951
    move-object v2, v0

    .line 17104952
    check-cast v2, Ljava/lang/String;

    .line 17104954
    if-nez v2, :cond_3f

    .line 17104956
    const-string/jumbo v2, "sslocal://lynxview/?surl=https%3A%2F%2Flf-normal-gr-sourcecdn.bytegecko.com%2Fobj%2Fbyte-gurd-source-gr%2F10132%2Fgecko%2Fresource%2Fad_report%2Freport%2Ftemplate.js&report_ad_type=36&inspire=1&submit_notice_type=toast&hide_nav_bar=1&should_full_screen=1&trans_status_bar=1&dynamic=3&bdhm_bid=ad_convert_feedback&loader_name=forest&enable_font_scale=1&enable_view_zoom=1&enter_from=inspire&bid=sif"

    .line 17104958
    :cond_3f
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getId()J

    .line 17104969
    move-result-wide v1

    .line 17104970
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104973
    move-result-object v1

    .line 17104974
    const-string v2, "cid"

    .line 17104976
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdId()J

    .line 17104983
    move-result-wide v1

    .line 17104984
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104987
    move-result-object v1

    .line 17104988
    const-string v2, "adid"

    .line 17104990
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104993
    move-result-object v0

    .line 17104994
    const-string v1, "log_extra"

    .line 17104996
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getLogExtra()Ljava/lang/String;

    .line 17104999
    move-result-object p0

    .line 17105000
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17105003
    move-result-object p0

    .line 17105004
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17105007
    move-result-object p0

    .line 17105008
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17105011
    move-result-object p0

    .line 17105012
    const-string v0, ""

    .line 17105014
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105017
    return-object p0
.end method
