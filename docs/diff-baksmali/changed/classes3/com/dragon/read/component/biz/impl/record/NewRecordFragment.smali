## classes3/com/dragon/read/component/biz/impl/record/NewRecordFragment.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x92ea6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "NewRecordFragment"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x92ea6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "NewRecordFragment"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 327684
    new-instance v1, Landroidx/collection/SparseArrayCompat;

    .line 327686
    const/4 v2, 0x4

    .line 327687
    invoke-direct {v1, v2}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 327690
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->t:Landroidx/collection/SparseArrayCompat;

    .line 327692
    const/4 v1, 0x0

    .line 327693
    iput v1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->v:I

    .line 327695
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->w:Z

    .line 327697
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->x:Z

    .line 327699
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->A:Z

    .line 327701
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->B:Z

    .line 327703
    new-instance v2, Ljava/util/ArrayList;

    .line 327705
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327708
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->C:Ljava/util/List;

    .line 327710
    const/4 v2, 0x0

    .line 327711
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->D:Landroid/graphics/drawable/Drawable;

    .line 327713
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ShortVideoHistorySupportSearch;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoHistorySupportSearch$a;

    .line 327715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    const-string v2, "short_video_history_support_search_v633"

    .line 327720
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ShortVideoHistorySupportSearch;->b:Lcom/dragon/read/base/ssconfig/template/ShortVideoHistorySupportSearch;

    .line 327722
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    move-result-object v2

    .line 327726
    const-string v3, ""

    .line 327728
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ShortVideoHistorySupportSearch;

    .line 327733
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/ShortVideoHistorySupportSearch;->style:I

    .line 327735
    if-eq v2, v0, :cond_3e

    .line 327737
    const/4 v3, 0x2

    .line 327738
    if-ne v2, v3, :cond_3d

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v0, 0x0

    .line 327742
    :cond_3e
    :goto_3e
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->E:Z

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    invoke-direct {p0, v0}, Lcom/dragon/read/base/AbsFragment;-><init>(I)V

    .line 327682
    .line 327683
    .line 327684
    new-instance v1, Landroidx/collection/SparseArrayCompat;

    .line 327685
    .line 327686
    const/4 v2, 0x4

    .line 327687
    invoke-direct {v1, v2}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 327688
    .line 327689
    .line 327690
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->t:Landroidx/collection/SparseArrayCompat;

    .line 327691
    .line 327692
    const/4 v1, 0x0

    .line 327693
    iput v1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->v:I

    .line 327694
    .line 327695
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->w:Z

    .line 327696
    .line 327697
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->x:Z

    .line 327698
    .line 327699
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->A:Z

    .line 327700
    .line 327701
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->B:Z

    .line 327702
    .line 327703
    new-instance v2, Ljava/util/ArrayList;

    .line 327704
    .line 327705
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->C:Ljava/util/List;

    .line 327709
    .line 327710
    const/4 v2, 0x0

    .line 327711
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->D:Landroid/graphics/drawable/Drawable;

    .line 327712
    .line 327713
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ShortVideoHistorySupportSearch;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoHistorySupportSearch$a;

    .line 327714
    .line 327715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    const-string v2, "short_video_history_support_search_v633"

    .line 327719
    .line 327720
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/ShortVideoHistorySupportSearch;->b:Lcom/dragon/read/base/ssconfig/template/ShortVideoHistorySupportSearch;

    .line 327721
    .line 327722
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    const-string v3, ""

    .line 327727
    .line 327728
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ShortVideoHistorySupportSearch;

    .line 327732
    .line 327733
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/ShortVideoHistorySupportSearch;->style:I

    .line 327734
    .line 327735
    if-eq v2, v0, :cond_3e

    .line 327736
    .line 327737
    const/4 v3, 0x2

    .line 327738
    if-ne v2, v3, :cond_3d

    .line 327739
    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v0, 0x0

    .line 327742
    :cond_3e
    :goto_3e
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->E:Z

    .line 327743
    .line 327744
    return-void
.end method


.method public final c()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final c()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    const-string v1, "tab_name"

    .line 262151
    const-string v2, "mine"

    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262156
    sget-object v1, Ly64/r0;->a:Ly64/r0;

    .line 262158
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 262160
    invoke-static {v2}, Ly64/r0;->j(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    invoke-static {v2}, Ly64/r0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    const-string v2, "category_name"

    .line 262173
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262176
    const-string v1, "search_page_name"

    .line 262178
    const-string v2, "browse_history"

    .line 262180
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262183
    const-string v1, "search_entrance"

    .line 262185
    const-string v2, "general"

    .line 262187
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "tab_name"

    .line 262150
    .line 262151
    const-string v2, "mine"

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262154
    .line 262155
    .line 262156
    sget-object v1, Ly64/r0;->a:Ly64/r0;

    .line 262157
    .line 262158
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 262159
    .line 262160
    invoke-static {v2}, Ly64/r0;->j(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v2}, Ly64/r0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const-string v2, "category_name"

    .line 262172
    .line 262173
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "search_page_name"

    .line 262177
    .line 262178
    const-string v2, "browse_history"

    .line 262179
    .line 262180
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262181
    .line 262182
    .line 262183
    const-string v1, "search_entrance"

    .line 262184
    .line 262185
    const-string v2, "general"

    .line 262186
    .line 262187
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262188
    .line 262189
    .line 262190
    return-object v0
.end method


.method public final h()Ljava/lang/String;
[MOD-CHANGED]
.method public final h()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "tab_name"

    .line 196614
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Ljava/lang/String;

    .line 196620
    if-eqz v1, :cond_11

    .line 196622
    check-cast v0, Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, ""

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "tab_name"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Ljava/lang/String;

    .line 196619
    .line 196620
    if-eqz v1, :cond_11

    .line 196621
    .line 196622
    check-cast v0, Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, ""

    .line 196626
    .line 196627
    return-object v0
.end method


.method public final kg(Z)V
[MOD-CHANGED]
.method public final kg(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973826
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16973828
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-interface {p1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16973835
    move-result-object p1

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-virtual {p1, v0}, Luh3/z;->Z(Z)V

    .line 16973840
    goto :goto_1e

    .line 16973841
    :cond_11
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16973843
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-interface {p1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16973850
    move-result-object p1

    .line 16973851
    invoke-virtual {p1}, Luh3/z;->detachControlLayout()V

    .line 16973854
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_11

    .line 16973825
    .line 16973826
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16973827
    .line 16973828
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-interface {p1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-virtual {p1, v0}, Luh3/z;->Z(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_1e

    .line 16973841
    :cond_11
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16973842
    .line 16973843
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    invoke-interface {p1}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    invoke-virtual {p1}, Luh3/z;->detachControlLayout()V

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method


.method public final lg()V
[MOD-CHANGED]
.method public final lg()V
    .registers 7

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->w:Z

    .line 393219
    const/4 v1, 0x0

    .line 393220
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->x:Z

    .line 393222
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->s:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 393224
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 393227
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 393229
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setClickable(Z)V

    .line 393232
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->kg(Z)V

    .line 393235
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393237
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->TOPIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393239
    if-eq v2, v3, :cond_1b

    .line 393241
    const/4 v2, 0x0

    .line 393242
    goto :goto_1d

    .line 393243
    :cond_1b
    const/16 v2, 0x8

    .line 393245
    :goto_1d
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->p:Landroid/view/View;

    .line 393247
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393250
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->i:Landroid/widget/TextView;

    .line 393252
    sget-object v3, Ly64/r0;->a:Ly64/r0;

    .line 393254
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393256
    invoke-static {v4}, Ly64/r0;->j(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 393259
    move-result-object v4

    .line 393260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    invoke-static {v4}, Ly64/r0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 393266
    move-result-object v3

    .line 393267
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393270
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->j:Landroid/widget/TextView;

    .line 393272
    const v3, 0x7f060023

    .line 393275
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 393278
    move-result-object v3

    .line 393279
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393282
    invoke-virtual {p0, v1, v1}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->ug(II)V

    .line 393285
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 393287
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393289
    const/4 v3, 0x0

    .line 393290
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 393293
    const-wide/16 v2, 0x64

    .line 393295
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 393298
    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 393301
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->e:Landroid/view/View;

    .line 393303
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 393306
    const/4 v0, 0x2

    .line 393307
    new-array v0, v0, [F

    .line 393309
    fill-array-data v0, :array_ae

    .line 393312
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393315
    move-result-object v0

    .line 393316
    const-wide/16 v4, 0x12c

    .line 393318
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393321
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 393324
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->c:Landroid/view/View;

    .line 393326
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 393329
    move-result v1

    .line 393330
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->e:Landroid/view/View;

    .line 393332
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 393335
    move-result v2

    .line 393336
    add-int/2addr v1, v2

    .line 393337
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->g:Landroid/view/View;

    .line 393339
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 393342
    move-result v2

    .line 393343
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->b:Landroid/view/View;

    .line 393345
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393348
    move-result-object v3

    .line 393349
    new-instance v4, Lx64/h3;

    .line 393351
    invoke-direct {v4, p0}, Lx64/h3;-><init>(Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;)V

    .line 393354
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393357
    new-instance v4, Lx64/i3;

    .line 393359
    invoke-direct {v4, p0, v3, v1, v2}, Lx64/i3;-><init>(Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 393362
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393365
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 393368
    new-instance v0, Ld05/u;

    .line 393370
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordEditType;->ENTER_EDIT_STATUS:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 393372
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393374
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393377
    move-result-object v3

    .line 393378
    invoke-static {v3}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 393381
    move-result-object v3

    .line 393382
    invoke-direct {v0, v1, v2, v3}, Ld05/u;-><init>(Lcom/dragon/read/pages/record/model/RecordEditType;Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/lang/String;)V

    .line 393385
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 393388
    return-void

    nop

    .line 393390
    :array_ae
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final lg()V
    .registers 7

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->w:Z

    .line 393218
    .line 393219
    const/4 v1, 0x0

    .line 393220
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->x:Z

    .line 393221
    .line 393222
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->s:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 393223
    .line 393224
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 393225
    .line 393226
    .line 393227
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 393228
    .line 393229
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setClickable(Z)V

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->kg(Z)V

    .line 393233
    .line 393234
    .line 393235
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393236
    .line 393237
    sget-object v3, Lcom/dragon/read/pages/record/model/RecordTabType;->TOPIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393238
    .line 393239
    if-eq v2, v3, :cond_1b

    .line 393240
    .line 393241
    const/4 v2, 0x0

    .line 393242
    goto :goto_1d

    .line 393243
    :cond_1b
    const/16 v2, 0x8

    .line 393244
    .line 393245
    :goto_1d
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->p:Landroid/view/View;

    .line 393246
    .line 393247
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393248
    .line 393249
    .line 393250
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->i:Landroid/widget/TextView;

    .line 393251
    .line 393252
    sget-object v3, Ly64/r0;->a:Ly64/r0;

    .line 393253
    .line 393254
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393255
    .line 393256
    invoke-static {v4}, Ly64/r0;->j(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v4

    .line 393260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    .line 393262
    .line 393263
    invoke-static {v4}, Ly64/r0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v3

    .line 393267
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393268
    .line 393269
    .line 393270
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->j:Landroid/widget/TextView;

    .line 393271
    .line 393272
    const v3, 0x7f060023

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v3

    .line 393279
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {p0, v1, v1}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->ug(II)V

    .line 393283
    .line 393284
    .line 393285
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 393286
    .line 393287
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393288
    .line 393289
    const/4 v3, 0x0

    .line 393290
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 393291
    .line 393292
    .line 393293
    const-wide/16 v2, 0x64

    .line 393294
    .line 393295
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 393299
    .line 393300
    .line 393301
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->e:Landroid/view/View;

    .line 393302
    .line 393303
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 393304
    .line 393305
    .line 393306
    const/4 v0, 0x2

    .line 393307
    new-array v0, v0, [F

    .line 393308
    .line 393309
    fill-array-data v0, :array_ae

    .line 393310
    .line 393311
    .line 393312
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    const-wide/16 v4, 0x12c

    .line 393317
    .line 393318
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 393322
    .line 393323
    .line 393324
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->c:Landroid/view/View;

    .line 393325
    .line 393326
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 393327
    .line 393328
    .line 393329
    move-result v1

    .line 393330
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->e:Landroid/view/View;

    .line 393331
    .line 393332
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 393333
    .line 393334
    .line 393335
    move-result v2

    .line 393336
    add-int/2addr v1, v2

    .line 393337
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->g:Landroid/view/View;

    .line 393338
    .line 393339
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 393340
    .line 393341
    .line 393342
    move-result v2

    .line 393343
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->b:Landroid/view/View;

    .line 393344
    .line 393345
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v3

    .line 393349
    new-instance v4, Lx64/h3;

    .line 393350
    .line 393351
    invoke-direct {v4, p0}, Lx64/h3;-><init>(Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;)V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393355
    .line 393356
    .line 393357
    new-instance v4, Lx64/i3;

    .line 393358
    .line 393359
    invoke-direct {v4, p0, v3, v1, v2}, Lx64/i3;-><init>(Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 393366
    .line 393367
    .line 393368
    new-instance v0, Ld05/u;

    .line 393369
    .line 393370
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordEditType;->ENTER_EDIT_STATUS:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 393371
    .line 393372
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393373
    .line 393374
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v3

    .line 393378
    invoke-static {v3}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v3

    .line 393382
    invoke-direct {v0, v1, v2, v3}, Ld05/u;-><init>(Lcom/dragon/read/pages/record/model/RecordEditType;Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/lang/String;)V

    .line 393383
    .line 393384
    .line 393385
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 393386
    .line 393387
    .line 393388
    return-void

    .line 393389
    nop

    .line 393390
    :array_ae
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final mg()V
[MOD-CHANGED]
.method public final mg()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lx64/z1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327687
    const/4 v1, 0x0

    .line 327688
    new-array v1, v1, [Ljava/lang/Object;

    .line 327690
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327693
    move-result-object v0

    .line 327694
    const-string v2, "deliver"

    .line 327696
    const-string v3, "\u9000\u51fa\u6d4f\u89c8\u5386\u53f2, \u540c\u6b65\u7ebf\u4e0a\u6570\u636e"

    .line 327698
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327701
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 327703
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327705
    invoke-virtual {v0, v1}, Lx64/z1;->p(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327720
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 327722
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327724
    invoke-virtual {v0, v1}, Lx64/z1;->p(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327735
    move-result-object v0

    .line 327736
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327739
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327742
    move-result-object v0

    .line 327743
    if-eqz v0, :cond_44

    .line 327745
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327748
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lx64/z1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327686
    .line 327687
    const/4 v1, 0x0

    .line 327688
    new-array v1, v1, [Ljava/lang/Object;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    const-string v2, "deliver"

    .line 327695
    .line 327696
    const-string v3, "\u9000\u51fa\u6d4f\u89c8\u5386\u53f2, \u540c\u6b65\u7ebf\u4e0a\u6570\u636e"

    .line 327697
    .line 327698
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327699
    .line 327700
    .line 327701
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 327702
    .line 327703
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Lx64/z1;->p(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327718
    .line 327719
    .line 327720
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 327721
    .line 327722
    sget-object v1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Lx64/z1;->p(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    if-eqz v0, :cond_44

    .line 327744
    .line 327745
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    return-void
.end method


.method public final ng()V
[MOD-CHANGED]
.method public final ng()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Ld05/u;

    .line 393218
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordEditType;->FINISH:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393222
    sget-object v3, Ly64/r0;->a:Ly64/r0;

    .line 393224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393227
    move-result-object v4

    .line 393228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    invoke-static {v4}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 393234
    move-result-object v3

    .line 393235
    invoke-direct {v0, v1, v2, v3}, Ld05/u;-><init>(Lcom/dragon/read/pages/record/model/RecordEditType;Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/lang/String;)V

    .line 393238
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 393241
    const/4 v0, 0x0

    .line 393242
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->w:Z

    .line 393244
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->s:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 393246
    const/4 v2, 0x1

    .line 393247
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 393250
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 393252
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setClickable(Z)V

    .line 393255
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->kg(Z)V

    .line 393258
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 393260
    const/4 v3, 0x0

    .line 393261
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393263
    invoke-direct {v1, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 393266
    const-wide/16 v3, 0x190

    .line 393268
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 393271
    const-wide/16 v3, 0xc8

    .line 393273
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 393276
    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 393279
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->e:Landroid/view/View;

    .line 393281
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 393284
    const/4 v1, 0x2

    .line 393285
    new-array v1, v1, [F

    .line 393287
    fill-array-data v1, :array_82

    .line 393290
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393293
    move-result-object v1

    .line 393294
    const-wide/16 v2, 0x12c

    .line 393296
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393299
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->b:Landroid/view/View;

    .line 393301
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393304
    move-result-object v2

    .line 393305
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->b:Landroid/view/View;

    .line 393307
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 393310
    move-result v3

    .line 393311
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->e:Landroid/view/View;

    .line 393313
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 393316
    move-result v4

    .line 393317
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->c:Landroid/view/View;

    .line 393319
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 393322
    move-result v5

    .line 393323
    add-int/2addr v4, v5

    .line 393324
    new-instance v5, Lx64/w2;

    .line 393326
    invoke-direct {v5, p0}, Lx64/w2;-><init>(Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;)V

    .line 393329
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393332
    new-instance v5, Lx64/x2;

    .line 393334
    invoke-direct {v5, p0, v2, v3, v4}, Lx64/x2;-><init>(Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 393337
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393340
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 393343
    iput v0, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->v:I

    .line 393345
    return-void

    .line 393346
    :array_82
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final ng()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Ld05/u;

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordEditType;->FINISH:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393221
    .line 393222
    sget-object v3, Ly64/r0;->a:Ly64/r0;

    .line 393223
    .line 393224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v4

    .line 393228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    invoke-static {v4}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v3

    .line 393235
    invoke-direct {v0, v1, v2, v3}, Ld05/u;-><init>(Lcom/dragon/read/pages/record/model/RecordEditType;Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 393239
    .line 393240
    .line 393241
    const/4 v0, 0x0

    .line 393242
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->w:Z

    .line 393243
    .line 393244
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->s:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 393245
    .line 393246
    const/4 v2, 0x1

    .line 393247
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 393248
    .line 393249
    .line 393250
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 393251
    .line 393252
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setClickable(Z)V

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->kg(Z)V

    .line 393256
    .line 393257
    .line 393258
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 393259
    .line 393260
    const/4 v3, 0x0

    .line 393261
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393262
    .line 393263
    invoke-direct {v1, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 393264
    .line 393265
    .line 393266
    const-wide/16 v3, 0x190

    .line 393267
    .line 393268
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 393269
    .line 393270
    .line 393271
    const-wide/16 v3, 0xc8

    .line 393272
    .line 393273
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 393277
    .line 393278
    .line 393279
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->e:Landroid/view/View;

    .line 393280
    .line 393281
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 393282
    .line 393283
    .line 393284
    const/4 v1, 0x2

    .line 393285
    new-array v1, v1, [F

    .line 393286
    .line 393287
    fill-array-data v1, :array_82

    .line 393288
    .line 393289
    .line 393290
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    const-wide/16 v2, 0x12c

    .line 393295
    .line 393296
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393297
    .line 393298
    .line 393299
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->b:Landroid/view/View;

    .line 393300
    .line 393301
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v2

    .line 393305
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->b:Landroid/view/View;

    .line 393306
    .line 393307
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 393308
    .line 393309
    .line 393310
    move-result v3

    .line 393311
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->e:Landroid/view/View;

    .line 393312
    .line 393313
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 393314
    .line 393315
    .line 393316
    move-result v4

    .line 393317
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->c:Landroid/view/View;

    .line 393318
    .line 393319
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 393320
    .line 393321
    .line 393322
    move-result v5

    .line 393323
    add-int/2addr v4, v5

    .line 393324
    new-instance v5, Lx64/w2;

    .line 393325
    .line 393326
    invoke-direct {v5, p0}, Lx64/w2;-><init>(Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;)V

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393330
    .line 393331
    .line 393332
    new-instance v5, Lx64/x2;

    .line 393333
    .line 393334
    invoke-direct {v5, p0, v2, v3, v4}, Lx64/x2;-><init>(Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 393341
    .line 393342
    .line 393343
    iput v0, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->v:I

    .line 393344
    .line 393345
    return-void

    .line 393346
    :array_82
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final og()Ljava/lang/String;
[MOD-CHANGED]
.method public final og()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x0

    .line 131076
    invoke-static {v2, v0, v1}, Lx64/j3;->c(ZLcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/component/biz/api/model/HistoryScene;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final og()Ljava/lang/String;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x0

    .line 131076
    invoke-static {v2, v0, v1}, Lx64/j3;->c(ZLcom/dragon/read/pages/record/model/RecordTabType;Lcom/dragon/read/component/biz/api/model/HistoryScene;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final onAttach(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onAttach(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 16842755
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttach(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->w:Z

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_22

    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->ng()V

    .line 262152
    new-instance v0, Ld05/u;

    .line 262154
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordEditType;->FINISH:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 262156
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 262158
    sget-object v4, Ly64/r0;->a:Ly64/r0;

    .line 262160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262163
    move-result-object v5

    .line 262164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    invoke-static {v5}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 262170
    move-result-object v4

    .line 262171
    invoke-direct {v0, v2, v3, v4}, Ld05/u;-><init>(Lcom/dragon/read/pages/record/model/RecordEditType;Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/lang/String;)V

    .line 262174
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262177
    return v1

    .line 262178
    :cond_22
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->mg()V

    .line 262181
    return v1
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->w:Z

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_22

    .line 262148
    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->ng()V

    .line 262150
    .line 262151
    .line 262152
    new-instance v0, Ld05/u;

    .line 262153
    .line 262154
    sget-object v2, Lcom/dragon/read/pages/record/model/RecordEditType;->FINISH:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 262155
    .line 262156
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 262157
    .line 262158
    sget-object v4, Ly64/r0;->a:Ly64/r0;

    .line 262159
    .line 262160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v5

    .line 262164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v5}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v4

    .line 262171
    invoke-direct {v0, v2, v3, v4}, Ld05/u;-><init>(Lcom/dragon/read/pages/record/model/RecordEditType;Lcom/dragon/read/pages/record/model/RecordTabType;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    return v1

    .line 262178
    :cond_22
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->mg()V

    .line 262179
    .line 262180
    .line 262181
    return v1
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50855936
    const p3, 0x7f0508ce

    .line 50855939
    const/4 v0, 0x0

    .line 50855940
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855943
    move-result-object p1

    .line 50855944
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->a:Landroid/view/View;

    .line 50855946
    const p2, 0x7f1120e2

    .line 50855949
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855952
    move-result-object p1

    .line 50855953
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->e:Landroid/view/View;

    .line 50855955
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->a:Landroid/view/View;

    .line 50855957
    const p2, 0x7f112f4c

    .line 50855960
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855963
    move-result-object p1

    .line 50855964
    check-cast p1, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50855966
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50855968
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->a:Landroid/view/View;

    .line 50855970
    const p2, 0x7f1100b6

    .line 50855973
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855976
    move-result-object p1

    .line 50855977
    check-cast p1, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50855979
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->s:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50855981
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->a:Landroid/view/View;

    .line 50855983
    const p2, 0x7f11207e

    .line 50855986
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855989
    move-result-object p1

    .line 50855990
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->b:Landroid/view/View;

    .line 50855992
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->a:Landroid/view/View;

    .line 50855994
    const p2, 0x7f11299f

    .line 50855997
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856000
    move-result-object p1

    .line 50856001
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->c:Landroid/view/View;

    .line 50856003
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->a:Landroid/view/View;

    .line 50856005
    const p2, 0x7f11023d

    .line 50856008
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856011
    move-result-object p1

    .line 50856012
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->q:Landroid/view/View;

    .line 50856014
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->a:Landroid/view/View;

    .line 50856016
    const p2, 0x7f1100a7

    .line 50856019
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856022
    move-result-object p1

    .line 50856023
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->r:Landroid/view/View;

    .line 50856025
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->c:Landroid/view/View;

    .line 50856027
    const p2, 0x7f111cc8

    .line 50856030
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856033
    move-result-object p1

    .line 50856034
    check-cast p1, Landroid/widget/ImageView;

    .line 50856036
    const p2, 0x7f0219b9

    .line 50856039
    const p3, 0x7f0d0026

    .line 50856042
    const v1, 0x7f0d0063

    .line 50856045
    invoke-static {p1, p2, p3, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 50856048
    new-instance p2, Lx64/a3;

    .line 50856050
    invoke-direct {p2, p0}, Lx64/a3;-><init>(Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;)V

    .line 50856053
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856056
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->c:Landroid/view/View;

    .line 50856058
    const p2, 0x7f11351d

    .line 50856061
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856064
    move-result-object p1

    .line 50856065
    check-cast p1, Landroid/widget/TextView;

    .line 50856067
    const p2, 0x7f061a2a

    .line 50856070
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50856073
    move-result-object p2

    .line 50856074
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856077
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->E:Z

    .line 50856079
    if-eqz p1, :cond_c6

    .line 50856081
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->a:Landroid/view/View;

    .line 50856083
    const p2, 0x7f1135b5

    .line 50856086
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856089
    move-result-object p1

    .line 50856090
    check-cast p1, Landroid/widget/TextView;

    .line 50856092
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->d:Landroid/widget/TextView;

    .line 50856094
    if-eqz p1, :cond_d3

    .line 50856096
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856099
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856101
    if-nez p1, :cond_a8

    .line 50856103
    goto :goto_d3

    .line 50856104
    :cond_a8
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856107
    move-result-object p1

    .line 50856108
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856110
    if-nez p2, :cond_b1

    .line 50856112
    goto :goto_d3

    .line 50856113
    :cond_b1
    move-object p2, p1

    .line 50856114
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856119
    move-result-object v2

    .line 50856120
    const/high16 v3, 0x42900000    # 72.0f

    .line 50856122
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856125
    move-result v2

    .line 50856126
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50856128
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856130
    invoke-virtual {p2, p1}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856133
    goto :goto_d3

    .line 50856134
    :cond_c6
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->c:Landroid/view/View;

    .line 50856136
    const p2, 0x7f11351c

    .line 50856139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856142
    move-result-object p1

    .line 50856143
    check-cast p1, Landroid/widget/TextView;

    .line 50856145
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->d:Landroid/widget/TextView;

    .line 50856147
    :cond_d3
    :goto_d3
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->d:Landroid/widget/TextView;

    .line 50856149
    const-wide/16 v2, 0x320

    .line 50856151
    if-eqz p1, :cond_f7

    .line 50856153
    const p2, 0x7f060e4f

    .line 50856156
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50856159
    move-result-object p2

    .line 50856160
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856163
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->d:Landroid/widget/TextView;

    .line 50856165
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50856168
    move-result-object p1

    .line 50856169
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856171
    invoke-virtual {p1, v2, v3, p2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50856174
    move-result-object p1

    .line 50856175
    new-instance p2, Lx64/c3;

    .line 50856177
    invoke-direct {p2, p0}, Lx64/c3;-><init>(Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;)V

    .line 50856180
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856183
    :cond_f7
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->a:Landroid/view/View;

    .line 50856185
    const p2, 0x7f111ff8

    .line 50856188
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856191
    move-result-object p1

    .line 50856192
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->g:Landroid/view/View;

    .line 50856194
    const p2, 0x7f1135ba

    .line 50856197
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856200
    move-result-object p1

    .line 50856201
    check-cast p1, Landroid/widget/TextView;

    .line 50856203
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->i:Landroid/widget/TextView;

    .line 50856205
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->g:Landroid/view/View;

    .line 50856207
    const p2, 0x7f11388d

    .line 50856210
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856213
    move-result-object p1

    .line 50856214
    check-cast p1, Landroid/widget/TextView;

    .line 50856216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->l:Landroid/widget/TextView;

    .line 50856218
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->g:Landroid/view/View;

    .line 50856220
    const p2, 0x7f11388c

    .line 50856223
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856226
    move-result-object p1

    .line 50856227
    check-cast p1, Landroid/widget/TextView;

    .line 50856229
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->j:Landroid/widget/TextView;

    .line 50856231
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->g:Landroid/view/View;

    .line 50856233
    const p2, 0x7f1135f0

    .line 50856236
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856239
    move-result-object p1

    .line 50856240
    check-cast p1, Landroid/widget/TextView;

    .line 50856242
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->k:Landroid/widget/TextView;

    .line 50856244
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->a:Landroid/view/View;

    .line 50856246
    const p2, 0x7f111ff7

    .line 50856249
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856252
    move-result-object p1

    .line 50856253
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->h:Landroid/view/View;

    .line 50856255
    const p2, 0x7f111f74

    .line 50856258
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856261
    move-result-object p1

    .line 50856262
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->p:Landroid/view/View;

    .line 50856264
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->h:Landroid/view/View;

    .line 50856266
    const p2, 0x7f11036c

    .line 50856269
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856272
    move-result-object p1

    .line 50856273
    check-cast p1, Landroid/widget/TextView;

    .line 50856275
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->m:Landroid/widget/TextView;

    .line 50856277
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->h:Landroid/view/View;

    .line 50856279
    const p2, 0x7f111c2b

    .line 50856282
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856285
    move-result-object p1

    .line 50856286
    check-cast p1, Landroid/widget/ImageView;

    .line 50856288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->n:Landroid/widget/ImageView;

    .line 50856290
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->h:Landroid/view/View;

    .line 50856292
    const p2, 0x7f111fe4

    .line 50856295
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856298
    move-result-object p1

    .line 50856299
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->o:Landroid/view/View;

    .line 50856301
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->h:Landroid/view/View;

    .line 50856303
    const p2, 0x7f1101a0

    .line 50856306
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856309
    move-result-object p1

    .line 50856310
    check-cast p1, Landroid/widget/TextView;

    .line 50856312
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->n:Landroid/widget/ImageView;

    .line 50856314
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50856317
    move-result-object p1

    .line 50856318
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->D:Landroid/graphics/drawable/Drawable;

    .line 50856320
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->k:Landroid/widget/TextView;

    .line 50856322
    new-instance p2, Lx64/d3;

    .line 50856324
    invoke-direct {p2, p0}, Lx64/d3;-><init>(Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;)V

    .line 50856327
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856330
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->j:Landroid/widget/TextView;

    .line 50856332
    new-instance p2, Lx64/e3;

    .line 50856334
    invoke-direct {p2, p0}, Lx64/e3;-><init>(Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;)V

    .line 50856337
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856340
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->p:Landroid/view/View;

    .line 50856342
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50856345
    move-result-object p1

    .line 50856346
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856348
    invoke-virtual {p1, v2, v3, p2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50856351
    move-result-object p1

    .line 50856352
    new-instance p2, Lx64/f3;

    .line 50856354
    invoke-direct {p2, p0}, Lx64/f3;-><init>(Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;)V

    .line 50856357
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->o:Landroid/view/View;

    .line 50856362
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50856365
    move-result-object p1

    .line 50856366
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856368
    invoke-virtual {p1, v2, v3, p2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50856371
    move-result-object p1

    .line 50856372
    new-instance p2, Lx64/g3;

    .line 50856374
    invoke-direct {p2, p0}, Lx64/g3;-><init>(Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;)V

    .line 50856377
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856380
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->E:Z

    .line 50856382
    if-nez p1, :cond_1c1

    .line 50856384
    goto :goto_1f9

    .line 50856385
    :cond_1c1
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->c:Landroid/view/View;

    .line 50856387
    const p2, 0x7f111cca

    .line 50856390
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856393
    move-result-object p1

    .line 50856394
    check-cast p1, Landroid/widget/ImageView;

    .line 50856396
    if-nez p1, :cond_1de

    .line 50856398
    sget-object p1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 50856400
    new-array p2, v0, [Ljava/lang/Object;

    .line 50856402
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856405
    move-result-object p1

    .line 50856406
    const-string p3, "deliver"

    .line 50856408
    const-string v1, "initSearchButton titleBarRightIv is null"

    .line 50856410
    invoke-static {p3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856413
    goto :goto_1f9

    .line 50856414
    :cond_1de
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856417
    const p2, 0x7f021beb

    .line 50856420
    invoke-static {p1, p2, p3, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 50856423
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50856426
    move-result-object p1

    .line 50856427
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856429
    invoke-virtual {p1, v2, v3, p2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50856432
    move-result-object p1

    .line 50856433
    new-instance p2, Lx64/b3;

    .line 50856435
    invoke-direct {p2, p0}, Lx64/b3;-><init>(Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;)V

    .line 50856438
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856441
    :goto_1f9
    new-instance p1, Ljava/util/ArrayList;

    .line 50856443
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50856446
    new-instance p2, Ljava/util/ArrayList;

    .line 50856448
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50856451
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->C:Ljava/util/List;

    .line 50856453
    check-cast p3, Ljava/util/ArrayList;

    .line 50856455
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 50856458
    iget-boolean p3, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->A:Z

    .line 50856460
    if-eqz p3, :cond_21a

    .line 50856462
    iget-boolean p3, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->B:Z

    .line 50856464
    if-eqz p3, :cond_21a

    .line 50856466
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856468
    const/16 v1, 0x20

    .line 50856470
    invoke-virtual {p3, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabDivider(I)V

    .line 50856473
    goto :goto_225

    .line 50856474
    :cond_21a
    iget-boolean p3, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->E:Z

    .line 50856476
    if-eqz p3, :cond_225

    .line 50856478
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856480
    const/16 v1, 0x18

    .line 50856482
    invoke-virtual {p3, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabDivider(I)V

    .line 50856485
    :cond_225
    :goto_225
    sget-object p3, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;

    .line 50856487
    invoke-interface {p3}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;->getRecordTabTypeList()Ljava/util/List;

    .line 50856490
    move-result-object p3

    .line 50856491
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856494
    move-result-object p3

    .line 50856495
    :goto_22f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856498
    move-result v1

    .line 50856499
    if-eqz v1, :cond_25b

    .line 50856501
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856504
    move-result-object v1

    .line 50856505
    check-cast v1, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50856507
    invoke-static {v1}, Ly64/r0;->j(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 50856510
    move-result-object v2

    .line 50856511
    invoke-static {v2}, Ly64/r0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 50856514
    move-result-object v2

    .line 50856515
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856518
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->C:Ljava/util/List;

    .line 50856520
    iget v3, v1, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 50856522
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856525
    move-result-object v3

    .line 50856526
    check-cast v2, Ljava/util/ArrayList;

    .line 50856528
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856531
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->qg(Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/AbsFragment;

    .line 50856534
    move-result-object v1

    .line 50856535
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856538
    goto :goto_22f

    .line 50856539
    :cond_25b
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->C:Ljava/util/List;

    .line 50856541
    invoke-static {p3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856544
    move-result p3

    .line 50856545
    if-nez p3, :cond_28b

    .line 50856547
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->C:Ljava/util/List;

    .line 50856549
    check-cast p3, Ljava/util/ArrayList;

    .line 50856551
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856554
    move-result-object p3

    .line 50856555
    :goto_26b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856558
    move-result v1

    .line 50856559
    if-eqz v1, :cond_28b

    .line 50856561
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856564
    move-result-object v1

    .line 50856565
    check-cast v1, Ljava/lang/Integer;

    .line 50856567
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856570
    move-result v1

    .line 50856571
    invoke-static {v1}, Lcom/dragon/read/pages/record/model/RecordTabType;->b(I)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50856574
    move-result-object v1

    .line 50856575
    invoke-static {v1}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 50856578
    move-result-object v1

    .line 50856579
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->h()Ljava/lang/String;

    .line 50856582
    move-result-object v2

    .line 50856583
    invoke-static {v1, v2}, Lx64/j3;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856586
    goto :goto_26b

    .line 50856587
    :cond_28b
    sget-object p3, Ly64/r0;->a:Ly64/r0;

    .line 50856589
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856592
    invoke-static {}, Ly64/r0;->f()I

    .line 50856595
    move-result p3

    .line 50856596
    invoke-static {p3}, Lcom/dragon/read/pages/record/model/RecordTabType;->b(I)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50856599
    move-result-object p3

    .line 50856600
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->pg(Lcom/dragon/read/pages/record/model/RecordTabType;)I

    .line 50856603
    move-result v1

    .line 50856604
    if-gez v1, :cond_2a4

    .line 50856606
    sget-object p3, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;

    .line 50856608
    invoke-interface {p3}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;->getDefaultTabType()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50856611
    move-result-object p3

    .line 50856612
    :cond_2a4
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50856614
    sget-boolean v1, Ly64/r0;->i:Z

    .line 50856616
    const/4 v2, 0x1

    .line 50856617
    xor-int/2addr v1, v2

    .line 50856618
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->qg(Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/AbsFragment;

    .line 50856621
    move-result-object p3

    .line 50856622
    instance-of v3, p3, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 50856624
    if-eqz v3, :cond_2b7

    .line 50856626
    check-cast p3, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 50856628
    iput-boolean v1, p3, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->k:Z

    .line 50856630
    goto :goto_2d1

    .line 50856631
    :cond_2b7
    instance-of v3, p3, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 50856633
    if-eqz v3, :cond_2c0

    .line 50856635
    check-cast p3, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 50856637
    iput-boolean v1, p3, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->t:Z

    .line 50856639
    goto :goto_2d1

    .line 50856640
    :cond_2c0
    instance-of v3, p3, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 50856642
    if-eqz v3, :cond_2c9

    .line 50856644
    check-cast p3, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 50856646
    iput-boolean v1, p3, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->A:Z

    .line 50856648
    goto :goto_2d1

    .line 50856649
    :cond_2c9
    instance-of v3, p3, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;

    .line 50856651
    if-eqz v3, :cond_2d1

    .line 50856653
    check-cast p3, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;

    .line 50856655
    iput-boolean v1, p3, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->n:Z

    .line 50856657
    :cond_2d1
    :goto_2d1
    new-instance p3, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50856659
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50856662
    move-result-object v1

    .line 50856663
    invoke-direct {p3, v1, p2, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 50856666
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->C:Ljava/util/List;

    .line 50856668
    iput-object p2, p3, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 50856670
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->s:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50856672
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 50856675
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->s:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50856677
    new-instance v1, Lcom/dragon/read/base/x;

    .line 50856679
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->s:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50856681
    invoke-direct {v1, v2}, Lcom/dragon/read/base/x;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 50856684
    invoke-virtual {p2, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50856687
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->s:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50856689
    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 50856692
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->s:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50856694
    new-instance p3, Lx64/y2;

    .line 50856696
    invoke-direct {p3, p0}, Lx64/y2;-><init>(Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;)V

    .line 50856699
    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50856702
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856704
    new-instance p3, Lx64/z2;

    .line 50856706
    invoke-direct {p3, p0}, Lx64/z2;-><init>(Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;)V

    .line 50856709
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 50856712
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856714
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->s:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50856716
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 50856719
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856721
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50856723
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->pg(Lcom/dragon/read/pages/record/model/RecordTabType;)I

    .line 50856726
    move-result p2

    .line 50856727
    invoke-virtual {p1, p2, v0, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 50856730
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->sg()V

    .line 50856733
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->c:Landroid/view/View;

    .line 50856735
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 50856738
    move-result p1

    .line 50856739
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->e:Landroid/view/View;

    .line 50856741
    invoke-static {p2}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 50856744
    move-result p2

    .line 50856745
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->q:Landroid/view/View;

    .line 50856747
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856750
    move-result-object p3

    .line 50856751
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50856753
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->q:Landroid/view/View;

    .line 50856755
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856758
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->r:Landroid/view/View;

    .line 50856760
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856763
    move-result-object p3

    .line 50856764
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50856766
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->r:Landroid/view/View;

    .line 50856768
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856771
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->b:Landroid/view/View;

    .line 50856773
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856776
    move-result-object p3

    .line 50856777
    add-int/2addr p1, p2

    .line 50856778
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50856780
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->b:Landroid/view/View;

    .line 50856782
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856785
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->a:Landroid/view/View;

    .line 50856787
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50855936
    const p3, 0x7f0508ce

    .line 50855937
    .line 50855938
    .line 50855939
    const/4 v0, 0x0

    .line 50855940
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855941
    .line 50855942
    .line 50855943
    move-result-object p1

    .line 50855944
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->a:Landroid/view/View;

    .line 50855945
    .line 50855946
    const p2, 0x7f1120e2

    .line 50855947
    .line 50855948
    .line 50855949
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object p1

    .line 50855953
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->e:Landroid/view/View;

    .line 50855954
    .line 50855955
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->a:Landroid/view/View;

    .line 50855956
    .line 50855957
    const p2, 0x7f112f4c

    .line 50855958
    .line 50855959
    .line 50855960
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855961
    .line 50855962
    .line 50855963
    move-result-object p1

    .line 50855964
    check-cast p1, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50855965
    .line 50855966
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50855967
    .line 50855968
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->a:Landroid/view/View;

    .line 50855969
    .line 50855970
    const p2, 0x7f1100b6

    .line 50855971
    .line 50855972
    .line 50855973
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855974
    .line 50855975
    .line 50855976
    move-result-object p1

    .line 50855977
    check-cast p1, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50855978
    .line 50855979
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->s:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50855980
    .line 50855981
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->a:Landroid/view/View;

    .line 50855982
    .line 50855983
    const p2, 0x7f11207e

    .line 50855984
    .line 50855985
    .line 50855986
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855987
    .line 50855988
    .line 50855989
    move-result-object p1

    .line 50855990
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->b:Landroid/view/View;

    .line 50855991
    .line 50855992
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->a:Landroid/view/View;

    .line 50855993
    .line 50855994
    const p2, 0x7f11299f

    .line 50855995
    .line 50855996
    .line 50855997
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855998
    .line 50855999
    .line 50856000
    move-result-object p1

    .line 50856001
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->c:Landroid/view/View;

    .line 50856002
    .line 50856003
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->a:Landroid/view/View;

    .line 50856004
    .line 50856005
    const p2, 0x7f11023d

    .line 50856006
    .line 50856007
    .line 50856008
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856009
    .line 50856010
    .line 50856011
    move-result-object p1

    .line 50856012
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->q:Landroid/view/View;

    .line 50856013
    .line 50856014
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->a:Landroid/view/View;

    .line 50856015
    .line 50856016
    const p2, 0x7f1100a7

    .line 50856017
    .line 50856018
    .line 50856019
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-object p1

    .line 50856023
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->r:Landroid/view/View;

    .line 50856024
    .line 50856025
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->c:Landroid/view/View;

    .line 50856026
    .line 50856027
    const p2, 0x7f111cc8

    .line 50856028
    .line 50856029
    .line 50856030
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object p1

    .line 50856034
    check-cast p1, Landroid/widget/ImageView;

    .line 50856035
    .line 50856036
    const p2, 0x7f0219b9

    .line 50856037
    .line 50856038
    .line 50856039
    const p3, 0x7f0d0026

    .line 50856040
    .line 50856041
    .line 50856042
    const v1, 0x7f0d0063

    .line 50856043
    .line 50856044
    .line 50856045
    invoke-static {p1, p2, p3, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 50856046
    .line 50856047
    .line 50856048
    new-instance p2, Lx64/a3;

    .line 50856049
    .line 50856050
    invoke-direct {p2, p0}, Lx64/a3;-><init>(Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;)V

    .line 50856051
    .line 50856052
    .line 50856053
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856054
    .line 50856055
    .line 50856056
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->c:Landroid/view/View;

    .line 50856057
    .line 50856058
    const p2, 0x7f11351d

    .line 50856059
    .line 50856060
    .line 50856061
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856062
    .line 50856063
    .line 50856064
    move-result-object p1

    .line 50856065
    check-cast p1, Landroid/widget/TextView;

    .line 50856066
    .line 50856067
    const p2, 0x7f061a2a

    .line 50856068
    .line 50856069
    .line 50856070
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50856071
    .line 50856072
    .line 50856073
    move-result-object p2

    .line 50856074
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856075
    .line 50856076
    .line 50856077
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->E:Z

    .line 50856078
    .line 50856079
    if-eqz p1, :cond_c6

    .line 50856080
    .line 50856081
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->a:Landroid/view/View;

    .line 50856082
    .line 50856083
    const p2, 0x7f1135b5

    .line 50856084
    .line 50856085
    .line 50856086
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856087
    .line 50856088
    .line 50856089
    move-result-object p1

    .line 50856090
    check-cast p1, Landroid/widget/TextView;

    .line 50856091
    .line 50856092
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->d:Landroid/widget/TextView;

    .line 50856093
    .line 50856094
    if-eqz p1, :cond_d3

    .line 50856095
    .line 50856096
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856097
    .line 50856098
    .line 50856099
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856100
    .line 50856101
    if-nez p1, :cond_a8

    .line 50856102
    .line 50856103
    goto :goto_d3

    .line 50856104
    :cond_a8
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856105
    .line 50856106
    .line 50856107
    move-result-object p1

    .line 50856108
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856109
    .line 50856110
    if-nez p2, :cond_b1

    .line 50856111
    .line 50856112
    goto :goto_d3

    .line 50856113
    :cond_b1
    move-object p2, p1

    .line 50856114
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856115
    .line 50856116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object v2

    .line 50856120
    const/high16 v3, 0x42900000    # 72.0f

    .line 50856121
    .line 50856122
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856123
    .line 50856124
    .line 50856125
    move-result v2

    .line 50856126
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50856127
    .line 50856128
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856129
    .line 50856130
    invoke-virtual {p2, p1}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856131
    .line 50856132
    .line 50856133
    goto :goto_d3

    .line 50856134
    :cond_c6
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->c:Landroid/view/View;

    .line 50856135
    .line 50856136
    const p2, 0x7f11351c

    .line 50856137
    .line 50856138
    .line 50856139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856140
    .line 50856141
    .line 50856142
    move-result-object p1

    .line 50856143
    check-cast p1, Landroid/widget/TextView;

    .line 50856144
    .line 50856145
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->d:Landroid/widget/TextView;

    .line 50856146
    .line 50856147
    :cond_d3
    :goto_d3
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->d:Landroid/widget/TextView;

    .line 50856148
    .line 50856149
    const-wide/16 v2, 0x320

    .line 50856150
    .line 50856151
    if-eqz p1, :cond_f7

    .line 50856152
    .line 50856153
    const p2, 0x7f060e4f

    .line 50856154
    .line 50856155
    .line 50856156
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50856157
    .line 50856158
    .line 50856159
    move-result-object p2

    .line 50856160
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856161
    .line 50856162
    .line 50856163
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->d:Landroid/widget/TextView;

    .line 50856164
    .line 50856165
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object p1

    .line 50856169
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856170
    .line 50856171
    invoke-virtual {p1, v2, v3, p2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50856172
    .line 50856173
    .line 50856174
    move-result-object p1

    .line 50856175
    new-instance p2, Lx64/c3;

    .line 50856176
    .line 50856177
    invoke-direct {p2, p0}, Lx64/c3;-><init>(Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;)V

    .line 50856178
    .line 50856179
    .line 50856180
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856181
    .line 50856182
    .line 50856183
    :cond_f7
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->a:Landroid/view/View;

    .line 50856184
    .line 50856185
    const p2, 0x7f111ff8

    .line 50856186
    .line 50856187
    .line 50856188
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856189
    .line 50856190
    .line 50856191
    move-result-object p1

    .line 50856192
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->g:Landroid/view/View;

    .line 50856193
    .line 50856194
    const p2, 0x7f1135ba

    .line 50856195
    .line 50856196
    .line 50856197
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-object p1

    .line 50856201
    check-cast p1, Landroid/widget/TextView;

    .line 50856202
    .line 50856203
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->i:Landroid/widget/TextView;

    .line 50856204
    .line 50856205
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->g:Landroid/view/View;

    .line 50856206
    .line 50856207
    const p2, 0x7f11388d

    .line 50856208
    .line 50856209
    .line 50856210
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856211
    .line 50856212
    .line 50856213
    move-result-object p1

    .line 50856214
    check-cast p1, Landroid/widget/TextView;

    .line 50856215
    .line 50856216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->l:Landroid/widget/TextView;

    .line 50856217
    .line 50856218
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->g:Landroid/view/View;

    .line 50856219
    .line 50856220
    const p2, 0x7f11388c

    .line 50856221
    .line 50856222
    .line 50856223
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856224
    .line 50856225
    .line 50856226
    move-result-object p1

    .line 50856227
    check-cast p1, Landroid/widget/TextView;

    .line 50856228
    .line 50856229
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->j:Landroid/widget/TextView;

    .line 50856230
    .line 50856231
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->g:Landroid/view/View;

    .line 50856232
    .line 50856233
    const p2, 0x7f1135f0

    .line 50856234
    .line 50856235
    .line 50856236
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856237
    .line 50856238
    .line 50856239
    move-result-object p1

    .line 50856240
    check-cast p1, Landroid/widget/TextView;

    .line 50856241
    .line 50856242
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->k:Landroid/widget/TextView;

    .line 50856243
    .line 50856244
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->a:Landroid/view/View;

    .line 50856245
    .line 50856246
    const p2, 0x7f111ff7

    .line 50856247
    .line 50856248
    .line 50856249
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856250
    .line 50856251
    .line 50856252
    move-result-object p1

    .line 50856253
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->h:Landroid/view/View;

    .line 50856254
    .line 50856255
    const p2, 0x7f111f74

    .line 50856256
    .line 50856257
    .line 50856258
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856259
    .line 50856260
    .line 50856261
    move-result-object p1

    .line 50856262
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->p:Landroid/view/View;

    .line 50856263
    .line 50856264
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->h:Landroid/view/View;

    .line 50856265
    .line 50856266
    const p2, 0x7f11036c

    .line 50856267
    .line 50856268
    .line 50856269
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856270
    .line 50856271
    .line 50856272
    move-result-object p1

    .line 50856273
    check-cast p1, Landroid/widget/TextView;

    .line 50856274
    .line 50856275
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->m:Landroid/widget/TextView;

    .line 50856276
    .line 50856277
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->h:Landroid/view/View;

    .line 50856278
    .line 50856279
    const p2, 0x7f111c2b

    .line 50856280
    .line 50856281
    .line 50856282
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856283
    .line 50856284
    .line 50856285
    move-result-object p1

    .line 50856286
    check-cast p1, Landroid/widget/ImageView;

    .line 50856287
    .line 50856288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->n:Landroid/widget/ImageView;

    .line 50856289
    .line 50856290
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->h:Landroid/view/View;

    .line 50856291
    .line 50856292
    const p2, 0x7f111fe4

    .line 50856293
    .line 50856294
    .line 50856295
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856296
    .line 50856297
    .line 50856298
    move-result-object p1

    .line 50856299
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->o:Landroid/view/View;

    .line 50856300
    .line 50856301
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->h:Landroid/view/View;

    .line 50856302
    .line 50856303
    const p2, 0x7f1101a0

    .line 50856304
    .line 50856305
    .line 50856306
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856307
    .line 50856308
    .line 50856309
    move-result-object p1

    .line 50856310
    check-cast p1, Landroid/widget/TextView;

    .line 50856311
    .line 50856312
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->n:Landroid/widget/ImageView;

    .line 50856313
    .line 50856314
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50856315
    .line 50856316
    .line 50856317
    move-result-object p1

    .line 50856318
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->D:Landroid/graphics/drawable/Drawable;

    .line 50856319
    .line 50856320
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->k:Landroid/widget/TextView;

    .line 50856321
    .line 50856322
    new-instance p2, Lx64/d3;

    .line 50856323
    .line 50856324
    invoke-direct {p2, p0}, Lx64/d3;-><init>(Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;)V

    .line 50856325
    .line 50856326
    .line 50856327
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856328
    .line 50856329
    .line 50856330
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->j:Landroid/widget/TextView;

    .line 50856331
    .line 50856332
    new-instance p2, Lx64/e3;

    .line 50856333
    .line 50856334
    invoke-direct {p2, p0}, Lx64/e3;-><init>(Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;)V

    .line 50856335
    .line 50856336
    .line 50856337
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856338
    .line 50856339
    .line 50856340
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->p:Landroid/view/View;

    .line 50856341
    .line 50856342
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object p1

    .line 50856346
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856347
    .line 50856348
    invoke-virtual {p1, v2, v3, p2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50856349
    .line 50856350
    .line 50856351
    move-result-object p1

    .line 50856352
    new-instance p2, Lx64/f3;

    .line 50856353
    .line 50856354
    invoke-direct {p2, p0}, Lx64/f3;-><init>(Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;)V

    .line 50856355
    .line 50856356
    .line 50856357
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856358
    .line 50856359
    .line 50856360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->o:Landroid/view/View;

    .line 50856361
    .line 50856362
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50856363
    .line 50856364
    .line 50856365
    move-result-object p1

    .line 50856366
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856367
    .line 50856368
    invoke-virtual {p1, v2, v3, p2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50856369
    .line 50856370
    .line 50856371
    move-result-object p1

    .line 50856372
    new-instance p2, Lx64/g3;

    .line 50856373
    .line 50856374
    invoke-direct {p2, p0}, Lx64/g3;-><init>(Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;)V

    .line 50856375
    .line 50856376
    .line 50856377
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856378
    .line 50856379
    .line 50856380
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->E:Z

    .line 50856381
    .line 50856382
    if-nez p1, :cond_1c1

    .line 50856383
    .line 50856384
    goto :goto_1f9

    .line 50856385
    :cond_1c1
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->c:Landroid/view/View;

    .line 50856386
    .line 50856387
    const p2, 0x7f111cca

    .line 50856388
    .line 50856389
    .line 50856390
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856391
    .line 50856392
    .line 50856393
    move-result-object p1

    .line 50856394
    check-cast p1, Landroid/widget/ImageView;

    .line 50856395
    .line 50856396
    if-nez p1, :cond_1de

    .line 50856397
    .line 50856398
    sget-object p1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 50856399
    .line 50856400
    new-array p2, v0, [Ljava/lang/Object;

    .line 50856401
    .line 50856402
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856403
    .line 50856404
    .line 50856405
    move-result-object p1

    .line 50856406
    const-string p3, "deliver"

    .line 50856407
    .line 50856408
    const-string v1, "initSearchButton titleBarRightIv is null"

    .line 50856409
    .line 50856410
    invoke-static {p3, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856411
    .line 50856412
    .line 50856413
    goto :goto_1f9

    .line 50856414
    :cond_1de
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856415
    .line 50856416
    .line 50856417
    const p2, 0x7f021beb

    .line 50856418
    .line 50856419
    .line 50856420
    invoke-static {p1, p2, p3, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 50856421
    .line 50856422
    .line 50856423
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50856424
    .line 50856425
    .line 50856426
    move-result-object p1

    .line 50856427
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856428
    .line 50856429
    invoke-virtual {p1, v2, v3, p2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50856430
    .line 50856431
    .line 50856432
    move-result-object p1

    .line 50856433
    new-instance p2, Lx64/b3;

    .line 50856434
    .line 50856435
    invoke-direct {p2, p0}, Lx64/b3;-><init>(Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;)V

    .line 50856436
    .line 50856437
    .line 50856438
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856439
    .line 50856440
    .line 50856441
    :goto_1f9
    new-instance p1, Ljava/util/ArrayList;

    .line 50856442
    .line 50856443
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50856444
    .line 50856445
    .line 50856446
    new-instance p2, Ljava/util/ArrayList;

    .line 50856447
    .line 50856448
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50856449
    .line 50856450
    .line 50856451
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->C:Ljava/util/List;

    .line 50856452
    .line 50856453
    check-cast p3, Ljava/util/ArrayList;

    .line 50856454
    .line 50856455
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 50856456
    .line 50856457
    .line 50856458
    iget-boolean p3, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->A:Z

    .line 50856459
    .line 50856460
    if-eqz p3, :cond_21a

    .line 50856461
    .line 50856462
    iget-boolean p3, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->B:Z

    .line 50856463
    .line 50856464
    if-eqz p3, :cond_21a

    .line 50856465
    .line 50856466
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856467
    .line 50856468
    const/16 v1, 0x20

    .line 50856469
    .line 50856470
    invoke-virtual {p3, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabDivider(I)V

    .line 50856471
    .line 50856472
    .line 50856473
    goto :goto_225

    .line 50856474
    :cond_21a
    iget-boolean p3, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->E:Z

    .line 50856475
    .line 50856476
    if-eqz p3, :cond_225

    .line 50856477
    .line 50856478
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856479
    .line 50856480
    const/16 v1, 0x18

    .line 50856481
    .line 50856482
    invoke-virtual {p3, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setTabDivider(I)V

    .line 50856483
    .line 50856484
    .line 50856485
    :cond_225
    :goto_225
    sget-object p3, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;

    .line 50856486
    .line 50856487
    invoke-interface {p3}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;->getRecordTabTypeList()Ljava/util/List;

    .line 50856488
    .line 50856489
    .line 50856490
    move-result-object p3

    .line 50856491
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856492
    .line 50856493
    .line 50856494
    move-result-object p3

    .line 50856495
    :goto_22f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856496
    .line 50856497
    .line 50856498
    move-result v1

    .line 50856499
    if-eqz v1, :cond_25b

    .line 50856500
    .line 50856501
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856502
    .line 50856503
    .line 50856504
    move-result-object v1

    .line 50856505
    check-cast v1, Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50856506
    .line 50856507
    invoke-static {v1}, Ly64/r0;->j(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 50856508
    .line 50856509
    .line 50856510
    move-result-object v2

    .line 50856511
    invoke-static {v2}, Ly64/r0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 50856512
    .line 50856513
    .line 50856514
    move-result-object v2

    .line 50856515
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856516
    .line 50856517
    .line 50856518
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->C:Ljava/util/List;

    .line 50856519
    .line 50856520
    iget v3, v1, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 50856521
    .line 50856522
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856523
    .line 50856524
    .line 50856525
    move-result-object v3

    .line 50856526
    check-cast v2, Ljava/util/ArrayList;

    .line 50856527
    .line 50856528
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856529
    .line 50856530
    .line 50856531
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->qg(Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/AbsFragment;

    .line 50856532
    .line 50856533
    .line 50856534
    move-result-object v1

    .line 50856535
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856536
    .line 50856537
    .line 50856538
    goto :goto_22f

    .line 50856539
    :cond_25b
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->C:Ljava/util/List;

    .line 50856540
    .line 50856541
    invoke-static {p3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856542
    .line 50856543
    .line 50856544
    move-result p3

    .line 50856545
    if-nez p3, :cond_28b

    .line 50856546
    .line 50856547
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->C:Ljava/util/List;

    .line 50856548
    .line 50856549
    check-cast p3, Ljava/util/ArrayList;

    .line 50856550
    .line 50856551
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50856552
    .line 50856553
    .line 50856554
    move-result-object p3

    .line 50856555
    :goto_26b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856556
    .line 50856557
    .line 50856558
    move-result v1

    .line 50856559
    if-eqz v1, :cond_28b

    .line 50856560
    .line 50856561
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856562
    .line 50856563
    .line 50856564
    move-result-object v1

    .line 50856565
    check-cast v1, Ljava/lang/Integer;

    .line 50856566
    .line 50856567
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856568
    .line 50856569
    .line 50856570
    move-result v1

    .line 50856571
    invoke-static {v1}, Lcom/dragon/read/pages/record/model/RecordTabType;->b(I)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50856572
    .line 50856573
    .line 50856574
    move-result-object v1

    .line 50856575
    invoke-static {v1}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 50856576
    .line 50856577
    .line 50856578
    move-result-object v1

    .line 50856579
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->h()Ljava/lang/String;

    .line 50856580
    .line 50856581
    .line 50856582
    move-result-object v2

    .line 50856583
    invoke-static {v1, v2}, Lx64/j3;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856584
    .line 50856585
    .line 50856586
    goto :goto_26b

    .line 50856587
    :cond_28b
    sget-object p3, Ly64/r0;->a:Ly64/r0;

    .line 50856588
    .line 50856589
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856590
    .line 50856591
    .line 50856592
    invoke-static {}, Ly64/r0;->f()I

    .line 50856593
    .line 50856594
    .line 50856595
    move-result p3

    .line 50856596
    invoke-static {p3}, Lcom/dragon/read/pages/record/model/RecordTabType;->b(I)Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50856597
    .line 50856598
    .line 50856599
    move-result-object p3

    .line 50856600
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->pg(Lcom/dragon/read/pages/record/model/RecordTabType;)I

    .line 50856601
    .line 50856602
    .line 50856603
    move-result v1

    .line 50856604
    if-gez v1, :cond_2a4

    .line 50856605
    .line 50856606
    sget-object p3, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;

    .line 50856607
    .line 50856608
    invoke-interface {p3}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/BsHistoryService;->getDefaultTabType()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50856609
    .line 50856610
    .line 50856611
    move-result-object p3

    .line 50856612
    :cond_2a4
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50856613
    .line 50856614
    sget-boolean v1, Ly64/r0;->i:Z

    .line 50856615
    .line 50856616
    const/4 v2, 0x1

    .line 50856617
    xor-int/2addr v1, v2

    .line 50856618
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->qg(Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/AbsFragment;

    .line 50856619
    .line 50856620
    .line 50856621
    move-result-object p3

    .line 50856622
    instance-of v3, p3, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 50856623
    .line 50856624
    if-eqz v3, :cond_2b7

    .line 50856625
    .line 50856626
    check-cast p3, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 50856627
    .line 50856628
    iput-boolean v1, p3, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->k:Z

    .line 50856629
    .line 50856630
    goto :goto_2d1

    .line 50856631
    :cond_2b7
    instance-of v3, p3, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 50856632
    .line 50856633
    if-eqz v3, :cond_2c0

    .line 50856634
    .line 50856635
    check-cast p3, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 50856636
    .line 50856637
    iput-boolean v1, p3, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->t:Z

    .line 50856638
    .line 50856639
    goto :goto_2d1

    .line 50856640
    :cond_2c0
    instance-of v3, p3, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 50856641
    .line 50856642
    if-eqz v3, :cond_2c9

    .line 50856643
    .line 50856644
    check-cast p3, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 50856645
    .line 50856646
    iput-boolean v1, p3, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;->A:Z

    .line 50856647
    .line 50856648
    goto :goto_2d1

    .line 50856649
    :cond_2c9
    instance-of v3, p3, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;

    .line 50856650
    .line 50856651
    if-eqz v3, :cond_2d1

    .line 50856652
    .line 50856653
    check-cast p3, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;

    .line 50856654
    .line 50856655
    iput-boolean v1, p3, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->n:Z

    .line 50856656
    .line 50856657
    :cond_2d1
    :goto_2d1
    new-instance p3, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 50856658
    .line 50856659
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50856660
    .line 50856661
    .line 50856662
    move-result-object v1

    .line 50856663
    invoke-direct {p3, v1, p2, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V

    .line 50856664
    .line 50856665
    .line 50856666
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->C:Ljava/util/List;

    .line 50856667
    .line 50856668
    iput-object p2, p3, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 50856669
    .line 50856670
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->s:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50856671
    .line 50856672
    invoke-virtual {p2, v2}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 50856673
    .line 50856674
    .line 50856675
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->s:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50856676
    .line 50856677
    new-instance v1, Lcom/dragon/read/base/x;

    .line 50856678
    .line 50856679
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->s:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50856680
    .line 50856681
    invoke-direct {v1, v2}, Lcom/dragon/read/base/x;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 50856682
    .line 50856683
    .line 50856684
    invoke-virtual {p2, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50856685
    .line 50856686
    .line 50856687
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->s:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50856688
    .line 50856689
    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 50856690
    .line 50856691
    .line 50856692
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->s:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50856693
    .line 50856694
    new-instance p3, Lx64/y2;

    .line 50856695
    .line 50856696
    invoke-direct {p3, p0}, Lx64/y2;-><init>(Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;)V

    .line 50856697
    .line 50856698
    .line 50856699
    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 50856700
    .line 50856701
    .line 50856702
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856703
    .line 50856704
    new-instance p3, Lx64/z2;

    .line 50856705
    .line 50856706
    invoke-direct {p3, p0}, Lx64/z2;-><init>(Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;)V

    .line 50856707
    .line 50856708
    .line 50856709
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->setOnTabSelectListener(Lg57/k;)V

    .line 50856710
    .line 50856711
    .line 50856712
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856713
    .line 50856714
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->s:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 50856715
    .line 50856716
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->y(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    .line 50856717
    .line 50856718
    .line 50856719
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->f:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 50856720
    .line 50856721
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 50856722
    .line 50856723
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->pg(Lcom/dragon/read/pages/record/model/RecordTabType;)I

    .line 50856724
    .line 50856725
    .line 50856726
    move-result p2

    .line 50856727
    invoke-virtual {p1, p2, v0, v0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->s(IZZ)V

    .line 50856728
    .line 50856729
    .line 50856730
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->sg()V

    .line 50856731
    .line 50856732
    .line 50856733
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->c:Landroid/view/View;

    .line 50856734
    .line 50856735
    invoke-static {p1}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 50856736
    .line 50856737
    .line 50856738
    move-result p1

    .line 50856739
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->e:Landroid/view/View;

    .line 50856740
    .line 50856741
    invoke-static {p2}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 50856742
    .line 50856743
    .line 50856744
    move-result p2

    .line 50856745
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->q:Landroid/view/View;

    .line 50856746
    .line 50856747
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856748
    .line 50856749
    .line 50856750
    move-result-object p3

    .line 50856751
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50856752
    .line 50856753
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->q:Landroid/view/View;

    .line 50856754
    .line 50856755
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856756
    .line 50856757
    .line 50856758
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->r:Landroid/view/View;

    .line 50856759
    .line 50856760
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856761
    .line 50856762
    .line 50856763
    move-result-object p3

    .line 50856764
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50856765
    .line 50856766
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->r:Landroid/view/View;

    .line 50856767
    .line 50856768
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856769
    .line 50856770
    .line 50856771
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->b:Landroid/view/View;

    .line 50856772
    .line 50856773
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856774
    .line 50856775
    .line 50856776
    move-result-object p3

    .line 50856777
    add-int/2addr p1, p2

    .line 50856778
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50856779
    .line 50856780
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->b:Landroid/view/View;

    .line 50856781
    .line 50856782
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856783
    .line 50856784
    .line 50856785
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->a:Landroid/view/View;

    .line 50856786
    .line 50856787
    return-object p1
.end method


.method public final onDetach()V
[MOD-CHANGED]
.method public final onDetach()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDetach()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetach()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDetach()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public onRecordClearEnableEvent(Lz64/d;)V
[MOD-CHANGED]
.method public onRecordClearEnableEvent(Lz64/d;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908290
    iget-object v0, p1, Lz64/d;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 16908294
    if-ne v0, v1, :cond_d

    .line 16908296
    iget-boolean p1, p1, Lz64/d;->b:Z

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->rg(Z)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onRecordClearEnableEvent(Lz64/d;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lz64/d;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 16908293
    .line 16908294
    if-ne v0, v1, :cond_d

    .line 16908295
    .line 16908296
    iget-boolean p1, p1, Lz64/d;->b:Z

    .line 16908297
    .line 16908298
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->rg(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public onRecordOnLongClickEvent(Lz64/f;)V
[MOD-CHANGED]
.method public onRecordOnLongClickEvent(Lz64/f;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Ly64/r0;->a:Ly64/r0;

    .line 17039362
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {v1}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object p1, p1, Lz64/f;->a:Ljava/lang/String;

    .line 17039375
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_29

    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039383
    invoke-static {p1}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->h()Ljava/lang/String;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->og()Ljava/lang/String;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-static {p1, v0, v1}, Lx64/j3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->lg()V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public onRecordOnLongClickEvent(Lz64/f;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Ly64/r0;->a:Ly64/r0;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {v1}, Ly64/r0;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    iget-object p1, p1, Lz64/f;->a:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_29

    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17039382
    .line 17039383
    invoke-static {p1}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->h()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->og()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-static {p1, v0, v1}, Lx64/j3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->lg()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public onRecordSelectCountEvent(Lz64/g;)V
[MOD-CHANGED]
.method public onRecordSelectCountEvent(Lz64/g;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "deliver"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez p1, :cond_13

    .line 17104901
    sget-object p1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104905
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104908
    move-result-object p1

    .line 17104909
    const-string v2, "\u8fd4\u56deevent\u4e3a\u7a7a"

    .line 17104911
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    return-void

    .line 17104915
    :cond_13
    iget-object v2, p1, Lz64/g;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104917
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104919
    if-eq v2, v3, :cond_27

    .line 17104921
    sget-object p1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 17104923
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104925
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    const-string v2, "event\u4e8b\u4ef6\u4e0d\u662f\u5f53\u524d\u9875\u4e8b\u4ef6"

    .line 17104931
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104934
    return-void

    .line 17104935
    :cond_27
    iget v0, p1, Lz64/g;->b:I

    .line 17104937
    iget v1, p1, Lz64/g;->c:I

    .line 17104939
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->ug(II)V

    .line 17104942
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->w:Z

    .line 17104944
    if-eqz v0, :cond_49

    .line 17104946
    iget-boolean p1, p1, Lz64/g;->d:Z

    .line 17104948
    if-eqz p1, :cond_49

    .line 17104950
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104952
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104959
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment$a;

    .line 17104961
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;)V

    .line 17104964
    const-wide/16 v1, 0x12c

    .line 17104966
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104969
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public onRecordSelectCountEvent(Lz64/g;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "deliver"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez p1, :cond_13

    .line 17104900
    .line 17104901
    sget-object p1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    .line 17104903
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    const-string v2, "\u8fd4\u56deevent\u4e3a\u7a7a"

    .line 17104910
    .line 17104911
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    return-void

    .line 17104915
    :cond_13
    iget-object v2, p1, Lz64/g;->a:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104916
    .line 17104917
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104918
    .line 17104919
    if-eq v2, v3, :cond_27

    .line 17104920
    .line 17104921
    sget-object p1, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 17104922
    .line 17104923
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    const-string v2, "event\u4e8b\u4ef6\u4e0d\u662f\u5f53\u524d\u9875\u4e8b\u4ef6"

    .line 17104930
    .line 17104931
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    return-void

    .line 17104935
    :cond_27
    iget v0, p1, Lz64/g;->b:I

    .line 17104936
    .line 17104937
    iget v1, p1, Lz64/g;->c:I

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->ug(II)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->w:Z

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_49

    .line 17104945
    .line 17104946
    iget-boolean p1, p1, Lz64/g;->d:Z

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_49

    .line 17104949
    .line 17104950
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104951
    .line 17104952
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment$a;

    .line 17104960
    .line 17104961
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;)V

    .line 17104962
    .line 17104963
    .line 17104964
    const-wide/16 v1, 0x12c

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 131075
    sget-object v0, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoRecordApi;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->downloadRemoteRecordAsync()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->IMPL:Lcom/dragon/read/component/biz/api/IVideoRecordApi;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/IVideoRecordApi;->downloadRemoteRecordAsync()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final pg(Lcom/dragon/read/pages/record/model/RecordTabType;)I
[MOD-CHANGED]
.method public final pg(Lcom/dragon/read/pages/record/model/RecordTabType;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->C:Ljava/util/List;

    .line 17039363
    check-cast v1, Ljava/util/ArrayList;

    .line 17039365
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039368
    move-result v1

    .line 17039369
    if-ge v0, v1, :cond_21

    .line 17039371
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->C:Ljava/util/List;

    .line 17039373
    check-cast v1, Ljava/util/ArrayList;

    .line 17039375
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Ljava/lang/Integer;

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039384
    move-result v1

    .line 17039385
    iget v2, p1, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 17039387
    if-ne v1, v2, :cond_1e

    .line 17039389
    goto :goto_22

    .line 17039390
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 17039392
    goto :goto_1

    .line 17039393
    :cond_21
    const/4 v0, -0x1

    .line 17039394
    :goto_22
    return v0
.end method

[INNER-ORIGINAL]
.method public final pg(Lcom/dragon/read/pages/record/model/RecordTabType;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->C:Ljava/util/List;

    .line 17039362
    .line 17039363
    check-cast v1, Ljava/util/ArrayList;

    .line 17039364
    .line 17039365
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-ge v0, v1, :cond_21

    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->C:Ljava/util/List;

    .line 17039372
    .line 17039373
    check-cast v1, Ljava/util/ArrayList;

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Ljava/lang/Integer;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    iget v2, p1, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 17039386
    .line 17039387
    if-ne v1, v2, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_22

    .line 17039390
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 17039391
    .line 17039392
    goto :goto_1

    .line 17039393
    :cond_21
    const/4 v0, -0x1

    .line 17039394
    :goto_22
    return v0
.end method


.method public final qg(Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public final qg(Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/AbsFragment;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->t:Landroidx/collection/SparseArrayCompat;

    .line 17104898
    iget v1, p1, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 17104900
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/dragon/read/base/AbsFragment;

    .line 17104906
    if-eqz v0, :cond_d

    .line 17104908
    return-object v0

    .line 17104909
    :cond_d
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment$b;->a:[I

    .line 17104911
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104914
    move-result v1

    .line 17104915
    aget v0, v0, v1

    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    if-eq v0, v1, :cond_33

    .line 17104920
    const/4 v1, 0x2

    .line 17104921
    if-eq v0, v1, :cond_2d

    .line 17104923
    const/4 v1, 0x3

    .line 17104924
    if-eq v0, v1, :cond_27

    .line 17104926
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 17104928
    const/4 v1, 0x0

    .line 17104929
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;-><init>(I)V

    .line 17104932
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104934
    goto :goto_47

    .line 17104935
    :cond_27
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;

    .line 17104937
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;-><init>()V

    .line 17104940
    goto :goto_47

    .line 17104941
    :cond_2d
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 17104943
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;-><init>()V

    .line 17104946
    goto :goto_47

    .line 17104947
    :cond_33
    new-instance v0, Ljava/util/HashMap;

    .line 17104949
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104952
    const-string v2, "topic_position"

    .line 17104954
    const-string v3, "topic_history"

    .line 17104956
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    new-instance v2, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 17104961
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;-><init>(I)V

    .line 17104964
    iput-object v0, v2, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->y:Ljava/util/HashMap;

    .line 17104966
    move-object v0, v2

    .line 17104967
    :goto_47
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->t:Landroidx/collection/SparseArrayCompat;

    .line 17104969
    iget p1, p1, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 17104971
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 17104974
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final qg(Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/AbsFragment;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->t:Landroidx/collection/SparseArrayCompat;

    .line 17104897
    .line 17104898
    iget v1, p1, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 17104899
    .line 17104900
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/dragon/read/base/AbsFragment;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_d

    .line 17104907
    .line 17104908
    return-object v0

    .line 17104909
    :cond_d
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment$b;->a:[I

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    aget v0, v0, v1

    .line 17104916
    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    if-eq v0, v1, :cond_33

    .line 17104919
    .line 17104920
    const/4 v1, 0x2

    .line 17104921
    if-eq v0, v1, :cond_2d

    .line 17104922
    .line 17104923
    const/4 v1, 0x3

    .line 17104924
    if-eq v0, v1, :cond_27

    .line 17104925
    .line 17104926
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;

    .line 17104927
    .line 17104928
    const/4 v1, 0x0

    .line 17104929
    invoke-direct {v0, v1}, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;-><init>(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/BookRecordTabFragment;->i:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17104933
    .line 17104934
    goto :goto_47

    .line 17104935
    :cond_27
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;

    .line 17104936
    .line 17104937
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_47

    .line 17104941
    :cond_2d
    new-instance v0, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;

    .line 17104942
    .line 17104943
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/VideoHistoryTabFragment;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_47

    .line 17104947
    :cond_33
    new-instance v0, Ljava/util/HashMap;

    .line 17104948
    .line 17104949
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v2, "topic_position"

    .line 17104953
    .line 17104954
    const-string v3, "topic_history"

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance v2, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 17104960
    .line 17104961
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;-><init>(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    iput-object v0, v2, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->y:Ljava/util/HashMap;

    .line 17104965
    .line 17104966
    move-object v0, v2

    .line 17104967
    :goto_47
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->t:Landroidx/collection/SparseArrayCompat;

    .line 17104968
    .line 17104969
    iget p1, p1, Lcom/dragon/read/pages/record/model/RecordTabType;->value:I

    .line 17104970
    .line 17104971
    invoke-virtual {v1, p1, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-object v0
.end method


.method public final rg(Z)V
[MOD-CHANGED]
.method public final rg(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->d:Landroid/widget/TextView;

    .line 17039362
    if-eqz p1, :cond_7

    .line 17039364
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039366
    goto :goto_a

    .line 17039367
    :cond_7
    const v1, 0x3e99999a    # 0.3f

    .line 17039370
    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039373
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->d:Landroid/widget/TextView;

    .line 17039375
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->d:Landroid/widget/TextView;

    .line 17039380
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039392
    move-result-object p1

    .line 17039393
    aput-object p1, v1, v2

    .line 17039395
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v0, "deliver"

    .line 17039401
    const-string v2, "\u7f16\u8f91\u6309\u94ae: isActive = %s"

    .line 17039403
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final rg(Z)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->d:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_7

    .line 17039363
    .line 17039364
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039365
    .line 17039366
    goto :goto_a

    .line 17039367
    :cond_7
    const v1, 0x3e99999a    # 0.3f

    .line 17039368
    .line 17039369
    .line 17039370
    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->d:Landroid/widget/TextView;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->d:Landroid/widget/TextView;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->F:Lcom/dragon/read/base/util/LogHelper;

    .line 17039384
    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    aput-object p1, v1, v2

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    const-string v0, "deliver"

    .line 17039400
    .line 17039401
    const-string v2, "\u7f16\u8f91\u6309\u94ae: isActive = %s"

    .line 17039402
    .line 17039403
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


.method public final sg()V
[MOD-CHANGED]
.method public final sg()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x1

    .line 327686
    if-eq v0, v1, :cond_f

    .line 327688
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327690
    if-ne v4, v1, :cond_d

    .line 327692
    goto :goto_f

    .line 327693
    :cond_d
    const/4 v1, 0x0

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 327696
    :goto_10
    if-eqz v1, :cond_25

    .line 327698
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_1c

    .line 327704
    const v1, 0x7f02290f

    .line 327707
    goto :goto_1f

    .line 327708
    :cond_1c
    const v1, 0x7f022910

    .line 327711
    :goto_1f
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->n:Landroid/widget/ImageView;

    .line 327713
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327716
    goto :goto_2e

    .line 327717
    :cond_25
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->D:Landroid/graphics/drawable/Drawable;

    .line 327719
    if-eqz v1, :cond_2e

    .line 327721
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->n:Landroid/widget/ImageView;

    .line 327723
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327726
    :cond_2e
    :goto_2e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327728
    if-eq v0, v1, :cond_36

    .line 327730
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327732
    if-ne v0, v1, :cond_37

    .line 327734
    :cond_36
    const/4 v2, 0x1

    .line 327735
    :cond_37
    if-eqz v2, :cond_46

    .line 327737
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->m:Landroid/widget/TextView;

    .line 327739
    const v1, 0x7f061dba

    .line 327742
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327749
    goto :goto_52

    .line 327750
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->m:Landroid/widget/TextView;

    .line 327752
    const v1, 0x7f060053

    .line 327755
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 327758
    move-result-object v1

    .line 327759
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327762
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final sg()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x1

    .line 327686
    if-eq v0, v1, :cond_f

    .line 327687
    .line 327688
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327689
    .line 327690
    if-ne v4, v1, :cond_d

    .line 327691
    .line 327692
    goto :goto_f

    .line 327693
    :cond_d
    const/4 v1, 0x0

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 327696
    :goto_10
    if-eqz v1, :cond_25

    .line 327697
    .line 327698
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_1c

    .line 327703
    .line 327704
    const v1, 0x7f02290f

    .line 327705
    .line 327706
    .line 327707
    goto :goto_1f

    .line 327708
    :cond_1c
    const v1, 0x7f022910

    .line 327709
    .line 327710
    .line 327711
    :goto_1f
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->n:Landroid/widget/ImageView;

    .line 327712
    .line 327713
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327714
    .line 327715
    .line 327716
    goto :goto_2e

    .line 327717
    :cond_25
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->D:Landroid/graphics/drawable/Drawable;

    .line 327718
    .line 327719
    if-eqz v1, :cond_2e

    .line 327720
    .line 327721
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->n:Landroid/widget/ImageView;

    .line 327722
    .line 327723
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    :goto_2e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327727
    .line 327728
    if-eq v0, v1, :cond_36

    .line 327729
    .line 327730
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 327731
    .line 327732
    if-ne v0, v1, :cond_37

    .line 327733
    .line 327734
    :cond_36
    const/4 v2, 0x1

    .line 327735
    :cond_37
    if-eqz v2, :cond_46

    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->m:Landroid/widget/TextView;

    .line 327738
    .line 327739
    const v1, 0x7f061dba

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327747
    .line 327748
    .line 327749
    goto :goto_52

    .line 327750
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->m:Landroid/widget/TextView;

    .line 327751
    .line 327752
    const v1, 0x7f060053

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327760
    .line 327761
    .line 327762
    :goto_52
    return-void
.end method


.method public final tg(I)V
[MOD-CHANGED]
.method public final tg(I)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p1, v0, :cond_22

    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->o:Landroid/view/View;

    .line 17104901
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17104904
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->o:Landroid/view/View;

    .line 17104906
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104908
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->p:Landroid/view/View;

    .line 17104913
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17104916
    move-result p1

    .line 17104917
    if-nez p1, :cond_42

    .line 17104919
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->p:Landroid/view/View;

    .line 17104921
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17104924
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->p:Landroid/view/View;

    .line 17104926
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104929
    goto :goto_42

    .line 17104930
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->o:Landroid/view/View;

    .line 17104932
    const/4 v0, 0x0

    .line 17104933
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->o:Landroid/view/View;

    .line 17104938
    const v1, 0x3e99999a    # 0.3f

    .line 17104941
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104944
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->p:Landroid/view/View;

    .line 17104946
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17104949
    move-result p1

    .line 17104950
    if-nez p1, :cond_42

    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->p:Landroid/view/View;

    .line 17104954
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17104957
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->p:Landroid/view/View;

    .line 17104959
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final tg(I)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p1, v0, :cond_22

    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->o:Landroid/view/View;

    .line 17104900
    .line 17104901
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->o:Landroid/view/View;

    .line 17104905
    .line 17104906
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->p:Landroid/view/View;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    if-nez p1, :cond_42

    .line 17104918
    .line 17104919
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->p:Landroid/view/View;

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->p:Landroid/view/View;

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_42

    .line 17104930
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->o:Landroid/view/View;

    .line 17104931
    .line 17104932
    const/4 v0, 0x0

    .line 17104933
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->o:Landroid/view/View;

    .line 17104937
    .line 17104938
    const v1, 0x3e99999a    # 0.3f

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->p:Landroid/view/View;

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    if-nez p1, :cond_42

    .line 17104951
    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->p:Landroid/view/View;

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->p:Landroid/view/View;

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method


.method public final ug(II)V
[MOD-CHANGED]
.method public final ug(II)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 33882114
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->TOPIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 33882116
    if-ne v0, v1, :cond_e

    .line 33882118
    const v0, 0x7f061c28

    .line 33882121
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33882124
    move-result-object v0

    .line 33882125
    goto :goto_21

    .line 33882126
    :cond_e
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 33882128
    if-ne v0, v1, :cond_1a

    .line 33882130
    const v0, 0x7f062307

    .line 33882133
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33882136
    move-result-object v0

    .line 33882137
    goto :goto_21

    .line 33882138
    :cond_1a
    const v0, 0x7f061c14

    .line 33882141
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33882144
    move-result-object v0

    .line 33882145
    :goto_21
    const/4 v1, 0x1

    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    if-lez p2, :cond_36

    .line 33882149
    if-ne p1, p2, :cond_36

    .line 33882151
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->x:Z

    .line 33882153
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->j:Landroid/widget/TextView;

    .line 33882155
    const v3, 0x7f06038c

    .line 33882158
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33882161
    move-result-object v3

    .line 33882162
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882165
    goto :goto_44

    .line 33882166
    :cond_36
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->x:Z

    .line 33882168
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->j:Landroid/widget/TextView;

    .line 33882170
    const v3, 0x7f060023

    .line 33882173
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33882176
    move-result-object v3

    .line 33882177
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882180
    :goto_44
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->l:Landroid/widget/TextView;

    .line 33882182
    new-array v3, v1, [Ljava/lang/Object;

    .line 33882184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882187
    move-result-object v4

    .line 33882188
    aput-object v4, v3, v2

    .line 33882190
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882193
    move-result-object v0

    .line 33882194
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882197
    if-nez p1, :cond_5d

    .line 33882199
    iput v2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->v:I

    .line 33882201
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->tg(I)V

    .line 33882204
    goto :goto_62

    .line 33882205
    :cond_5d
    iput v1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->v:I

    .line 33882207
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->tg(I)V

    .line 33882210
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final ug(II)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->u:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 33882113
    .line 33882114
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->TOPIC:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 33882115
    .line 33882116
    if-ne v0, v1, :cond_e

    .line 33882117
    .line 33882118
    const v0, 0x7f061c28

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    goto :goto_21

    .line 33882126
    :cond_e
    sget-object v1, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 33882127
    .line 33882128
    if-ne v0, v1, :cond_1a

    .line 33882129
    .line 33882130
    const v0, 0x7f062307

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    goto :goto_21

    .line 33882138
    :cond_1a
    const v0, 0x7f061c14

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    :goto_21
    const/4 v1, 0x1

    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    if-lez p2, :cond_36

    .line 33882148
    .line 33882149
    if-ne p1, p2, :cond_36

    .line 33882150
    .line 33882151
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->x:Z

    .line 33882152
    .line 33882153
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->j:Landroid/widget/TextView;

    .line 33882154
    .line 33882155
    const v3, 0x7f06038c

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v3

    .line 33882162
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_44

    .line 33882166
    :cond_36
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->x:Z

    .line 33882167
    .line 33882168
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->j:Landroid/widget/TextView;

    .line 33882169
    .line 33882170
    const v3, 0x7f060023

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v3

    .line 33882177
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :goto_44
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->l:Landroid/widget/TextView;

    .line 33882181
    .line 33882182
    new-array v3, v1, [Ljava/lang/Object;

    .line 33882183
    .line 33882184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v4

    .line 33882188
    aput-object v4, v3, v2

    .line 33882189
    .line 33882190
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v0

    .line 33882194
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882195
    .line 33882196
    .line 33882197
    if-nez p1, :cond_5d

    .line 33882198
    .line 33882199
    iput v2, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->v:I

    .line 33882200
    .line 33882201
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->tg(I)V

    .line 33882202
    .line 33882203
    .line 33882204
    goto :goto_62

    .line 33882205
    :cond_5d
    iput v1, p0, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->v:I

    .line 33882206
    .line 33882207
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/record/NewRecordFragment;->tg(I)V

    .line 33882208
    .line 33882209
    .line 33882210
    :goto_62
    return-void
.end method


