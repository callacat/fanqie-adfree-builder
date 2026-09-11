.class public final Lpy3/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm3/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpy3/w0$a;
    }
.end annotation


# static fields
.field public static final a:Lpy3/w0;

.field public static b:Lio/reactivex/disposables/Disposable;

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lkotlin/Lazy;

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92239

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lpy3/w0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lpy3/w0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lpy3/w0;->a:Lpy3/w0;

    .line 196620
    .line 196621
    new-instance v0, Lpy3/r0;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lpy3/r0;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lpy3/w0;->e:Lkotlin/Lazy;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/HashMap;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lpy3/w0;->f:Ljava/util/HashMap;

    .line 196638
    .line 196639
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 17104902
    .line 17104903
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 17104904
    .line 17104905
    invoke-interface {v0}, Lua2/g;->J()Lxa2/t;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    iget-boolean v0, v0, Lxa2/t;->a:Z

    .line 17104910
    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-eqz v0, :cond_2c

    .line 17104913
    .line 17104914
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/publish/data/a;->a:Lcom/dragon/community/kmp_video_danmaku/publish/data/a;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    if-eqz p1, :cond_24

    .line 17104920
    .line 17104921
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/publish/data/a;->b:Ljava/util/Map;

    .line 17104922
    .line 17104923
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104924
    .line 17104925
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    check-cast p1, Lcom/dragon/community/kmp/publish/model/g;

    .line 17104930
    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object p1, v1

    .line 17104933
    :goto_25
    if-eqz p1, :cond_29

    .line 17104934
    .line 17104935
    iget-object v1, p1, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 17104936
    .line 17104937
    :cond_29
    if-nez v1, :cond_43

    .line 17104938
    .line 17104939
    goto :goto_40

    .line 17104940
    :cond_2c
    sget-object v0, Lpy3/w0;->f:Ljava/util/HashMap;

    .line 17104941
    .line 17104942
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    check-cast p1, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_3e

    .line 17104949
    .line 17104950
    iget-object p1, p1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 17104951
    .line 17104952
    if-eqz p1, :cond_3e

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    :cond_3e
    if-nez v1, :cond_43

    .line 17104959
    .line 17104960
    :goto_40
    const-string p1, ""

    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object p1, v1

    .line 17104964
    :goto_44
    return-object p1
.end method

.method public final B()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/api/danmaku/CSSVideoDanmakuApi;->IMPL:Lcom/dragon/community/api/danmaku/CSSVideoDanmakuApi;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_d

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/CSSVideoDanmakuApi;->isEnableShowInImmersiveByUser()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

.method public final C()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuMarginTopOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuMarginTopOpt$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "danmaku_margin_top_opt_v711"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuMarginTopOpt;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuMarginTopOpt;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuMarginTopOpt;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuMarginTopOpt;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method

.method public final D()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->a:Lcom/dragon/read/video/danmaku/i;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->b:Landroid/content/SharedPreferences;

    .line 196614
    .line 196615
    const-string v1, "key_enable_danmaku"

    .line 196616
    .line 196617
    const-string v2, ""

    .line 196618
    .line 196619
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-nez v0, :cond_12

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    move-object v2, v0

    .line 196627
    :goto_13
    const-string v0, "2"

    .line 196628
    .line 196629
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    return v0
.end method

.method public final E()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPublishAsync;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPublishAsync$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string/jumbo v0, "video_danmaku_publish_async_v713"

    .line 196614
    .line 196615
    .line 196616
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPublishAsync;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPublishAsync;

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPublishAsync;

    .line 196628
    .line 196629
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPublishAsync;->enable:Z

    .line 196630
    .line 196631
    return v0
.end method

.method public final F(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lmj2/e;->a:Lmj2/e;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v0, 0x1

    .line 16908298
    invoke-static {p1, v0}, Lmj2/e;->a(Ljava/lang/String;Z)I

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

.method public final G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZLorg/json/JSONObject;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;Lgo2/d;Lkotlin/jvm/functions/Function0;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Lorg/json/JSONObject;",
            "Landroid/content/DialogInterface$OnShowListener;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            "Lgo2/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168230912
    move-object/from16 v0, p1

    .line 168230913
    .line 168230914
    move-object/from16 v12, p3

    .line 168230915
    .line 168230916
    move-object/from16 v13, p8

    .line 168230917
    .line 168230918
    move-object/from16 v14, p9

    .line 168230919
    .line 168230920
    move-object/from16 v3, p2

    .line 168230921
    .line 168230922
    move-object/from16 v1, p7

    .line 168230923
    .line 168230924
    invoke-static {v0, v3, v12, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168230925
    .line 168230926
    .line 168230927
    sget-object v2, Lpy3/w0;->c:Ljava/util/List;

    .line 168230928
    .line 168230929
    const/4 v15, 0x1

    .line 168230930
    const/4 v11, 0x0

    .line 168230931
    if-eqz v2, :cond_1e

    .line 168230932
    .line 168230933
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 168230934
    .line 168230935
    .line 168230936
    move-result v2

    .line 168230937
    xor-int/2addr v2, v15

    .line 168230938
    if-ne v2, v15, :cond_1e

    .line 168230939
    .line 168230940
    const/4 v2, 0x1

    .line 168230941
    goto :goto_1f

    .line 168230942
    :cond_1e
    const/4 v2, 0x0

    .line 168230943
    :goto_1f
    if-eqz v2, :cond_22

    .line 168230944
    .line 168230945
    goto :goto_51

    .line 168230946
    :cond_22
    sget-object v2, Lpy3/w0;->b:Lio/reactivex/disposables/Disposable;

    .line 168230947
    .line 168230948
    sget v4, Leh2/b2;->a:I

    .line 168230949
    .line 168230950
    if-eqz v2, :cond_31

    .line 168230951
    .line 168230952
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 168230953
    .line 168230954
    .line 168230955
    move-result v4

    .line 168230956
    if-nez v4, :cond_31

    .line 168230957
    .line 168230958
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 168230959
    .line 168230960
    .line 168230961
    :cond_31
    sget-object v2, Lpb6/m;->a:Lpb6/m;

    .line 168230962
    .line 168230963
    invoke-virtual {v2}, Lpb6/m;->a()Lio/reactivex/Observable;

    .line 168230964
    .line 168230965
    .line 168230966
    move-result-object v2

    .line 168230967
    new-instance v4, Lpy3/s0;

    .line 168230968
    .line 168230969
    invoke-direct {v4}, Lpy3/s0;-><init>()V

    .line 168230970
    .line 168230971
    .line 168230972
    new-instance v5, Lpy3/t0;

    .line 168230973
    .line 168230974
    invoke-direct {v5, v4}, Lpy3/t0;-><init>(Lpy3/s0;)V

    .line 168230975
    .line 168230976
    .line 168230977
    new-instance v4, Lpy3/u0;

    .line 168230978
    .line 168230979
    invoke-direct {v4}, Lpy3/u0;-><init>()V

    .line 168230980
    .line 168230981
    .line 168230982
    new-instance v6, Lpy3/v0;

    .line 168230983
    .line 168230984
    invoke-direct {v6, v4}, Lpy3/v0;-><init>(Lpy3/u0;)V

    .line 168230985
    .line 168230986
    .line 168230987
    invoke-virtual {v2, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 168230988
    .line 168230989
    .line 168230990
    move-result-object v2

    .line 168230991
    sput-object v2, Lpy3/w0;->b:Lio/reactivex/disposables/Disposable;

    .line 168230992
    .line 168230993
    :goto_51
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 168230994
    .line 168230995
    .line 168230996
    move-result v2

    .line 168230997
    if-eqz v2, :cond_5a

    .line 168230998
    .line 168230999
    const/4 v2, 0x5

    .line 168231000
    const/4 v10, 0x5

    .line 168231001
    goto :goto_5b

    .line 168231002
    :cond_5a
    const/4 v10, 0x1

    .line 168231003
    :goto_5b
    invoke-static/range {p7 .. p7}, Lhr2/c;->a(Lorg/json/JSONObject;)Lhr2/c;

    .line 168231004
    .line 168231005
    .line 168231006
    move-result-object v1

    .line 168231007
    const-string/jumbo v2, "type"

    .line 168231008
    .line 168231009
    .line 168231010
    const-string v4, "danmu_comment"

    .line 168231011
    .line 168231012
    invoke-virtual {v1, v4, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168231013
    .line 168231014
    .line 168231015
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 168231016
    .line 168231017
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableFontScaleChange()Z

    .line 168231018
    .line 168231019
    .line 168231020
    move-result v4

    .line 168231021
    if-eqz v4, :cond_83

    .line 168231022
    .line 168231023
    sget-object v4, Lyb6/a;->a:Lyb6/a;

    .line 168231024
    .line 168231025
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getCurrentScaleConfig()Ldj4/c;

    .line 168231026
    .line 168231027
    .line 168231028
    move-result-object v2

    .line 168231029
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231030
    .line 168231031
    .line 168231032
    invoke-static {v2}, Lyb6/a;->a(Ldj4/c;)I

    .line 168231033
    .line 168231034
    .line 168231035
    move-result v2

    .line 168231036
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 168231037
    .line 168231038
    invoke-direct {v4, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 168231039
    .line 168231040
    .line 168231041
    move-object v9, v4

    .line 168231042
    goto :goto_84

    .line 168231043
    :cond_83
    move-object v9, v0

    .line 168231044
    :goto_84
    sget-object v2, Lvi2/b;->a:Lvi2/b;

    .line 168231045
    .line 168231046
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231047
    .line 168231048
    .line 168231049
    sget-object v2, Lvi2/b;->b:Lua2/a;

    .line 168231050
    .line 168231051
    iget-object v2, v2, Lua2/a;->c:Lua2/g;

    .line 168231052
    .line 168231053
    invoke-interface {v2}, Lua2/g;->J()Lxa2/t;

    .line 168231054
    .line 168231055
    .line 168231056
    move-result-object v2

    .line 168231057
    iget-boolean v2, v2, Lxa2/t;->a:Z

    .line 168231058
    .line 168231059
    if-eqz v2, :cond_cd

    .line 168231060
    .line 168231061
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168231062
    .line 168231063
    .line 168231064
    invoke-static {v1}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 168231065
    .line 168231066
    .line 168231067
    move-result-object v2

    .line 168231068
    sget-object v5, Lpy3/w0;->c:Ljava/util/List;

    .line 168231069
    .line 168231070
    sget-object v6, Lpy3/w0;->d:Ljava/util/List;

    .line 168231071
    .line 168231072
    invoke-static {}, Lpj2/a;->a()Lkq2/g;

    .line 168231073
    .line 168231074
    .line 168231075
    move-result-object v10

    .line 168231076
    new-instance v15, Lkq2/e;

    .line 168231077
    .line 168231078
    move-object v1, v15

    .line 168231079
    move-object/from16 v3, p2

    .line 168231080
    .line 168231081
    move-object/from16 v4, p3

    .line 168231082
    .line 168231083
    move-wide/from16 v7, p4

    .line 168231084
    .line 168231085
    move/from16 v9, p6

    .line 168231086
    .line 168231087
    move-object/from16 v11, p10

    .line 168231088
    .line 168231089
    move-object/from16 v12, p11

    .line 168231090
    .line 168231091
    invoke-direct/range {v1 .. v12}, Lkq2/e;-><init>(Lyb2/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZLkq2/g;Lgo2/d;Lkotlin/jvm/functions/Function0;)V

    .line 168231092
    .line 168231093
    .line 168231094
    sget-object v1, Lpy3/w0;->a:Lpy3/w0;

    .line 168231095
    .line 168231096
    invoke-virtual {v1}, Lpy3/w0;->N()Ljava/lang/String;

    .line 168231097
    .line 168231098
    .line 168231099
    move-result-object v1

    .line 168231100
    iput-object v1, v15, Lcom/dragon/community/kmp/publish/ui/t2;->l:Ljava/lang/String;

    .line 168231101
    .line 168231102
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 168231103
    .line 168231104
    .line 168231105
    move-result v1

    .line 168231106
    iput-boolean v1, v15, Lcom/dragon/community/kmp/publish/ui/t2;->t:Z

    .line 168231107
    .line 168231108
    new-instance v1, Lpj2/h;

    .line 168231109
    .line 168231110
    invoke-direct {v1, v0, v15, v13, v14}, Lpj2/h;-><init>(Landroid/content/Context;Lkq2/e;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 168231111
    .line 168231112
    .line 168231113
    invoke-virtual {v1}, Ltr2/a;->show()V

    .line 168231114
    .line 168231115
    .line 168231116
    return-void

    .line 168231117
    :cond_cd
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168231118
    .line 168231119
    .line 168231120
    invoke-virtual/range {p0 .. p0}, Lpy3/w0;->N()Ljava/lang/String;

    .line 168231121
    .line 168231122
    .line 168231123
    move-result-object v4

    .line 168231124
    sget-object v5, Lpy3/w0;->c:Ljava/util/List;

    .line 168231125
    .line 168231126
    sget-object v6, Lpy3/w0;->d:Ljava/util/List;

    .line 168231127
    .line 168231128
    new-instance v7, Loj2/m0$b;

    .line 168231129
    .line 168231130
    move-object v0, v7

    .line 168231131
    move-object/from16 v2, p2

    .line 168231132
    .line 168231133
    move-object/from16 v3, p3

    .line 168231134
    .line 168231135
    move-object v15, v7

    .line 168231136
    move-wide/from16 v7, p4

    .line 168231137
    .line 168231138
    move-object v13, v9

    .line 168231139
    move-object/from16 v9, p10

    .line 168231140
    .line 168231141
    move v14, v10

    .line 168231142
    move/from16 v10, p6

    .line 168231143
    .line 168231144
    move-object/from16 p1, v13

    .line 168231145
    .line 168231146
    const/4 v13, 0x0

    .line 168231147
    move-object/from16 v11, p11

    .line 168231148
    .line 168231149
    invoke-direct/range {v0 .. v11}, Loj2/m0$b;-><init>(Lhr2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLgo2/d;ZLkotlin/jvm/functions/Function0;)V

    .line 168231150
    .line 168231151
    .line 168231152
    iput-object v12, v15, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 168231153
    .line 168231154
    sget-object v0, Lpy3/w0;->f:Ljava/util/HashMap;

    .line 168231155
    .line 168231156
    iput-object v0, v15, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 168231157
    .line 168231158
    iput-boolean v13, v15, Lcom/dragon/community/common/contentpublish/a$c;->h:Z

    .line 168231159
    .line 168231160
    invoke-virtual {v15, v13}, Lcom/dragon/community/common/contentpublish/a$c;->b(Z)V

    .line 168231161
    .line 168231162
    .line 168231163
    const/4 v0, 0x1

    .line 168231164
    iput-boolean v0, v15, Lcom/dragon/community/common/contentpublish/a$c;->m:Z

    .line 168231165
    .line 168231166
    sget-object v0, Loj2/b1;->a:Loj2/b1;

    .line 168231167
    .line 168231168
    new-instance v1, Loj2/b2;

    .line 168231169
    .line 168231170
    invoke-direct {v1, v14}, Loj2/b2;-><init>(I)V

    .line 168231171
    .line 168231172
    .line 168231173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231174
    .line 168231175
    .line 168231176
    move-object/from16 v4, p1

    .line 168231177
    .line 168231178
    invoke-static {v4, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168231179
    .line 168231180
    .line 168231181
    new-instance v0, Loj2/m0;

    .line 168231182
    .line 168231183
    invoke-direct {v0, v4, v15, v1}, Loj2/m0;-><init>(Landroid/content/Context;Loj2/m0$b;Loj2/b2;)V

    .line 168231184
    .line 168231185
    .line 168231186
    iget-object v1, v15, Loj2/m0$b;->A:Ljava/lang/String;

    .line 168231187
    .line 168231188
    invoke-virtual {v0, v1}, Loj2/m0;->E(Ljava/lang/CharSequence;)V

    .line 168231189
    .line 168231190
    .line 168231191
    invoke-virtual {v0, v14}, Loj2/m0;->onThemeUpdate(I)V

    .line 168231192
    .line 168231193
    .line 168231194
    new-instance v1, Loj2/z0;

    .line 168231195
    .line 168231196
    move-object/from16 v2, p8

    .line 168231197
    .line 168231198
    move-object/from16 v3, p9

    .line 168231199
    .line 168231200
    invoke-direct {v1, v2, v0, v3}, Loj2/z0;-><init>(Landroid/content/DialogInterface$OnShowListener;Loj2/m0;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 168231201
    .line 168231202
    .line 168231203
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168231204
    .line 168231205
    .line 168231206
    iput-object v1, v0, Loj2/m0;->F2:Loj2/m0$a;

    .line 168231207
    .line 168231208
    iput-object v1, v0, Lcom/dragon/community/common/contentpublish/a;->H0:Lcom/dragon/community/common/contentpublish/a$g;

    .line 168231209
    .line 168231210
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 168231211
    .line 168231212
    .line 168231213
    return-void
.end method

.method public final H()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->a:Lcom/dragon/read/video/danmaku/i;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->b:Landroid/content/SharedPreferences;

    .line 196614
    .line 196615
    const-string v1, "enable_all_scene"

    .line 196616
    .line 196617
    const-string v2, ""

    .line 196618
    .line 196619
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-nez v0, :cond_12

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    move-object v2, v0

    .line 196627
    :goto_13
    const-string v0, "1"

    .line 196628
    .line 196629
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    return v0
.end method

.method public final I()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, 0x1

    .line 196614
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->l(Z)V

    .line 196615
    .line 196616
    .line 196617
    new-instance v1, Lwa2/d;

    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-direct {v1, v0, v2}, Lwa2/d;-><init>(ZZ)V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method

.method public final J(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 17039366
    .line 17039367
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 17039368
    .line 17039369
    invoke-interface {v0}, Lua2/g;->J()Lxa2/t;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iget-boolean v0, v0, Lxa2/t;->a:Z

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_25

    .line 17039376
    .line 17039377
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/publish/data/a;->a:Lcom/dragon/community/kmp_video_danmaku/publish/data/a;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    if-eqz p1, :cond_23

    .line 17039383
    .line 17039384
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/publish/data/a;->b:Ljava/util/Map;

    .line 17039385
    .line 17039386
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Lcom/dragon/community/kmp/publish/model/g;

    .line 17039393
    .line 17039394
    goto :goto_2b

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    goto :goto_2b

    .line 17039397
    :cond_25
    sget-object v0, Lpy3/w0;->f:Ljava/util/HashMap;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    :goto_2b
    return-object p1
.end method

.method public final K(Landroid/content/Context;Landroid/view/View;ILww4/j$a;Z)V
    .registers 8

    .prologue
    .line 84082688
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    new-instance v0, Lkj2/b0;

    .line 84082692
    .line 84082693
    const/16 v1, 0x2ff

    .line 84082694
    .line 84082695
    invoke-direct {v0, p5, v1}, Lkj2/b0;-><init>(ZI)V

    .line 84082696
    .line 84082697
    .line 84082698
    new-instance p5, Lkj2/a0;

    .line 84082699
    .line 84082700
    invoke-direct {p5, p1, p4, v0}, Lkj2/a0;-><init>(Landroid/content/Context;Lva2/c;Lkj2/b0;)V

    .line 84082701
    .line 84082702
    .line 84082703
    invoke-virtual {p5, p3, p2}, Lkj2/a0;->c(ILandroid/view/View;)V

    .line 84082704
    .line 84082705
    .line 84082706
    return-void
.end method

.method public final L()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->maxGuideCount:Ljava/lang/Integer;

    .line 196618
    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    goto :goto_1d

    .line 196626
    :cond_12
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig$a;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    .line 196630
    .line 196631
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->maxGuideCount:I

    .line 196636
    .line 196637
    :goto_1d
    return v0
.end method

.method public final M()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuMarginTopOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuMarginTopOpt$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "danmaku_margin_top_opt_v711"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuMarginTopOpt;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuMarginTopOpt;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuMarginTopOpt;

    .line 196627
    .line 196628
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuMarginTopOpt;->marginTop:F

    .line 196629
    .line 196630
    invoke-static {v0}, Lur2/p;->h(F)I

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    return v0
.end method

.method public final N()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lk27/k;->a:Lk27/k;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig$a;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->c()Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v1}, Lk27/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

.method public final O()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->a:Lcom/dragon/read/video/danmaku/i;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/video/danmaku/i;->i()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;Lio4/k1;Lkotlin/jvm/functions/Function0;)Z
    .registers 22

    .prologue
    .line 100990976
    move-object/from16 v0, p6

    .line 100990977
    .line 100990978
    move-object v3, p1

    .line 100990979
    move-object/from16 v4, p2

    .line 100990980
    .line 100990981
    move-object/from16 v1, p5

    .line 100990982
    .line 100990983
    invoke-static {p1, v4, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990984
    .line 100990985
    .line 100990986
    sget-object v2, Lvi2/b;->a:Lvi2/b;

    .line 100990987
    .line 100990988
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990989
    .line 100990990
    .line 100990991
    sget-object v2, Lvi2/b;->b:Lua2/a;

    .line 100990992
    .line 100990993
    iget-object v2, v2, Lua2/a;->c:Lua2/g;

    .line 100990994
    .line 100990995
    invoke-interface {v2}, Lua2/g;->J()Lxa2/t;

    .line 100990996
    .line 100990997
    .line 100990998
    move-result-object v2

    .line 100990999
    iget-boolean v2, v2, Lxa2/t;->a:Z

    .line 100991000
    .line 100991001
    if-nez v2, :cond_1d

    .line 100991002
    .line 100991003
    const/4 v0, 0x0

    .line 100991004
    return v0

    .line 100991005
    :cond_1d
    invoke-static/range {p5 .. p5}, Lhr2/c;->a(Lorg/json/JSONObject;)Lhr2/c;

    .line 100991006
    .line 100991007
    .line 100991008
    move-result-object v1

    .line 100991009
    const-string/jumbo v2, "type"

    .line 100991010
    .line 100991011
    .line 100991012
    const-string v5, "danmu_comment"

    .line 100991013
    .line 100991014
    invoke-virtual {v1, v5, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991015
    .line 100991016
    .line 100991017
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100991018
    .line 100991019
    .line 100991020
    invoke-static {v1}, Lzm2/a;->n(Lhr2/c;)Lyb2/c;

    .line 100991021
    .line 100991022
    .line 100991023
    move-result-object v2

    .line 100991024
    invoke-static {}, Lpj2/a;->a()Lkq2/g;

    .line 100991025
    .line 100991026
    .line 100991027
    move-result-object v10

    .line 100991028
    new-instance v13, Lkq2/e;

    .line 100991029
    .line 100991030
    const/4 v5, 0x0

    .line 100991031
    const/4 v6, 0x0

    .line 100991032
    const/4 v9, 0x1

    .line 100991033
    const/4 v11, 0x0

    .line 100991034
    move-object v1, v13

    .line 100991035
    move-object v3, p1

    .line 100991036
    move-object/from16 v4, p2

    .line 100991037
    .line 100991038
    move-wide/from16 v7, p3

    .line 100991039
    .line 100991040
    move-object/from16 v12, p7

    .line 100991041
    .line 100991042
    invoke-direct/range {v1 .. v12}, Lkq2/e;-><init>(Lyb2/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZLkq2/g;Lgo2/d;Lkotlin/jvm/functions/Function0;)V

    .line 100991043
    .line 100991044
    .line 100991045
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/i;->a:Lcom/dragon/community/kmp_video_danmaku/publish/quick/i;

    .line 100991046
    .line 100991047
    sget-object v2, Lpy3/w0$a;->a:Lpy3/w0$a;

    .line 100991048
    .line 100991049
    sget-object v3, Lpy3/w0;->e:Lkotlin/Lazy;

    .line 100991050
    .line 100991051
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 100991052
    .line 100991053
    .line 100991054
    move-result-object v3

    .line 100991055
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 100991056
    .line 100991057
    new-instance v4, Lpy3/x0;

    .line 100991058
    .line 100991059
    invoke-direct {v4, v0}, Lpy3/x0;-><init>(Lio4/k1;)V

    .line 100991060
    .line 100991061
    .line 100991062
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991063
    .line 100991064
    .line 100991065
    invoke-static {v13, v2, v3, v4}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/i;->a(Lkq2/e;Lpy3/w0$a;Lkotlinx/coroutines/CoroutineScope;Lpy3/x0;)V

    .line 100991066
    .line 100991067
    .line 100991068
    const/4 v0, 0x1

    .line 100991069
    return v0
.end method

.method public final Q()Z
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->a:Lcom/dragon/read/video/danmaku/i;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->b:Landroid/content/SharedPreferences;

    .line 262150
    .line 262151
    const-string v1, "key_enable_danmaku_outflow"

    .line 262152
    .line 262153
    const-string v2, ""

    .line 262154
    .line 262155
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-nez v0, :cond_12

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v2, v0

    .line 262163
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    const-string v0, "isVideoDanmakuOutflowEnable abValue = "

    .line 262166
    .line 262167
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const/4 v1, 0x0

    .line 262172
    new-array v3, v1, [Ljava/lang/Object;

    .line 262173
    .line 262174
    const-string v4, "deliver"

    .line 262175
    .line 262176
    const-string v5, "VideoDanmakuAbHelper"

    .line 262177
    .line 262178
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-static {}, Lcom/dragon/read/video/danmaku/i;->i()Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    if-eqz v0, :cond_32

    .line 262186
    .line 262187
    invoke-static {v2}, Lcom/dragon/read/video/danmaku/i;->b(Ljava/lang/String;)Z

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    if-eqz v0, :cond_32

    .line 262192
    .line 262193
    const/4 v1, 0x1

    .line 262194
    :cond_32
    return v1
.end method

.method public final R()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideV715;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideV715$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string/jumbo v0, "video_danmaku_guide_v715"

    .line 196614
    .line 196615
    .line 196616
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideV715;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideV715;

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideV715;

    .line 196628
    .line 196629
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideV715;->enable:Z

    .line 196630
    .line 196631
    return v0
.end method

.method public final S()Z
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->a:Lcom/dragon/read/video/danmaku/i;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->b:Landroid/content/SharedPreferences;

    .line 262150
    .line 262151
    const-string v1, "key_enable_danmaku_horizontal"

    .line 262152
    .line 262153
    const-string v2, ""

    .line 262154
    .line 262155
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-nez v0, :cond_12

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v2, v0

    .line 262163
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    const-string v0, "isVideoDanmakuHorizontalEnable abValue = "

    .line 262166
    .line 262167
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const/4 v1, 0x0

    .line 262172
    new-array v3, v1, [Ljava/lang/Object;

    .line 262173
    .line 262174
    const-string v4, "deliver"

    .line 262175
    .line 262176
    const-string v5, "VideoDanmakuAbHelper"

    .line 262177
    .line 262178
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-static {}, Lcom/dragon/read/video/danmaku/i;->i()Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    if-eqz v0, :cond_32

    .line 262186
    .line 262187
    invoke-static {v2}, Lcom/dragon/read/video/danmaku/i;->b(Ljava/lang/String;)Z

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    if-eqz v0, :cond_32

    .line 262192
    .line 262193
    const/4 v1, 0x1

    .line 262194
    :cond_32
    return v1
.end method

.method public final T(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/Integer;)Z
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x1

    .line 50724865
    new-array v1, v0, [Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50724866
    .line 50724867
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50724868
    .line 50724869
    const/4 v3, 0x0

    .line 50724870
    aput-object v2, v1, v3

    .line 50724871
    .line 50724872
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v1

    .line 50724876
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig$a;

    .line 50724877
    .line 50724878
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v2

    .line 50724885
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLibraConfig;->disableComicVideoDanmaku:Ljava/lang/Boolean;

    .line 50724886
    .line 50724887
    if-eqz v2, :cond_1e

    .line 50724888
    .line 50724889
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v2

    .line 50724893
    goto :goto_29

    .line 50724894
    :cond_1e
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig$a;

    .line 50724895
    .line 50724896
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v2

    .line 50724903
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingConfig;->disableComicVideoDanmaku:Z

    .line 50724904
    .line 50724905
    :goto_29
    if-nez v2, :cond_30

    .line 50724906
    .line 50724907
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50724908
    .line 50724909
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724910
    .line 50724911
    .line 50724912
    :cond_30
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50724913
    .line 50724914
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v4

    .line 50724918
    invoke-interface {v4}, Ltm3/a0;->Q()Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v4

    .line 50724922
    if-eqz v4, :cond_41

    .line 50724923
    .line 50724924
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->PUGC:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50724925
    .line 50724926
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50724927
    .line 50724928
    .line 50724929
    :cond_41
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->videoDanmakuService()Ltm3/a0;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v2

    .line 50724933
    invoke-interface {v2}, Ltm3/a0;->H()Z

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v2

    .line 50724937
    if-eqz v2, :cond_6b

    .line 50724938
    .line 50724939
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGenreConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGenreConfig$a;

    .line 50724940
    .line 50724941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724942
    .line 50724943
    .line 50724944
    const-string/jumbo v2, "video_danmaku_genre_config"

    .line 50724945
    .line 50724946
    .line 50724947
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGenreConfig;->c:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGenreConfig;

    .line 50724948
    .line 50724949
    invoke-static {v2, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v2

    .line 50724953
    const-string v4, ""

    .line 50724954
    .line 50724955
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724956
    .line 50724957
    .line 50724958
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGenreConfig;

    .line 50724959
    .line 50724960
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGenreConfig;->a:Lkotlin/Lazy;

    .line 50724961
    .line 50724962
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v2

    .line 50724966
    check-cast v2, Ljava/util/List;

    .line 50724967
    .line 50724968
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50724969
    .line 50724970
    .line 50724971
    :cond_6b
    if-nez p3, :cond_6e

    .line 50724972
    .line 50724973
    goto :goto_86

    .line 50724974
    :cond_6e
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50724975
    .line 50724976
    .line 50724977
    move-result p3

    .line 50724978
    if-ne p3, v0, :cond_86

    .line 50724979
    .line 50724980
    const/4 p3, 0x2

    .line 50724981
    new-array p3, p3, [Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50724982
    .line 50724983
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->TelePlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50724984
    .line 50724985
    aput-object v2, p3, v3

    .line 50724986
    .line 50724987
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Movie:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 50724988
    .line 50724989
    aput-object v2, p3, v0

    .line 50724990
    .line 50724991
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object p3

    .line 50724995
    invoke-interface {v1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50724996
    .line 50724997
    .line 50724998
    :cond_86
    :goto_86
    if-eqz p2, :cond_bf

    .line 50724999
    .line 50725000
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50725001
    .line 50725002
    .line 50725003
    move-result p3

    .line 50725004
    if-nez p3, :cond_8f

    .line 50725005
    .line 50725006
    goto :goto_bf

    .line 50725007
    :cond_8f
    sget-object p2, Lcom/dragon/read/video/danmaku/o;->a:Lcom/dragon/read/video/danmaku/o;

    .line 50725008
    .line 50725009
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725010
    .line 50725011
    .line 50725012
    if-nez p1, :cond_97

    .line 50725013
    .line 50725014
    goto :goto_be

    .line 50725015
    :cond_97
    invoke-static {}, Lcom/dragon/read/video/danmaku/o;->a()Landroid/content/SharedPreferences;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object p2

    .line 50725019
    const-string p3, "all_series_support_danmaku"

    .line 50725020
    .line 50725021
    invoke-interface {p2, p3, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50725022
    .line 50725023
    .line 50725024
    move-result p2

    .line 50725025
    if-nez p2, :cond_bd

    .line 50725026
    .line 50725027
    invoke-static {}, Lcom/dragon/read/video/danmaku/o;->a()Landroid/content/SharedPreferences;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p2

    .line 50725031
    const-string p3, "allow_playlet_ids"

    .line 50725032
    .line 50725033
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object v1

    .line 50725037
    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object p2

    .line 50725041
    if-eqz p2, :cond_b8

    .line 50725042
    .line 50725043
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50725044
    .line 50725045
    .line 50725046
    move-result p1

    .line 50725047
    goto :goto_b9

    .line 50725048
    :cond_b8
    const/4 p1, 0x0

    .line 50725049
    :goto_b9
    if-eqz p1, :cond_bc

    .line 50725050
    .line 50725051
    goto :goto_bd

    .line 50725052
    :cond_bc
    const/4 v0, 0x0

    .line 50725053
    :cond_bd
    :goto_bd
    move v3, v0

    .line 50725054
    :goto_be
    return v3

    .line 50725055
    :cond_bf
    :goto_bf
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725056
    .line 50725057
    const-string p3, "isSeriesSupportDanmaku false, videoContentType:"

    .line 50725058
    .line 50725059
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725060
    .line 50725061
    .line 50725062
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725063
    .line 50725064
    .line 50725065
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725066
    .line 50725067
    .line 50725068
    move-result-object p1

    .line 50725069
    new-array p2, v3, [Ljava/lang/Object;

    .line 50725070
    .line 50725071
    const-string p3, "VideoDanmakuService"

    .line 50725072
    .line 50725073
    invoke-static {p3, p1, p2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725074
    .line 50725075
    .line 50725076
    return v3
.end method

.method public final U()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 196614
    .line 196615
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 196616
    .line 196617
    invoke-interface {v0}, Lua2/g;->G()Lxa2/u;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const/4 v1, 0x2

    .line 196622
    invoke-virtual {v0, v1}, Lxa2/u;->b(I)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

.method public final V()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->a:Lcom/dragon/read/video/danmaku/i;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-boolean v0, Lcom/dragon/read/video/danmaku/i;->c:Z

    .line 393222
    .line 393223
    const-string v1, ""

    .line 393224
    .line 393225
    if-eqz v0, :cond_c

    .line 393226
    .line 393227
    goto :goto_7a

    .line 393228
    :cond_c
    const/4 v0, 0x1

    .line 393229
    sput-boolean v0, Lcom/dragon/read/video/danmaku/i;->c:Z

    .line 393230
    .line 393231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    const-string v3, "fetchAbConfig abValue = "

    .line 393234
    .line 393235
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    sget-object v3, Lcom/dragon/read/video/danmaku/i;->b:Landroid/content/SharedPreferences;

    .line 393239
    .line 393240
    const-string v4, "key_enable_danmaku"

    .line 393241
    .line 393242
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v3

    .line 393246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    const/4 v3, 0x0

    .line 393254
    new-array v4, v3, [Ljava/lang/Object;

    .line 393255
    .line 393256
    const-string v5, "deliver"

    .line 393257
    .line 393258
    const-string v6, "VideoDanmakuAbHelper"

    .line 393259
    .line 393260
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393261
    .line 393262
    .line 393263
    const-string v2, "horizontal_screen_danmaku"

    .line 393264
    .line 393265
    const-string v4, "danmaku_publish_button_show"

    .line 393266
    .line 393267
    const-string/jumbo v5, "video_danmaku_config_v685"

    .line 393268
    .line 393269
    .line 393270
    const-string v6, "outflow_danmaku_config"

    .line 393271
    .line 393272
    filled-new-array {v5, v6, v2, v4}, [Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2

    .line 393276
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    const/4 v4, 0x4

    .line 393281
    new-array v4, v4, [Lcom/dragon/read/rpc/model/AbConfigSourceGroup;

    .line 393282
    .line 393283
    sget-object v5, Lcom/dragon/read/rpc/model/AbConfigSourceGroup;->ABConfig:Lcom/dragon/read/rpc/model/AbConfigSourceGroup;

    .line 393284
    .line 393285
    aput-object v5, v4, v3

    .line 393286
    .line 393287
    aput-object v5, v4, v0

    .line 393288
    .line 393289
    const/4 v0, 0x2

    .line 393290
    aput-object v5, v4, v0

    .line 393291
    .line 393292
    const/4 v0, 0x3

    .line 393293
    aput-object v5, v4, v0

    .line 393294
    .line 393295
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getServerABSafely(Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v2

    .line 393307
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    new-instance v2, Lcom/dragon/read/video/danmaku/a;

    .line 393312
    .line 393313
    invoke-direct {v2}, Lcom/dragon/read/video/danmaku/a;-><init>()V

    .line 393314
    .line 393315
    .line 393316
    new-instance v4, Lcom/dragon/read/video/danmaku/b;

    .line 393317
    .line 393318
    invoke-direct {v4, v2}, Lcom/dragon/read/video/danmaku/b;-><init>(Lcom/dragon/read/video/danmaku/a;)V

    .line 393319
    .line 393320
    .line 393321
    new-instance v2, Lcom/dragon/read/video/danmaku/c;

    .line 393322
    .line 393323
    invoke-direct {v2}, Lcom/dragon/read/video/danmaku/c;-><init>()V

    .line 393324
    .line 393325
    .line 393326
    new-instance v5, Lcom/dragon/read/video/danmaku/d;

    .line 393327
    .line 393328
    invoke-direct {v5, v2}, Lcom/dragon/read/video/danmaku/d;-><init>(Lcom/dragon/read/video/danmaku/c;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v0, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393336
    .line 393337
    .line 393338
    :goto_7a
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuDigg;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuDigg$a;

    .line 393339
    .line 393340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393341
    .line 393342
    .line 393343
    const-string v0, "danmaku_digg_v707"

    .line 393344
    .line 393345
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuDigg;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuDigg;

    .line 393346
    .line 393347
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuDigg;

    .line 393355
    .line 393356
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuDigg;->enable:Z

    .line 393357
    .line 393358
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuAreaExpand;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuAreaExpand$a;

    .line 393359
    .line 393360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393361
    .line 393362
    .line 393363
    const-string v0, "danmaku_area_expand_v707"

    .line 393364
    .line 393365
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuAreaExpand;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuAreaExpand;

    .line 393366
    .line 393367
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393372
    .line 393373
    .line 393374
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuAreaExpand;

    .line 393375
    .line 393376
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuAreaExpand;->enable:Z

    .line 393377
    .line 393378
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuTextStroke;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuTextStroke$a;

    .line 393379
    .line 393380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393381
    .line 393382
    .line 393383
    const-string v0, "danmaku_text_stroke_v707"

    .line 393384
    .line 393385
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuTextStroke;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuTextStroke;

    .line 393386
    .line 393387
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393392
    .line 393393
    .line 393394
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuTextStroke;

    .line 393395
    .line 393396
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuTextStroke;->enable:Z

    .line 393397
    .line 393398
    return-void
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lpy3/w0;->c:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lpy3/w0;->d:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->a:Lcom/dragon/read/video/danmaku/i;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/video/danmaku/i;->h()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/DanmakuClearScreenV717;->a:Lcom/dragon/read/base/ssconfig/template/DanmakuClearScreenV717$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/DanmakuClearScreenV717$a;->a()Lcom/dragon/read/base/ssconfig/template/DanmakuClearScreenV717;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/DanmakuClearScreenV717;->enable:Z

    .line 131082
    .line 131083
    return v0
.end method

.method public final h()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/community/api/danmaku/CSSVideoDanmakuApi;->IMPL:Lcom/dragon/community/api/danmaku/CSSVideoDanmakuApi;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_13

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/CSSVideoDanmakuApi;->danmakuGuideService()Lya2/b;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_13

    .line 196618
    .line 196619
    invoke-interface {v0}, Lya2/b;->h()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    const/4 v2, 0x1

    .line 196624
    if-ne v0, v2, :cond_13

    .line 196625
    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    return v1
.end method

.method public final i()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/community/api/danmaku/CSSVideoDanmakuApi;->IMPL:Lcom/dragon/community/api/danmaku/CSSVideoDanmakuApi;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_13

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/CSSVideoDanmakuApi;->danmakuGuideService()Lya2/b;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_13

    .line 196618
    .line 196619
    invoke-interface {v0}, Lya2/b;->i()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    const/4 v2, 0x1

    .line 196624
    if-ne v0, v2, :cond_13

    .line 196625
    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    return v1
.end method

.method public final m(Ljava/lang/String;ZZZ)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->a:Lcom/dragon/read/video/danmaku/i;

    .line 67239941
    .line 67239942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239943
    .line 67239944
    .line 67239945
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/video/danmaku/i;->m(Ljava/lang/String;ZZZ)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method

.method public final q()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->a:Lcom/dragon/read/video/danmaku/i;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->b:Landroid/content/SharedPreferences;

    .line 196614
    .line 196615
    const-string v1, "key_enable_danmaku_reply"

    .line 196616
    .line 196617
    const-string v2, ""

    .line 196618
    .line 196619
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-nez v0, :cond_12

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    move-object v2, v0

    .line 196627
    :goto_13
    const-string v0, "1"

    .line 196628
    .line 196629
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    return v0
.end method

.method public final r(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxa2/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/community/api/danmaku/CSSVideoDanmakuApi;->IMPL:Lcom/dragon/community/api/danmaku/CSSVideoDanmakuApi;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_11

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/CSSVideoDanmakuApi;->danmakuAsyncPublishService()Lya2/a;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lya2/a;->r(Ljava/util/Map;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method

.method public final s()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/community/api/danmaku/CSSVideoDanmakuApi;->IMPL:Lcom/dragon/community/api/danmaku/CSSVideoDanmakuApi;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/community/api/danmaku/CSSVideoDanmakuApi;->danmakuGuideService()Lya2/b;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-interface {v0}, Lya2/b;->s()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 17039366
    .line 17039367
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 17039368
    .line 17039369
    invoke-interface {v0}, Lua2/g;->J()Lxa2/t;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iget-boolean v0, v0, Lxa2/t;->a:Z

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_21

    .line 17039376
    .line 17039377
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/publish/data/a;->a:Lcom/dragon/community/kmp_video_danmaku/publish/data/a;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    if-eqz p1, :cond_30

    .line 17039383
    .line 17039384
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/publish/data/a;->b:Ljava/util/Map;

    .line 17039385
    .line 17039386
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    check-cast p1, Lcom/dragon/community/kmp/publish/model/g;

    .line 17039391
    .line 17039392
    goto :goto_30

    .line 17039393
    :cond_21
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    if-eqz v0, :cond_30

    .line 17039398
    .line 17039399
    sget-object v0, Lpy3/w0;->f:Ljava/util/HashMap;

    .line 17039400
    .line 17039401
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method

.method public final u()V
    .registers 16

    .prologue
    .line 524288
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->a:Lcom/dragon/read/video/danmaku/i;

    .line 524289
    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524291
    .line 524292
    .line 524293
    sget-boolean v0, Lcom/dragon/read/video/danmaku/i;->d:Z

    .line 524294
    .line 524295
    const-string v1, ""

    .line 524296
    .line 524297
    if-eqz v0, :cond_d

    .line 524298
    .line 524299
    goto/16 :goto_92

    .line 524300
    .line 524301
    :cond_d
    const/4 v0, 0x1

    .line 524302
    sput-boolean v0, Lcom/dragon/read/video/danmaku/i;->d:Z

    .line 524303
    .line 524304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524305
    .line 524306
    const-string v2, "fetchAbConfig4ColdStart abValue = "

    .line 524307
    .line 524308
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524309
    .line 524310
    .line 524311
    sget-object v2, Lcom/dragon/read/video/danmaku/i;->b:Landroid/content/SharedPreferences;

    .line 524312
    .line 524313
    const-string v3, "key_enable_danmaku_reply"

    .line 524314
    .line 524315
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524316
    .line 524317
    .line 524318
    move-result-object v2

    .line 524319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524320
    .line 524321
    .line 524322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524323
    .line 524324
    .line 524325
    move-result-object v0

    .line 524326
    const/4 v2, 0x0

    .line 524327
    new-array v3, v2, [Ljava/lang/Object;

    .line 524328
    .line 524329
    const-string v4, "deliver"

    .line 524330
    .line 524331
    const-string v5, "VideoDanmakuAbHelper"

    .line 524332
    .line 524333
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524334
    .line 524335
    .line 524336
    const-string v6, "danmaku_reply"

    .line 524337
    .line 524338
    const-string v7, "pugc_has_danmaku_config"

    .line 524339
    .line 524340
    const-string v8, "danmaku_block_words"

    .line 524341
    .line 524342
    const-string v9, "danmaku_portrait_anti_occlusion_v713"

    .line 524343
    .line 524344
    const-string v10, "danmaku_client_sort_refactor"

    .line 524345
    .line 524346
    const-string v11, "danmaku_add_one"

    .line 524347
    .line 524348
    const-string v12, "guide_danmuku_v2"

    .line 524349
    .line 524350
    const-string v13, "playlet_item_danmaku_publish_button_strategy"

    .line 524351
    .line 524352
    const-string v14, "novelapp_danmaku_color"

    .line 524353
    .line 524354
    filled-new-array/range {v6 .. v14}, [Ljava/lang/String;

    .line 524355
    .line 524356
    .line 524357
    move-result-object v0

    .line 524358
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524359
    .line 524360
    .line 524361
    move-result-object v0

    .line 524362
    new-instance v3, Ljava/util/ArrayList;

    .line 524363
    .line 524364
    const/16 v4, 0xa

    .line 524365
    .line 524366
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524367
    .line 524368
    .line 524369
    move-result v4

    .line 524370
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 524371
    .line 524372
    .line 524373
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524374
    .line 524375
    .line 524376
    move-result-object v4

    .line 524377
    :goto_59
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524378
    .line 524379
    .line 524380
    move-result v5

    .line 524381
    if-eqz v5, :cond_6b

    .line 524382
    .line 524383
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524384
    .line 524385
    .line 524386
    move-result-object v5

    .line 524387
    check-cast v5, Ljava/lang/String;

    .line 524388
    .line 524389
    sget-object v5, Lcom/dragon/read/rpc/model/AbConfigSourceGroup;->ABConfig:Lcom/dragon/read/rpc/model/AbConfigSourceGroup;

    .line 524390
    .line 524391
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524392
    .line 524393
    .line 524394
    goto :goto_59

    .line 524395
    :cond_6b
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getServerABSafely(Ljava/util/List;Ljava/util/List;)Lio/reactivex/Single;

    .line 524396
    .line 524397
    .line 524398
    move-result-object v0

    .line 524399
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 524400
    .line 524401
    .line 524402
    move-result-object v3

    .line 524403
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 524404
    .line 524405
    .line 524406
    move-result-object v0

    .line 524407
    new-instance v3, Lcom/dragon/read/video/danmaku/e;

    .line 524408
    .line 524409
    invoke-direct {v3}, Lcom/dragon/read/video/danmaku/e;-><init>()V

    .line 524410
    .line 524411
    .line 524412
    new-instance v4, Lcom/dragon/read/video/danmaku/f;

    .line 524413
    .line 524414
    invoke-direct {v4, v3}, Lcom/dragon/read/video/danmaku/f;-><init>(Lcom/dragon/read/video/danmaku/e;)V

    .line 524415
    .line 524416
    .line 524417
    new-instance v3, Lcom/dragon/read/video/danmaku/g;

    .line 524418
    .line 524419
    invoke-direct {v3}, Lcom/dragon/read/video/danmaku/g;-><init>()V

    .line 524420
    .line 524421
    .line 524422
    new-instance v5, Lcom/dragon/read/video/danmaku/h;

    .line 524423
    .line 524424
    invoke-direct {v5, v3}, Lcom/dragon/read/video/danmaku/h;-><init>(Lcom/dragon/read/video/danmaku/g;)V

    .line 524425
    .line 524426
    .line 524427
    invoke-virtual {v0, v4, v5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524428
    .line 524429
    .line 524430
    move-result-object v0

    .line 524431
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524432
    .line 524433
    .line 524434
    :goto_92
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 524435
    .line 524436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524437
    .line 524438
    .line 524439
    sget-object v0, Lvi2/b;->b:Lua2/a;

    .line 524440
    .line 524441
    iget-object v0, v0, Lua2/a;->c:Lua2/g;

    .line 524442
    .line 524443
    invoke-interface {v0}, Lua2/g;->U()Z

    .line 524444
    .line 524445
    .line 524446
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLaneSpaceOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLaneSpaceOpt$a;

    .line 524447
    .line 524448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524449
    .line 524450
    .line 524451
    const-string v0, "danmaku_lane_space_opt_v711"

    .line 524452
    .line 524453
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLaneSpaceOpt;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLaneSpaceOpt;

    .line 524454
    .line 524455
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524456
    .line 524457
    .line 524458
    move-result-object v0

    .line 524459
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524460
    .line 524461
    .line 524462
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLaneSpaceOpt;

    .line 524463
    .line 524464
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLaneSpaceOpt;->enable:Z

    .line 524465
    .line 524466
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuMarginTopOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuMarginTopOpt$a;

    .line 524467
    .line 524468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524469
    .line 524470
    .line 524471
    const-string v0, "danmaku_margin_top_opt_v711"

    .line 524472
    .line 524473
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuMarginTopOpt;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuMarginTopOpt;

    .line 524474
    .line 524475
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524476
    .line 524477
    .line 524478
    move-result-object v0

    .line 524479
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524480
    .line 524481
    .line 524482
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuMarginTopOpt;

    .line 524483
    .line 524484
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuMarginTopOpt;->marginTop:F

    .line 524485
    .line 524486
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPublishAsync;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPublishAsync$a;

    .line 524487
    .line 524488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524489
    .line 524490
    .line 524491
    const-string/jumbo v0, "video_danmaku_publish_async_v713"

    .line 524492
    .line 524493
    .line 524494
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPublishAsync;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPublishAsync;

    .line 524495
    .line 524496
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524497
    .line 524498
    .line 524499
    move-result-object v0

    .line 524500
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524501
    .line 524502
    .line 524503
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPublishAsync;

    .line 524504
    .line 524505
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPublishAsync;->enable:Z

    .line 524506
    .line 524507
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPublishNewLine;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPublishNewLine$a;

    .line 524508
    .line 524509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524510
    .line 524511
    .line 524512
    const-string/jumbo v0, "video_danmaku_publish_new_line_v713"

    .line 524513
    .line 524514
    .line 524515
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPublishNewLine;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPublishNewLine;

    .line 524516
    .line 524517
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524518
    .line 524519
    .line 524520
    move-result-object v0

    .line 524521
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524522
    .line 524523
    .line 524524
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPublishNewLine;

    .line 524525
    .line 524526
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPublishNewLine;->enable:Z

    .line 524527
    .line 524528
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSeekOpt;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSeekOpt$a;

    .line 524529
    .line 524530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524531
    .line 524532
    .line 524533
    const-string/jumbo v0, "video_danmaku_seek_opt_v713"

    .line 524534
    .line 524535
    .line 524536
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSeekOpt;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSeekOpt;

    .line 524537
    .line 524538
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524539
    .line 524540
    .line 524541
    move-result-object v0

    .line 524542
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524543
    .line 524544
    .line 524545
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSeekOpt;

    .line 524546
    .line 524547
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSeekOpt;->enable:Z

    .line 524548
    .line 524549
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig$a;

    .line 524550
    .line 524551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524552
    .line 524553
    .line 524554
    const-string/jumbo v0, "video_danmaku_speed_config_v713"

    .line 524555
    .line 524556
    .line 524557
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig;->c:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig;

    .line 524558
    .line 524559
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524560
    .line 524561
    .line 524562
    move-result-object v0

    .line 524563
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524564
    .line 524565
    .line 524566
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig;

    .line 524567
    .line 524568
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSpeedConfig;->enable:Z

    .line 524569
    .line 524570
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuCollisionDetect;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuCollisionDetect$a;

    .line 524571
    .line 524572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524573
    .line 524574
    .line 524575
    const-string/jumbo v0, "video_danmaku_collision_detect_v713"

    .line 524576
    .line 524577
    .line 524578
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuCollisionDetect;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuCollisionDetect;

    .line 524579
    .line 524580
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524581
    .line 524582
    .line 524583
    move-result-object v0

    .line 524584
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524585
    .line 524586
    .line 524587
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuCollisionDetect;

    .line 524588
    .line 524589
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuCollisionDetect;->enable:Z

    .line 524590
    .line 524591
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommunityPublishConfigV715;->a:Lcom/dragon/read/base/ssconfig/template/CommunityPublishConfigV715$a;

    .line 524592
    .line 524593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524594
    .line 524595
    .line 524596
    const-string v0, "community_publish_config_v715"

    .line 524597
    .line 524598
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/CommunityPublishConfigV715;->b:Lcom/dragon/read/base/ssconfig/template/CommunityPublishConfigV715;

    .line 524599
    .line 524600
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524601
    .line 524602
    .line 524603
    move-result-object v0

    .line 524604
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524605
    .line 524606
    .line 524607
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CommunityPublishConfigV715;

    .line 524608
    .line 524609
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CommunityPublishConfigV715;->enable:Z

    .line 524610
    .line 524611
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuDislikeFeedbackV725;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuDislikeFeedbackV725$a;

    .line 524612
    .line 524613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524614
    .line 524615
    .line 524616
    const-string/jumbo v0, "video_danmaku_dislike_feedback_v725"

    .line 524617
    .line 524618
    .line 524619
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuDislikeFeedbackV725;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuDislikeFeedbackV725;

    .line 524620
    .line 524621
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524622
    .line 524623
    .line 524624
    move-result-object v0

    .line 524625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524626
    .line 524627
    .line 524628
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuDislikeFeedbackV725;

    .line 524629
    .line 524630
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuDislikeFeedbackV725;->enable:Z

    .line 524631
    .line 524632
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuNpsConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuNpsConfig$a;

    .line 524633
    .line 524634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524635
    .line 524636
    .line 524637
    const-string/jumbo v0, "video_danmaku_nps_config"

    .line 524638
    .line 524639
    .line 524640
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuNpsConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuNpsConfig;

    .line 524641
    .line 524642
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524643
    .line 524644
    .line 524645
    move-result-object v0

    .line 524646
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524647
    .line 524648
    .line 524649
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuNpsConfig;

    .line 524650
    .line 524651
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuNpsConfig;->enable:Z

    .line 524652
    .line 524653
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuShowLineCountDefault;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuShowLineCountDefault$a;

    .line 524654
    .line 524655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524656
    .line 524657
    .line 524658
    const-string/jumbo v0, "video_danmaku_show_line_count_default"

    .line 524659
    .line 524660
    .line 524661
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuShowLineCountDefault;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuShowLineCountDefault;

    .line 524662
    .line 524663
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524664
    .line 524665
    .line 524666
    move-result-object v0

    .line 524667
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524668
    .line 524669
    .line 524670
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuShowLineCountDefault;

    .line 524671
    .line 524672
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuShowLineCountDefault;->enable:Z

    .line 524673
    .line 524674
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuDefaultAlpha;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuDefaultAlpha$a;

    .line 524675
    .line 524676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524677
    .line 524678
    .line 524679
    const-string/jumbo v0, "video_danmaku_default_alpha_v733"

    .line 524680
    .line 524681
    .line 524682
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuDefaultAlpha;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuDefaultAlpha;

    .line 524683
    .line 524684
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524685
    .line 524686
    .line 524687
    move-result-object v0

    .line 524688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524689
    .line 524690
    .line 524691
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuDefaultAlpha;

    .line 524692
    .line 524693
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuDefaultAlpha;->enable:Z

    .line 524694
    .line 524695
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuFontModeConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuFontModeConfig$a;

    .line 524696
    .line 524697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524698
    .line 524699
    .line 524700
    const-string/jumbo v0, "video_danmaku_font_mode_config"

    .line 524701
    .line 524702
    .line 524703
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuFontModeConfig;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuFontModeConfig;

    .line 524704
    .line 524705
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524706
    .line 524707
    .line 524708
    move-result-object v0

    .line 524709
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524710
    .line 524711
    .line 524712
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuFontModeConfig;

    .line 524713
    .line 524714
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuFontModeConfig;->enable:Z

    .line 524715
    .line 524716
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuInteractiveHotspotExpansionV733;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuInteractiveHotspotExpansionV733$a;

    .line 524717
    .line 524718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524719
    .line 524720
    .line 524721
    const-string/jumbo v0, "video_danmaku_interactive_hotspot_expansion_v733"

    .line 524722
    .line 524723
    .line 524724
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuInteractiveHotspotExpansionV733;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuInteractiveHotspotExpansionV733;

    .line 524725
    .line 524726
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524727
    .line 524728
    .line 524729
    move-result-object v0

    .line 524730
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524731
    .line 524732
    .line 524733
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuInteractiveHotspotExpansionV733;

    .line 524734
    .line 524735
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuInteractiveHotspotExpansionV733;->enable:Z

    .line 524736
    .line 524737
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideV715;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideV715$a;

    .line 524738
    .line 524739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524740
    .line 524741
    .line 524742
    const-string/jumbo v0, "video_danmaku_guide_v715"

    .line 524743
    .line 524744
    .line 524745
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideV715;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideV715;

    .line 524746
    .line 524747
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524748
    .line 524749
    .line 524750
    move-result-object v0

    .line 524751
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524752
    .line 524753
    .line 524754
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideV715;

    .line 524755
    .line 524756
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuGuideV715;->enable:Z

    .line 524757
    .line 524758
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSwitch;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSwitch$a;

    .line 524759
    .line 524760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524761
    .line 524762
    .line 524763
    const-string/jumbo v0, "video_danmaku_switch_v715"

    .line 524764
    .line 524765
    .line 524766
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSwitch;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSwitch;

    .line 524767
    .line 524768
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524769
    .line 524770
    .line 524771
    move-result-object v0

    .line 524772
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524773
    .line 524774
    .line 524775
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSwitch;

    .line 524776
    .line 524777
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSwitch;->style:I

    .line 524778
    .line 524779
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/DanmakuOfficialGuideV717;->a:Lcom/dragon/read/base/ssconfig/template/DanmakuOfficialGuideV717$a;

    .line 524780
    .line 524781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524782
    .line 524783
    .line 524784
    const-string v0, "danmaku_official_guide_v717"

    .line 524785
    .line 524786
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/DanmakuOfficialGuideV717;->b:Lcom/dragon/read/base/ssconfig/template/DanmakuOfficialGuideV717;

    .line 524787
    .line 524788
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524789
    .line 524790
    .line 524791
    move-result-object v0

    .line 524792
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524793
    .line 524794
    .line 524795
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/DanmakuOfficialGuideV717;

    .line 524796
    .line 524797
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/DanmakuOfficialGuideV717;->enable:Z

    .line 524798
    .line 524799
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/DanmakuClearScreenV717;->a:Lcom/dragon/read/base/ssconfig/template/DanmakuClearScreenV717$a;

    .line 524800
    .line 524801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524802
    .line 524803
    .line 524804
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/DanmakuClearScreenV717$a;->a()Lcom/dragon/read/base/ssconfig/template/DanmakuClearScreenV717;

    .line 524805
    .line 524806
    .line 524807
    move-result-object v0

    .line 524808
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/DanmakuClearScreenV717;->enable:Z

    .line 524809
    .line 524810
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPerformanceOptV725;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPerformanceOptV725$a;

    .line 524811
    .line 524812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524813
    .line 524814
    .line 524815
    const-string/jumbo v0, "video_danmaku_performance_opt_v725"

    .line 524816
    .line 524817
    .line 524818
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPerformanceOptV725;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPerformanceOptV725;

    .line 524819
    .line 524820
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524821
    .line 524822
    .line 524823
    move-result-object v0

    .line 524824
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524825
    .line 524826
    .line 524827
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPerformanceOptV725;

    .line 524828
    .line 524829
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPerformanceOptV725;->enable:I

    .line 524830
    .line 524831
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuOverlapOptimize;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuOverlapOptimize$a;

    .line 524832
    .line 524833
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524834
    .line 524835
    .line 524836
    const-string/jumbo v0, "video_danmaku_overlap_optimize"

    .line 524837
    .line 524838
    .line 524839
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuOverlapOptimize;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuOverlapOptimize;

    .line 524840
    .line 524841
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524842
    .line 524843
    .line 524844
    move-result-object v0

    .line 524845
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524846
    .line 524847
    .line 524848
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuOverlapOptimize;

    .line 524849
    .line 524850
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuOverlapOptimize;->enable:Z

    .line 524851
    .line 524852
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuActionBoardShowOptimize;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuActionBoardShowOptimize$a;

    .line 524853
    .line 524854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524855
    .line 524856
    .line 524857
    const-string/jumbo v0, "video_danmaku_action_board_show_optimize"

    .line 524858
    .line 524859
    .line 524860
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuActionBoardShowOptimize;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuActionBoardShowOptimize;

    .line 524861
    .line 524862
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524863
    .line 524864
    .line 524865
    move-result-object v0

    .line 524866
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524867
    .line 524868
    .line 524869
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuActionBoardShowOptimize;

    .line 524870
    .line 524871
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuActionBoardShowOptimize;->enable:Z

    .line 524872
    .line 524873
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuRailOptimize;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuRailOptimize$a;

    .line 524874
    .line 524875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524876
    .line 524877
    .line 524878
    const-string/jumbo v0, "video_danmaku_rail_optimize"

    .line 524879
    .line 524880
    .line 524881
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuRailOptimize;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuRailOptimize;

    .line 524882
    .line 524883
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524884
    .line 524885
    .line 524886
    move-result-object v0

    .line 524887
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524888
    .line 524889
    .line 524890
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuRailOptimize;

    .line 524891
    .line 524892
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuRailOptimize;->enable:Z

    .line 524893
    .line 524894
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ActorDanmakuForceInsertV729;->a:Lcom/dragon/read/base/ssconfig/template/ActorDanmakuForceInsertV729$a;

    .line 524895
    .line 524896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524897
    .line 524898
    .line 524899
    const-string v0, "actor_danmaku_force_insert_v729"

    .line 524900
    .line 524901
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ActorDanmakuForceInsertV729;->b:Lcom/dragon/read/base/ssconfig/template/ActorDanmakuForceInsertV729;

    .line 524902
    .line 524903
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524904
    .line 524905
    .line 524906
    move-result-object v0

    .line 524907
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524908
    .line 524909
    .line 524910
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ActorDanmakuForceInsertV729;

    .line 524911
    .line 524912
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/ActorDanmakuForceInsertV729;->type:I

    .line 524913
    .line 524914
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuVerticalPublishSettingEntryV729;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuVerticalPublishSettingEntryV729$a;

    .line 524915
    .line 524916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524917
    .line 524918
    .line 524919
    const-string/jumbo v0, "vertical_danmaku_publish_setting_entry"

    .line 524920
    .line 524921
    .line 524922
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuVerticalPublishSettingEntryV729;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuVerticalPublishSettingEntryV729;

    .line 524923
    .line 524924
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524925
    .line 524926
    .line 524927
    move-result-object v0

    .line 524928
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524929
    .line 524930
    .line 524931
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuVerticalPublishSettingEntryV729;

    .line 524932
    .line 524933
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuVerticalPublishSettingEntryV729;->enable:Z

    .line 524934
    .line 524935
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLandscapeSettingEntryV729;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLandscapeSettingEntryV729$a;

    .line 524936
    .line 524937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524938
    .line 524939
    .line 524940
    const-string v0, "landscape_danmaku_setting_entry"

    .line 524941
    .line 524942
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLandscapeSettingEntryV729;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLandscapeSettingEntryV729;

    .line 524943
    .line 524944
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524945
    .line 524946
    .line 524947
    move-result-object v0

    .line 524948
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524949
    .line 524950
    .line 524951
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLandscapeSettingEntryV729;

    .line 524952
    .line 524953
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLandscapeSettingEntryV729;->enable:Z

    .line 524954
    .line 524955
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLandscapeInputBgOptV729;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLandscapeInputBgOptV729$a;

    .line 524956
    .line 524957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524958
    .line 524959
    .line 524960
    const-string v0, "landscape_danmaku_input_bg_opt"

    .line 524961
    .line 524962
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLandscapeInputBgOptV729;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLandscapeInputBgOptV729;

    .line 524963
    .line 524964
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524965
    .line 524966
    .line 524967
    move-result-object v0

    .line 524968
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524969
    .line 524970
    .line 524971
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLandscapeInputBgOptV729;

    .line 524972
    .line 524973
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuLandscapeInputBgOptV729;->enable:Z

    .line 524974
    .line 524975
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingPanelEfficiencyOptV729;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingPanelEfficiencyOptV729$a;

    .line 524976
    .line 524977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524978
    .line 524979
    .line 524980
    const-string v0, "danmaku_setting_panel_efficiency_opt"

    .line 524981
    .line 524982
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingPanelEfficiencyOptV729;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingPanelEfficiencyOptV729;

    .line 524983
    .line 524984
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524985
    .line 524986
    .line 524987
    move-result-object v0

    .line 524988
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524989
    .line 524990
    .line 524991
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingPanelEfficiencyOptV729;

    .line 524992
    .line 524993
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSettingPanelEfficiencyOptV729;->enable:Z

    .line 524994
    .line 524995
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuMorePaneKmpV731;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuMorePaneKmpV731$a;

    .line 524996
    .line 524997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524998
    .line 524999
    .line 525000
    const-string/jumbo v0, "video_danmaku_more_pane_kmp_v731"

    .line 525001
    .line 525002
    .line 525003
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuMorePaneKmpV731;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuMorePaneKmpV731;

    .line 525004
    .line 525005
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525006
    .line 525007
    .line 525008
    move-result-object v0

    .line 525009
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525010
    .line 525011
    .line 525012
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuMorePaneKmpV731;

    .line 525013
    .line 525014
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuMorePaneKmpV731;->enable:Z

    .line 525015
    .line 525016
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPublishKmpV731;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPublishKmpV731$a;

    .line 525017
    .line 525018
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525019
    .line 525020
    .line 525021
    const-string/jumbo v0, "video_danmaku_publish_kmp_v731"

    .line 525022
    .line 525023
    .line 525024
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPublishKmpV731;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPublishKmpV731;

    .line 525025
    .line 525026
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525027
    .line 525028
    .line 525029
    move-result-object v0

    .line 525030
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525031
    .line 525032
    .line 525033
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPublishKmpV731;

    .line 525034
    .line 525035
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPublishKmpV731;->enable:Z

    .line 525036
    .line 525037
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPopupKmpV731;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPopupKmpV731$a;

    .line 525038
    .line 525039
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525040
    .line 525041
    .line 525042
    const-string/jumbo v0, "video_danmaku_popup_kmp_v731"

    .line 525043
    .line 525044
    .line 525045
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPopupKmpV731;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPopupKmpV731;

    .line 525046
    .line 525047
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525048
    .line 525049
    .line 525050
    move-result-object v0

    .line 525051
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525052
    .line 525053
    .line 525054
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPopupKmpV731;

    .line 525055
    .line 525056
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuPopupKmpV731;->enable:Z

    .line 525057
    .line 525058
    return-void
.end method

.method public final v(Landroid/content/Context;Lorg/json/JSONObject;ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;)Lcom/dragon/community/impl/danmaku/dialog/l;
    .registers 7

    .prologue
    .line 67305472
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-object v0, Lcom/dragon/community/impl/danmaku/dialog/g1;->a:Lcom/dragon/community/impl/danmaku/dialog/g1;

    .line 67305476
    .line 67305477
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object v1

    .line 67305481
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isDanmakuOptionPanelNativeImpl()Z

    .line 67305482
    .line 67305483
    .line 67305484
    move-result v1

    .line 67305485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305486
    .line 67305487
    .line 67305488
    invoke-static {p1, p2, p3, p4, v1}, Lcom/dragon/community/impl/danmaku/dialog/g1;->a(Landroid/content/Context;Lorg/json/JSONObject;ZLcom/dragon/community/api/danmaku/model/DanmakuOptionEntrySource;Z)Lcom/dragon/community/impl/danmaku/dialog/l;

    .line 67305489
    .line 67305490
    .line 67305491
    move-result-object p1

    .line 67305492
    return-object p1
.end method

.method public final w()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->a:Lcom/dragon/read/video/danmaku/i;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->b:Landroid/content/SharedPreferences;

    .line 196614
    .line 196615
    const-string v1, "key_enable_danmaku_horizontal"

    .line 196616
    .line 196617
    const-string v2, ""

    .line 196618
    .line 196619
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-nez v0, :cond_12

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    move-object v2, v0

    .line 196627
    :goto_13
    const-string v0, "2"

    .line 196628
    .line 196629
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    return v0
.end method

.method public final x()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSwitch;->a:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSwitch$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string/jumbo v0, "video_danmaku_switch_v715"

    .line 196614
    .line 196615
    .line 196616
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSwitch;->b:Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSwitch;

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSwitch;

    .line 196628
    .line 196629
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoDanmakuSwitch;->style:I

    .line 196630
    .line 196631
    return v0
.end method

.method public final y()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->a:Lcom/dragon/read/video/danmaku/i;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/video/danmaku/i;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method

.method public final z()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/video/danmaku/o;->a:Lcom/dragon/read/video/danmaku/o;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/video/danmaku/o;->c:Lio/reactivex/subjects/BehaviorSubject;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method
