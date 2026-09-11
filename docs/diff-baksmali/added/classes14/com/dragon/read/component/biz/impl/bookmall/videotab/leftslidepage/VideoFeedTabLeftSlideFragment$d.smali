.class public final Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/leftslidepage/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104907
    const-string v3, "open msg center"

    .line 17104909
    const-string v4, "deliver"

    .line 17104911
    const-string v5, "VideoFeedTabLeftSlideFragment"

    .line 17104913
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104916
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104919
    move-result-object v2

    .line 17104920
    const-string v3, "store"

    .line 17104922
    invoke-static {v2, v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104925
    move-result-object v2

    .line 17104926
    const-string v3, ""

    .line 17104928
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    invoke-static {v2, p1}, Leu3/a;->a(Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104934
    move-result-object p1

    .line 17104935
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104937
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->imHelper()Lcom/dragon/read/social/im/IIMHelper;

    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-interface {v2}, Lcom/dragon/read/social/im/IIMHelper;->isIMMessageCenter()Z

    .line 17104944
    move-result v2

    .line 17104945
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17104947
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->setRequestMsgCountSkipCache()V

    .line 17104950
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getMsgSchema()Ljava/lang/String;

    .line 17104953
    move-result-object v3

    .line 17104954
    const/4 v4, 0x1

    .line 17104955
    if-eqz v3, :cond_43

    .line 17104957
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104960
    move-result v5

    .line 17104961
    if-nez v5, :cond_44

    .line 17104963
    :cond_43
    const/4 v0, 0x1

    .line 17104964
    :cond_44
    if-eqz v0, :cond_56

    .line 17104966
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17104969
    move-result-object v0

    .line 17104970
    if-eqz v2, :cond_51

    .line 17104972
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getMessageCenterV3()Ljava/lang/String;

    .line 17104975
    move-result-object v0

    .line 17104976
    goto :goto_55

    .line 17104977
    :cond_51
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getMyMessageEntryUrl()Ljava/lang/String;

    .line 17104980
    move-result-object v0

    .line 17104981
    :goto_55
    move-object v3, v0

    .line 17104982
    :cond_56
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104984
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104987
    move-result-object v0

    .line 17104988
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104991
    move-result-object v2

    .line 17104992
    invoke-interface {v0, v2, v3, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104995
    iput-boolean v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;->e:Z

    .line 17104997
    return-void
.end method

.method public final b(Lcom/dragon/read/leftslidepage/ReportType;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/leftslidepage/ReportType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593797
    const-string v1, "onSubscribeTitleClick "

    .line 50593799
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593802
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593805
    const/16 v1, 0x20

    .line 50593807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593810
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593816
    move-result-object v0

    .line 50593817
    const/4 v1, 0x0

    .line 50593818
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593820
    const-string v2, "deliver"

    .line 50593822
    const-string v3, "VideoFeedTabLeftSlideFragment"

    .line 50593824
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593827
    sget-object v0, Lcom/dragon/read/leftslidepage/ReportType;->Subscribe:Lcom/dragon/read/leftslidepage/ReportType;

    .line 50593829
    if-ne p1, v0, :cond_2d

    .line 50593831
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;

    .line 50593833
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;->lg(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593836
    goto :goto_36

    .line 50593837
    :cond_2d
    sget-object v0, Lcom/dragon/read/leftslidepage/ReportType;->Follow:Lcom/dragon/read/leftslidepage/ReportType;

    .line 50593839
    if-ne p1, v0, :cond_36

    .line 50593841
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;

    .line 50593843
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;->kg(Ljava/lang/String;Ljava/util/Map;)V

    .line 50593846
    :cond_36
    :goto_36
    return-void
.end method

.method public final c(Lcom/dragon/read/leftslidepage/l2;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593797
    const-string v1, "onSubscribeItemClick moduleName "

    .line 50593799
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593802
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    const-string p2, " vid:"

    .line 50593807
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    iget-object p2, p1, Lcom/dragon/read/leftslidepage/l2;->c:Lcom/dragon/read/leftslidepage/k;

    .line 50593812
    if-eqz p2, :cond_19

    .line 50593814
    iget-object p2, p2, Lcom/dragon/read/leftslidepage/k;->b:Ljava/lang/String;

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    const/4 p2, 0x0

    .line 50593818
    :goto_1a
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593824
    move-result-object p2

    .line 50593825
    const/4 v0, 0x0

    .line 50593826
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593828
    const-string v1, "deliver"

    .line 50593830
    const-string v2, "VideoFeedTabLeftSlideFragment"

    .line 50593832
    invoke-static {v1, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593835
    iget-object p1, p1, Lcom/dragon/read/leftslidepage/l2;->c:Lcom/dragon/read/leftslidepage/k;

    .line 50593837
    if-eqz p1, :cond_34

    .line 50593839
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;

    .line 50593841
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;->mg(Lcom/dragon/read/leftslidepage/k;Ljava/util/Map;)V

    .line 50593844
    :cond_34
    return-void
.end method

.method public final d(Lcom/dragon/read/leftslidepage/p;Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    invoke-virtual {p1}, Lcom/dragon/read/leftslidepage/p;->getType()Lcom/dragon/read/leftslidepage/FunctionItemType;

    .line 33882123
    move-result-object v1

    .line 33882124
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment$b;->a:[I

    .line 33882126
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33882129
    move-result v1

    .line 33882130
    aget v1, v2, v1

    .line 33882132
    const/4 v2, 0x1

    .line 33882133
    if-eq v1, v2, :cond_4f

    .line 33882135
    const/4 v2, 0x2

    .line 33882136
    if-eq v1, v2, :cond_49

    .line 33882138
    const/4 p1, 0x3

    .line 33882139
    if-eq v1, p1, :cond_1e

    .line 33882141
    goto :goto_54

    .line 33882142
    :cond_1e
    const/4 p1, 0x0

    .line 33882143
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882145
    const-string v1, "deliver"

    .line 33882147
    const-string v2, "VideoFeedTabLeftSlideFragment"

    .line 33882149
    const-string v3, "jump offline cache page"

    .line 33882151
    invoke-static {v1, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882154
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33882157
    move-result-object p1

    .line 33882158
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882161
    move-result-object p1

    .line 33882162
    const-string v1, ""

    .line 33882164
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    invoke-static {p1, p2}, Leu3/a;->a(Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 33882170
    move-result-object p1

    .line 33882171
    sget-object p2, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 33882173
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33882176
    move-result-object v0

    .line 33882177
    sget v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->M:I

    .line 33882179
    const-string v2, "sidebar"

    .line 33882181
    invoke-interface {p2, v0, v1, p1, v2}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->openBookDownloadManagementActivity(Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33882184
    goto :goto_54

    .line 33882185
    :cond_49
    iget-object p1, p1, Lcom/dragon/read/leftslidepage/p;->b:Ljava/lang/String;

    .line 33882187
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;->kg(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882190
    goto :goto_54

    .line 33882191
    :cond_4f
    iget-object p1, p1, Lcom/dragon/read/leftslidepage/p;->b:Ljava/lang/String;

    .line 33882193
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;->lg(Ljava/lang/String;Ljava/util/Map;)V

    .line 33882196
    :goto_54
    return-void
.end method

.method public final e(Lcom/dragon/read/leftslidepage/j2$c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;

    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;->b:Ljava/util/Set;

    .line 16908296
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16908299
    return-void
.end method

.method public final f(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039371
    const-string v2, "VideoFeedTabLeftSlideFragment"

    .line 17039373
    const-string v3, "open game center"

    .line 17039375
    const-string v4, "deliver"

    .line 17039377
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v2, ""

    .line 17039386
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    invoke-static {v0, p1}, Leu3/a;->a(Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17039392
    move-result-object p1

    .line 17039393
    sget-object v0, Lcom/dragon/read/rpc/model/SSTimorFrom;->SideBar:Lcom/dragon/read/rpc/model/SSTimorFrom;

    .line 17039395
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17039397
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039400
    move-result-object v1

    .line 17039401
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    invoke-interface {v3, v1, v2, p1, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->openGameCenter(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SSTimorFrom;)V

    .line 17039407
    return-void
.end method

.method public final g(Lcom/dragon/read/leftslidepage/j2$c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;

    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;->b:Ljava/util/Set;

    .line 16908296
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16908299
    return-void
.end method

.method public final h(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104907
    const-string v2, "jump login"

    .line 17104909
    const-string v3, "deliver"

    .line 17104911
    const-string v4, "VideoFeedTabLeftSlideFragment"

    .line 17104913
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104916
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104919
    move-result-object v0

    .line 17104920
    const-string v2, "store"

    .line 17104922
    invoke-static {v0, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104925
    move-result-object v0

    .line 17104926
    const-string v2, ""

    .line 17104928
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    invoke-static {v0, p1}, Leu3/a;->a(Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17104934
    move-result-object v0

    .line 17104935
    const-string v3, "_loginFrom"

    .line 17104937
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104940
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    move-result-object p1

    .line 17104944
    instance-of v3, p1, Ljava/lang/String;

    .line 17104946
    if-eqz v3, :cond_37

    .line 17104948
    check-cast p1, Ljava/lang/String;

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 p1, 0x0

    .line 17104952
    :goto_38
    if-nez p1, :cond_3b

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v2, p1

    .line 17104956
    :goto_3c
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104958
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-interface {p1, v1, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104969
    return-void
.end method

.method public final i(Lcom/dragon/read/leftslidepage/k;Ljava/lang/String;ILjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/leftslidepage/k;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;

    .line 67239941
    invoke-virtual {p2, p1, p4}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;->mg(Lcom/dragon/read/leftslidepage/k;Ljava/util/Map;)V

    .line 67239944
    return-void
.end method
