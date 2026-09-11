.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public final r:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m;

.field public final s:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout$c;

.field public t:Ls05/r;

.field public u:Landroid/view/View;

.field public v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x919ea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    and-int/lit8 p3, p3, 0x2

    .line 50593793
    .line 50593794
    if-eqz p3, :cond_5

    .line 50593795
    .line 50593796
    const/4 p2, 0x0

    .line 50593797
    :cond_5
    const/4 p3, 0x0

    .line 50593798
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593802
    .line 50593803
    .line 50593804
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m;

    .line 50593805
    .line 50593806
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m;

    .line 50593810
    .line 50593811
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout$c;

    .line 50593812
    .line 50593813
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;)V

    .line 50593814
    .line 50593815
    .line 50593816
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout$c;

    .line 50593817
    .line 50593818
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout$b;

    .line 50593819
    .line 50593820
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;)V

    .line 50593821
    .line 50593822
    .line 50593823
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout$b;

    .line 50593824
    .line 50593825
    return-void
.end method

.method private final getCoverRadiusArray()Ln57/b$c$a;
    .registers 4

    .prologue
    .line 131072
    const/16 v0, 0x8

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    new-instance v1, Ln57/b$c$a;

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-direct {v1, v0, v0, v2}, Ln57/b$c$a;-><init>(FFF)V

    .line 131082
    .line 131083
    .line 131084
    return-object v1
.end method


# virtual methods
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7f1100b0

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    check-cast v0, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 262152
    .line 262153
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->setVideoView(Lcom/dragon/read/novelvideo/SimpleVideoView;)V

    .line 262154
    .line 262155
    .line 262156
    const v0, 0x7f1132c9

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->u:Landroid/view/View;

    .line 262164
    .line 262165
    const v0, 0x7f1132cb

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->p:Landroid/view/View;

    .line 262173
    .line 262174
    const v0, 0x7f1132ca

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->q:Landroid/view/View;

    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->u:Landroid/view/View;

    .line 262184
    .line 262185
    if-eqz v0, :cond_33

    .line 262186
    .line 262187
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/l;

    .line 262188
    .line 262189
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/l;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    return-void
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getCurrentData()Lnx5/f;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/n;

    .line 196613
    .line 196614
    if-eqz v0, :cond_f

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/n;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;

    .line 196617
    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;->isMuted:Z

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method

.method public final d()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->i()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final e(I)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getCurrentData()Lnx5/f;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/n;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_12

    .line 17104903
    .line 17104904
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/n;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;

    .line 17104905
    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;->itemDataModel:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_12

    .line 17104909
    .line 17104910
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104911
    .line 17104912
    if-nez v0, :cond_14

    .line 17104913
    .line 17104914
    :cond_12
    const-string v0, ""

    .line 17104915
    .line 17104916
    :cond_14
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104917
    .line 17104918
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-interface {v1}, Lbf3/a;->O0()Lcf3/b;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-interface {v1}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    const/16 v2, 0x12f

    .line 17104931
    .line 17104932
    if-ne p1, v2, :cond_42

    .line 17104933
    .line 17104934
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    if-eqz p1, :cond_42

    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    const/4 v0, 0x0

    .line 17104945
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    const-string v1, "deliver"

    .line 17104952
    .line 17104953
    const-string v2, "audio player playing, toggleAudioMute"

    .line 17104954
    .line 17104955
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    const/4 p1, 0x1

    .line 17104959
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->g(Z)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method

.method public final f()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->f()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout$b;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->unregisterVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout$b;

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->t:Ls05/r;

    .line 262166
    .line 262167
    if-eqz v0, :cond_24

    .line 262168
    .line 262169
    invoke-interface {v0}, Ls05/r;->T0()Lcom/dragon/read/base/AbsFragment;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_24

    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout$c;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->register(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method

.method public getGlobalVisibleRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Landroid/graphics/Rect;

    .line 131073
    .line 131074
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method

.method public getLayoutId()I
    .registers 2

    const v0, 0x7f05159d

    return v0
.end method

.method public final getOpenPlayerAction()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->v:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPlayTag()Ljava/lang/String;
    .registers 2

    const-string/jumbo v0, "tts_highlight_video"

    return-object v0
.end method

.method public final getStaggeredFeedDepend()Ls05/r;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->t:Ls05/r;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVideoView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final i()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->c()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const/16 v2, 0x8

    .line 262150
    .line 262151
    if-eqz v0, :cond_18

    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->p:Landroid/view/View;

    .line 262154
    .line 262155
    if-eqz v0, :cond_10

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->q:Landroid/view/View;

    .line 262161
    .line 262162
    if-eqz v0, :cond_26

    .line 262163
    .line 262164
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_26

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->p:Landroid/view/View;

    .line 262169
    .line 262170
    if-eqz v0, :cond_1f

    .line 262171
    .line 262172
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->q:Landroid/view/View;

    .line 262176
    .line 262177
    if-eqz v0, :cond_26

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    :goto_26
    return-void
.end method

.method public final j(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/n;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p1, Lnx5/f;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 17039368
    .line 17039369
    iget-object v1, v0, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039376
    .line 17039377
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->videoModel:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-interface {v3, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->parseVideoModel(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getVideoProfiler()Llv5/k;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    iget-object v4, v3, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17039388
    .line 17039389
    invoke-virtual {v4, v1}, Lcom/ss/android/videoshop/entity/PlayEntity;->setVideoId(Ljava/lang/String;)Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v3, v0}, Lcom/dragon/read/video/a;->p(Lcom/ss/ttvideoengine/model/VideoModel;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m;

    .line 17039396
    .line 17039397
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/n;

    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getVideoProfiler()Llv5/k;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 17039404
    .line 17039405
    const-string v0, ""

    .line 17039406
    .line 17039407
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v2, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->h()Z

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method

.method public final k(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/n;I)V
    .registers 16

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->j(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/n;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->f()V

    .line 33882123
    .line 33882124
    .line 33882125
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882126
    .line 33882127
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    iget-object v2, p1, Lnx5/f;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 33882132
    .line 33882133
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 33882134
    .line 33882135
    const-string v3, "consume_from_video"

    .line 33882136
    .line 33882137
    invoke-interface {v1, v3, v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->reportEnterUndertakeLandingPageEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->i()V

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/n;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;

    .line 33882144
    .line 33882145
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;->itemDataModel:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882146
    .line 33882147
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->highlightCoverUri:Ljava/lang/String;

    .line 33882148
    .line 33882149
    if-eqz v4, :cond_30

    .line 33882150
    .line 33882151
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v1

    .line 33882155
    if-nez v1, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_30

    .line 33882158
    :cond_2e
    const/4 v1, 0x0

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    :goto_30
    const/4 v1, 0x1

    .line 33882161
    :goto_31
    if-eqz v1, :cond_55

    .line 33882162
    .line 33882163
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    const-string v2, "bindCover: cover is empty "

    .line 33882170
    .line 33882171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object p1, p1, Lnx5/f;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 33882175
    .line 33882176
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 33882177
    .line 33882178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882186
    .line 33882187
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p2

    .line 33882191
    const-string v1, "deliver"

    .line 33882192
    .line 33882193
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_79

    .line 33882197
    :cond_55
    new-instance v0, Ln57/b$c$b;

    .line 33882198
    .line 33882199
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/n;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;

    .line 33882200
    .line 33882201
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;->itemDataModel:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882202
    .line 33882203
    iget-object v5, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->title:Ljava/lang/String;

    .line 33882204
    .line 33882205
    const/4 v6, 0x0

    .line 33882206
    const/4 v7, 0x0

    .line 33882207
    const/4 v8, 0x0

    .line 33882208
    const/4 v9, 0x0

    .line 33882209
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->getCoverRadiusArray()Ln57/b$c$a;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object v10

    .line 33882213
    const/4 v11, 0x0

    .line 33882214
    const/16 v12, 0x160

    .line 33882215
    .line 33882216
    move-object v2, v0

    .line 33882217
    move v3, p2

    .line 33882218
    invoke-direct/range {v2 .. v12}, Ln57/b$c$b;-><init>(ILjava/lang/String;Ljava/lang/String;ZZIILn57/b$c$a;Lcom/facebook/net/TTCallerContext;I)V

    .line 33882219
    .line 33882220
    .line 33882221
    new-instance p1, Ln57/b$c;

    .line 33882222
    .line 33882223
    invoke-direct {p1, v0}, Ln57/b$c;-><init>(Ln57/b$c$b;)V

    .line 33882224
    .line 33882225
    .line 33882226
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 33882227
    .line 33882228
    .line 33882229
    move-result-object p2

    .line 33882230
    invoke-virtual {p2, p1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->notifyEvent(Lxt7/l;)Z

    .line 33882231
    .line 33882232
    .line 33882233
    :goto_79
    return-void
.end method

.method public final l()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "deliver"

    .line 262154
    .line 262155
    const-string/jumbo v3, "unregisterListener"

    .line 262156
    .line 262157
    .line 262158
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262162
    .line 262163
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->m:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/g;

    .line 262168
    .line 262169
    invoke-interface {v0, v1}, Lve3/p;->g(Lbf3/g;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->l:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/f;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout$b;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->unregisterVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 262184
    .line 262185
    .line 262186
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->t:Ls05/r;

    .line 262187
    .line 262188
    if-eqz v0, :cond_39

    .line 262189
    .line 262190
    invoke-interface {v0}, Ls05/r;->T0()Lcom/dragon/read/base/AbsFragment;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    if-eqz v0, :cond_39

    .line 262195
    .line 262196
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout$c;

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsFragment;->unregister(Lcom/dragon/read/base/ui/util/PageVisibilityHelper$VisibleListener;)V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    return-void
.end method

.method public setMute(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getCurrentData()Lnx5/f;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/n;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_e

    .line 16908295
    .line 16908296
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/n;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;

    .line 16908297
    .line 16908298
    if-eqz v0, :cond_e

    .line 16908299
    .line 16908300
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;->isMuted:Z

    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method

.method public final setOpenPlayerAction(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->v:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setStaggeredFeedDepend(Ls05/r;)V
    .registers 3

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->t:Ls05/r;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->r:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m;

    .line 16842755
    .line 16842756
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/m;->c:Ls05/r;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final x0()Z
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getCurrentData()Lnx5/f;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/n;

    .line 327699
    .line 327700
    if-eqz v1, :cond_20

    .line 327701
    .line 327702
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/n;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;

    .line 327703
    .line 327704
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;->itemDataModel:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327705
    .line 327706
    if-eqz v1, :cond_20

    .line 327707
    .line 327708
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 327709
    .line 327710
    if-nez v1, :cond_22

    .line 327711
    .line 327712
    :cond_20
    const-string v1, ""

    .line 327713
    .line 327714
    :cond_22
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v2

    .line 327718
    if-eqz v2, :cond_47

    .line 327719
    .line 327720
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v2

    .line 327724
    if-eqz v2, :cond_47

    .line 327725
    .line 327726
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    if-eqz v0, :cond_47

    .line 327731
    .line 327732
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    const/4 v1, 0x0

    .line 327737
    new-array v2, v1, [Ljava/lang/Object;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    const-string v3, "deliver"

    .line 327744
    .line 327745
    const-string v4, "allowPlay: audio is playing."

    .line 327746
    .line 327747
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    return v1

    .line 327751
    :cond_47
    const/4 v0, 0x1

    .line 327752
    return v0
.end method
