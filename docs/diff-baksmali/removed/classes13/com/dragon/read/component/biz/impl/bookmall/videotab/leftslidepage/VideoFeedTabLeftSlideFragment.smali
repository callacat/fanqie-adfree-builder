.class public final Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;
.super Lcom/dragon/read/base/AbsFragment;
.source "SourceFile"

# interfaces
.implements Leu3/b;
.implements Lcom/dragon/read/base/FeedLeftSlideDrawerService$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment$b;
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/dragon/read/leftslidepage/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/dragon/read/leftslidepage/t;

.field public d:Z

.field public e:Z

.field public final f:Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment$d;

.field public final g:Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c09

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-wide/16 v0, 0x0

    .line 262148
    .line 262149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 262158
    .line 262159
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262160
    .line 262161
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;->b:Ljava/util/Set;

    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment$d;

    .line 262167
    .line 262168
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;)V

    .line 262169
    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;->f:Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment$d;

    .line 262172
    .line 262173
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment$c;

    .line 262174
    .line 262175
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;)V

    .line 262176
    .line 262177
    .line 262178
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;->g:Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment$c;

    .line 262179
    .line 262180
    return-void
.end method


# virtual methods
.method public final cf()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    new-array v1, v0, [Ljava/lang/Object;

    .line 327682
    .line 327683
    const-string v2, "VideoFeedTabLeftSlideFragment"

    .line 327684
    .line 327685
    const-string v3, "onRecentWatchDataChanged"

    .line 327686
    .line 327687
    const-string v4, "deliver"

    .line 327688
    .line 327689
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;->c:Lcom/dragon/read/leftslidepage/t;

    .line 327693
    .line 327694
    if-eqz v1, :cond_31

    .line 327695
    .line 327696
    iget-object v1, v1, Lcom/dragon/read/leftslidepage/t;->c:Landroidx/compose/runtime/MutableState;

    .line 327697
    .line 327698
    if-eqz v1, :cond_31

    .line 327699
    .line 327700
    sget-object v2, Leu3/o;->a:Leu3/o;

    .line 327701
    .line 327702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    sget-object v2, Leu3/o;->f:Lcom/dragon/read/leftslidepage/l;

    .line 327706
    .line 327707
    if-nez v2, :cond_2e

    .line 327708
    .line 327709
    new-instance v2, Lcom/dragon/read/leftslidepage/l;

    .line 327710
    .line 327711
    new-instance v3, Lcom/dragon/read/leftslidepage/m;

    .line 327712
    .line 327713
    const-string v4, ""

    .line 327714
    .line 327715
    invoke-direct {v3, v4, v4, v0}, Lcom/dragon/read/leftslidepage/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327716
    .line 327717
    .line 327718
    new-instance v4, Ljava/util/ArrayList;

    .line 327719
    .line 327720
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    invoke-direct {v2, v3, v4, v0}, Lcom/dragon/read/leftslidepage/l;-><init>(Lcom/dragon/read/leftslidepage/m;Ljava/util/List;Z)V

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;->c:Lcom/dragon/read/leftslidepage/t;

    .line 327730
    .line 327731
    if-eqz v0, :cond_43

    .line 327732
    .line 327733
    iget-object v0, v0, Lcom/dragon/read/leftslidepage/t;->f:Landroidx/compose/runtime/MutableState;

    .line 327734
    .line 327735
    if-eqz v0, :cond_43

    .line 327736
    .line 327737
    sget-object v1, Leu3/o;->a:Leu3/o;

    .line 327738
    .line 327739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    sget-object v1, Leu3/o;->g:Lcom/dragon/read/leftslidepage/x;

    .line 327743
    .line 327744
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;->c:Lcom/dragon/read/leftslidepage/t;

    .line 327748
    .line 327749
    if-eqz v0, :cond_55

    .line 327750
    .line 327751
    iget-object v0, v0, Lcom/dragon/read/leftslidepage/t;->g:Landroidx/compose/runtime/MutableState;

    .line 327752
    .line 327753
    if-eqz v0, :cond_55

    .line 327754
    .line 327755
    sget-object v1, Leu3/o;->a:Leu3/o;

    .line 327756
    .line 327757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    .line 327759
    .line 327760
    sget-object v1, Leu3/o;->h:Lcom/dragon/read/leftslidepage/b;

    .line 327761
    .line 327762
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;->c:Lcom/dragon/read/leftslidepage/t;

    .line 327766
    .line 327767
    if-eqz v0, :cond_69

    .line 327768
    .line 327769
    iget-object v0, v0, Lcom/dragon/read/leftslidepage/t;->e:Landroidx/compose/runtime/MutableState;

    .line 327770
    .line 327771
    if-eqz v0, :cond_69

    .line 327772
    .line 327773
    sget-object v1, Leu3/o;->a:Leu3/o;

    .line 327774
    .line 327775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327776
    .line 327777
    .line 327778
    invoke-static {}, Leu3/o;->a()Lcom/dragon/read/leftslidepage/q;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v1

    .line 327782
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    return-void
.end method

.method public final j7()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v1, "VideoFeedTabLeftSlideFragment"

    .line 262148
    .line 262149
    const-string v2, "onUserInfoChanged"

    .line 262150
    .line 262151
    const-string v3, "deliver"

    .line 262152
    .line 262153
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;->c:Lcom/dragon/read/leftslidepage/t;

    .line 262157
    .line 262158
    if-eqz v0, :cond_29

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/dragon/read/leftslidepage/t;->a:Landroidx/compose/runtime/MutableState;

    .line 262161
    .line 262162
    if-eqz v0, :cond_29

    .line 262163
    .line 262164
    sget-object v1, Leu3/o;->a:Leu3/o;

    .line 262165
    .line 262166
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    const-string v3, ""

    .line 262171
    .line 262172
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v2}, Leu3/o;->c(Landroid/content/Context;)Lcom/dragon/read/leftslidepage/w;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method

.method public final kc()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v1, "VideoFeedTabLeftSlideFragment"

    .line 262148
    .line 262149
    const-string v2, "onMsgDataChanged"

    .line 262150
    .line 262151
    const-string v3, "deliver"

    .line 262152
    .line 262153
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;->c:Lcom/dragon/read/leftslidepage/t;

    .line 262157
    .line 262158
    if-eqz v0, :cond_31

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/dragon/read/leftslidepage/t;->b:Landroidx/compose/runtime/MutableState;

    .line 262161
    .line 262162
    if-eqz v0, :cond_31

    .line 262163
    .line 262164
    sget-object v1, Leu3/o;->a:Leu3/o;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    sget-object v1, Leu3/o;->d:Lcom/dragon/read/leftslidepage/j;

    .line 262170
    .line 262171
    if-nez v1, :cond_2e

    .line 262172
    .line 262173
    new-instance v1, Lcom/dragon/read/leftslidepage/j;

    .line 262174
    .line 262175
    new-instance v2, Lcom/dragon/read/leftslidepage/m;

    .line 262176
    .line 262177
    const/4 v3, 0x1

    .line 262178
    const-string v4, ""

    .line 262179
    .line 262180
    invoke-direct {v2, v4, v4, v3}, Lcom/dragon/read/leftslidepage/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v3

    .line 262187
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/leftslidepage/j;-><init>(Lcom/dragon/read/leftslidepage/m;Ljava/util/List;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method

.method public final kg(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFollowUpdatePageSchema()Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    const-string v2, "jump follow update page, schema:"

    .line 33882121
    .line 33882122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v2, ", moduleName:"

    .line 33882129
    .line 33882130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    const/4 v1, 0x0

    .line 33882141
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882142
    .line 33882143
    const-string v2, "deliver"

    .line 33882144
    .line 33882145
    const-string v3, "VideoFeedTabLeftSlideFragment"

    .line 33882146
    .line 33882147
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result p1

    .line 33882154
    if-eqz p1, :cond_4a

    .line 33882155
    .line 33882156
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    const-string v1, ""

    .line 33882165
    .line 33882166
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {p1, p2}, Leu3/a;->a(Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882174
    .line 33882175
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v1

    .line 33882183
    invoke-interface {p2, v1, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    return-void
.end method

.method public final lg(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "jump reserve page, moduleName:"

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    const/4 v0, 0x0

    .line 33882127
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882128
    .line 33882129
    const-string v1, "deliver"

    .line 33882130
    .line 33882131
    const-string v2, "VideoFeedTabLeftSlideFragment"

    .line 33882132
    .line 33882133
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882134
    .line 33882135
    .line 33882136
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33882137
    .line 33882138
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getReservePageUrl()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_42

    .line 33882147
    .line 33882148
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    const-string v1, ""

    .line 33882157
    .line 33882158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {v0, p2}, Leu3/a;->a(Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882166
    .line 33882167
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1

    .line 33882175
    invoke-interface {v0, v1, p1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    return-void
.end method

.method public final mg(Lcom/dragon/read/leftslidepage/k;Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v1, "open series page, seriesId = "

    .line 33947651
    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object v1, p1, Lcom/dragon/read/leftslidepage/k;->a:Ljava/lang/String;

    .line 33947656
    .line 33947657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    const/4 v1, 0x0

    .line 33947665
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947666
    .line 33947667
    const-string v3, "deliver"

    .line 33947668
    .line 33947669
    const-string v4, "VideoFeedTabLeftSlideFragment"

    .line 33947670
    .line 33947671
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v0

    .line 33947678
    const-string v2, "store"

    .line 33947679
    .line 33947680
    invoke-static {v0, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v0

    .line 33947684
    const-string v2, ""

    .line 33947685
    .line 33947686
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-static {v0, p2}, Leu3/a;->a(Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p2

    .line 33947693
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 33947694
    .line 33947695
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v2

    .line 33947702
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 33947703
    .line 33947704
    .line 33947705
    iget-object v2, p1, Lcom/dragon/read/leftslidepage/k;->a:Ljava/lang/String;

    .line 33947706
    .line 33947707
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    if-eqz p2, :cond_42

    .line 33947711
    .line 33947712
    iput-object p2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 33947713
    .line 33947714
    :cond_42
    const/4 p2, 0x1

    .line 33947715
    iput p2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 33947716
    .line 33947717
    sget-object p2, Lcom/bytedance/rpc/model/VideoDetailSource;->FromPlayer:Lcom/bytedance/rpc/model/VideoDetailSource;

    .line 33947718
    .line 33947719
    invoke-virtual {p2}, Lcom/bytedance/rpc/model/VideoDetailSource;->getValue()I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result p2

    .line 33947723
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p2

    .line 33947727
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 33947728
    .line 33947729
    .line 33947730
    const/16 p2, 0x89e

    .line 33947731
    .line 33947732
    iput p2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 33947733
    .line 33947734
    const p2, 0x7f0700bd

    .line 33947735
    .line 33947736
    .line 33947737
    iput p2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterAnimId:I

    .line 33947738
    .line 33947739
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->preActivityExitAnimId:I

    .line 33947740
    .line 33947741
    iget p2, p1, Lcom/dragon/read/leftslidepage/k;->l:I

    .line 33947742
    .line 33947743
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947744
    .line 33947745
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v1

    .line 33947749
    if-ne p2, v1, :cond_6d

    .line 33947750
    .line 33947751
    iget-object p1, p1, Lcom/dragon/read/leftslidepage/k;->a:Ljava/lang/String;

    .line 33947752
    .line 33947753
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->b(Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    goto :goto_7c

    .line 33947757
    :cond_6d
    iget p2, p1, Lcom/dragon/read/leftslidepage/k;->l:I

    .line 33947758
    .line 33947759
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947760
    .line 33947761
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v1

    .line 33947765
    if-ne p2, v1, :cond_7c

    .line 33947766
    .line 33947767
    iget-object p1, p1, Lcom/dragon/read/leftslidepage/k;->a:Ljava/lang/String;

    .line 33947768
    .line 33947769
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->o(Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    :cond_7c
    :goto_7c
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947773
    .line 33947774
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 33947779
    .line 33947780
    .line 33947781
    return-void
.end method

.method public final n4()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v1, "VideoFeedTabLeftSlideFragment"

    .line 262148
    .line 262149
    const-string v2, "onGameDataChanged"

    .line 262150
    .line 262151
    const-string v3, "deliver"

    .line 262152
    .line 262153
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;->c:Lcom/dragon/read/leftslidepage/t;

    .line 262157
    .line 262158
    if-eqz v0, :cond_20

    .line 262159
    .line 262160
    iget-object v0, v0, Lcom/dragon/read/leftslidepage/t;->d:Landroidx/compose/runtime/MutableState;

    .line 262161
    .line 262162
    if-eqz v0, :cond_20

    .line 262163
    .line 262164
    sget-object v1, Leu3/o;->a:Leu3/o;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {}, Leu3/o;->b()Lcom/dragon/read/leftslidepage/i;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method

.method public final ng(Z)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    const-string v1, "VideoFeedTabLeftSlideFragment"

    .line 16973828
    .line 16973829
    const-string/jumbo v2, "updateSlideBarData updateData"

    .line 16973830
    .line 16973831
    .line 16973832
    const-string v3, "deliver"

    .line 16973833
    .line 16973834
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    sget-object v0, Leu3/o;->a:Leu3/o;

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {}, Leu3/o;->f()V

    .line 16973843
    .line 16973844
    .line 16973845
    if-eqz p1, :cond_1e

    .line 16973846
    .line 16973847
    sget-object p1, Leu3/o;->k:Leu3/b;

    .line 16973848
    .line 16973849
    if-eqz p1, :cond_1e

    .line 16973850
    .line 16973851
    invoke-interface {p1}, Leu3/b;->j7()V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 16

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    sget-object v0, Leu3/o;->a:Leu3/o;

    .line 50724869
    .line 50724870
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v1

    .line 50724874
    const-string v2, ""

    .line 50724875
    .line 50724876
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724883
    .line 50724884
    .line 50724885
    new-instance v0, Lcom/dragon/read/leftslidepage/t;

    .line 50724886
    .line 50724887
    invoke-static {v1}, Leu3/o;->c(Landroid/content/Context;)Lcom/dragon/read/leftslidepage/w;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v1

    .line 50724891
    const/4 v3, 0x0

    .line 50724892
    const/4 v4, 0x2

    .line 50724893
    invoke-static {v1, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v1

    .line 50724897
    sget-object v5, Leu3/o;->d:Lcom/dragon/read/leftslidepage/j;

    .line 50724898
    .line 50724899
    const/4 v11, 0x1

    .line 50724900
    if-nez v5, :cond_34

    .line 50724901
    .line 50724902
    new-instance v5, Lcom/dragon/read/leftslidepage/j;

    .line 50724903
    .line 50724904
    new-instance v6, Lcom/dragon/read/leftslidepage/m;

    .line 50724905
    .line 50724906
    invoke-direct {v6, v2, v2, v11}, Lcom/dragon/read/leftslidepage/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v7

    .line 50724913
    invoke-direct {v5, v6, v7}, Lcom/dragon/read/leftslidepage/j;-><init>(Lcom/dragon/read/leftslidepage/m;Ljava/util/List;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    invoke-static {v5, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v5

    .line 50724920
    sget-object v6, Leu3/o;->f:Lcom/dragon/read/leftslidepage/l;

    .line 50724921
    .line 50724922
    if-nez v6, :cond_4b

    .line 50724923
    .line 50724924
    new-instance v6, Lcom/dragon/read/leftslidepage/l;

    .line 50724925
    .line 50724926
    new-instance v7, Lcom/dragon/read/leftslidepage/m;

    .line 50724927
    .line 50724928
    invoke-direct {v7, v2, v2, p3}, Lcom/dragon/read/leftslidepage/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50724929
    .line 50724930
    .line 50724931
    new-instance v2, Ljava/util/ArrayList;

    .line 50724932
    .line 50724933
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-direct {v6, v7, v2, p3}, Lcom/dragon/read/leftslidepage/l;-><init>(Lcom/dragon/read/leftslidepage/m;Ljava/util/List;Z)V

    .line 50724937
    .line 50724938
    .line 50724939
    :cond_4b
    invoke-static {v6, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v6

    .line 50724943
    invoke-static {}, Leu3/o;->b()Lcom/dragon/read/leftslidepage/i;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v2

    .line 50724947
    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v7

    .line 50724951
    invoke-static {}, Leu3/o;->a()Lcom/dragon/read/leftslidepage/q;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v2

    .line 50724955
    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v8

    .line 50724959
    sget-object v2, Leu3/o;->g:Lcom/dragon/read/leftslidepage/x;

    .line 50724960
    .line 50724961
    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v9

    .line 50724965
    sget-object v2, Leu3/o;->h:Lcom/dragon/read/leftslidepage/b;

    .line 50724966
    .line 50724967
    invoke-static {v2, v3, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v10

    .line 50724971
    move-object v3, v0

    .line 50724972
    move-object v4, v1

    .line 50724973
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/leftslidepage/t;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50724974
    .line 50724975
    .line 50724976
    const v1, 0x7f050905

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {p1, v1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p1

    .line 50724983
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-wide p2

    .line 50724987
    if-eqz p1, :cond_9f

    .line 50724988
    .line 50724989
    const v1, 0x7f1111a1

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v1

    .line 50724996
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 50724997
    .line 50724998
    if-eqz v1, :cond_9f

    .line 50724999
    .line 50725000
    sget-object v2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 50725001
    .line 50725002
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50725003
    .line 50725004
    .line 50725005
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment$e;

    .line 50725006
    .line 50725007
    invoke-direct {v2, p2, p3, p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment$e;-><init>(JLcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;Lcom/dragon/read/leftslidepage/t;)V

    .line 50725008
    .line 50725009
    .line 50725010
    sget-object p2, Ly/s;->a:Ljava/lang/Object;

    .line 50725011
    .line 50725012
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725013
    .line 50725014
    const p3, 0x784c30cb

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-direct {p2, p3, v2, v11}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {v1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50725021
    .line 50725022
    .line 50725023
    :cond_9f
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;->c:Lcom/dragon/read/leftslidepage/t;

    .line 50725024
    .line 50725025
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;->g:Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment$c;

    .line 50725026
    .line 50725027
    const-string p3, "action_reading_user_logout"

    .line 50725028
    .line 50725029
    const-string v0, "action_reading_user_login"

    .line 50725030
    .line 50725031
    filled-new-array {p3, v0}, [Ljava/lang/String;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object p3

    .line 50725035
    invoke-virtual {p2, p3}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 50725036
    .line 50725037
    .line 50725038
    sput-object p0, Leu3/o;->k:Leu3/b;

    .line 50725039
    .line 50725040
    return-object p1
.end method

.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;->g:Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment$c;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Leu3/o;->a:Leu3/o;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-object v0, Leu3/o;->k:Leu3/b;

    .line 196623
    .line 196624
    return-void
.end method

.method public final onDrawerClosed(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104901
    .line 17104902
    const-string v1, "deliver"

    .line 17104903
    .line 17104904
    const-string v2, "VideoFeedTabLeftSlideFragment"

    .line 17104905
    .line 17104906
    const-string v3, "onDrawerClosed"

    .line 17104907
    .line 17104908
    invoke-static {v1, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;->b:Ljava/util/Set;

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v3

    .line 17104921
    if-eqz v3, :cond_25

    .line 17104922
    .line 17104923
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    check-cast v3, Lcom/dragon/read/leftslidepage/c;

    .line 17104928
    .line 17104929
    invoke-interface {v3}, Lcom/dragon/read/leftslidepage/c;->Q()V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_15

    .line 17104933
    :cond_25
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    const-string v0, "cancelUpdateSlideBarDataTask"

    .line 17104936
    .line 17104937
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object p1, Leu3/o;->a:Leu3/o;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object p1, Leu3/o;->c:Lio/reactivex/disposables/Disposable;

    .line 17104946
    .line 17104947
    if-eqz p1, :cond_38

    .line 17104948
    .line 17104949
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104950
    .line 17104951
    .line 17104952
    :cond_38
    sget-object p1, Leu3/o;->e:Lio/reactivex/disposables/Disposable;

    .line 17104953
    .line 17104954
    if-eqz p1, :cond_3f

    .line 17104955
    .line 17104956
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    sget-object p1, Leu3/o;->i:Lio/reactivex/disposables/Disposable;

    .line 17104960
    .line 17104961
    if-eqz p1, :cond_46

    .line 17104962
    .line 17104963
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void
.end method

.method public final onDrawerOpened(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104901
    .line 17104902
    const-string v1, "onDrawerOpened"

    .line 17104903
    .line 17104904
    const-string v2, "deliver"

    .line 17104905
    .line 17104906
    const-string v3, "VideoFeedTabLeftSlideFragment"

    .line 17104907
    .line 17104908
    invoke-static {v2, v3, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    check-cast p1, Ljava/lang/Number;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-wide v4

    .line 17104923
    const-wide/16 v6, 0x0

    .line 17104924
    .line 17104925
    cmp-long p1, v4, v6

    .line 17104926
    .line 17104927
    if-nez p1, :cond_2e

    .line 17104928
    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104930
    .line 17104931
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-wide v4

    .line 17104935
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;->d:Z

    .line 17104943
    .line 17104944
    if-eqz p1, :cond_35

    .line 17104945
    .line 17104946
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;->ng(Z)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    const/4 p1, 0x1

    .line 17104950
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;->d:Z

    .line 17104951
    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;->b:Ljava/util/Set;

    .line 17104953
    .line 17104954
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    if-eqz v1, :cond_4e

    .line 17104963
    .line 17104964
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    check-cast v1, Lcom/dragon/read/leftslidepage/c;

    .line 17104969
    .line 17104970
    invoke-interface {v1}, Lcom/dragon/read/leftslidepage/c;->k0()V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_3e

    .line 17104974
    :cond_4e
    sget-object p1, Leu3/o;->a:Leu3/o;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {}, Leu3/o;->b()Lcom/dragon/read/leftslidepage/i;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    iget-object p1, p1, Lcom/dragon/read/leftslidepage/i;->b:Ljava/util/List;

    .line 17104984
    .line 17104985
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    check-cast p1, Lcom/dragon/read/leftslidepage/s;

    .line 17104990
    .line 17104991
    if-eqz p1, :cond_71

    .line 17104992
    .line 17104993
    iget-object p1, p1, Lcom/dragon/read/leftslidepage/s;->d:Ljava/lang/String;

    .line 17104994
    .line 17104995
    if-eqz p1, :cond_71

    .line 17104996
    .line 17104997
    const-string v1, "preload game in left drawer"

    .line 17104998
    .line 17104999
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105000
    .line 17105001
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105002
    .line 17105003
    .line 17105004
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17105005
    .line 17105006
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUtilsDepend;->preloadAppBrand(Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    return-void
.end method

.method public final onDrawerSlide(Landroid/view/View;F)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onVisible()V
    .registers 6

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x0

    .line 196612
    new-array v1, v0, [Ljava/lang/Object;

    .line 196613
    .line 196614
    const-string v2, "VideoFeedTabLeftSlideFragment"

    .line 196615
    .line 196616
    const-string v3, "onVisible"

    .line 196617
    .line 196618
    const-string v4, "deliver"

    .line 196619
    .line 196620
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;->e:Z

    .line 196624
    .line 196625
    if-eqz v1, :cond_1d

    .line 196626
    .line 196627
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/videotab/leftslidepage/VideoFeedTabLeftSlideFragment;->e:Z

    .line 196628
    .line 196629
    sget-object v1, Leu3/o;->a:Leu3/o;

    .line 196630
    .line 196631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    .line 196633
    .line 196634
    invoke-static {v0}, Leu3/o;->e(Z)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method
