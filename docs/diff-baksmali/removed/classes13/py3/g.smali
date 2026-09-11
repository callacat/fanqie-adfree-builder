.class public final Lpy3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm3/j;


# static fields
.field public static final a:Lpy3/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9221c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpy3/g;

    invoke-direct {v0}, Lpy3/g;-><init>()V

    sput-object v0, Lpy3/g;->a:Lpy3/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt;->a:Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/IdeaPostDetailOpt;->headFirstLoad:Z

    .line 131082
    .line 131083
    return v0
.end method

.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderLandingToBookEnd;->a:Lcom/dragon/read/base/ssconfig/template/ReaderLandingToBookEnd$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "reader_landing_to_book_end_v715"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderLandingToBookEnd;->b:Lcom/dragon/read/base/ssconfig/template/ReaderLandingToBookEnd;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderLandingToBookEnd;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderLandingToBookEnd;->historyEnable:Z

    .line 196629
    .line 196630
    return v0
.end method

.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookForumEntranceConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookForumEntranceConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "book_forum_entrance_v719"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BookForumEntranceConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookForumEntranceConfig;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookForumEntranceConfig;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookForumEntranceConfig;->bookDetail:Z

    .line 196629
    .line 196630
    return v0
.end method

.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderLandingToBookEnd;->a:Lcom/dragon/read/base/ssconfig/template/ReaderLandingToBookEnd$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "reader_landing_to_book_end_v715"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderLandingToBookEnd;->b:Lcom/dragon/read/base/ssconfig/template/ReaderLandingToBookEnd;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderLandingToBookEnd;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderLandingToBookEnd;->bookshelfEnable:Z

    .line 196629
    .line 196630
    return v0
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lpy3/g$a;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lpy3/g$a;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lnc6/y;->i(Lpy3/g$a;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final enableImageCollect()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->Companion:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;->a()Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->enableImageCollect()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

.method public final enableMediaFinderDrag()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorSupportMultiselect;->a:Lcom/dragon/read/base/ssconfig/template/GraphPostEditorSupportMultiselect$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "graph_post_editor_support_multiselect_v703"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorSupportMultiselect;->b:Lcom/dragon/read/base/ssconfig/template/GraphPostEditorSupportMultiselect;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorSupportMultiselect;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorSupportMultiselect;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method

.method public final f()I
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lnc6/y;->q:Ljava/util/Map;

    .line 262145
    .line 262146
    check-cast v0, Ljava/util/HashMap;

    .line 262147
    .line 262148
    const-string v1, "novelapp_ugc_story_history_pos"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    if-eqz v2, :cond_13

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Ljava/lang/String;

    .line 262161
    .line 262162
    goto :goto_1f

    .line 262163
    :cond_13
    sget-object v2, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 262164
    .line 262165
    const-string v3, "-1"

    .line 262166
    .line 262167
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-object v0, v2

    .line 262175
    :goto_1f
    const/4 v1, -0x1

    .line 262176
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    sget-object v1, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 262181
    .line 262182
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->getUgcStoryColdAndActiveConfig()Lyq6/g;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    invoke-interface {v1}, Lyq6/g;->b()I

    .line 262187
    .line 262188
    .line 262189
    move-result v1

    .line 262190
    if-ltz v1, :cond_31

    .line 262191
    .line 262192
    move v0, v1

    .line 262193
    :cond_31
    return v0
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->a:Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733$a;->a()Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CommunityQpsOptV733;->msgCount:Z

    .line 131082
    .line 131083
    return v0
.end method

.method public final getCommentForbiddenLeftDays()I
    .registers 9

    .prologue
    .line 327680
    sget v0, Lnc6/a;->a:I

    .line 327681
    .line 327682
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327683
    .line 327684
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->getCommentForbiddenPrivilege()Lcom/dragon/read/user/model/PrivilegeInfoModel;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    const/4 v1, 0x0

    .line 327693
    if-nez v0, :cond_10

    .line 327694
    .line 327695
    goto :goto_58

    .line 327696
    :cond_10
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->getExpireTime()J

    .line 327697
    .line 327698
    .line 327699
    move-result-wide v2

    .line 327700
    const-wide/16 v4, 0x3e8

    .line 327701
    .line 327702
    mul-long v2, v2, v4

    .line 327703
    .line 327704
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327705
    .line 327706
    .line 327707
    move-result-wide v4

    .line 327708
    sub-long/2addr v2, v4

    .line 327709
    const-wide/16 v4, 0x0

    .line 327710
    .line 327711
    const/4 v6, 0x1

    .line 327712
    cmp-long v7, v2, v4

    .line 327713
    .line 327714
    if-gtz v7, :cond_2d

    .line 327715
    .line 327716
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->isForever()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v4

    .line 327720
    if-eqz v4, :cond_2b

    .line 327721
    .line 327722
    goto :goto_2d

    .line 327723
    :cond_2b
    const/4 v4, 0x0

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    :goto_2d
    const/4 v4, 0x1

    .line 327726
    :goto_2e
    if-eqz v4, :cond_58

    .line 327727
    .line 327728
    invoke-virtual {v0}, Lcom/dragon/read/user/model/PrivilegeInfoModel;->isForever()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    if-eqz v0, :cond_38

    .line 327733
    .line 327734
    const/4 v1, -0x1

    .line 327735
    goto :goto_58

    .line 327736
    :cond_38
    long-to-float v0, v2

    .line 327737
    const v2, 0x4ca4cb80    # 8.64E7f

    .line 327738
    .line 327739
    .line 327740
    div-float/2addr v0, v2

    .line 327741
    float-to-double v2, v0

    .line 327742
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 327743
    .line 327744
    .line 327745
    move-result-wide v2

    .line 327746
    double-to-int v0, v2

    .line 327747
    if-lez v0, :cond_58

    .line 327748
    .line 327749
    new-array v2, v6, [Ljava/lang/Object;

    .line 327750
    .line 327751
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v3

    .line 327755
    aput-object v3, v2, v1

    .line 327756
    .line 327757
    const-string v1, "CommentForbiddenHelper"

    .line 327758
    .line 327759
    const-string/jumbo v3, "\u7528\u6237\u88ab\u7981\u8a00,\u8fd8\u5269 %s \u5929"

    .line 327760
    .line 327761
    .line 327762
    const-string v4, "deliver"

    .line 327763
    .line 327764
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    move v1, v0

    .line 327768
    :cond_58
    :goto_58
    return v1
.end method

.method public final getConfig()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->f()Lcom/dragon/read/base/ssconfig/model/CommunityConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final getVideoSelectConfig()Lpy3/f;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lpy3/f;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lpy3/f;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final h()V
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lnc6/c;->a:Lnc6/c;

    .line 1
    .line 2
    return-void
.end method

.method public final i()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/app/launch/task/d3;

    .line 327681
    .line 327682
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->a()Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    new-instance v1, Lcom/dragon/read/app/launch/task/c3;

    .line 327690
    .line 327691
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/c3;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    iput-object v1, v0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->j:Lcom/ss/android/article/base/ui/multidigg/b;

    .line 327695
    .line 327696
    invoke-static {}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->a()Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    monitor-enter v0

    .line 327705
    :try_start_19
    iget-boolean v2, v0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->i:Z
    :try_end_1b
    .catchall {:try_start_19 .. :try_end_1b} :catchall_7c

    .line 327706
    .line 327707
    if-eqz v2, :cond_1f

    .line 327708
    .line 327709
    monitor-exit v0

    .line 327710
    goto :goto_7b

    .line 327711
    :cond_1f
    :try_start_1f
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    iput-object v1, v0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->b:Landroid/content/Context;

    .line 327716
    .line 327717
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327718
    .line 327719
    iget-object v2, v0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->b:Landroid/content/Context;

    .line 327720
    .line 327721
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    const-string/jumbo v3, "tt_multi_digg_res"

    .line 327726
    .line 327727
    .line 327728
    invoke-direct {v1, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    iput-object v1, v0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327732
    .line 327733
    iget-object v1, v0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->b:Landroid/content/Context;

    .line 327734
    .line 327735
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 327744
    .line 327745
    new-instance v1, Ljava/util/WeakHashMap;

    .line 327746
    .line 327747
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    iput-object v1, v0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->c:Ljava/util/WeakHashMap;

    .line 327751
    .line 327752
    new-instance v1, Ljava/util/ArrayList;

    .line 327753
    .line 327754
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327755
    .line 327756
    .line 327757
    iput-object v1, v0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->d:Ljava/util/List;

    .line 327758
    .line 327759
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 327760
    .line 327761
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 327762
    .line 327763
    .line 327764
    iput-object v1, v0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->e:Landroidx/collection/ArrayMap;

    .line 327765
    .line 327766
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 327767
    .line 327768
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 327769
    .line 327770
    .line 327771
    iput-object v1, v0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->f:Landroidx/collection/ArrayMap;

    .line 327772
    .line 327773
    iget-object v1, v0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->j:Lcom/ss/android/article/base/ui/multidigg/b;

    .line 327774
    .line 327775
    invoke-interface {v1}, Lcom/ss/android/article/base/ui/multidigg/b;->a()Landroid/content/SharedPreferences;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    const-string/jumbo v2, "tt_multi_digg_res"

    .line 327780
    .line 327781
    .line 327782
    const-string v3, ""

    .line 327783
    .line 327784
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v1
    :try_end_6c
    .catchall {:try_start_1f .. :try_end_6c} :catchall_7c

    .line 327788
    :try_start_6c
    invoke-static {v1}, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$MultiDiggConfigModel;->a(Ljava/lang/String;)Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$MultiDiggConfigModel;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v1

    .line 327792
    iput-object v1, v0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->g:Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper$MultiDiggConfigModel;
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_72} :catch_73
    .catchall {:try_start_6c .. :try_end_72} :catchall_7c

    .line 327793
    .line 327794
    goto :goto_77

    .line 327795
    :catch_73
    move-exception v1

    .line 327796
    :try_start_74
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327797
    .line 327798
    .line 327799
    :goto_77
    const/4 v1, 0x1

    .line 327800
    iput-boolean v1, v0, Lcom/ss/android/article/base/ui/multidigg/MultiDiggConfigHelper;->i:Z
    :try_end_7a
    .catchall {:try_start_74 .. :try_end_7a} :catchall_7c

    .line 327801
    .line 327802
    monitor-exit v0

    .line 327803
    :goto_7b
    return-void

    .line 327804
    :catchall_7c
    move-exception v1

    .line 327805
    monitor-exit v0

    .line 327806
    throw v1
.end method

.method public final isAuthor()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lnf6/e;->a:Lnf6/e;

    .line 262145
    .line 262146
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262147
    .line 262148
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAuthorType()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    sget-object v1, Lcom/dragon/read/rpc/model/AuthorType;->OperationAuthor:Lcom/dragon/read/rpc/model/AuthorType;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/AuthorType;->getValue()I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eq v1, v0, :cond_27

    .line 262163
    .line 262164
    sget-object v1, Lcom/dragon/read/rpc/model/AuthorType;->OriginalAuthor:Lcom/dragon/read/rpc/model/AuthorType;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/AuthorType;->getValue()I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-eq v1, v0, :cond_27

    .line 262171
    .line 262172
    sget-object v1, Lcom/dragon/read/rpc/model/AuthorType;->PreOriginalAuthor:Lcom/dragon/read/rpc/model/AuthorType;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/AuthorType;->getValue()I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    if-ne v1, v0, :cond_25

    .line 262179
    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    const/4 v0, 0x0

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 262184
    :goto_28
    return v0
.end method

.method public final isCommentForbidden()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lnc6/a;->b()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public final isModuleEnable(I)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->Companion:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;->a()Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->isModuleEnable(I)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

.method public final isNewAuthorTagStyle()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityAuthorBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityAuthorBrick;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityAuthorBrick;->isNewAuthorTagStyle()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final isShowMenuInBookCover()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lnc6/y;->b:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isSupportForwardFunc()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lnf6/e;->c:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isSupportProduceBookForumVideo()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lnf6/e;->a:Lnf6/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lnf6/e;->f:Z

    .line 65542
    .line 65543
    return v0
.end method

.method public final isUgcTopicSimpleMode()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityUgcTopicBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityUgcTopicBrick;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityUgcTopicBrick;->isUgcTopicSimpleMode()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final isVlogger()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lnc6/y;->c:Z

    .line 1
    .line 2
    return v0
.end method

.method public final j()Lcom/dragon/read/social/mediafinder/b;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/social/mediafinder/b;->a:Lcom/dragon/read/social/mediafinder/b;

    .line 1
    .line 2
    return-object v0
.end method

.method public final k()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BlockListConfig;->a:Lcom/dragon/read/base/ssconfig/template/BlockListConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "block_list_config_v691"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/BlockListConfig;->b:Lcom/dragon/read/base/ssconfig/template/BlockListConfig;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BlockListConfig;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BlockListConfig;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method

.method public final l()I
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lnc6/y;->D:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_b

    .line 262151
    .line 262152
    sget-object v0, Lnc6/y;->D:Ljava/lang/String;

    .line 262153
    .line 262154
    goto :goto_15

    .line 262155
    :cond_b
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 262156
    .line 262157
    const-string v1, "new_creator_center_ab"

    .line 262158
    .line 262159
    const-string v2, ""

    .line 262160
    .line 262161
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    :goto_15
    const-string v1, "2"

    .line 262166
    .line 262167
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_1f

    .line 262172
    .line 262173
    const/4 v0, 0x2

    .line 262174
    goto :goto_2a

    .line 262175
    :cond_1f
    const-string v1, "1"

    .line 262176
    .line 262177
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    if-eqz v0, :cond_29

    .line 262182
    .line 262183
    const/4 v0, 0x1

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :goto_2a
    return v0
.end method

.method public final m()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NewPostBookstoreEntranceConfig;->a:Lcom/dragon/read/base/ssconfig/template/NewPostBookstoreEntranceConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "new_post_bookstore_entrance_config_v717"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NewPostBookstoreEntranceConfig;->b:Lcom/dragon/read/base/ssconfig/template/NewPostBookstoreEntranceConfig;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/NewPostBookstoreEntranceConfig;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/NewPostBookstoreEntranceConfig;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method

.method public final n()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaBubbleInlineConfig;->a:Lcom/dragon/read/base/ssconfig/template/ParaBubbleInlineConfig$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParaBubbleInlineConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ParaBubbleInlineConfig;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaBubbleInlineConfig;->enable:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_27

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaBubblePlaceHolder;->a:Lcom/dragon/read/base/ssconfig/template/ParaBubblePlaceHolder$a;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    const-string v0, "para_bubble_place_holder_v685"

    .line 262163
    .line 262164
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ParaBubblePlaceHolder;->b:Lcom/dragon/read/base/ssconfig/template/ParaBubblePlaceHolder;

    .line 262165
    .line 262166
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    const-string v1, ""

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ParaBubblePlaceHolder;

    .line 262176
    .line 262177
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaBubblePlaceHolder;->hideTitleBubble:Z

    .line 262178
    .line 262179
    if-eqz v0, :cond_27

    .line 262180
    .line 262181
    const/4 v0, 0x1

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    return v0
.end method

.method public final o()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lnf6/e;->c()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final p()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;->a:Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "topic_detail_add_cover_v619"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;->b:Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;

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
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/TopicDetailAddCover;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method

.method public final q()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lnc6/y;->D:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_b

    .line 262151
    .line 262152
    sget-object v0, Lnc6/y;->D:Ljava/lang/String;

    .line 262153
    .line 262154
    goto :goto_15

    .line 262155
    :cond_b
    sget-object v0, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 262156
    .line 262157
    const-string v1, "new_creator_center_ab"

    .line 262158
    .line 262159
    const-string v2, ""

    .line 262160
    .line 262161
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    :goto_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_1c

    .line 262170
    .line 262171
    goto :goto_2d

    .line 262172
    :cond_1c
    const-string v1, "1"

    .line 262173
    .line 262174
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    if-nez v1, :cond_2f

    .line 262179
    .line 262180
    const-string v1, "2"

    .line 262181
    .line 262182
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_2d

    .line 262187
    .line 262188
    goto :goto_2f

    .line 262189
    :cond_2d
    :goto_2d
    const/4 v0, 0x0

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    .line 262192
    :goto_30
    return v0
.end method

.method public final r()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->Companion:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick$a;->a()Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    const/16 v1, 0x1a

    .line 131082
    .line 131083
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityFunctionBrick;->isModuleEnable(I)Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

.method public final registerMediaItemType()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter;->a:Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;

    .line 196609
    .line 196610
    const-string v1, "ai_image"

    .line 196611
    .line 196612
    const-class v2, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;

    .line 196613
    .line 196614
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const-string v1, "ai_video"

    .line 196618
    .line 196619
    const-class v2, Lcom/dragon/read/social/ai/history/FinderAiHistoryVideoItem;

    .line 196620
    .line 196621
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    const-string v1, "remote_image"

    .line 196625
    .line 196626
    const-class v2, Lcom/dragon/read/social/ai/history/RemoteImageItem;

    .line 196627
    .line 196628
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/social/mediafinder/MediaItemTypeAdapter$a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method

.method public final s()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentShareOpt;->a:Lcom/dragon/read/base/ssconfig/template/ParaCommentShareOpt$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ParaCommentShareOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/ParaCommentShareOpt;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ParaCommentShareOpt;->enableScreenShot:Z

    .line 131082
    .line 131083
    return v0
.end method

.method public final showAuthorLevelBySearch()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityAuthorBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityAuthorBrick;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityAuthorBrick;->showAuthorLevelBySearch()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final t()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lpy3/g;->l()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x2

    .line 131077
    if-ne v0, v1, :cond_b

    .line 131078
    .line 131079
    const v0, 0x7f0213fe

    .line 131080
    .line 131081
    .line 131082
    goto :goto_e

    .line 131083
    :cond_b
    const v0, 0x7f022019    # 1.729663E38f

    .line 131084
    .line 131085
    .line 131086
    :goto_e
    return v0
.end method
