## classes17/com/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl.smali
# added=0 removed=0 changed=45

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104902
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104905
    iput-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->_$_findViewCache:Ljava/util/Map;

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    const/4 v4, 0x0

    .line 17104909
    const/4 v5, 0x6

    .line 17104910
    const/4 v6, 0x0

    .line 17104911
    move-object v1, p0

    .line 17104912
    move-object v2, p1

    .line 17104913
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104916
    const-string v0, ""

    .line 17104918
    iput-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoUrl:Ljava/lang/String;

    .line 17104920
    iput-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVid:Ljava/lang/String;

    .line 17104922
    const/high16 v1, -0x40800000    # -1.0f

    .line 17104924
    iput v1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVolume:F

    .line 17104926
    const/16 v1, 0xa6

    .line 17104928
    iput v1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mRate:I

    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mEnablePlayListener:Z

    .line 17104933
    iput-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPoster:Ljava/lang/String;

    .line 17104935
    const-string v2, "contain"

    .line 17104937
    iput-object v2, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mObjectFit:Ljava/lang/String;

    .line 17104939
    new-instance v2, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104941
    invoke-direct {v2, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;-><init>(Landroid/content/Context;)V

    .line 17104944
    iput-object v2, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104946
    iput-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mLocalPath:Ljava/lang/String;

    .line 17104948
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVisible:Z

    .line 17104950
    const/4 p1, -0x1

    .line 17104951
    invoke-virtual {p0, v2, p1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 17104954
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->initPoster()V

    .line 17104957
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->initLifecycle()V

    .line 17104960
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->initDetachListener()V

    .line 17104963
    new-instance p1, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;

    .line 17104965
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;-><init>(Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;)V

    .line 17104968
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPlayListener:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iput-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->_$_findViewCache:Ljava/util/Map;

    .line 17104906
    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    const/4 v4, 0x0

    .line 17104909
    const/4 v5, 0x6

    .line 17104910
    const/4 v6, 0x0

    .line 17104911
    move-object v1, p0

    .line 17104912
    move-object v2, p1

    .line 17104913
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v0, ""

    .line 17104917
    .line 17104918
    iput-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoUrl:Ljava/lang/String;

    .line 17104919
    .line 17104920
    iput-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVid:Ljava/lang/String;

    .line 17104921
    .line 17104922
    const/high16 v1, -0x40800000    # -1.0f

    .line 17104923
    .line 17104924
    iput v1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVolume:F

    .line 17104925
    .line 17104926
    const/16 v1, 0xa6

    .line 17104927
    .line 17104928
    iput v1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mRate:I

    .line 17104929
    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mEnablePlayListener:Z

    .line 17104932
    .line 17104933
    iput-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPoster:Ljava/lang/String;

    .line 17104934
    .line 17104935
    const-string v2, "contain"

    .line 17104936
    .line 17104937
    iput-object v2, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mObjectFit:Ljava/lang/String;

    .line 17104938
    .line 17104939
    new-instance v2, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104940
    .line 17104941
    invoke-direct {v2, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;-><init>(Landroid/content/Context;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iput-object v2, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 17104945
    .line 17104946
    iput-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mLocalPath:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVisible:Z

    .line 17104949
    .line 17104950
    const/4 p1, -0x1

    .line 17104951
    invoke-virtual {p0, v2, p1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->initPoster()V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->initLifecycle()V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->initDetachListener()V

    .line 17104961
    .line 17104962
    .line 17104963
    new-instance p1, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;

    .line 17104964
    .line 17104965
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;-><init>(Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPlayListener:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;

    .line 17104969
    .line 17104970
    return-void
.end method


.method private final initDetachListener()V
[MOD-CHANGED]
.method private final initDetachListener()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 131074
    new-instance v1, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$initDetachListener$1;

    .line 131076
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$initDetachListener$1;-><init>(Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;)V

    .line 131079
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setAttachListener(Lcom/ss/android/videoshop/api/AttachListener;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private final initDetachListener()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 131073
    .line 131074
    new-instance v1, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$initDetachListener$1;

    .line 131075
    .line 131076
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$initDetachListener$1;-><init>(Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setAttachListener(Lcom/ss/android/videoshop/api/AttachListener;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method private final initLifecycle()V
[MOD-CHANGED]
.method private final initLifecycle()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_c

    .line 262153
    check-cast v0, Landroid/content/ContextWrapper;

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v2

    .line 262157
    :goto_d
    if-eqz v0, :cond_14

    .line 262159
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 262162
    move-result-object v0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v0, v2

    .line 262165
    :goto_15
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262167
    if-eqz v1, :cond_1c

    .line 262169
    move-object v2, v0

    .line 262170
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 262172
    :cond_1c
    if-eqz v2, :cond_25

    .line 262174
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262181
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method private final initLifecycle()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    if-eqz v1, :cond_c

    .line 262152
    .line 262153
    check-cast v0, Landroid/content/ContextWrapper;

    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v2

    .line 262157
    :goto_d
    if-eqz v0, :cond_14

    .line 262158
    .line 262159
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-object v0, v2

    .line 262165
    :goto_15
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262166
    .line 262167
    if-eqz v1, :cond_1c

    .line 262168
    .line 262169
    move-object v2, v0

    .line 262170
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 262171
    .line 262172
    :cond_1c
    if-eqz v2, :cond_25

    .line 262173
    .line 262174
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-void
.end method


.method private final initPoster()V
[MOD-CHANGED]
.method private final initPoster()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/ies/xelement/video/base/view/RemoteImageView;

    .line 327682
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xelement/video/base/view/RemoteImageView;-><init>(Landroid/content/Context;)V

    .line 327689
    const/4 v1, -0x1

    .line 327690
    invoke-virtual {p0, v0, v1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 327693
    new-instance v1, Lcom/bytedance/ies/xelement/video/base/a;

    .line 327695
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/video/base/a;-><init>(Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;)V

    .line 327698
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327701
    const/16 v1, 0x8

    .line 327703
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327706
    iput-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPosterView:Lcom/bytedance/ies/xelement/video/base/view/RemoteImageView;

    .line 327708
    new-instance v0, Landroid/widget/ImageView;

    .line 327710
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 327713
    move-result-object v2

    .line 327714
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 327717
    const/4 v2, -0x2

    .line 327718
    invoke-virtual {p0, v0, v2, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 327721
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327724
    move-result-object v2

    .line 327725
    if-eqz v2, :cond_44

    .line 327727
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 327729
    const/16 v3, 0xd

    .line 327731
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 327734
    new-instance v2, Lcom/bytedance/ies/xelement/video/base/b;

    .line 327736
    invoke-direct {v2, p0}, Lcom/bytedance/ies/xelement/video/base/b;-><init>(Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;)V

    .line 327739
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327742
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327745
    iput-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPlayIcon:Landroid/widget/ImageView;

    .line 327747
    return-void

    .line 327748
    :cond_44
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327750
    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 327752
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327755
    throw v0
.end method

[INNER-ORIGINAL]
.method private final initPoster()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/ies/xelement/video/base/view/RemoteImageView;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-direct {v0, v1}, Lcom/bytedance/ies/xelement/video/base/view/RemoteImageView;-><init>(Landroid/content/Context;)V

    .line 327687
    .line 327688
    .line 327689
    const/4 v1, -0x1

    .line 327690
    invoke-virtual {p0, v0, v1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 327691
    .line 327692
    .line 327693
    new-instance v1, Lcom/bytedance/ies/xelement/video/base/a;

    .line 327694
    .line 327695
    invoke-direct {v1, p0}, Lcom/bytedance/ies/xelement/video/base/a;-><init>(Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327699
    .line 327700
    .line 327701
    const/16 v1, 0x8

    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327704
    .line 327705
    .line 327706
    iput-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPosterView:Lcom/bytedance/ies/xelement/video/base/view/RemoteImageView;

    .line 327707
    .line 327708
    new-instance v0, Landroid/widget/ImageView;

    .line 327709
    .line 327710
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 327715
    .line 327716
    .line 327717
    const/4 v2, -0x2

    .line 327718
    invoke-virtual {p0, v0, v2, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    if-eqz v2, :cond_44

    .line 327726
    .line 327727
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 327728
    .line 327729
    const/16 v3, 0xd

    .line 327730
    .line 327731
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 327732
    .line 327733
    .line 327734
    new-instance v2, Lcom/bytedance/ies/xelement/video/base/b;

    .line 327735
    .line 327736
    invoke-direct {v2, p0}, Lcom/bytedance/ies/xelement/video/base/b;-><init>(Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327743
    .line 327744
    .line 327745
    iput-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPlayIcon:Landroid/widget/ImageView;

    .line 327746
    .line 327747
    return-void

    .line 327748
    :cond_44
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327749
    .line 327750
    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 327751
    .line 327752
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    throw v0
.end method


.method private static final initPoster$lambda-5$lambda-4(Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;Landroid/view/View;)V
[MOD-CHANGED]
.method private static final initPoster$lambda-5$lambda-4(Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->hidePoster()V

    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    const/4 v0, 0x1

    .line 33685513
    invoke-static {p0, p1, v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->playReal$default(Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method private static final initPoster$lambda-5$lambda-4(Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->hidePoster()V

    .line 33685509
    .line 33685510
    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    const/4 v0, 0x1

    .line 33685513
    invoke-static {p0, p1, v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->playReal$default(Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method private static final initPoster$lambda-7$lambda-6(Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;Landroid/view/View;)V
[MOD-CHANGED]
.method private static final initPoster$lambda-7$lambda-6(Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->hidePoster()V

    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    const/4 v0, 0x1

    .line 33685513
    invoke-static {p0, p1, v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->playReal$default(Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method private static final initPoster$lambda-7$lambda-6(Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->hidePoster()V

    .line 33685509
    .line 33685510
    .line 33685511
    const/4 p1, 0x0

    .line 33685512
    const/4 v0, 0x1

    .line 33685513
    invoke-static {p0, p1, v0, p1}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->playReal$default(Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method private final loadVideoResource()V
[MOD-CHANGED]
.method private final loadVideoResource()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mResourceLoader:Lcom/bytedance/ies/xelement/api/IXResourceLoader;

    .line 262146
    if-eqz v0, :cond_2d

    .line 262148
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoUrl:Ljava/lang/String;

    .line 262150
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 262157
    move-result-object v1

    .line 262158
    const-string v2, "dynamic"

    .line 262160
    const-string v3, "2"

    .line 262162
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v1

    .line 262174
    const-string v2, ""

    .line 262176
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    new-instance v2, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$loadVideoResource$1$1$1;

    .line 262181
    invoke-direct {v2, p0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$loadVideoResource$1$1$1;-><init>(Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;)V

    .line 262184
    sget-object v3, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$loadVideoResource$1$1$2;->INSTANCE:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$loadVideoResource$1$1$2;

    .line 262186
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ies/xelement/api/IXResourceLoader;->loadResource(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method private final loadVideoResource()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mResourceLoader:Lcom/bytedance/ies/xelement/api/IXResourceLoader;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2d

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoUrl:Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const-string v2, "dynamic"

    .line 262159
    .line 262160
    const-string v3, "2"

    .line 262161
    .line 262162
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const-string v2, ""

    .line 262175
    .line 262176
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    new-instance v2, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$loadVideoResource$1$1$1;

    .line 262180
    .line 262181
    invoke-direct {v2, p0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$loadVideoResource$1$1$1;-><init>(Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;)V

    .line 262182
    .line 262183
    .line 262184
    sget-object v3, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$loadVideoResource$1$1$2;->INSTANCE:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$loadVideoResource$1$1$2;

    .line 262185
    .line 262186
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ies/xelement/api/IXResourceLoader;->loadResource(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method private final parseSrc(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method private final parseSrc(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_29

    .line 17039363
    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039365
    const-string v1, "video://"

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    const/4 v3, 0x2

    .line 17039369
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_13

    .line 17039375
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039378
    move-result-object v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_14

    .line 17039379
    :cond_13
    return-object v0

    .line 17039380
    :catchall_14
    move-exception p1

    .line 17039381
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039383
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_26

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v0, p1

    .line 17039399
    :goto_27
    check-cast v0, Ljava/lang/Void;

    .line 17039401
    :cond_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final parseSrc(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_29

    .line 17039362
    .line 17039363
    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039364
    .line 17039365
    const-string v1, "video://"

    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    const/4 v3, 0x2

    .line 17039369
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_13

    .line 17039374
    .line 17039375
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_14

    .line 17039379
    :cond_13
    return-object v0

    .line 17039380
    :catchall_14
    move-exception p1

    .line 17039381
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039382
    .line 17039383
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v0, p1

    .line 17039399
    :goto_27
    check-cast v0, Ljava/lang/Void;

    .line 17039400
    .line 17039401
    :cond_29
    return-object v0
.end method


.method private static final seek$lambda-19(Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;)V
[MOD-CHANGED]
.method private static final seek$lambda-19(Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 16908294
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->pause()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method private static final seek$lambda-19(Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->pause()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final adjustAudio()V
[MOD-CHANGED]
.method public final adjustAudio()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 65538
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mMuted:Z

    .line 65540
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setMute(Z)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final adjustAudio()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 65537
    .line 65538
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mMuted:Z

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setMute(Z)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->destroy()V

    .line 262147
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 262149
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPlayListener:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;

    .line 262151
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->unregisterVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 262154
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 262156
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 262159
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 262162
    move-result-object v0

    .line 262163
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 262165
    const/4 v2, 0x0

    .line 262166
    if-eqz v1, :cond_1b

    .line 262168
    check-cast v0, Landroid/content/ContextWrapper;

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    move-object v0, v2

    .line 262172
    :goto_1c
    if-eqz v0, :cond_23

    .line 262174
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 262177
    move-result-object v0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    move-object v0, v2

    .line 262180
    :goto_24
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262182
    if-eqz v1, :cond_2b

    .line 262184
    move-object v2, v0

    .line 262185
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 262187
    :cond_2b
    if-eqz v2, :cond_36

    .line 262189
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262192
    move-result-object v0

    .line 262193
    if-eqz v0, :cond_36

    .line 262195
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262198
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->destroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPlayListener:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->unregisterVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 262164
    .line 262165
    const/4 v2, 0x0

    .line 262166
    if-eqz v1, :cond_1b

    .line 262167
    .line 262168
    check-cast v0, Landroid/content/ContextWrapper;

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    move-object v0, v2

    .line 262172
    :goto_1c
    if-eqz v0, :cond_23

    .line 262173
    .line 262174
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    move-object v0, v2

    .line 262180
    :goto_24
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 262181
    .line 262182
    if-eqz v1, :cond_2b

    .line 262183
    .line 262184
    move-object v2, v0

    .line 262185
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 262186
    .line 262187
    :cond_2b
    if-eqz v2, :cond_36

    .line 262188
    .line 262189
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    if-eqz v0, :cond_36

    .line 262194
    .line 262195
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method


.method public final detect(Z)Z
[MOD-CHANGED]
.method public final detect(Z)Z
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842754
    const/4 v0, 0x1

    .line 16842755
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mNeedReRender:Z

    .line 16842757
    :cond_5
    return p1
.end method

[INNER-ORIGINAL]
.method public final detect(Z)Z
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_5

    .line 16842753
    .line 16842754
    const/4 v0, 0x1

    .line 16842755
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mNeedReRender:Z

    .line 16842756
    .line 16842757
    :cond_5
    return p1
.end method


.method public draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17104896
    if-eqz p1, :cond_53

    .line 17104898
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mBorderRadius:[F

    .line 17104900
    if-eqz v0, :cond_53

    .line 17104902
    new-instance v1, Landroid/graphics/RectF;

    .line 17104904
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17104907
    move-result v2

    .line 17104908
    int-to-float v2, v2

    .line 17104909
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17104912
    move-result v3

    .line 17104913
    int-to-float v3, v3

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    const/16 v3, 0x1f

    .line 17104921
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 17104924
    new-instance v1, Landroid/graphics/Path;

    .line 17104926
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 17104929
    new-instance v2, Landroid/graphics/RectF;

    .line 17104931
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    .line 17104934
    move-result v3

    .line 17104935
    int-to-float v3, v3

    .line 17104936
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    .line 17104939
    move-result v4

    .line 17104940
    int-to-float v4, v4

    .line 17104941
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17104944
    move-result v5

    .line 17104945
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    .line 17104948
    move-result v6

    .line 17104949
    sub-int/2addr v5, v6

    .line 17104950
    int-to-float v5, v5

    .line 17104951
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17104954
    move-result v6

    .line 17104955
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    .line 17104958
    move-result v7

    .line 17104959
    sub-int/2addr v6, v7

    .line 17104960
    int-to-float v6, v6

    .line 17104961
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104964
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104966
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17104969
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104972
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17104975
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17104978
    return-void

    .line 17104979
    :cond_53
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public draw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17104896
    if-eqz p1, :cond_53

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mBorderRadius:[F

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_53

    .line 17104901
    .line 17104902
    new-instance v1, Landroid/graphics/RectF;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    int-to-float v2, v2

    .line 17104909
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    int-to-float v3, v3

    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104916
    .line 17104917
    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    const/16 v3, 0x1f

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance v1, Landroid/graphics/Path;

    .line 17104925
    .line 17104926
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance v2, Landroid/graphics/RectF;

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    int-to-float v3, v3

    .line 17104936
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v4

    .line 17104940
    int-to-float v4, v4

    .line 17104941
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v5

    .line 17104945
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v6

    .line 17104949
    sub-int/2addr v5, v6

    .line 17104950
    int-to-float v5, v5

    .line 17104951
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v6

    .line 17104955
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v7

    .line 17104959
    sub-int/2addr v6, v7

    .line 17104960
    int-to-float v6, v6

    .line 17104961
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17104965
    .line 17104966
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void

    .line 17104979
    :cond_53
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method


.method public getDuration()I
[MOD-CHANGED]
.method public getDuration()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getDuration()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getDuration()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getDuration()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final hidePoster()V
[MOD-CHANGED]
.method public final hidePoster()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPosterView:Lcom/bytedance/ies/xelement/video/base/view/RemoteImageView;

    .line 196610
    const/16 v1, 0x8

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    goto :goto_a

    .line 196615
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196618
    :goto_a
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPlayIcon:Landroid/widget/ImageView;

    .line 196620
    if-nez v0, :cond_f

    .line 196622
    goto :goto_12

    .line 196623
    :cond_f
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196626
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final hidePoster()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPosterView:Lcom/bytedance/ies/xelement/video/base/view/RemoteImageView;

    .line 196609
    .line 196610
    const/16 v1, 0x8

    .line 196611
    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    goto :goto_a

    .line 196615
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196616
    .line 196617
    .line 196618
    :goto_a
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPlayIcon:Landroid/widget/ImageView;

    .line 196619
    .line 196620
    if-nez v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_12

    .line 196623
    :cond_f
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196624
    .line 196625
    .line 196626
    :goto_12
    return-void
.end method


.method public final initVideoContainer()V
[MOD-CHANGED]
.method public final initVideoContainer()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mObjectFit:Ljava/lang/String;

    .line 393218
    const-string v1, "contain"

    .line 393220
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393223
    move-result v1

    .line 393224
    const/4 v2, 0x2

    .line 393225
    const/4 v3, 0x0

    .line 393226
    const/4 v4, 0x1

    .line 393227
    if-eqz v1, :cond_f

    .line 393229
    const/4 v0, 0x0

    .line 393230
    goto :goto_1a

    .line 393231
    :cond_f
    const-string v1, "cover"

    .line 393233
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393236
    move-result v0

    .line 393237
    if-eqz v0, :cond_19

    .line 393239
    const/4 v0, 0x2

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v0, 0x1

    .line 393242
    :goto_1a
    iput v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mTextureLayout:I

    .line 393244
    new-instance v0, Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393246
    invoke-direct {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;-><init>()V

    .line 393249
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mLocalPath:Ljava/lang/String;

    .line 393251
    invoke-static {v1}, Lcom/bytedance/ies/xelement/LynxVideoManagerKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393254
    move-result v1

    .line 393255
    if-eqz v1, :cond_2f

    .line 393257
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mLocalPath:Ljava/lang/String;

    .line 393259
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setLocalUrl(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393262
    goto :goto_4a

    .line 393263
    :cond_2f
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVid:Ljava/lang/String;

    .line 393265
    invoke-static {v1}, Lcom/bytedance/ies/xelement/LynxVideoManagerKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393268
    move-result v1

    .line 393269
    if-eqz v1, :cond_3d

    .line 393271
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVid:Ljava/lang/String;

    .line 393273
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoId(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393276
    goto :goto_4a

    .line 393277
    :cond_3d
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoUrl:Ljava/lang/String;

    .line 393279
    invoke-static {v1}, Lcom/bytedance/ies/xelement/LynxVideoManagerKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393282
    move-result v1

    .line 393283
    if-eqz v1, :cond_4a

    .line 393285
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoUrl:Ljava/lang/String;

    .line 393287
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoUrl(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393290
    :cond_4a
    :goto_4a
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoTag:Ljava/lang/String;

    .line 393292
    if-eqz v1, :cond_51

    .line 393294
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setTag(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393297
    :cond_51
    iget v1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mInitTime:I

    .line 393299
    int-to-long v5, v1

    .line 393300
    invoke-virtual {v0, v5, v6}, Lcom/ss/android/videoshop/entity/PlayEntity;->setStartPosition(J)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393303
    new-instance v1, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 393305
    invoke-direct {v1}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;-><init>()V

    .line 393308
    iget v5, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mTextureLayout:I

    .line 393310
    invoke-virtual {v1, v5}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->textureLayout(I)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 393313
    move-result-object v1

    .line 393314
    const/16 v5, 0xe

    .line 393316
    invoke-virtual {v1, v5}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->setAudioFocusFlags(I)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 393319
    move-result-object v1

    .line 393320
    iget v5, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mInitTime:I

    .line 393322
    if-nez v5, :cond_6d

    .line 393324
    const/4 v3, 0x1

    .line 393325
    :cond_6d
    invoke-virtual {v1, v3}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->keepPosition(Z)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 393328
    move-result-object v1

    .line 393329
    invoke-virtual {v1, v2}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->audioFocusDurationHint(I)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 393332
    move-result-object v1

    .line 393333
    invoke-virtual {v1}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->build()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 393336
    move-result-object v1

    .line 393337
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setPlaySettings(Lcom/ss/android/videoshop/settings/PlaySettings;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393340
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 393342
    iget-object v2, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPlayListener:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;

    .line 393344
    invoke-virtual {v1, v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 393347
    new-instance v2, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;

    .line 393349
    invoke-direct {v2}, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;-><init>()V

    .line 393352
    invoke-virtual {v1, v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 393355
    invoke-virtual {v1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 393358
    invoke-virtual {v1, v4}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setAsyncRelease(Z)V

    .line 393361
    return-void
.end method

[INNER-ORIGINAL]
.method public final initVideoContainer()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mObjectFit:Ljava/lang/String;

    .line 393217
    .line 393218
    const-string v1, "contain"

    .line 393219
    .line 393220
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393221
    .line 393222
    .line 393223
    move-result v1

    .line 393224
    const/4 v2, 0x2

    .line 393225
    const/4 v3, 0x0

    .line 393226
    const/4 v4, 0x1

    .line 393227
    if-eqz v1, :cond_f

    .line 393228
    .line 393229
    const/4 v0, 0x0

    .line 393230
    goto :goto_1a

    .line 393231
    :cond_f
    const-string v1, "cover"

    .line 393232
    .line 393233
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393234
    .line 393235
    .line 393236
    move-result v0

    .line 393237
    if-eqz v0, :cond_19

    .line 393238
    .line 393239
    const/4 v0, 0x2

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v0, 0x1

    .line 393242
    :goto_1a
    iput v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mTextureLayout:I

    .line 393243
    .line 393244
    new-instance v0, Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393245
    .line 393246
    invoke-direct {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;-><init>()V

    .line 393247
    .line 393248
    .line 393249
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mLocalPath:Ljava/lang/String;

    .line 393250
    .line 393251
    invoke-static {v1}, Lcom/bytedance/ies/xelement/LynxVideoManagerKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393252
    .line 393253
    .line 393254
    move-result v1

    .line 393255
    if-eqz v1, :cond_2f

    .line 393256
    .line 393257
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mLocalPath:Ljava/lang/String;

    .line 393258
    .line 393259
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setLocalUrl(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393260
    .line 393261
    .line 393262
    goto :goto_4a

    .line 393263
    :cond_2f
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVid:Ljava/lang/String;

    .line 393264
    .line 393265
    invoke-static {v1}, Lcom/bytedance/ies/xelement/LynxVideoManagerKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393266
    .line 393267
    .line 393268
    move-result v1

    .line 393269
    if-eqz v1, :cond_3d

    .line 393270
    .line 393271
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVid:Ljava/lang/String;

    .line 393272
    .line 393273
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoId(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393274
    .line 393275
    .line 393276
    goto :goto_4a

    .line 393277
    :cond_3d
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoUrl:Ljava/lang/String;

    .line 393278
    .line 393279
    invoke-static {v1}, Lcom/bytedance/ies/xelement/LynxVideoManagerKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393280
    .line 393281
    .line 393282
    move-result v1

    .line 393283
    if-eqz v1, :cond_4a

    .line 393284
    .line 393285
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoUrl:Ljava/lang/String;

    .line 393286
    .line 393287
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoUrl(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393288
    .line 393289
    .line 393290
    :cond_4a
    :goto_4a
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoTag:Ljava/lang/String;

    .line 393291
    .line 393292
    if-eqz v1, :cond_51

    .line 393293
    .line 393294
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setTag(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393295
    .line 393296
    .line 393297
    :cond_51
    iget v1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mInitTime:I

    .line 393298
    .line 393299
    int-to-long v5, v1

    .line 393300
    invoke-virtual {v0, v5, v6}, Lcom/ss/android/videoshop/entity/PlayEntity;->setStartPosition(J)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393301
    .line 393302
    .line 393303
    new-instance v1, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 393304
    .line 393305
    invoke-direct {v1}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;-><init>()V

    .line 393306
    .line 393307
    .line 393308
    iget v5, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mTextureLayout:I

    .line 393309
    .line 393310
    invoke-virtual {v1, v5}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->textureLayout(I)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    const/16 v5, 0xe

    .line 393315
    .line 393316
    invoke-virtual {v1, v5}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->setAudioFocusFlags(I)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    iget v5, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mInitTime:I

    .line 393321
    .line 393322
    if-nez v5, :cond_6d

    .line 393323
    .line 393324
    const/4 v3, 0x1

    .line 393325
    :cond_6d
    invoke-virtual {v1, v3}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->keepPosition(Z)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    invoke-virtual {v1, v2}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->audioFocusDurationHint(I)Lcom/ss/android/videoshop/settings/PlaySettings$Builder;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    invoke-virtual {v1}, Lcom/ss/android/videoshop/settings/PlaySettings$Builder;->build()Lcom/ss/android/videoshop/settings/PlaySettings;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setPlaySettings(Lcom/ss/android/videoshop/settings/PlaySettings;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 393338
    .line 393339
    .line 393340
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 393341
    .line 393342
    iget-object v2, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPlayListener:Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$mPlayListener$1;

    .line 393343
    .line 393344
    invoke-virtual {v1, v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 393345
    .line 393346
    .line 393347
    new-instance v2, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;

    .line 393348
    .line 393349
    invoke-direct {v2}, Lcom/ss/android/videoshop/datasource/SimplePlayUrlConstructor;-><init>()V

    .line 393350
    .line 393351
    .line 393352
    invoke-virtual {v1, v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayUrlConstructor(Lcom/ss/android/videoshop/api/IPlayUrlConstructor;)V

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {v1, v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v1, v4}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setAsyncRelease(Z)V

    .line 393359
    .line 393360
    .line 393361
    return-void
.end method


.method public final legacyPlay(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final legacyPlay(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPageStatus:I

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-ne v0, v1, :cond_1b

    .line 16973829
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 16973831
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPlaying()Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_e

    .line 16973837
    goto :goto_1b

    .line 16973838
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->adjustAudio()V

    .line 16973841
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 16973843
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->play()V

    .line 16973846
    if-eqz p1, :cond_1b

    .line 16973848
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final legacyPlay(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPageStatus:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-ne v0, v1, :cond_1b

    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPlaying()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_1b

    .line 16973838
    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->adjustAudio()V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->play()V

    .line 16973844
    .line 16973845
    .line 16973846
    if-eqz p1, :cond_1b

    .line 16973847
    .line 16973848
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method


.method public final notifyStateChange(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final notifyStateChange(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
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
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mReporter:Lkotlin/jvm/functions/Function3;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyStateChange(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
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
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mReporter:Lkotlin/jvm/functions/Function3;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final onHostDestroy()V
[MOD-CHANGED]
.method public final onHostDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x3

    .line 65537
    iput v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPageStatus:I

    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->destroy()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHostDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 65536
    const/4 v0, 0x3

    .line 65537
    iput v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPageStatus:I

    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->destroy()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onHostPause(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onHostPause(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 p1, 0x2

    .line 16973829
    iput p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPageStatus:I

    .line 16973831
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 16973833
    if-eqz p1, :cond_1b

    .line 16973835
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPlaying()Z

    .line 16973838
    move-result v0

    .line 16973839
    if-eqz v0, :cond_1b

    .line 16973841
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mAutoLifecycle:Z

    .line 16973843
    if-eqz v0, :cond_1b

    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mShouldContinuePlay:Z

    .line 16973848
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->pause()V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHostPause(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 p1, 0x2

    .line 16973829
    iput p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPageStatus:I

    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_1b

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPlaying()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    if-eqz v0, :cond_1b

    .line 16973840
    .line 16973841
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mAutoLifecycle:Z

    .line 16973842
    .line 16973843
    if-eqz v0, :cond_1b

    .line 16973844
    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mShouldContinuePlay:Z

    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->pause()V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final onHostResume(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onHostResume(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    iput p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPageStatus:I

    .line 16973831
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 16973833
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPaused()Z

    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_1c

    .line 16973839
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mAutoLifecycle:Z

    .line 16973841
    if-eqz v1, :cond_1c

    .line 16973843
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mShouldContinuePlay:Z

    .line 16973845
    if-eqz v1, :cond_1c

    .line 16973847
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->play()V

    .line 16973850
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mShouldContinuePlay:Z

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHostResume(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    iput p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPageStatus:I

    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPaused()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_1c

    .line 16973838
    .line 16973839
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mAutoLifecycle:Z

    .line 16973840
    .line 16973841
    if-eqz v1, :cond_1c

    .line 16973842
    .line 16973843
    iget-boolean v1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mShouldContinuePlay:Z

    .line 16973844
    .line 16973845
    if-eqz v1, :cond_1c

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->play()V

    .line 16973848
    .line 16973849
    .line 16973850
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mShouldContinuePlay:Z

    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public onPropsUpdateOnce()V
[MOD-CHANGED]
.method public onPropsUpdateOnce()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPropUpdated:Z

    .line 131075
    iput v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPageStatus:I

    .line 131077
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mNeedReRender:Z

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->renderOnceWithParams()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public onPropsUpdateOnce()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPropUpdated:Z

    .line 131074
    .line 131075
    iput v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPageStatus:I

    .line 131076
    .line 131077
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mNeedReRender:Z

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->renderOnceWithParams()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public pause()V
[MOD-CHANGED]
.method public pause()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPlaying()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 131082
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->pause()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public pause()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isPlaying()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->pause()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public performZoom()V
[MOD-CHANGED]
.method public performZoom()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isFullScreen()Z

    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_d

    .line 131080
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 131082
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->enterFullScreen()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public performZoom()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isFullScreen()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_d

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->enterFullScreen()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public performZoomOut()V
[MOD-CHANGED]
.method public performZoomOut()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isFullScreen()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 131082
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->exitFullScreen()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public performZoomOut()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->isFullScreen()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->exitFullScreen()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public playReal(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public playReal(Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mNewPlay:Z

    .line 17104898
    if-eqz v0, :cond_4d

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mLocalPath:Ljava/lang/String;

    .line 17104902
    invoke-static {v0}, Lcom/bytedance/ies/xelement/LynxVideoManagerKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_1f

    .line 17104908
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVid:Ljava/lang/String;

    .line 17104910
    invoke-static {v0}, Lcom/bytedance/ies/xelement/LynxVideoManagerKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_1f

    .line 17104916
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoUrl:Ljava/lang/String;

    .line 17104918
    invoke-static {v0}, Lcom/bytedance/ies/xelement/LynxVideoManagerKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_1d

    .line 17104924
    goto :goto_1f

    .line 17104925
    :cond_1d
    const/4 v0, 0x0

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 17104928
    :goto_20
    if-eqz v0, :cond_29

    .line 17104930
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->initVideoContainer()V

    .line 17104933
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->legacyPlay(Lkotlin/jvm/functions/Function0;)V

    .line 17104936
    goto :goto_50

    .line 17104937
    :cond_29
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mResourceLoader:Lcom/bytedance/ies/xelement/api/IXResourceLoader;

    .line 17104939
    if-eqz v0, :cond_50

    .line 17104941
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mUri:Landroid/net/Uri;

    .line 17104943
    const-string v2, ""

    .line 17104945
    if-eqz v1, :cond_3b

    .line 17104947
    const-string v3, "play_url"

    .line 17104949
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    move-result-object v1

    .line 17104953
    if-nez v1, :cond_3c

    .line 17104955
    :cond_3b
    move-object v1, v2

    .line 17104956
    :cond_3c
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    new-instance v2, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$playReal$1$1;

    .line 17104961
    invoke-direct {v2, v1, p0, p1}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$playReal$1$1;-><init>(Ljava/lang/String;Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;Lkotlin/jvm/functions/Function0;)V

    .line 17104964
    new-instance v3, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$playReal$1$2;

    .line 17104966
    invoke-direct {v3, p0, v1, p1}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$playReal$1$2;-><init>(Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104969
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ies/xelement/api/IXResourceLoader;->loadResource(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 17104972
    goto :goto_50

    .line 17104973
    :cond_4d
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->legacyPlay(Lkotlin/jvm/functions/Function0;)V

    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public playReal(Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mNewPlay:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_4d

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mLocalPath:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lcom/bytedance/ies/xelement/LynxVideoManagerKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-nez v0, :cond_1f

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVid:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-static {v0}, Lcom/bytedance/ies/xelement/LynxVideoManagerKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-nez v0, :cond_1f

    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoUrl:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-static {v0}, Lcom/bytedance/ies/xelement/LynxVideoManagerKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_1f

    .line 17104925
    :cond_1d
    const/4 v0, 0x0

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 17104928
    :goto_20
    if-eqz v0, :cond_29

    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->initVideoContainer()V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->legacyPlay(Lkotlin/jvm/functions/Function0;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_50

    .line 17104937
    :cond_29
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mResourceLoader:Lcom/bytedance/ies/xelement/api/IXResourceLoader;

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_50

    .line 17104940
    .line 17104941
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mUri:Landroid/net/Uri;

    .line 17104942
    .line 17104943
    const-string v2, ""

    .line 17104944
    .line 17104945
    if-eqz v1, :cond_3b

    .line 17104946
    .line 17104947
    const-string v3, "play_url"

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    if-nez v1, :cond_3c

    .line 17104954
    .line 17104955
    :cond_3b
    move-object v1, v2

    .line 17104956
    :cond_3c
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance v2, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$playReal$1$1;

    .line 17104960
    .line 17104961
    invoke-direct {v2, v1, p0, p1}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$playReal$1$1;-><init>(Ljava/lang/String;Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;Lkotlin/jvm/functions/Function0;)V

    .line 17104962
    .line 17104963
    .line 17104964
    new-instance v3, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$playReal$1$2;

    .line 17104965
    .line 17104966
    invoke-direct {v3, p0, v1, p1}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$playReal$1$2;-><init>(Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/ies/xelement/api/IXResourceLoader;->loadResource(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_50

    .line 17104973
    :cond_4d
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->legacyPlay(Lkotlin/jvm/functions/Function0;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method


.method public final renderOnceWithParams()V
[MOD-CHANGED]
.method public final renderOnceWithParams()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVid:Ljava/lang/String;

    .line 393218
    invoke-static {v0}, Lcom/bytedance/ies/xelement/LynxVideoManagerKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x1

    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-nez v0, :cond_1d

    .line 393226
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoUrl:Ljava/lang/String;

    .line 393228
    invoke-static {v0}, Lcom/bytedance/ies/xelement/LynxVideoManagerKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393231
    move-result v0

    .line 393232
    if-nez v0, :cond_1d

    .line 393234
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mLocalPath:Ljava/lang/String;

    .line 393236
    invoke-static {v0}, Lcom/bytedance/ies/xelement/LynxVideoManagerKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393239
    move-result v0

    .line 393240
    if-eqz v0, :cond_1b

    .line 393242
    goto :goto_1d

    .line 393243
    :cond_1b
    const/4 v0, 0x0

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 393246
    :goto_1e
    iget-boolean v3, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mNeedVideoReRender:Z

    .line 393248
    if-eqz v3, :cond_93

    .line 393250
    iget-boolean v3, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPropUpdated:Z

    .line 393252
    if-eqz v3, :cond_93

    .line 393254
    if-eqz v0, :cond_93

    .line 393256
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 393258
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 393261
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 393264
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->initVideoContainer()V

    .line 393267
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPoster:Ljava/lang/String;

    .line 393269
    iget-object v3, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPosterView:Lcom/bytedance/ies/xelement/video/base/view/RemoteImageView;

    .line 393271
    const/4 v4, 0x0

    .line 393272
    if-eqz v3, :cond_3f

    .line 393274
    invoke-virtual {v3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 393277
    move-result-object v3

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    move-object v3, v4

    .line 393280
    :goto_40
    if-nez v3, :cond_4c

    .line 393282
    iget-object v3, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPoster:Ljava/lang/String;

    .line 393284
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393287
    move-result v3

    .line 393288
    if-nez v3, :cond_4c

    .line 393290
    const/4 v3, 0x1

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    const/4 v3, 0x0

    .line 393293
    :goto_4d
    if-eqz v3, :cond_50

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    move-object v0, v4

    .line 393297
    :goto_51
    if-eqz v0, :cond_88

    .line 393299
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPosterView:Lcom/bytedance/ies/xelement/video/base/view/RemoteImageView;

    .line 393301
    if-eqz v0, :cond_81

    .line 393303
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393306
    iget-object v3, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mObjectFit:Ljava/lang/String;

    .line 393308
    const-string v5, "contain"

    .line 393310
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393313
    move-result v5

    .line 393314
    if-eqz v5, :cond_67

    .line 393316
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 393318
    goto :goto_74

    .line 393319
    :cond_67
    const-string v5, "cover"

    .line 393321
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393324
    move-result v3

    .line 393325
    if-eqz v3, :cond_72

    .line 393327
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 393329
    goto :goto_74

    .line 393330
    :cond_72
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 393332
    :goto_74
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 393335
    iget-object v3, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPoster:Ljava/lang/String;

    .line 393337
    invoke-static {v0, v3}, Lcom/bytedance/ies/xelement/video/base/utils/FrescoHelper;->bindImage(Lcom/bytedance/ies/xelement/video/base/view/RemoteImageView;Ljava/lang/String;)V

    .line 393340
    iget-object v3, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPoster:Ljava/lang/String;

    .line 393342
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 393345
    :cond_81
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPlayIcon:Landroid/widget/ImageView;

    .line 393347
    if-eqz v0, :cond_88

    .line 393349
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393352
    :cond_88
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mAutoPlay:Z

    .line 393354
    if-eqz v0, :cond_96

    .line 393356
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->hidePoster()V

    .line 393359
    invoke-static {p0, v4, v1, v4}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->playReal$default(Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 393362
    goto :goto_96

    .line 393363
    :cond_93
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->adjustAudio()V

    .line 393366
    :cond_96
    :goto_96
    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mNeedReRender:Z

    .line 393368
    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mNeedVideoReRender:Z

    .line 393370
    return-void
.end method

[INNER-ORIGINAL]
.method public final renderOnceWithParams()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVid:Ljava/lang/String;

    .line 393217
    .line 393218
    invoke-static {v0}, Lcom/bytedance/ies/xelement/LynxVideoManagerKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x1

    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-nez v0, :cond_1d

    .line 393225
    .line 393226
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoUrl:Ljava/lang/String;

    .line 393227
    .line 393228
    invoke-static {v0}, Lcom/bytedance/ies/xelement/LynxVideoManagerKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393229
    .line 393230
    .line 393231
    move-result v0

    .line 393232
    if-nez v0, :cond_1d

    .line 393233
    .line 393234
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mLocalPath:Ljava/lang/String;

    .line 393235
    .line 393236
    invoke-static {v0}, Lcom/bytedance/ies/xelement/LynxVideoManagerKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393237
    .line 393238
    .line 393239
    move-result v0

    .line 393240
    if-eqz v0, :cond_1b

    .line 393241
    .line 393242
    goto :goto_1d

    .line 393243
    :cond_1b
    const/4 v0, 0x0

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 393246
    :goto_1e
    iget-boolean v3, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mNeedVideoReRender:Z

    .line 393247
    .line 393248
    if-eqz v3, :cond_93

    .line 393249
    .line 393250
    iget-boolean v3, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPropUpdated:Z

    .line 393251
    .line 393252
    if-eqz v3, :cond_93

    .line 393253
    .line 393254
    if-eqz v0, :cond_93

    .line 393255
    .line 393256
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 393257
    .line 393258
    invoke-virtual {v0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->release()V

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->initVideoContainer()V

    .line 393265
    .line 393266
    .line 393267
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPoster:Ljava/lang/String;

    .line 393268
    .line 393269
    iget-object v3, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPosterView:Lcom/bytedance/ies/xelement/video/base/view/RemoteImageView;

    .line 393270
    .line 393271
    const/4 v4, 0x0

    .line 393272
    if-eqz v3, :cond_3f

    .line 393273
    .line 393274
    invoke-virtual {v3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v3

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    move-object v3, v4

    .line 393280
    :goto_40
    if-nez v3, :cond_4c

    .line 393281
    .line 393282
    iget-object v3, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPoster:Ljava/lang/String;

    .line 393283
    .line 393284
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393285
    .line 393286
    .line 393287
    move-result v3

    .line 393288
    if-nez v3, :cond_4c

    .line 393289
    .line 393290
    const/4 v3, 0x1

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    const/4 v3, 0x0

    .line 393293
    :goto_4d
    if-eqz v3, :cond_50

    .line 393294
    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    move-object v0, v4

    .line 393297
    :goto_51
    if-eqz v0, :cond_88

    .line 393298
    .line 393299
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPosterView:Lcom/bytedance/ies/xelement/video/base/view/RemoteImageView;

    .line 393300
    .line 393301
    if-eqz v0, :cond_81

    .line 393302
    .line 393303
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393304
    .line 393305
    .line 393306
    iget-object v3, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mObjectFit:Ljava/lang/String;

    .line 393307
    .line 393308
    const-string v5, "contain"

    .line 393309
    .line 393310
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393311
    .line 393312
    .line 393313
    move-result v5

    .line 393314
    if-eqz v5, :cond_67

    .line 393315
    .line 393316
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 393317
    .line 393318
    goto :goto_74

    .line 393319
    :cond_67
    const-string v5, "cover"

    .line 393320
    .line 393321
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393322
    .line 393323
    .line 393324
    move-result v3

    .line 393325
    if-eqz v3, :cond_72

    .line 393326
    .line 393327
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 393328
    .line 393329
    goto :goto_74

    .line 393330
    :cond_72
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 393331
    .line 393332
    :goto_74
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 393333
    .line 393334
    .line 393335
    iget-object v3, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPoster:Ljava/lang/String;

    .line 393336
    .line 393337
    invoke-static {v0, v3}, Lcom/bytedance/ies/xelement/video/base/utils/FrescoHelper;->bindImage(Lcom/bytedance/ies/xelement/video/base/view/RemoteImageView;Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    iget-object v3, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPoster:Ljava/lang/String;

    .line 393341
    .line 393342
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPlayIcon:Landroid/widget/ImageView;

    .line 393346
    .line 393347
    if-eqz v0, :cond_88

    .line 393348
    .line 393349
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393350
    .line 393351
    .line 393352
    :cond_88
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mAutoPlay:Z

    .line 393353
    .line 393354
    if-eqz v0, :cond_96

    .line 393355
    .line 393356
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->hidePoster()V

    .line 393357
    .line 393358
    .line 393359
    invoke-static {p0, v4, v1, v4}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->playReal$default(Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 393360
    .line 393361
    .line 393362
    goto :goto_96

    .line 393363
    :cond_93
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->adjustAudio()V

    .line 393364
    .line 393365
    .line 393366
    :cond_96
    :goto_96
    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mNeedReRender:Z

    .line 393367
    .line 393368
    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mNeedVideoReRender:Z

    .line 393369
    .line 393370
    return-void
.end method


.method public seek(IZ)V
[MOD-CHANGED]
.method public seek(IZ)V
    .registers 6

    .prologue
    .line 33751040
    iput p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mInitTime:I

    .line 33751042
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33751044
    int-to-long v1, p1

    .line 33751045
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->seekTo(J)V

    .line 33751048
    if-eqz p2, :cond_10

    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    const/4 p2, 0x0

    .line 33751052
    invoke-static {p0, p2, p1, p2}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->playReal$default(Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33751055
    goto :goto_1a

    .line 33751056
    :cond_10
    new-instance p1, Lcom/bytedance/ies/xelement/video/base/c;

    .line 33751058
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/video/base/c;-><init>(Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;)V

    .line 33751061
    const-wide/16 v0, 0x1f4

    .line 33751063
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33751066
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public seek(IZ)V
    .registers 6

    .prologue
    .line 33751040
    iput p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mInitTime:I

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoContainer:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 33751043
    .line 33751044
    int-to-long v1, p1

    .line 33751045
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->seekTo(J)V

    .line 33751046
    .line 33751047
    .line 33751048
    if-eqz p2, :cond_10

    .line 33751049
    .line 33751050
    const/4 p1, 0x1

    .line 33751051
    const/4 p2, 0x0

    .line 33751052
    invoke-static {p0, p2, p1, p2}, Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;->playReal$default(Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 33751053
    .line 33751054
    .line 33751055
    goto :goto_1a

    .line 33751056
    :cond_10
    new-instance p1, Lcom/bytedance/ies/xelement/video/base/c;

    .line 33751057
    .line 33751058
    invoke-direct {p1, p0}, Lcom/bytedance/ies/xelement/video/base/c;-><init>(Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;)V

    .line 33751059
    .line 33751060
    .line 33751061
    const-wide/16 v0, 0x1f4

    .line 33751062
    .line 33751063
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33751064
    .line 33751065
    .line 33751066
    :goto_1a
    return-void
.end method


.method public setAutoLifecycle(Z)V
[MOD-CHANGED]
.method public setAutoLifecycle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mAutoLifecycle:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAutoLifecycle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mAutoLifecycle:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAutoPlay(Z)V
[MOD-CHANGED]
.method public setAutoPlay(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mAutoPlay:Z

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-eq v0, p1, :cond_7

    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 v0, 0x0

    .line 16973832
    :goto_8
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->detect(Z)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_10

    .line 16973838
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mNeedVideoReRender:Z

    .line 16973840
    :cond_10
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mAutoPlay:Z

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public setAutoPlay(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mAutoPlay:Z

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    if-eq v0, p1, :cond_7

    .line 16973828
    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 v0, 0x0

    .line 16973832
    :goto_8
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->detect(Z)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_10

    .line 16973837
    .line 16973838
    iput-boolean v1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mNeedVideoReRender:Z

    .line 16973839
    .line 16973840
    :cond_10
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mAutoPlay:Z

    .line 16973841
    .line 16973842
    return-void
.end method


.method public setBorderRadius([F)V
[MOD-CHANGED]
.method public setBorderRadius([F)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mBorderRadius:[F

    .line 16973826
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    xor-int/lit8 v0, v0, 0x1

    .line 16973832
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->detect(Z)Z

    .line 16973835
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mBorderRadius:[F

    .line 16973837
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public setBorderRadius([F)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mBorderRadius:[F

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    xor-int/lit8 v0, v0, 0x1

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->detect(Z)Z

    .line 16973833
    .line 16973834
    .line 16973835
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mBorderRadius:[F

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public setDeviceChangeAware(Z)V
[MOD-CHANGED]
.method public setDeviceChangeAware(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mDeviceChangeAware:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDeviceChangeAware(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mDeviceChangeAware:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnablePlayListener(Z)V
[MOD-CHANGED]
.method public setEnablePlayListener(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mEnablePlayListener:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnablePlayListener(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mEnablePlayListener:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setInitTime(I)V
[MOD-CHANGED]
.method public setInitTime(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mInitTime:I

    .line 16908290
    if-eq v0, p1, :cond_6

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    const/4 v0, 0x0

    .line 16908295
    :goto_7
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->detect(Z)Z

    .line 16908298
    iput p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mInitTime:I

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setInitTime(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mInitTime:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_6

    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    const/4 v0, 0x0

    .line 16908295
    :goto_7
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->detect(Z)Z

    .line 16908296
    .line 16908297
    .line 16908298
    iput p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mInitTime:I

    .line 16908299
    .line 16908300
    return-void
.end method


.method public setLoop(Z)V
[MOD-CHANGED]
.method public setLoop(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mLoop:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoop(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mLoop:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMuted(Z)V
[MOD-CHANGED]
.method public setMuted(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mMuted:Z

    .line 16908290
    if-eq v0, p1, :cond_6

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    const/4 v0, 0x0

    .line 16908295
    :goto_7
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->detect(Z)Z

    .line 16908298
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mMuted:Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setMuted(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mMuted:Z

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_6

    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    goto :goto_7

    .line 16908294
    :cond_6
    const/4 v0, 0x0

    .line 16908295
    :goto_7
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->detect(Z)Z

    .line 16908296
    .line 16908297
    .line 16908298
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mMuted:Z

    .line 16908299
    .line 16908300
    return-void
.end method


.method public setObjectFit(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setObjectFit(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mObjectFit:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setObjectFit(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mObjectFit:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setPoster(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPoster(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPoster:Ljava/lang/String;

    .line 16973830
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    xor-int/lit8 v0, v0, 0x1

    .line 16973836
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->detect(Z)Z

    .line 16973839
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPoster:Ljava/lang/String;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public setPoster(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPoster:Ljava/lang/String;

    .line 16973829
    .line 16973830
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    xor-int/lit8 v0, v0, 0x1

    .line 16973835
    .line 16973836
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->detect(Z)Z

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPoster:Ljava/lang/String;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public setPreload(Z)V
[MOD-CHANGED]
.method public setPreload(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPreload:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setPreload(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mPreload:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRate(I)V
[MOD-CHANGED]
.method public setRate(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mRate:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRate(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mRate:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setResourceLoader(Lcom/bytedance/ies/xelement/api/IXResourceLoader;)V
[MOD-CHANGED]
.method public setResourceLoader(Lcom/bytedance/ies/xelement/api/IXResourceLoader;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/api/IXResourceLoader<",
            "Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mResourceLoader:Lcom/bytedance/ies/xelement/api/IXResourceLoader;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setResourceLoader(Lcom/bytedance/ies/xelement/api/IXResourceLoader;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/api/IXResourceLoader<",
            "Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mResourceLoader:Lcom/bytedance/ies/xelement/api/IXResourceLoader;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setSrc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSrc(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->parseSrc(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104903
    move-result-object p1

    .line 17104904
    if-eqz p1, :cond_77

    .line 17104906
    instance-of v1, p1, Landroid/net/Uri;

    .line 17104908
    if-eqz v1, :cond_77

    .line 17104910
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mUri:Landroid/net/Uri;

    .line 17104912
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    move-result v1

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    xor-int/2addr v1, v2

    .line 17104918
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->detect(Z)Z

    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_1e

    .line 17104924
    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mNeedVideoReRender:Z

    .line 17104926
    :cond_1e
    check-cast p1, Landroid/net/Uri;

    .line 17104928
    const-string v1, "play_url"

    .line 17104930
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    move-result-object v1

    .line 17104934
    const-string v2, ""

    .line 17104936
    if-nez v1, :cond_2b

    .line 17104938
    move-object v1, v2

    .line 17104939
    :cond_2b
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    const-string v3, "enableOffline"

    .line 17104944
    invoke-virtual {p1, v3, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17104947
    move-result v3

    .line 17104948
    iput-boolean v3, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mEnableOffline:Z

    .line 17104950
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mUri:Landroid/net/Uri;

    .line 17104952
    if-nez v3, :cond_3c

    .line 17104954
    move-object v3, v1

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v3, v2

    .line 17104957
    :goto_3d
    iput-object v3, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoUrl:Ljava/lang/String;

    .line 17104959
    const-string v3, "video_id"

    .line 17104961
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104964
    move-result-object v3

    .line 17104965
    if-nez v3, :cond_48

    .line 17104967
    goto :goto_4c

    .line 17104968
    :cond_48
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    move-object v2, v3

    .line 17104972
    :goto_4c
    iput-object v2, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVid:Ljava/lang/String;

    .line 17104974
    const-string v2, "newPlay"

    .line 17104976
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17104979
    move-result p1

    .line 17104980
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mNewPlay:Z

    .line 17104982
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mEnableOffline:Z

    .line 17104984
    if-eqz p1, :cond_6c

    .line 17104986
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mResourceLoader:Lcom/bytedance/ies/xelement/api/IXResourceLoader;

    .line 17104988
    if-eqz p1, :cond_77

    .line 17104990
    new-instance v0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$setSrc$1$1;

    .line 17104992
    invoke-direct {v0, v1, p0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$setSrc$1$1;-><init>(Ljava/lang/String;Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;)V

    .line 17104995
    new-instance v2, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$setSrc$1$2;

    .line 17104997
    invoke-direct {v2, p0, v1}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$setSrc$1$2;-><init>(Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;Ljava/lang/String;)V

    .line 17105000
    invoke-interface {p1, v1, v0, v2}, Lcom/bytedance/ies/xelement/api/IXResourceLoader;->loadResource(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 17105003
    goto :goto_77

    .line 17105004
    :cond_6c
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoUrl:Ljava/lang/String;

    .line 17105006
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17105009
    move-result p1

    .line 17105010
    if-nez p1, :cond_77

    .line 17105012
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->loadVideoResource()V

    .line 17105015
    :cond_77
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public setSrc(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->parseSrc(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    if-eqz p1, :cond_77

    .line 17104905
    .line 17104906
    instance-of v1, p1, Landroid/net/Uri;

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_77

    .line 17104909
    .line 17104910
    iget-object v1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mUri:Landroid/net/Uri;

    .line 17104911
    .line 17104912
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    xor-int/2addr v1, v2

    .line 17104918
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->detect(Z)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_1e

    .line 17104923
    .line 17104924
    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mNeedVideoReRender:Z

    .line 17104925
    .line 17104926
    :cond_1e
    check-cast p1, Landroid/net/Uri;

    .line 17104927
    .line 17104928
    const-string v1, "play_url"

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    const-string v2, ""

    .line 17104935
    .line 17104936
    if-nez v1, :cond_2b

    .line 17104937
    .line 17104938
    move-object v1, v2

    .line 17104939
    :cond_2b
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v3, "enableOffline"

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v3, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v3

    .line 17104948
    iput-boolean v3, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mEnableOffline:Z

    .line 17104949
    .line 17104950
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mUri:Landroid/net/Uri;

    .line 17104951
    .line 17104952
    if-nez v3, :cond_3c

    .line 17104953
    .line 17104954
    move-object v3, v1

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v3, v2

    .line 17104957
    :goto_3d
    iput-object v3, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoUrl:Ljava/lang/String;

    .line 17104958
    .line 17104959
    const-string v3, "video_id"

    .line 17104960
    .line 17104961
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v3

    .line 17104965
    if-nez v3, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_4c

    .line 17104968
    :cond_48
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    move-object v2, v3

    .line 17104972
    :goto_4c
    iput-object v2, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVid:Ljava/lang/String;

    .line 17104973
    .line 17104974
    const-string v2, "newPlay"

    .line 17104975
    .line 17104976
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p1

    .line 17104980
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mNewPlay:Z

    .line 17104981
    .line 17104982
    iget-boolean p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mEnableOffline:Z

    .line 17104983
    .line 17104984
    if-eqz p1, :cond_6c

    .line 17104985
    .line 17104986
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mResourceLoader:Lcom/bytedance/ies/xelement/api/IXResourceLoader;

    .line 17104987
    .line 17104988
    if-eqz p1, :cond_77

    .line 17104989
    .line 17104990
    new-instance v0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$setSrc$1$1;

    .line 17104991
    .line 17104992
    invoke-direct {v0, v1, p0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$setSrc$1$1;-><init>(Ljava/lang/String;Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;)V

    .line 17104993
    .line 17104994
    .line 17104995
    new-instance v2, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$setSrc$1$2;

    .line 17104996
    .line 17104997
    invoke-direct {v2, p0, v1}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl$setSrc$1$2;-><init>(Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-interface {p1, v1, v0, v2}, Lcom/bytedance/ies/xelement/api/IXResourceLoader;->loadResource(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 17105001
    .line 17105002
    .line 17105003
    goto :goto_77

    .line 17105004
    :cond_6c
    iget-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoUrl:Ljava/lang/String;

    .line 17105005
    .line 17105006
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17105007
    .line 17105008
    .line 17105009
    move-result p1

    .line 17105010
    if-nez p1, :cond_77

    .line 17105011
    .line 17105012
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->loadVideoResource()V

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    :goto_77
    return-void
.end method


.method public setStateChangeReporter(Lkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public setStateChangeReporter(Lkotlin/jvm/functions/Function3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mReporter:Lkotlin/jvm/functions/Function3;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStateChangeReporter(Lkotlin/jvm/functions/Function3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Lcom/bytedance/ies/xelement/DeclarativeVideoPlayBoxViewDelegate;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mReporter:Lkotlin/jvm/functions/Function3;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVideoTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setVideoTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoTag:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setVideoTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVideoTag:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setVolume(F)V
[MOD-CHANGED]
.method public setVolume(F)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVolume:F

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    cmpg-float v0, v0, p1

    .line 16973829
    if-nez v0, :cond_9

    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    xor-int/2addr v0, v1

    .line 16973835
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->detect(Z)Z

    .line 16973838
    iput p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVolume:F

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public setVolume(F)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVolume:F

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    cmpg-float v0, v0, p1

    .line 16973828
    .line 16973829
    if-nez v0, :cond_9

    .line 16973830
    .line 16973831
    const/4 v0, 0x1

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 v0, 0x0

    .line 16973834
    :goto_a
    xor-int/2addr v0, v1

    .line 16973835
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->detect(Z)Z

    .line 16973836
    .line 16973837
    .line 16973838
    iput p1, p0, Lcom/bytedance/ies/xelement/video/base/DeclarativeVideoPlayBoxViewBaseImpl;->mVolume:F

    .line 16973839
    .line 16973840
    return-void
.end method


