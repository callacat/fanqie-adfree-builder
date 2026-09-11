.class public final Ltv4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lk07/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv4/m$a;
    }
.end annotation


# static fields
.field public static final h:Ltv4/m$a;

.field public static final i:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/dragon/read/base/util/LogHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/appcompat/app/AppCompatActivity;

.field public final b:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

.field public e:Lk07/v;

.field public f:Z

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9529b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ltv4/m$a;

    invoke-direct {v0}, Ltv4/m$a;-><init>()V

    sput-object v0, Ltv4/m;->h:Ltv4/m$a;

    new-instance v0, Ltv4/l;

    invoke-direct {v0}, Ltv4/l;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ltv4/m;->i:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv4/m;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Ltv4/m;->b:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    iput-object p3, p0, Ltv4/m;->c:Ljava/lang/String;

    iput-object p4, p0, Ltv4/m;->d:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final onDestroy()V
    .registers 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Ltv4/m;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Ltv4/m;->h:Ltv4/m$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Ltv4/m$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const/4 v1, 0x0

    .line 327690
    new-array v2, v1, [Ljava/lang/Object;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    const-string v3, "deliver"

    .line 327697
    .line 327698
    const-string v4, "notify failed"

    .line 327699
    .line 327700
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327701
    .line 327702
    .line 327703
    const/4 v0, 0x2

    .line 327704
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    const-string v2, "status"

    .line 327709
    .line 327710
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    sget-object v2, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 327719
    .line 327720
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    if-eqz v2, :cond_3e

    .line 327729
    .line 327730
    iget-object v3, p0, Ltv4/m;->b:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327731
    .line 327732
    new-instance v4, Lorg/json/JSONObject;

    .line 327733
    .line 327734
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 327735
    .line 327736
    .line 327737
    const-string v5, "updateVideoUploadStatus"

    .line 327738
    .line 327739
    invoke-interface {v2, v3, v5, v4}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->sendEvent(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    iget-object v2, p0, Ltv4/m;->d:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 327743
    .line 327744
    if-eqz v2, :cond_4f

    .line 327745
    .line 327746
    sget-object v3, Lxy7/b;->a:Lxy7/b;

    .line 327747
    .line 327748
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327752
    .line 327753
    .line 327754
    const-string v1, "original.updateVideoUploadStatus"

    .line 327755
    .line 327756
    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    return-void
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    sget-object v0, Ltv4/m;->h:Ltv4/m$a;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-static {}, Ltv4/m$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v0

    .line 50724873
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724874
    .line 50724875
    const-string v2, "notify success vid="

    .line 50724876
    .line 50724877
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724881
    .line 50724882
    .line 50724883
    const-string v2, ", thumb="

    .line 50724884
    .line 50724885
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v1

    .line 50724895
    const/4 v2, 0x0

    .line 50724896
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724897
    .line 50724898
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v0

    .line 50724902
    const-string v4, "deliver"

    .line 50724903
    .line 50724904
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724905
    .line 50724906
    .line 50724907
    const/16 v0, 0x3e8

    .line 50724908
    .line 50724909
    int-to-long v0, v0

    .line 50724910
    div-long/2addr p1, v0

    .line 50724911
    const/4 v0, 0x5

    .line 50724912
    new-array v0, v0, [Lkotlin/Pair;

    .line 50724913
    .line 50724914
    const-string v1, "vid"

    .line 50724915
    .line 50724916
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p3

    .line 50724920
    aput-object p3, v0, v2

    .line 50724921
    .line 50724922
    const-string p3, "status"

    .line 50724923
    .line 50724924
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v1

    .line 50724928
    invoke-static {p3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p3

    .line 50724932
    const/4 v1, 0x1

    .line 50724933
    aput-object p3, v0, v1

    .line 50724934
    .line 50724935
    const/16 p3, 0x64

    .line 50724936
    .line 50724937
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p3

    .line 50724941
    const-string v1, "percent"

    .line 50724942
    .line 50724943
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object p3

    .line 50724947
    const/4 v1, 0x2

    .line 50724948
    aput-object p3, v0, v1

    .line 50724949
    .line 50724950
    const-string p3, "thumbUrl"

    .line 50724951
    .line 50724952
    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p3

    .line 50724956
    const/4 p4, 0x3

    .line 50724957
    aput-object p3, v0, p4

    .line 50724958
    .line 50724959
    const-string p3, "duration"

    .line 50724960
    .line 50724961
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p1

    .line 50724965
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p1

    .line 50724969
    const/4 p2, 0x4

    .line 50724970
    aput-object p1, v0, p2

    .line 50724971
    .line 50724972
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p1

    .line 50724976
    new-instance p2, Lorg/json/JSONObject;

    .line 50724977
    .line 50724978
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50724979
    .line 50724980
    .line 50724981
    sget-object p3, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 50724982
    .line 50724983
    invoke-virtual {p3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p3

    .line 50724987
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p3

    .line 50724991
    if-eqz p3, :cond_88

    .line 50724992
    .line 50724993
    iget-object p4, p0, Ltv4/m;->b:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50724994
    .line 50724995
    const-string v0, "updateVideoUploadStatus"

    .line 50724996
    .line 50724997
    invoke-interface {p3, p4, v0, p2}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->sendEvent(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50724998
    .line 50724999
    .line 50725000
    :cond_88
    iget-object p2, p0, Ltv4/m;->d:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 50725001
    .line 50725002
    if-eqz p2, :cond_99

    .line 50725003
    .line 50725004
    sget-object p3, Lxy7/b;->a:Lxy7/b;

    .line 50725005
    .line 50725006
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725010
    .line 50725011
    .line 50725012
    const-string p3, "original.updateVideoUploadStatus"

    .line 50725013
    .line 50725014
    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 50725015
    .line 50725016
    .line 50725017
    :cond_99
    return-void
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Ltv4/m;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv4/m;->f:Z

    iget-object v0, p0, Ltv4/m;->e:Lk07/v;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lk07/v;->a()V

    :cond_13
    const/4 v0, 0x0

    iput-object v0, p0, Ltv4/m;->e:Lk07/v;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltv4/m;->g:J

    return-void
.end method

.method public final g(Lcom/ss/bduploader/BDVideoInfo;)V
    .registers 16

    .prologue
    .line 17235968
    const-string v0, ".png"

    .line 17235969
    .line 17235970
    const-string v1, "deliver"

    .line 17235971
    .line 17235972
    new-instance v10, Landroid/media/MediaMetadataRetriever;

    .line 17235973
    .line 17235974
    invoke-direct {v10}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object v2, p0, Ltv4/m;->c:Ljava/lang/String;

    .line 17235978
    .line 17235979
    invoke-virtual {v10, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 17235980
    .line 17235981
    .line 17235982
    new-instance v2, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17235983
    .line 17235984
    invoke-direct {v2}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17235985
    .line 17235986
    .line 17235987
    const/4 v3, 0x1

    .line 17235988
    new-array v7, v3, [Ljava/lang/Object;

    .line 17235989
    .line 17235990
    const/16 v11, 0x9

    .line 17235991
    .line 17235992
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v3

    .line 17235996
    const/4 v12, 0x0

    .line 17235997
    aput-object v3, v7, v12

    .line 17235998
    .line 17235999
    new-instance v9, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17236000
    .line 17236001
    const-string v3, "(I)Ljava/lang/String;"

    .line 17236002
    .line 17236003
    invoke-direct {v9, v12, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17236004
    .line 17236005
    .line 17236006
    const v3, 0x186b7

    .line 17236007
    .line 17236008
    .line 17236009
    const-string v4, "android/media/MediaMetadataRetriever"

    .line 17236010
    .line 17236011
    const-string v5, "extractMetadata"

    .line 17236012
    .line 17236013
    const-string v8, "java.lang.String"

    .line 17236014
    .line 17236015
    move-object v6, v10

    .line 17236016
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v2

    .line 17236020
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v3

    .line 17236024
    if-eqz v3, :cond_41

    .line 17236025
    .line 17236026
    invoke-virtual {v2}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v2

    .line 17236030
    check-cast v2, Ljava/lang/String;

    .line 17236031
    .line 17236032
    goto :goto_45

    .line 17236033
    :cond_41
    invoke-virtual {v10, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v2

    .line 17236037
    :goto_45
    const-wide/16 v3, 0x0

    .line 17236038
    .line 17236039
    invoke-virtual {v10, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v5

    .line 17236043
    if-eqz v2, :cond_51

    .line 17236044
    .line 17236045
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-wide v3

    .line 17236049
    :cond_51
    if-eqz p1, :cond_1aa

    .line 17236050
    .line 17236051
    iget-object v2, p1, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    .line 17236052
    .line 17236053
    if-nez v2, :cond_59

    .line 17236054
    .line 17236055
    goto/16 :goto_1aa

    .line 17236056
    .line 17236057
    :cond_59
    iget-object v6, p1, Lcom/ss/bduploader/BDVideoInfo;->mCoverUri:Ljava/lang/String;

    .line 17236058
    .line 17236059
    const-string v7, ""

    .line 17236060
    .line 17236061
    if-nez v6, :cond_197

    .line 17236062
    .line 17236063
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236064
    .line 17236065
    const-string v6, "img_"

    .line 17236066
    .line 17236067
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-wide v8

    .line 17236074
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v2

    .line 17236081
    sget-object v6, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 17236082
    .line 17236083
    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v6

    .line 17236087
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236088
    .line 17236089
    .line 17236090
    const/4 v7, 0x0

    .line 17236091
    :try_start_7b
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v8

    .line 17236095
    if-nez v8, :cond_9c

    .line 17236096
    .line 17236097
    sget-object v8, Ltv4/m;->h:Ltv4/m$a;

    .line 17236098
    .line 17236099
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-static {}, Ltv4/m$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v8

    .line 17236106
    const-string v9, "dir not exists"

    .line 17236107
    .line 17236108
    new-array v11, v12, [Ljava/lang/Object;

    .line 17236109
    .line 17236110
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v8

    .line 17236114
    invoke-static {v1, v8, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 17236118
    .line 17236119
    .line 17236120
    goto :goto_9c

    .line 17236121
    :catchall_99
    move-exception p1

    .line 17236122
    goto/16 :goto_18c

    .line 17236123
    .line 17236124
    :cond_9c
    :goto_9c
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236125
    .line 17236126
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v9

    .line 17236141
    invoke-direct {v8, v6, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236142
    .line 17236143
    .line 17236144
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17236145
    .line 17236146
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v9

    .line 17236150
    const-string v11, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:shortvideo:shortvideo-impl"

    .line 17236151
    .line 17236152
    const/4 v13, 0x4

    .line 17236153
    invoke-static {v11, v9, v13}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236154
    .line 17236155
    .line 17236156
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17236157
    .line 17236158
    invoke-direct {v9, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_c1
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_c1} :catch_cb
    .catchall {:try_start_7b .. :try_end_c1} :catchall_99

    .line 17236159
    .line 17236160
    .line 17236161
    if-eqz v5, :cond_e2

    .line 17236162
    .line 17236163
    :try_start_c3
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17236164
    .line 17236165
    const/16 v11, 0x64

    .line 17236166
    .line 17236167
    invoke-virtual {v5, v8, v11, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_ca} :catch_cc
    .catchall {:try_start_c3 .. :try_end_ca} :catchall_18a

    .line 17236168
    .line 17236169
    .line 17236170
    goto :goto_e2

    .line 17236171
    :catch_cb
    move-object v9, v7

    .line 17236172
    :catch_cc
    :try_start_cc
    sget-object v5, Ltv4/m;->h:Ltv4/m$a;

    .line 17236173
    .line 17236174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-static {}, Ltv4/m$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v5

    .line 17236181
    const-string v8, "\u5199\u5c01\u9762\u6587\u4ef6\u5931\u8d25"

    .line 17236182
    .line 17236183
    new-array v11, v12, [Ljava/lang/Object;

    .line 17236184
    .line 17236185
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v5

    .line 17236189
    invoke-static {v1, v5, v8, v11}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e0
    .catchall {:try_start_cc .. :try_end_e0} :catchall_18a

    .line 17236190
    .line 17236191
    .line 17236192
    if-eqz v9, :cond_ea

    .line 17236193
    .line 17236194
    :cond_e2
    :goto_e2
    :try_start_e2
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_e5
    .catch Ljava/io/IOException; {:try_start_e2 .. :try_end_e5} :catch_e6

    .line 17236195
    .line 17236196
    .line 17236197
    goto :goto_ea

    .line 17236198
    :catch_e6
    move-exception v5

    .line 17236199
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 17236200
    .line 17236201
    .line 17236202
    :cond_ea
    :goto_ea
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236203
    .line 17236204
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v0

    .line 17236219
    invoke-direct {v5, v6, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v0

    .line 17236226
    if-nez v0, :cond_108

    .line 17236227
    .line 17236228
    invoke-virtual {p0}, Ltv4/m;->a()V

    .line 17236229
    .line 17236230
    .line 17236231
    return-void

    .line 17236232
    :cond_108
    sget-object v0, Ltv4/m;->h:Ltv4/m$a;

    .line 17236233
    .line 17236234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-static {}, Ltv4/m$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v0

    .line 17236241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236242
    .line 17236243
    const-string v6, "file name : "

    .line 17236244
    .line 17236245
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v6

    .line 17236252
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v2

    .line 17236259
    new-array v6, v12, [Ljava/lang/Object;

    .line 17236260
    .line 17236261
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v0

    .line 17236265
    invoke-static {v1, v0, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236266
    .line 17236267
    .line 17236268
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17236269
    .line 17236270
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236271
    .line 17236272
    .line 17236273
    new-instance v1, Ljava/util/HashMap;

    .line 17236274
    .line 17236275
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236276
    .line 17236277
    .line 17236278
    const-string v2, "scene"

    .line 17236279
    .line 17236280
    const-string v6, "pugc_video_upload"

    .line 17236281
    .line 17236282
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236283
    .line 17236284
    .line 17236285
    new-instance v2, Lcom/bytedance/retrofit2/mime/TypedFile;

    .line 17236286
    .line 17236287
    invoke-direct {v2, v7, v5}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 17236288
    .line 17236289
    .line 17236290
    const-string v6, "picture"

    .line 17236291
    .line 17236292
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236293
    .line 17236294
    .line 17236295
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236296
    .line 17236297
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->getCommonApi()Lcom/dragon/read/http/IReaderCommonApi;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object v2

    .line 17236301
    invoke-interface {v2, v0, v12, v1}, Lcom/dragon/read/http/IReaderCommonApi;->uploadPictureWithParams(Ljava/util/Map;ILjava/util/HashMap;)Lio/reactivex/Single;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object v0

    .line 17236305
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v1

    .line 17236309
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v0

    .line 17236313
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v1

    .line 17236317
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v0

    .line 17236321
    new-instance v1, Ltv4/g;

    .line 17236322
    .line 17236323
    invoke-direct {v1, p0, p1, v3, v4}, Ltv4/g;-><init>(Ltv4/m;Lcom/ss/bduploader/BDVideoInfo;J)V

    .line 17236324
    .line 17236325
    .line 17236326
    new-instance p1, Ltv4/h;

    .line 17236327
    .line 17236328
    invoke-direct {p1, v1}, Ltv4/h;-><init>(Ltv4/g;)V

    .line 17236329
    .line 17236330
    .line 17236331
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object p1

    .line 17236335
    new-instance v0, Ltv4/i;

    .line 17236336
    .line 17236337
    invoke-direct {v0, p0}, Ltv4/i;-><init>(Ltv4/m;)V

    .line 17236338
    .line 17236339
    .line 17236340
    new-instance v1, Ltv4/j;

    .line 17236341
    .line 17236342
    invoke-direct {v1, v0}, Ltv4/j;-><init>(Ltv4/i;)V

    .line 17236343
    .line 17236344
    .line 17236345
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object p1

    .line 17236349
    new-instance v0, Ltv4/k;

    .line 17236350
    .line 17236351
    invoke-direct {v0, v5}, Ltv4/k;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 17236352
    .line 17236353
    .line 17236354
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object p1

    .line 17236358
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236359
    .line 17236360
    .line 17236361
    goto :goto_1a2

    .line 17236362
    :catchall_18a
    move-exception p1

    .line 17236363
    move-object v7, v9

    .line 17236364
    :goto_18c
    if-eqz v7, :cond_196

    .line 17236365
    .line 17236366
    :try_start_18e
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_191
    .catch Ljava/io/IOException; {:try_start_18e .. :try_end_191} :catch_192

    .line 17236367
    .line 17236368
    .line 17236369
    goto :goto_196

    .line 17236370
    :catch_192
    move-exception v0

    .line 17236371
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17236372
    .line 17236373
    .line 17236374
    :cond_196
    :goto_196
    throw p1

    .line 17236375
    :cond_197
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236376
    .line 17236377
    .line 17236378
    iget-object p1, p1, Lcom/ss/bduploader/BDVideoInfo;->mCoverUri:Ljava/lang/String;

    .line 17236379
    .line 17236380
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236381
    .line 17236382
    .line 17236383
    invoke-virtual {p0, v3, v4, v2, p1}, Ltv4/m;->b(JLjava/lang/String;Ljava/lang/String;)V

    .line 17236384
    .line 17236385
    .line 17236386
    :goto_1a2
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 17236387
    .line 17236388
    .line 17236389
    iput-boolean v12, p0, Ltv4/m;->f:Z

    .line 17236390
    .line 17236391
    invoke-virtual {p0}, Ltv4/m;->c()V

    .line 17236392
    .line 17236393
    .line 17236394
    :cond_1aa
    :goto_1aa
    return-void
.end method

.method public final i(JLjava/lang/String;)V
    .registers 4

    invoke-virtual {p0}, Ltv4/m;->a()V

    return-void
.end method

.method public final synthetic l()V
    .registers 1

    return-void
.end method

.method public final onUpdateProgress(J)V
    .registers 9

    .prologue
    .line 17170432
    iget-wide v0, p0, Ltv4/m;->g:J

    .line 17170433
    .line 17170434
    cmp-long v2, v0, p1

    .line 17170435
    .line 17170436
    if-nez v2, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    sget-object v0, Ltv4/m;->h:Ltv4/m$a;

    .line 17170440
    .line 17170441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-static {}, Ltv4/m$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    const-string v2, "update progress = "

    .line 17170451
    .line 17170452
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    const/4 v2, 0x0

    .line 17170463
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170464
    .line 17170465
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    const-string v4, "deliver"

    .line 17170470
    .line 17170471
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {}, Ltv4/m$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    const-string v3, "update bulletView = "

    .line 17170481
    .line 17170482
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v3, p0, Ltv4/m;->b:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17170486
    .line 17170487
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170495
    .line 17170496
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170501
    .line 17170502
    .line 17170503
    const/4 v0, 0x2

    .line 17170504
    new-array v0, v0, [Lkotlin/Pair;

    .line 17170505
    .line 17170506
    const/4 v1, 0x1

    .line 17170507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v3

    .line 17170511
    const-string v4, "status"

    .line 17170512
    .line 17170513
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v3

    .line 17170517
    aput-object v3, v0, v2

    .line 17170518
    .line 17170519
    const-string v3, "percent"

    .line 17170520
    .line 17170521
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v3

    .line 17170529
    aput-object v3, v0, v1

    .line 17170530
    .line 17170531
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    new-instance v1, Lorg/json/JSONObject;

    .line 17170536
    .line 17170537
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17170538
    .line 17170539
    .line 17170540
    sget-object v3, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17170541
    .line 17170542
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v3

    .line 17170546
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v3

    .line 17170550
    if-eqz v3, :cond_7f

    .line 17170551
    .line 17170552
    iget-object v4, p0, Ltv4/m;->b:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17170553
    .line 17170554
    const-string v5, "updateVideoUploadStatus"

    .line 17170555
    .line 17170556
    invoke-interface {v3, v4, v5, v1}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->sendEvent(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    iget-object v1, p0, Ltv4/m;->d:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17170560
    .line 17170561
    if-eqz v1, :cond_90

    .line 17170562
    .line 17170563
    sget-object v3, Lxy7/b;->a:Lxy7/b;

    .line 17170564
    .line 17170565
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170569
    .line 17170570
    .line 17170571
    const-string v2, "original.updateVideoUploadStatus"

    .line 17170572
    .line 17170573
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    iput-wide p1, p0, Ltv4/m;->g:J

    .line 17170577
    .line 17170578
    return-void
.end method
