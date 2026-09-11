.class public abstract Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;
.super Lcom/dragon/read/base/AbsFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dragon/read/msg/MsgLocation;
    value = {
        "user"
    }
.end annotation


# static fields
.field public static final synthetic N:I


# instance fields
.field public A:Lcom/dragon/read/component/interfaces/UploadAvatarListener;

.field public B:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

.field public C:Lii6/c;

.field public D:Lcom/dragon/read/base/basescale/ScaleImageView;

.field public E:Lcom/dragon/read/base/basescale/ScaleImageView;

.field public final F:Ln34/u5;

.field public final G:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field public H:Z

.field public I:Llm3/d;

.field public final J:Lp34/c;

.field public K:Landroid/view/View;

.field public L:Landroid/widget/TextView;

.field public final M:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$a;

.field public a:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

.field public final b:Ljava/lang/Object;

.field public c:Lcom/dragon/read/social/profile/NsProfileHelper;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public f:Landroidx/core/widget/NestedScrollView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/FrameLayout;

.field public j:Lio/reactivex/disposables/Disposable;

.field public k:Z

.field public l:Ln34/d9;

.field public m:Landroid/view/View;

.field public mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field private final privilegeReceiver:Landroid/content/BroadcastReceiver;

.field public q:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

.field public r:Landroid/widget/ImageView;

.field private registeredTimerListener:Z

.field public s:Landroid/widget/TextView;

.field public t:Landroid/view/ViewGroup;

.field public u:Landroid/view/ViewGroup;

.field public v:Landroid/widget/TextView;

.field public vipPrivilege:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92af0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

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
    new-instance v0, Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->b:Ljava/lang/Object;

    .line 262153
    .line 262154
    const/4 v0, 0x0

    .line 262155
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->registeredTimerListener:Z

    .line 262156
    .line 262157
    new-instance v1, Ln34/u5;

    .line 262158
    .line 262159
    invoke-direct {v1}, Ln34/u5;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->F:Ln34/u5;

    .line 262163
    .line 262164
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 262165
    .line 262166
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->G:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 262170
    .line 262171
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->H:Z

    .line 262172
    .line 262173
    const/4 v1, 0x0

    .line 262174
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->I:Llm3/d;

    .line 262175
    .line 262176
    new-instance v1, Lp34/c;

    .line 262177
    .line 262178
    invoke-direct {v1}, Lp34/c;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->J:Lp34/c;

    .line 262182
    .line 262183
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$b;

    .line 262184
    .line 262185
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;)V

    .line 262186
    .line 262187
    .line 262188
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->privilegeReceiver:Landroid/content/BroadcastReceiver;

    .line 262189
    .line 262190
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$a;

    .line 262191
    .line 262192
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;)V

    .line 262193
    .line 262194
    .line 262195
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->M:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$a;

    .line 262196
    .line 262197
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


# virtual methods
.method public abstract kg()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr34/a;",
            ">;"
        }
    .end annotation
.end method

.method public final lg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    .line 262145
    .line 262146
    const v1, 0x7f1127db    # 1.92945E38f

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->B:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 262156
    .line 262157
    const/4 v1, 0x1

    .line 262158
    iput-boolean v1, v0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->B:Z

    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    iput-boolean v2, v0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->C:Z

    .line 262162
    .line 262163
    iput-boolean v2, v0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->D:Z

    .line 262164
    .line 262165
    iput-boolean v2, v0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->E:Z

    .line 262166
    .line 262167
    iput-boolean v1, v0, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->F:Z

    .line 262168
    .line 262169
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 262170
    .line 262171
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isOtherModuleEnable()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-eqz v0, :cond_32

    .line 262176
    .line 262177
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262178
    .line 262179
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    if-nez v0, :cond_2e

    .line 262188
    .line 262189
    goto :goto_32

    .line 262190
    :cond_2e
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ng()V

    .line 262191
    .line 262192
    .line 262193
    return-void

    .line 262194
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->B:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

    .line 262195
    .line 262196
    const/16 v1, 0x8

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method

.method public final mg()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isOfficial()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    const/16 v1, 0x8

    .line 327691
    .line 327692
    if-eqz v0, :cond_1d

    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->p:Landroid/widget/ImageView;

    .line 327695
    .line 327696
    const/4 v2, 0x0

    .line 327697
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->o:Landroid/widget/ImageView;

    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->pg()V

    .line 327706
    .line 327707
    .line 327708
    goto :goto_50

    .line 327709
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->m:Landroid/view/View;

    .line 327710
    .line 327711
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->o:Landroid/widget/ImageView;

    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327717
    .line 327718
    .line 327719
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    .line 327720
    .line 327721
    const v1, 0x7f0d0d56

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->t:Landroid/view/ViewGroup;

    .line 327728
    .line 327729
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->u:Landroid/view/ViewGroup;

    .line 327733
    .line 327734
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->m:Landroid/view/View;

    .line 327738
    .line 327739
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    .line 327743
    .line 327744
    const v1, 0x7f112469

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327752
    .line 327753
    const/4 v1, 0x0

    .line 327754
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->pg()V

    .line 327758
    .line 327759
    .line 327760
    :goto_50
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->og()V

    .line 327761
    .line 327762
    .line 327763
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->J:Lp34/c;

    .line 327764
    .line 327765
    invoke-virtual {v0}, Lp34/c;->e()V

    .line 327766
    .line 327767
    .line 327768
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->F:Ln34/u5;

    .line 327769
    .line 327770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327771
    .line 327772
    .line 327773
    invoke-static {}, Ln34/u5;->a()Z

    .line 327774
    .line 327775
    .line 327776
    move-result v0

    .line 327777
    if-eqz v0, :cond_68

    .line 327778
    .line 327779
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->F:Ln34/u5;

    .line 327780
    .line 327781
    invoke-virtual {v0}, Ln34/u5;->update()V

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    return-void
.end method

.method public final ng()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isOtherModuleEnable()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_40

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->j:Lio/reactivex/disposables/Disposable;

    .line 327689
    .line 327690
    if-eqz v0, :cond_12

    .line 327691
    .line 327692
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_40

    .line 327697
    .line 327698
    :cond_12
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327699
    .line 327700
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    if-nez v1, :cond_1f

    .line 327709
    .line 327710
    goto :goto_40

    .line 327711
    :cond_1f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 327712
    .line 327713
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->a(Ljava/lang/String;)Lio/reactivex/Single;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$c;

    .line 327729
    .line 327730
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$c;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;)V

    .line 327731
    .line 327732
    .line 327733
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$d;

    .line 327734
    .line 327735
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$d;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->j:Lio/reactivex/disposables/Disposable;

    .line 327743
    .line 327744
    :cond_40
    :goto_40
    return-void
.end method

.method public final og()V
    .registers 13

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->k:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393222
    .line 393223
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v2

    .line 393231
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393232
    .line 393233
    .line 393234
    move-result v2

    .line 393235
    const/16 v3, 0x8

    .line 393236
    .line 393237
    const/4 v4, 0x0

    .line 393238
    if-eqz v2, :cond_2e

    .line 393239
    .line 393240
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393241
    .line 393242
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v5

    .line 393246
    invoke-static {v2, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->x:Landroid/widget/TextView;

    .line 393250
    .line 393251
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393256
    .line 393257
    .line 393258
    const/4 v1, 0x0

    .line 393259
    const/16 v2, 0x8

    .line 393260
    .line 393261
    goto :goto_31

    .line 393262
    :cond_2e
    const/16 v1, 0x8

    .line 393263
    .line 393264
    const/4 v2, 0x0

    .line 393265
    :goto_31
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393266
    .line 393267
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393268
    .line 393269
    .line 393270
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->t:Landroid/view/ViewGroup;

    .line 393271
    .line 393272
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393273
    .line 393274
    .line 393275
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->v:Landroid/widget/TextView;

    .line 393276
    .line 393277
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393278
    .line 393279
    .line 393280
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->w:Landroid/widget/TextView;

    .line 393281
    .line 393282
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393283
    .line 393284
    .line 393285
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->u:Landroid/view/ViewGroup;

    .line 393286
    .line 393287
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393288
    .line 393289
    .line 393290
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->r:Landroid/widget/ImageView;

    .line 393291
    .line 393292
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393293
    .line 393294
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isOtherModuleEnable()Z

    .line 393295
    .line 393296
    .line 393297
    move-result v5

    .line 393298
    if-eqz v5, :cond_56

    .line 393299
    .line 393300
    const/4 v5, 0x0

    .line 393301
    goto :goto_58

    .line 393302
    :cond_56
    const/16 v5, 0x8

    .line 393303
    .line 393304
    :goto_58
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393305
    .line 393306
    .line 393307
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarVerifyStatus()I

    .line 393312
    .line 393313
    .line 393314
    move-result v1

    .line 393315
    const/4 v5, 0x1

    .line 393316
    const/4 v6, 0x3

    .line 393317
    if-ne v1, v6, :cond_69

    .line 393318
    .line 393319
    const/4 v1, 0x1

    .line 393320
    goto :goto_6a

    .line 393321
    :cond_69
    const/4 v1, 0x0

    .line 393322
    :goto_6a
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserNameVerifyStatus()I

    .line 393323
    .line 393324
    .line 393325
    move-result v7

    .line 393326
    if-ne v7, v6, :cond_72

    .line 393327
    .line 393328
    const/4 v7, 0x1

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    const/4 v7, 0x0

    .line 393331
    :goto_73
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDiscriptionVerifyStatus()I

    .line 393332
    .line 393333
    .line 393334
    move-result v8

    .line 393335
    if-ne v8, v6, :cond_7b

    .line 393336
    .line 393337
    const/4 v8, 0x1

    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    const/4 v8, 0x0

    .line 393340
    :goto_7c
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileCoverUrlVerifyStatus()I

    .line 393341
    .line 393342
    .line 393343
    move-result v9

    .line 393344
    if-ne v9, v6, :cond_84

    .line 393345
    .line 393346
    const/4 v6, 0x1

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    const/4 v6, 0x0

    .line 393349
    :goto_85
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarVerifyStatus()I

    .line 393350
    .line 393351
    .line 393352
    move-result v9

    .line 393353
    const/4 v10, 0x2

    .line 393354
    if-eq v9, v10, :cond_a1

    .line 393355
    .line 393356
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserNameVerifyStatus()I

    .line 393357
    .line 393358
    .line 393359
    move-result v9

    .line 393360
    if-eq v9, v10, :cond_a1

    .line 393361
    .line 393362
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDiscriptionVerifyStatus()I

    .line 393363
    .line 393364
    .line 393365
    move-result v9

    .line 393366
    if-eq v9, v10, :cond_a1

    .line 393367
    .line 393368
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileCoverUrlVerifyStatus()I

    .line 393369
    .line 393370
    .line 393371
    move-result v9

    .line 393372
    if-ne v9, v10, :cond_9f

    .line 393373
    .line 393374
    goto :goto_a1

    .line 393375
    :cond_9f
    const/4 v9, 0x0

    .line 393376
    goto :goto_a2

    .line 393377
    :cond_a1
    :goto_a1
    const/4 v9, 0x1

    .line 393378
    :goto_a2
    if-nez v1, :cond_ad

    .line 393379
    .line 393380
    if-nez v7, :cond_ad

    .line 393381
    .line 393382
    if-nez v8, :cond_ad

    .line 393383
    .line 393384
    if-eqz v6, :cond_ab

    .line 393385
    .line 393386
    goto :goto_ad

    .line 393387
    :cond_ab
    const/4 v1, 0x0

    .line 393388
    goto :goto_ae

    .line 393389
    :cond_ad
    :goto_ad
    const/4 v1, 0x1

    .line 393390
    :goto_ae
    if-eqz v1, :cond_b3

    .line 393391
    .line 393392
    if-nez v9, :cond_b3

    .line 393393
    .line 393394
    goto :goto_b4

    .line 393395
    :cond_b3
    const/4 v5, 0x0

    .line 393396
    :goto_b4
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->c:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 393397
    .line 393398
    if-nez v1, :cond_be

    .line 393399
    .line 393400
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->newProfileHelper()Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v1

    .line 393404
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->c:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 393405
    .line 393406
    :cond_be
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->c:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 393407
    .line 393408
    if-eqz v1, :cond_c9

    .line 393409
    .line 393410
    invoke-interface {v1}, Lcom/dragon/read/social/profile/NsProfileHelper;->hasShownVerifyFailLabel()Z

    .line 393411
    .line 393412
    .line 393413
    move-result v1

    .line 393414
    if-eqz v1, :cond_c9

    .line 393415
    .line 393416
    const/4 v5, 0x0

    .line 393417
    :cond_c9
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->y:Landroid/widget/TextView;

    .line 393418
    .line 393419
    if-eqz v5, :cond_ce

    .line 393420
    .line 393421
    const/4 v3, 0x0

    .line 393422
    :cond_ce
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393423
    .line 393424
    .line 393425
    if-eqz v5, :cond_eb

    .line 393426
    .line 393427
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->c:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 393428
    .line 393429
    if-eqz v6, :cond_eb

    .line 393430
    .line 393431
    const/4 v7, 0x0

    .line 393432
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarVerifyStatus()I

    .line 393433
    .line 393434
    .line 393435
    move-result v8

    .line 393436
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserNameVerifyStatus()I

    .line 393437
    .line 393438
    .line 393439
    move-result v9

    .line 393440
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDiscriptionVerifyStatus()I

    .line 393441
    .line 393442
    .line 393443
    move-result v10

    .line 393444
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileCoverUrlVerifyStatus()I

    .line 393445
    .line 393446
    .line 393447
    move-result v11

    .line 393448
    invoke-interface/range {v6 .. v11}, Lcom/dragon/read/social/profile/NsProfileHelper;->reportVerifyFailEvent(ZIIII)V

    .line 393449
    .line 393450
    .line 393451
    :cond_eb
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->pg()V

    .line 393452
    .line 393453
    .line 393454
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->c:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 50528260
    .line 50528261
    if-eqz v0, :cond_14

    .line 50528262
    .line 50528263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v1

    .line 50528267
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->A:Lcom/dragon/read/component/interfaces/UploadAvatarListener;

    .line 50528268
    .line 50528269
    move-object v2, p0

    .line 50528270
    move v3, p1

    .line 50528271
    move v4, p2

    .line 50528272
    move-object v5, p3

    .line 50528273
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/social/profile/NsProfileHelper;->handleResultForAvatar(Landroid/app/Activity;Landroidx/fragment/app/Fragment;IILandroid/content/Intent;Lcom/dragon/read/component/interfaces/UploadAvatarListener;)Z

    .line 50528274
    .line 50528275
    .line 50528276
    :cond_14
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17235972
    .line 17235973
    .line 17235974
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17235975
    .line 17235976
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->dispatcherService()Ltm3/k;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object p1

    .line 17235980
    new-instance v0, Ln34/c9;

    .line 17235981
    .line 17235982
    invoke-direct {v0, p0}, Ln34/c9;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;)V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-interface {p1, v0}, Ltm3/k;->d(Lii6/c$b;)Lmi6/a;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object p1

    .line 17235989
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->C:Lii6/c;

    .line 17235990
    .line 17235991
    invoke-virtual {p1}, Lmi6/a;->A2()V

    .line 17235992
    .line 17235993
    .line 17235994
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17235995
    .line 17235996
    const-string v0, "initVideoViewModel ShortSeriesHistory abtest:"

    .line 17235997
    .line 17235998
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/MineTabUIConfig;->Companion:Lcom/dragon/read/component/biz/api/brickservice/MineTabUIConfig$Companion;

    .line 17236002
    .line 17236003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    .line 17236005
    .line 17236006
    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/MineTabUIConfig$Companion;->b:Lcom/dragon/read/component/biz/api/brickservice/MineTabUIConfig;

    .line 17236007
    .line 17236008
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/brickservice/MineTabUIConfig;->getSeriesHistoryUiStyle()I

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v1

    .line 17236012
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object p1

    .line 17236019
    const/4 v1, 0x0

    .line 17236020
    new-array v2, v1, [Ljava/lang/Object;

    .line 17236021
    .line 17236022
    const-string v3, "experience"

    .line 17236023
    .line 17236024
    invoke-static {v3, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/brickservice/MineTabUIConfig;->getSeriesHistoryUiStyle()I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result p1

    .line 17236031
    const/4 v2, 0x2

    .line 17236032
    const/4 v4, 0x1

    .line 17236033
    if-eq p1, v4, :cond_4b

    .line 17236034
    .line 17236035
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/brickservice/MineTabUIConfig;->getSeriesHistoryUiStyle()I

    .line 17236036
    .line 17236037
    .line 17236038
    move-result p1

    .line 17236039
    if-eq v2, p1, :cond_4b

    .line 17236040
    .line 17236041
    goto/16 :goto_d9

    .line 17236042
    .line 17236043
    :cond_4b
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236044
    .line 17236045
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object p1

    .line 17236049
    invoke-interface {p1}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result p1

    .line 17236053
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    const-string v5, "initVideoViewModel basicEnable:"

    .line 17236056
    .line 17236057
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v0

    .line 17236067
    new-array v5, v1, [Ljava/lang/Object;

    .line 17236068
    .line 17236069
    invoke-static {v3, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236070
    .line 17236071
    .line 17236072
    if-nez p1, :cond_6b

    .line 17236073
    .line 17236074
    goto :goto_d9

    .line 17236075
    :cond_6b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object p1

    .line 17236079
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->a:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 17236080
    .line 17236081
    if-nez v0, :cond_d9

    .line 17236082
    .line 17236083
    if-eqz p1, :cond_d9

    .line 17236084
    .line 17236085
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 17236086
    .line 17236087
    new-instance v3, Lcom/dragon/read/pages/videorecod/viewmodel/b;

    .line 17236088
    .line 17236089
    invoke-direct {v3}, Lcom/dragon/read/pages/videorecod/viewmodel/b;-><init>()V

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-direct {v0, p1, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17236093
    .line 17236094
    .line 17236095
    const-class p1, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 17236096
    .line 17236097
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object p1

    .line 17236101
    check-cast p1, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 17236102
    .line 17236103
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->a:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 17236104
    .line 17236105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236106
    .line 17236107
    .line 17236108
    sget-object v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17236109
    .line 17236110
    new-array v3, v1, [Ljava/lang/Object;

    .line 17236111
    .line 17236112
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v0

    .line 17236116
    const-string v5, "default"

    .line 17236117
    .line 17236118
    const-string v6, "\u540c\u6b65\u65b9\u6cd5\uff0c\u52a0\u8f7d\u5386\u53f2\u8bb0\u5f55\u6570\u636e"

    .line 17236119
    .line 17236120
    invoke-static {v5, v0, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236121
    .line 17236122
    .line 17236123
    new-instance v0, Ljava/util/ArrayList;

    .line 17236124
    .line 17236125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236126
    .line 17236127
    .line 17236128
    sget-object v3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17236129
    .line 17236130
    invoke-interface {v3}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v3

    .line 17236134
    invoke-interface {v3}, Lof4/i0;->m()Ljava/util/List;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v3

    .line 17236138
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v3

    .line 17236142
    :goto_ae
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v5

    .line 17236146
    if-eqz v5, :cond_c3

    .line 17236147
    .line 17236148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v5

    .line 17236152
    check-cast v5, Lby5/a;

    .line 17236153
    .line 17236154
    new-instance v6, Lex5/d;

    .line 17236155
    .line 17236156
    invoke-direct {v6, v5}, Lex5/d;-><init>(Lby5/a;)V

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236160
    .line 17236161
    .line 17236162
    goto :goto_ae

    .line 17236163
    :cond_c3
    iget-object v3, p1, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17236164
    .line 17236165
    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236166
    .line 17236167
    .line 17236168
    iget-boolean v0, p1, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->g:Z

    .line 17236169
    .line 17236170
    if-nez v0, :cond_d9

    .line 17236171
    .line 17236172
    iput-boolean v4, p1, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->g:Z

    .line 17236173
    .line 17236174
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17236175
    .line 17236176
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v0

    .line 17236180
    iget-object p1, p1, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->e:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel$initVideoRecordUpdateListener$1;

    .line 17236181
    .line 17236182
    invoke-interface {v0, p1}, Lof4/i0;->A(Lof4/z0;)V

    .line 17236183
    .line 17236184
    .line 17236185
    :cond_d9
    :goto_d9
    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 17236186
    .line 17236187
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;-><init>()V

    .line 17236188
    .line 17236189
    .line 17236190
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 17236191
    .line 17236192
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->G:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 17236193
    .line 17236194
    const/16 v0, 0xa

    .line 17236195
    .line 17236196
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 17236197
    .line 17236198
    .line 17236199
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->M:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$a;

    .line 17236200
    .line 17236201
    const/16 v3, 0x17

    .line 17236202
    .line 17236203
    new-array v3, v3, [Ljava/lang/String;

    .line 17236204
    .line 17236205
    const-string v5, "action_reading_user_gender_update"

    .line 17236206
    .line 17236207
    aput-object v5, v3, v1

    .line 17236208
    .line 17236209
    const-string v1, "action_reading_user_info_response"

    .line 17236210
    .line 17236211
    aput-object v1, v3, v4

    .line 17236212
    .line 17236213
    const-string v1, "action_is_vip_changed"

    .line 17236214
    .line 17236215
    aput-object v1, v3, v2

    .line 17236216
    .line 17236217
    const/4 v1, 0x3

    .line 17236218
    const-string v2, "action_feedback_red_dot"

    .line 17236219
    .line 17236220
    aput-object v2, v3, v1

    .line 17236221
    .line 17236222
    const/4 v1, 0x4

    .line 17236223
    const-string v2, "action_reward_reading"

    .line 17236224
    .line 17236225
    aput-object v2, v3, v1

    .line 17236226
    .line 17236227
    const/4 v1, 0x5

    .line 17236228
    const-string v2, "action_my_message_receive"

    .line 17236229
    .line 17236230
    aput-object v2, v3, v1

    .line 17236231
    .line 17236232
    const/4 v1, 0x6

    .line 17236233
    const-string v2, "action_login_close"

    .line 17236234
    .line 17236235
    aput-object v2, v3, v1

    .line 17236236
    .line 17236237
    const/4 v1, 0x7

    .line 17236238
    const-string v2, "action_reading_user_logout"

    .line 17236239
    .line 17236240
    aput-object v2, v3, v1

    .line 17236241
    .line 17236242
    const/16 v1, 0x8

    .line 17236243
    .line 17236244
    const-string v2, "action_reading_user_login"

    .line 17236245
    .line 17236246
    aput-object v2, v3, v1

    .line 17236247
    .line 17236248
    const/16 v1, 0x9

    .line 17236249
    .line 17236250
    const-string v2, "action_reading_user_session_expired"

    .line 17236251
    .line 17236252
    aput-object v2, v3, v1

    .line 17236253
    .line 17236254
    const-string v1, "action_avatar_and_username_change"

    .line 17236255
    .line 17236256
    aput-object v1, v3, v0

    .line 17236257
    .line 17236258
    const/16 v0, 0xb

    .line 17236259
    .line 17236260
    const-string v1, "action_writer_red_dot"

    .line 17236261
    .line 17236262
    aput-object v1, v3, v0

    .line 17236263
    .line 17236264
    const/16 v0, 0xc

    .line 17236265
    .line 17236266
    const-string v1, "action_my_follow_red_dot"

    .line 17236267
    .line 17236268
    aput-object v1, v3, v0

    .line 17236269
    .line 17236270
    const/16 v0, 0xd

    .line 17236271
    .line 17236272
    const-string v1, "action_ec_red_dot"

    .line 17236273
    .line 17236274
    aput-object v1, v3, v0

    .line 17236275
    .line 17236276
    const/16 v0, 0xe

    .line 17236277
    .line 17236278
    const-string v1, "mine_mini_game_message_dismiss"

    .line 17236279
    .line 17236280
    aput-object v1, v3, v0

    .line 17236281
    .line 17236282
    const/16 v0, 0xf

    .line 17236283
    .line 17236284
    const-string v1, "action_receive_scale_red_dot"

    .line 17236285
    .line 17236286
    aput-object v1, v3, v0

    .line 17236287
    .line 17236288
    const/16 v0, 0x10

    .line 17236289
    .line 17236290
    const-string v1, "action_basic_function_mode_changed"

    .line 17236291
    .line 17236292
    aput-object v1, v3, v0

    .line 17236293
    .line 17236294
    const/16 v0, 0x11

    .line 17236295
    .line 17236296
    const-string v1, "action_skin_type_change"

    .line 17236297
    .line 17236298
    aput-object v1, v3, v0

    .line 17236299
    .line 17236300
    const/16 v0, 0x12

    .line 17236301
    .line 17236302
    const-string v1, "action_ugc_permission_sync"

    .line 17236303
    .line 17236304
    aput-object v1, v3, v0

    .line 17236305
    .line 17236306
    const/16 v0, 0x13

    .line 17236307
    .line 17236308
    const-string v1, "action_order_status_changed"

    .line 17236309
    .line 17236310
    aput-object v1, v3, v0

    .line 17236311
    .line 17236312
    const/16 v0, 0x14

    .line 17236313
    .line 17236314
    const-string v1, "action_sell_status_changed"

    .line 17236315
    .line 17236316
    aput-object v1, v3, v0

    .line 17236317
    .line 17236318
    const/16 v0, 0x15

    .line 17236319
    .line 17236320
    const-string v1, "action_mine_history_card_show"

    .line 17236321
    .line 17236322
    aput-object v1, v3, v0

    .line 17236323
    .line 17236324
    const/16 v0, 0x16

    .line 17236325
    .line 17236326
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->STAGGERED_FEED_SNAP_TOP:Ljava/lang/String;

    .line 17236327
    .line 17236328
    aput-object v1, v3, v0

    .line 17236329
    .line 17236330
    invoke-virtual {p1, v3}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17236331
    .line 17236332
    .line 17236333
    return-void
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    .line 50855936
    sget-object p3, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 50855937
    .line 50855938
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855939
    .line 50855940
    .line 50855941
    sget-object p3, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    .line 50855942
    .line 50855943
    iget-object p3, p3, Lcom/bytedance/catower/z;->h:Lcom/bytedance/catower/d0;

    .line 50855944
    .line 50855945
    iget-object p3, p3, Lcom/bytedance/catower/d0;->a:Lcom/bytedance/catower/DeviceSituation;

    .line 50855946
    .line 50855947
    sget-object v0, Lcom/bytedance/catower/DeviceSituation;->MiddleLow:Lcom/bytedance/catower/DeviceSituation;

    .line 50855948
    .line 50855949
    if-eq p3, v0, :cond_34

    .line 50855950
    .line 50855951
    sget-object v0, Lcom/bytedance/catower/DeviceSituation;->Low:Lcom/bytedance/catower/DeviceSituation;

    .line 50855952
    .line 50855953
    if-eq p3, v0, :cond_34

    .line 50855954
    .line 50855955
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50855956
    .line 50855957
    .line 50855958
    move-result-object p3

    .line 50855959
    invoke-static {p3}, Ln34/a7;->b(Landroid/content/Context;)Ln34/a7;

    .line 50855960
    .line 50855961
    .line 50855962
    move-result-object p3

    .line 50855963
    new-instance v0, Ln34/q8;

    .line 50855964
    .line 50855965
    invoke-direct {v0}, Ln34/q8;-><init>()V

    .line 50855966
    .line 50855967
    .line 50855968
    invoke-virtual {p3, v0}, Ln34/a7;->d(Ljava/lang/Runnable;)V

    .line 50855969
    .line 50855970
    .line 50855971
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 50855972
    .line 50855973
    .line 50855974
    move-result-object v0

    .line 50855975
    new-instance v1, Ln34/x6;

    .line 50855976
    .line 50855977
    invoke-direct {v1, p3}, Ln34/x6;-><init>(Ln34/a7;)V

    .line 50855978
    .line 50855979
    .line 50855980
    const/16 p3, 0x1388

    .line 50855981
    .line 50855982
    int-to-long v2, p3

    .line 50855983
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50855984
    .line 50855985
    invoke-interface {v0, v1, v2, v3, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50855986
    .line 50855987
    .line 50855988
    :cond_34
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->kg()Ljava/util/List;

    .line 50855989
    .line 50855990
    .line 50855991
    move-result-object p3

    .line 50855992
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->J:Lp34/c;

    .line 50855993
    .line 50855994
    invoke-virtual {v0, p3}, Lp34/c;->g(Ljava/util/List;)V

    .line 50855995
    .line 50855996
    .line 50855997
    const p3, 0x7f051a85

    .line 50855998
    .line 50855999
    .line 50856000
    const/4 v0, 0x0

    .line 50856001
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856002
    .line 50856003
    .line 50856004
    move-result-object p1

    .line 50856005
    check-cast p1, Landroid/view/ViewGroup;

    .line 50856006
    .line 50856007
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    .line 50856008
    .line 50856009
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856010
    .line 50856011
    .line 50856012
    move-result-object p2

    .line 50856013
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856014
    .line 50856015
    .line 50856016
    move-result-object p3

    .line 50856017
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856018
    .line 50856019
    .line 50856020
    move-result-object v1

    .line 50856021
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856022
    .line 50856023
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->getMainBottomHeight()I

    .line 50856024
    .line 50856025
    .line 50856026
    move-result v3

    .line 50856027
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856028
    .line 50856029
    .line 50856030
    move-result-object v3

    .line 50856031
    invoke-static {p1, p2, p3, v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50856032
    .line 50856033
    .line 50856034
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 50856035
    .line 50856036
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->k()V

    .line 50856037
    .line 50856038
    .line 50856039
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    .line 50856040
    .line 50856041
    const p2, 0x7f1130c2

    .line 50856042
    .line 50856043
    .line 50856044
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856045
    .line 50856046
    .line 50856047
    move-result-object p1

    .line 50856048
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 50856049
    .line 50856050
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->f:Landroidx/core/widget/NestedScrollView;

    .line 50856051
    .line 50856052
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    .line 50856053
    .line 50856054
    const p2, 0x7f112255

    .line 50856055
    .line 50856056
    .line 50856057
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856058
    .line 50856059
    .line 50856060
    move-result-object p1

    .line 50856061
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50856062
    .line 50856063
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->g:Landroid/widget/LinearLayout;

    .line 50856064
    .line 50856065
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    .line 50856066
    .line 50856067
    const p2, 0x7f112466

    .line 50856068
    .line 50856069
    .line 50856070
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856071
    .line 50856072
    .line 50856073
    move-result-object p1

    .line 50856074
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    .line 50856075
    .line 50856076
    const p3, 0x7f113317

    .line 50856077
    .line 50856078
    .line 50856079
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856080
    .line 50856081
    .line 50856082
    move-result-object p2

    .line 50856083
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856084
    .line 50856085
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856086
    .line 50856087
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    .line 50856088
    .line 50856089
    const p3, 0x7f112469

    .line 50856090
    .line 50856091
    .line 50856092
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856093
    .line 50856094
    .line 50856095
    move-result-object p2

    .line 50856096
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856097
    .line 50856098
    if-eqz p1, :cond_af

    .line 50856099
    .line 50856100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856101
    .line 50856102
    .line 50856103
    move-result-object p3

    .line 50856104
    invoke-static {p3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50856105
    .line 50856106
    .line 50856107
    move-result p3

    .line 50856108
    invoke-virtual {p1, v0, p3, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 50856109
    .line 50856110
    .line 50856111
    :cond_af
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856112
    .line 50856113
    if-eqz p1, :cond_bb

    .line 50856114
    .line 50856115
    new-instance p3, Ln34/h9;

    .line 50856116
    .line 50856117
    invoke-direct {p3, p0, p2}, Ln34/h9;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 50856118
    .line 50856119
    .line 50856120
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50856121
    .line 50856122
    .line 50856123
    :cond_bb
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->lg()V

    .line 50856124
    .line 50856125
    .line 50856126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object p1

    .line 50856130
    if-nez p1, :cond_c5

    .line 50856131
    .line 50856132
    goto :goto_d6

    .line 50856133
    :cond_c5
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    .line 50856134
    .line 50856135
    const p2, 0x7f111190

    .line 50856136
    .line 50856137
    .line 50856138
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856139
    .line 50856140
    .line 50856141
    move-result-object p1

    .line 50856142
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50856143
    .line 50856144
    if-nez p1, :cond_d3

    .line 50856145
    .line 50856146
    goto :goto_d6

    .line 50856147
    :cond_d3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 50856148
    .line 50856149
    .line 50856150
    :goto_d6
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    .line 50856151
    .line 50856152
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object p1

    .line 50856156
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856157
    .line 50856158
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50856159
    .line 50856160
    int-to-float p2, p2

    .line 50856161
    invoke-static {p2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 50856162
    .line 50856163
    .line 50856164
    move-result p2

    .line 50856165
    float-to-double p2, p2

    .line 50856166
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 50856167
    .line 50856168
    add-double/2addr p2, v3

    .line 50856169
    double-to-int p2, p2

    .line 50856170
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50856171
    .line 50856172
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    .line 50856173
    .line 50856174
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856175
    .line 50856176
    .line 50856177
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    .line 50856178
    .line 50856179
    const p2, 0x7f1100dd

    .line 50856180
    .line 50856181
    .line 50856182
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object p1

    .line 50856186
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856187
    .line 50856188
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856189
    .line 50856190
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object p2

    .line 50856194
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 50856195
    .line 50856196
    .line 50856197
    move-result-object p2

    .line 50856198
    invoke-static {p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50856199
    .line 50856200
    .line 50856201
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    .line 50856202
    .line 50856203
    const p2, 0x7f112472

    .line 50856204
    .line 50856205
    .line 50856206
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856207
    .line 50856208
    .line 50856209
    move-result-object p1

    .line 50856210
    check-cast p1, Landroid/widget/ImageView;

    .line 50856211
    .line 50856212
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->r:Landroid/widget/ImageView;

    .line 50856213
    .line 50856214
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    .line 50856215
    .line 50856216
    const p2, 0x7f113749

    .line 50856217
    .line 50856218
    .line 50856219
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856220
    .line 50856221
    .line 50856222
    move-result-object p1

    .line 50856223
    check-cast p1, Landroid/widget/TextView;

    .line 50856224
    .line 50856225
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->s:Landroid/widget/TextView;

    .line 50856226
    .line 50856227
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    .line 50856228
    .line 50856229
    const p2, 0x7f112297

    .line 50856230
    .line 50856231
    .line 50856232
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856233
    .line 50856234
    .line 50856235
    move-result-object p1

    .line 50856236
    check-cast p1, Landroid/view/ViewGroup;

    .line 50856237
    .line 50856238
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->u:Landroid/view/ViewGroup;

    .line 50856239
    .line 50856240
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    .line 50856241
    .line 50856242
    const p2, 0x7f110f62

    .line 50856243
    .line 50856244
    .line 50856245
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856246
    .line 50856247
    .line 50856248
    move-result-object p1

    .line 50856249
    check-cast p1, Landroid/view/ViewGroup;

    .line 50856250
    .line 50856251
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->t:Landroid/view/ViewGroup;

    .line 50856252
    .line 50856253
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50856254
    .line 50856255
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50856256
    .line 50856257
    .line 50856258
    move-result-object p2

    .line 50856259
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 50856260
    .line 50856261
    .line 50856262
    move-result p2

    .line 50856263
    if-eqz p2, :cond_158

    .line 50856264
    .line 50856265
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856266
    .line 50856267
    .line 50856268
    move-result p2

    .line 50856269
    if-nez p2, :cond_158

    .line 50856270
    .line 50856271
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->t:Landroid/view/ViewGroup;

    .line 50856272
    .line 50856273
    const p3, 0x7f02201e

    .line 50856274
    .line 50856275
    .line 50856276
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 50856277
    .line 50856278
    .line 50856279
    goto :goto_15d

    .line 50856280
    :cond_158
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->t:Landroid/view/ViewGroup;

    .line 50856281
    .line 50856282
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 50856283
    .line 50856284
    .line 50856285
    :goto_15d
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->t:Landroid/view/ViewGroup;

    .line 50856286
    .line 50856287
    new-instance p3, Ln34/a9;

    .line 50856288
    .line 50856289
    invoke-direct {p3, p0}, Ln34/a9;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;)V

    .line 50856290
    .line 50856291
    .line 50856292
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856293
    .line 50856294
    .line 50856295
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    .line 50856296
    .line 50856297
    const p3, 0x7f1139fd

    .line 50856298
    .line 50856299
    .line 50856300
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856301
    .line 50856302
    .line 50856303
    move-result-object p2

    .line 50856304
    check-cast p2, Landroid/widget/TextView;

    .line 50856305
    .line 50856306
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->v:Landroid/widget/TextView;

    .line 50856307
    .line 50856308
    const p3, 0x7f0615e1

    .line 50856309
    .line 50856310
    .line 50856311
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50856312
    .line 50856313
    .line 50856314
    move-result-object p3

    .line 50856315
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856316
    .line 50856317
    .line 50856318
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    .line 50856319
    .line 50856320
    const p3, 0x7f11235c

    .line 50856321
    .line 50856322
    .line 50856323
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856324
    .line 50856325
    .line 50856326
    move-result-object p2

    .line 50856327
    check-cast p2, Landroid/widget/TextView;

    .line 50856328
    .line 50856329
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->w:Landroid/widget/TextView;

    .line 50856330
    .line 50856331
    new-instance p3, Ln34/b9;

    .line 50856332
    .line 50856333
    invoke-direct {p3, p0}, Ln34/b9;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;)V

    .line 50856334
    .line 50856335
    .line 50856336
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856337
    .line 50856338
    .line 50856339
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->w:Landroid/widget/TextView;

    .line 50856340
    .line 50856341
    invoke-static {p2}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 50856342
    .line 50856343
    .line 50856344
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    .line 50856345
    .line 50856346
    const p3, 0x7f110202

    .line 50856347
    .line 50856348
    .line 50856349
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856350
    .line 50856351
    .line 50856352
    move-result-object p2

    .line 50856353
    check-cast p2, Landroid/widget/TextView;

    .line 50856354
    .line 50856355
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->x:Landroid/widget/TextView;

    .line 50856356
    .line 50856357
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    .line 50856358
    .line 50856359
    const p3, 0x7f1139be

    .line 50856360
    .line 50856361
    .line 50856362
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856363
    .line 50856364
    .line 50856365
    move-result-object p2

    .line 50856366
    check-cast p2, Landroid/widget/TextView;

    .line 50856367
    .line 50856368
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->y:Landroid/widget/TextView;

    .line 50856369
    .line 50856370
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50856371
    .line 50856372
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isOtherModuleEnable()Z

    .line 50856373
    .line 50856374
    .line 50856375
    move-result p2

    .line 50856376
    const/16 p3, 0x8

    .line 50856377
    .line 50856378
    if-nez p2, :cond_1c1

    .line 50856379
    .line 50856380
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->s:Landroid/widget/TextView;

    .line 50856381
    .line 50856382
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856383
    .line 50856384
    .line 50856385
    :cond_1c1
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    .line 50856386
    .line 50856387
    const v1, 0x7f113c9c

    .line 50856388
    .line 50856389
    .line 50856390
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856391
    .line 50856392
    .line 50856393
    move-result-object p2

    .line 50856394
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->m:Landroid/view/View;

    .line 50856395
    .line 50856396
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    .line 50856397
    .line 50856398
    const v1, 0x7f110f64

    .line 50856399
    .line 50856400
    .line 50856401
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856402
    .line 50856403
    .line 50856404
    move-result-object p2

    .line 50856405
    check-cast p2, Landroid/view/ViewGroup;

    .line 50856406
    .line 50856407
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->n:Landroid/view/ViewGroup;

    .line 50856408
    .line 50856409
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    .line 50856410
    .line 50856411
    const v1, 0x7f111ed7

    .line 50856412
    .line 50856413
    .line 50856414
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856415
    .line 50856416
    .line 50856417
    move-result-object p2

    .line 50856418
    check-cast p2, Landroid/widget/ImageView;

    .line 50856419
    .line 50856420
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->o:Landroid/widget/ImageView;

    .line 50856421
    .line 50856422
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    .line 50856423
    .line 50856424
    const v1, 0x7f111ed4

    .line 50856425
    .line 50856426
    .line 50856427
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856428
    .line 50856429
    .line 50856430
    move-result-object p2

    .line 50856431
    check-cast p2, Landroid/widget/ImageView;

    .line 50856432
    .line 50856433
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->p:Landroid/widget/ImageView;

    .line 50856434
    .line 50856435
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    .line 50856436
    .line 50856437
    const v1, 0x7f1139de

    .line 50856438
    .line 50856439
    .line 50856440
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856441
    .line 50856442
    .line 50856443
    move-result-object p2

    .line 50856444
    check-cast p2, Landroid/widget/TextView;

    .line 50856445
    .line 50856446
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->vipPrivilege:Landroid/widget/TextView;

    .line 50856447
    .line 50856448
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    .line 50856449
    .line 50856450
    const v1, 0x7f111ed2

    .line 50856451
    .line 50856452
    .line 50856453
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-object p2

    .line 50856457
    check-cast p2, Landroid/widget/ImageView;

    .line 50856458
    .line 50856459
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    .line 50856460
    .line 50856461
    const v1, 0x7f111ed8

    .line 50856462
    .line 50856463
    .line 50856464
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856465
    .line 50856466
    .line 50856467
    move-result-object p2

    .line 50856468
    check-cast p2, Landroid/widget/TextView;

    .line 50856469
    .line 50856470
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    .line 50856471
    .line 50856472
    const v1, 0x7f11374c

    .line 50856473
    .line 50856474
    .line 50856475
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856476
    .line 50856477
    .line 50856478
    move-result-object p2

    .line 50856479
    check-cast p2, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 50856480
    .line 50856481
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->q:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 50856482
    .line 50856483
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->o:Landroid/widget/ImageView;

    .line 50856484
    .line 50856485
    invoke-interface {p1, v0, v0, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->provideVipIcon(ZZZ)I

    .line 50856486
    .line 50856487
    .line 50856488
    move-result p1

    .line 50856489
    invoke-static {p2, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 50856490
    .line 50856491
    .line 50856492
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->q:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 50856493
    .line 50856494
    const/4 p2, 0x1

    .line 50856495
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 50856496
    .line 50856497
    .line 50856498
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->n:Landroid/view/ViewGroup;

    .line 50856499
    .line 50856500
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856501
    .line 50856502
    .line 50856503
    new-instance p1, Ln34/e9;

    .line 50856504
    .line 50856505
    invoke-direct {p1, p0}, Ln34/e9;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;)V

    .line 50856506
    .line 50856507
    .line 50856508
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->q:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 50856509
    .line 50856510
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856511
    .line 50856512
    .line 50856513
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->n:Landroid/view/ViewGroup;

    .line 50856514
    .line 50856515
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856516
    .line 50856517
    .line 50856518
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->q:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 50856519
    .line 50856520
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 50856521
    .line 50856522
    .line 50856523
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 50856524
    .line 50856525
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->l()Lio/reactivex/Observable;

    .line 50856526
    .line 50856527
    .line 50856528
    move-result-object p1

    .line 50856529
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856530
    .line 50856531
    .line 50856532
    move-result-object v1

    .line 50856533
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50856534
    .line 50856535
    .line 50856536
    move-result-object p1

    .line 50856537
    new-instance v1, Ln34/f9;

    .line 50856538
    .line 50856539
    invoke-direct {v1, p0}, Ln34/f9;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;)V

    .line 50856540
    .line 50856541
    .line 50856542
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856543
    .line 50856544
    .line 50856545
    sget-object p1, Lp34/b;->a:Lp34/b;

    .line 50856546
    .line 50856547
    new-instance v1, Ln34/p8;

    .line 50856548
    .line 50856549
    invoke-direct {v1}, Ln34/p8;-><init>()V

    .line 50856550
    .line 50856551
    .line 50856552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856553
    .line 50856554
    .line 50856555
    sput-object v1, Lp34/b;->d:Lp34/a;

    .line 50856556
    .line 50856557
    invoke-static {v0}, Lp34/b;->c(Z)Lio/reactivex/Observable;

    .line 50856558
    .line 50856559
    .line 50856560
    move-result-object p1

    .line 50856561
    new-instance v1, Ln34/g9;

    .line 50856562
    .line 50856563
    invoke-direct {v1, p0}, Ln34/g9;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;)V

    .line 50856564
    .line 50856565
    .line 50856566
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856567
    .line 50856568
    .line 50856569
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    .line 50856570
    .line 50856571
    const v1, 0x7f111e54

    .line 50856572
    .line 50856573
    .line 50856574
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856575
    .line 50856576
    .line 50856577
    move-result-object p1

    .line 50856578
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50856579
    .line 50856580
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->E:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50856581
    .line 50856582
    invoke-static {}, Lml3/a;->d()Z

    .line 50856583
    .line 50856584
    .line 50856585
    move-result v1

    .line 50856586
    if-eqz v1, :cond_290

    .line 50856587
    .line 50856588
    const v1, 0x7f022050

    .line 50856589
    .line 50856590
    .line 50856591
    goto :goto_293

    .line 50856592
    :cond_290
    const v1, 0x7f022bd6

    .line 50856593
    .line 50856594
    .line 50856595
    :goto_293
    const v2, 0x7f0d0045

    .line 50856596
    .line 50856597
    .line 50856598
    invoke-static {p1, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 50856599
    .line 50856600
    .line 50856601
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->E:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50856602
    .line 50856603
    new-instance v1, Ln34/v8;

    .line 50856604
    .line 50856605
    invoke-direct {v1, p0}, Ln34/v8;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;)V

    .line 50856606
    .line 50856607
    .line 50856608
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856609
    .line 50856610
    .line 50856611
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    .line 50856612
    .line 50856613
    const v1, 0x7f111e69

    .line 50856614
    .line 50856615
    .line 50856616
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856617
    .line 50856618
    .line 50856619
    move-result-object p1

    .line 50856620
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50856621
    .line 50856622
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->D:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50856623
    .line 50856624
    invoke-static {}, Lml3/a;->d()Z

    .line 50856625
    .line 50856626
    .line 50856627
    move-result v1

    .line 50856628
    if-eqz v1, :cond_2ba

    .line 50856629
    .line 50856630
    const v1, 0x7f0227ff

    .line 50856631
    .line 50856632
    .line 50856633
    goto :goto_2bd

    .line 50856634
    :cond_2ba
    const v1, 0x7f0227fd

    .line 50856635
    .line 50856636
    .line 50856637
    :goto_2bd
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 50856638
    .line 50856639
    .line 50856640
    new-instance p1, Ln34/w8;

    .line 50856641
    .line 50856642
    invoke-direct {p1}, Ln34/w8;-><init>()V

    .line 50856643
    .line 50856644
    .line 50856645
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->D:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50856646
    .line 50856647
    new-instance v2, Ln34/x8;

    .line 50856648
    .line 50856649
    invoke-direct {v2, p0, p1}, Ln34/x8;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;Ln34/w8;)V

    .line 50856650
    .line 50856651
    .line 50856652
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856653
    .line 50856654
    .line 50856655
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 50856656
    .line 50856657
    .line 50856658
    move-result p1

    .line 50856659
    if-eqz p1, :cond_2da

    .line 50856660
    .line 50856661
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->D:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50856662
    .line 50856663
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856664
    .line 50856665
    .line 50856666
    :cond_2da
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    .line 50856667
    .line 50856668
    const v1, 0x7f112db1

    .line 50856669
    .line 50856670
    .line 50856671
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856672
    .line 50856673
    .line 50856674
    move-result-object p1

    .line 50856675
    check-cast p1, Landroid/widget/ImageView;

    .line 50856676
    .line 50856677
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->h:Landroid/widget/ImageView;

    .line 50856678
    .line 50856679
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856680
    .line 50856681
    .line 50856682
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->E:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50856683
    .line 50856684
    const/4 p3, 0x0

    .line 50856685
    invoke-static {p1, p3}, Lcom/dragon/read/util/UiUtils;->setTopMargin(Landroid/view/View;F)V

    .line 50856686
    .line 50856687
    .line 50856688
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->E:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50856689
    .line 50856690
    invoke-static {p1, p3}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 50856691
    .line 50856692
    .line 50856693
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50856694
    .line 50856695
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 50856696
    .line 50856697
    .line 50856698
    move-result-object p3

    .line 50856699
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856700
    .line 50856701
    .line 50856702
    move-result-object v1

    .line 50856703
    sget-object v2, Lcom/dragon/read/kmp/bookmall/api/model/SearchWordScene;->MINE:Lcom/dragon/read/kmp/bookmall/api/model/SearchWordScene;

    .line 50856704
    .line 50856705
    invoke-interface {p3, v1, v2}, Lgm3/o;->b(Landroid/content/Context;Lcom/dragon/read/kmp/bookmall/api/model/SearchWordScene;)Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;

    .line 50856706
    .line 50856707
    .line 50856708
    move-result-object p3

    .line 50856709
    const-string v1, "VariantMineFragmentV2"

    .line 50856710
    .line 50856711
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->cueWordRequestManager(Ljava/lang/String;)Llm3/d;

    .line 50856712
    .line 50856713
    .line 50856714
    move-result-object v1

    .line 50856715
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->I:Llm3/d;

    .line 50856716
    .line 50856717
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->I:Llm3/d;

    .line 50856718
    .line 50856719
    new-instance v2, Ln34/y8;

    .line 50856720
    .line 50856721
    invoke-direct {v2, p0, p3}, Ln34/y8;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;Le95/a;)V

    .line 50856722
    .line 50856723
    .line 50856724
    invoke-interface {v1, v2}, Llm3/d;->b(Llm3/c;)V

    .line 50856725
    .line 50856726
    .line 50856727
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->I:Llm3/d;

    .line 50856728
    .line 50856729
    invoke-interface {v1, p2}, Llm3/d;->a(Z)V

    .line 50856730
    .line 50856731
    .line 50856732
    sget-object p2, Le44/d;->a:Le44/d;

    .line 50856733
    .line 50856734
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856735
    .line 50856736
    .line 50856737
    move-result-object v1

    .line 50856738
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856739
    .line 50856740
    .line 50856741
    invoke-static {v1, p3}, Le44/d;->a(Landroid/content/Context;Le95/a;)Landroidx/compose/ui/platform/ComposeView;

    .line 50856742
    .line 50856743
    .line 50856744
    move-result-object p2

    .line 50856745
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 50856746
    .line 50856747
    .line 50856748
    move-result-object p1

    .line 50856749
    invoke-interface {p1, p2, p3}, Lgm3/o;->y(Landroid/view/View;Le95/a;)V

    .line 50856750
    .line 50856751
    .line 50856752
    const p1, 0x7f112475

    .line 50856753
    .line 50856754
    .line 50856755
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 50856756
    .line 50856757
    .line 50856758
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856759
    .line 50856760
    const/16 v1, 0x26

    .line 50856761
    .line 50856762
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856763
    .line 50856764
    .line 50856765
    move-result v1

    .line 50856766
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 50856767
    .line 50856768
    .line 50856769
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->D:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50856770
    .line 50856771
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856772
    .line 50856773
    .line 50856774
    move-result-object v1

    .line 50856775
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50856776
    .line 50856777
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 50856778
    .line 50856779
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->D:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50856780
    .line 50856781
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    .line 50856782
    .line 50856783
    .line 50856784
    move-result v2

    .line 50856785
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 50856786
    .line 50856787
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 50856788
    .line 50856789
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 50856790
    .line 50856791
    const/16 v2, 0x14

    .line 50856792
    .line 50856793
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856794
    .line 50856795
    .line 50856796
    move-result v3

    .line 50856797
    const/4 v4, 0x3

    .line 50856798
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856799
    .line 50856800
    .line 50856801
    move-result v5

    .line 50856802
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856803
    .line 50856804
    .line 50856805
    move-result v2

    .line 50856806
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856807
    .line 50856808
    .line 50856809
    move-result v4

    .line 50856810
    invoke-virtual {p1, v3, v5, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50856811
    .line 50856812
    .line 50856813
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 50856814
    .line 50856815
    .line 50856816
    move-result v2

    .line 50856817
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 50856818
    .line 50856819
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856820
    .line 50856821
    invoke-virtual {v2, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856822
    .line 50856823
    .line 50856824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->D:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50856825
    .line 50856826
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856827
    .line 50856828
    .line 50856829
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->f:Landroidx/core/widget/NestedScrollView;

    .line 50856830
    .line 50856831
    const/16 v1, 0xd

    .line 50856832
    .line 50856833
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setPaddingTop(Landroid/view/View;I)V

    .line 50856834
    .line 50856835
    .line 50856836
    new-instance p1, Ln34/z8;

    .line 50856837
    .line 50856838
    invoke-direct {p1, p0, p3}, Ln34/z8;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;Le95/a;)V

    .line 50856839
    .line 50856840
    .line 50856841
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856842
    .line 50856843
    .line 50856844
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->f:Landroidx/core/widget/NestedScrollView;

    .line 50856845
    .line 50856846
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 50856847
    .line 50856848
    .line 50856849
    move-result-object p1

    .line 50856850
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50856851
    .line 50856852
    .line 50856853
    move-result-object p2

    .line 50856854
    new-instance p3, Ln34/u8;

    .line 50856855
    .line 50856856
    invoke-direct {p3, p0, p1}, Ln34/u8;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;Landroid/view/View;)V

    .line 50856857
    .line 50856858
    .line 50856859
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50856860
    .line 50856861
    .line 50856862
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    .line 50856863
    .line 50856864
    const p2, 0x7f110343

    .line 50856865
    .line 50856866
    .line 50856867
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856868
    .line 50856869
    .line 50856870
    move-result-object p1

    .line 50856871
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50856872
    .line 50856873
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->i:Landroid/widget/FrameLayout;

    .line 50856874
    .line 50856875
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 50856876
    .line 50856877
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856878
    .line 50856879
    .line 50856880
    move-result-object p2

    .line 50856881
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->feedAdDownloadMgrLayout(Landroid/content/Context;)Landroid/view/View;

    .line 50856882
    .line 50856883
    .line 50856884
    move-result-object p1

    .line 50856885
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856886
    .line 50856887
    const/4 p3, -0x2

    .line 50856888
    const/4 v0, -0x1

    .line 50856889
    invoke-direct {p2, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50856890
    .line 50856891
    .line 50856892
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856893
    .line 50856894
    .line 50856895
    move-result-object p3

    .line 50856896
    const/high16 v0, 0x41400000    # 12.0f

    .line 50856897
    .line 50856898
    invoke-static {p3, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50856899
    .line 50856900
    .line 50856901
    move-result p3

    .line 50856902
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50856903
    .line 50856904
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->i:Landroid/widget/FrameLayout;

    .line 50856905
    .line 50856906
    invoke-virtual {p3, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856907
    .line 50856908
    .line 50856909
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/d;->b()Z

    .line 50856910
    .line 50856911
    .line 50856912
    move-result p1

    .line 50856913
    if-eqz p1, :cond_3e9

    .line 50856914
    .line 50856915
    sget-object p1, Lp34/j;->e:Lp34/j$a;

    .line 50856916
    .line 50856917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856918
    .line 50856919
    .line 50856920
    invoke-static {}, Lp34/j$a;->b()I

    .line 50856921
    .line 50856922
    .line 50856923
    move-result p1

    .line 50856924
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    .line 50856925
    .line 50856926
    const p3, 0x7f11033b

    .line 50856927
    .line 50856928
    .line 50856929
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856930
    .line 50856931
    .line 50856932
    move-result-object p2

    .line 50856933
    int-to-float p1, p1

    .line 50856934
    invoke-static {p2, p1}, Lcom/dragon/read/util/UiUtils;->setHorizontalMargin(Landroid/view/View;F)V

    .line 50856935
    .line 50856936
    .line 50856937
    :cond_3e9
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->d:Landroid/view/ViewGroup;

    .line 50856938
    .line 50856939
    return-object p1
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->M:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2$a;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->C:Lii6/c;

    .line 262156
    .line 262157
    invoke-interface {v0}, Lgh6/a;->onDestroy()V

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Ln34/a7;->c:Ln34/a7$a;

    .line 262161
    .line 262162
    const-class v0, Ln34/a7;

    .line 262163
    .line 262164
    monitor-enter v0

    .line 262165
    :try_start_15
    sget-object v1, Ln34/a7;->c:Ln34/a7$a;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Ln34/a7$a;->a()V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_28

    .line 262168
    .line 262169
    .line 262170
    monitor-exit v0

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->J:Lp34/c;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lp34/c;->onDestroy()V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->I:Llm3/d;

    .line 262177
    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    invoke-interface {v0}, Llm3/d;->onDestroy()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void

    .line 262184
    :catchall_28
    move-exception v1

    .line 262185
    monitor-exit v0

    .line 262186
    throw v1
.end method

.method public final onInvisible()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->F:Ln34/u5;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    iput-boolean v1, v0, Ln34/u5;->b:Z

    .line 196615
    .line 196616
    sget-object v0, Le44/x;->a:Ljava/util/Set;

    .line 196617
    .line 196618
    check-cast v0, Ljava/util/HashSet;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->C:Lii6/c;

    .line 196624
    .line 196625
    invoke-interface {v0}, Lgh6/a;->onInVisible()V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->J:Lp34/c;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lp34/c;->onInVisible()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p1

    .line 50528263
    if-nez p1, :cond_a

    .line 50528264
    .line 50528265
    return-void

    .line 50528266
    :cond_a
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50528267
    .line 50528268
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-object v0

    .line 50528276
    invoke-interface {p1, v0, p2, p3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method

.method public final onResume()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onSearchCueWordRefresh(Ld05/v;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->I:Llm3/d;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v1, p1, Ld05/v;->a:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 16973830
    .line 16973831
    sget-object v2, Lcom/dragon/read/event/SearchCueRefreshScene;->SEARCH_GUESS_INSERT_CUE_WORD:Lcom/dragon/read/event/SearchCueRefreshScene;

    .line 16973832
    .line 16973833
    if-ne v1, v2, :cond_c

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    iget-boolean v2, p1, Ld05/v;->c:Z

    .line 16973837
    .line 16973838
    if-eqz v2, :cond_11

    .line 16973839
    .line 16973840
    return-void

    .line 16973841
    :cond_11
    iget-object p1, p1, Ld05/v;->e:Lcom/dragon/read/rpc/model/SearchCueRefreshType;

    .line 16973842
    .line 16973843
    invoke-interface {v0, v1, p1}, Llm3/d;->c(Lcom/dragon/read/event/SearchCueRefreshScene;Lcom/dragon/read/rpc/model/SearchCueRefreshType;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method

.method public final onStart()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStart()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->trySetVipExpireTime()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final onStop()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196613
    .line 196614
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->privilegeReceiver:Landroid/content/BroadcastReceiver;

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    aput-object v1, v0, v2

    .line 196618
    .line 196619
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196620
    .line 196621
    .line 196622
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->registeredTimerListener:Z

    .line 196623
    .line 196624
    return-void
.end method

.method public final onVisible()V
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    invoke-static {v0}, Le44/y;->f(Ljava/lang/String;)V

    .line 393228
    .line 393229
    .line 393230
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393231
    .line 393232
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->dispatchUpdateUserInfo()V

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->mg()V

    .line 393240
    .line 393241
    .line 393242
    sget v0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->e:I

    .line 393243
    .line 393244
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager$c;->a:Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;

    .line 393245
    .line 393246
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/reddot/MineRedDotManager;->k()V

    .line 393247
    .line 393248
    .line 393249
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393250
    .line 393251
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v1

    .line 393255
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->luckyCatUserTabsMgr()Lkc4/h0;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    invoke-interface {v1}, Lkc4/h0;->d()V

    .line 393260
    .line 393261
    .line 393262
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    invoke-interface {v0}, Led4/d;->onMineTabVisible()V

    .line 393267
    .line 393268
    .line 393269
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->F:Ln34/u5;

    .line 393270
    .line 393271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    .line 393273
    .line 393274
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->C:Lii6/c;

    .line 393275
    .line 393276
    invoke-interface {v0}, Lgh6/a;->onVisible()V

    .line 393277
    .line 393278
    .line 393279
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->k:Z

    .line 393280
    .line 393281
    const/4 v1, 0x0

    .line 393282
    if-eqz v0, :cond_7d

    .line 393283
    .line 393284
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->u:Landroid/view/ViewGroup;

    .line 393285
    .line 393286
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 393287
    .line 393288
    .line 393289
    move-result v0

    .line 393290
    if-eqz v0, :cond_60

    .line 393291
    .line 393292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->u:Landroid/view/ViewGroup;

    .line 393293
    .line 393294
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    if-nez v0, :cond_60

    .line 393299
    .line 393300
    const-string v0, "login"

    .line 393301
    .line 393302
    invoke-static {v0, v1, v1, v1, v1}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->u:Landroid/view/ViewGroup;

    .line 393306
    .line 393307
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->b:Ljava/lang/Object;

    .line 393308
    .line 393309
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 393310
    .line 393311
    .line 393312
    :cond_60
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->t:Landroid/view/ViewGroup;

    .line 393313
    .line 393314
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 393315
    .line 393316
    .line 393317
    move-result v0

    .line 393318
    if-eqz v0, :cond_84

    .line 393319
    .line 393320
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->t:Landroid/view/ViewGroup;

    .line 393321
    .line 393322
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    if-nez v0, :cond_84

    .line 393327
    .line 393328
    const-string v0, "profile"

    .line 393329
    .line 393330
    invoke-static {v0, v1, v1, v1, v1}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->t:Landroid/view/ViewGroup;

    .line 393334
    .line 393335
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->b:Ljava/lang/Object;

    .line 393336
    .line 393337
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 393338
    .line 393339
    .line 393340
    goto :goto_84

    .line 393341
    :cond_7d
    new-instance v0, Ln34/d9;

    .line 393342
    .line 393343
    invoke-direct {v0, p0}, Ln34/d9;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;)V

    .line 393344
    .line 393345
    .line 393346
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->l:Ln34/d9;

    .line 393347
    .line 393348
    :cond_84
    :goto_84
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->m:Landroid/view/View;

    .line 393349
    .line 393350
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 393351
    .line 393352
    .line 393353
    move-result v0

    .line 393354
    const-string v2, "mine"

    .line 393355
    .line 393356
    if-eqz v0, :cond_ac

    .line 393357
    .line 393358
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->m:Landroid/view/View;

    .line 393359
    .line 393360
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    if-nez v0, :cond_ac

    .line 393365
    .line 393366
    const-string v0, "vip"

    .line 393367
    .line 393368
    invoke-static {v0, v1, v1, v1, v1}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 393369
    .line 393370
    .line 393371
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 393372
    .line 393373
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 393374
    .line 393375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393376
    .line 393377
    .line 393378
    invoke-static {v2, v3, v1}, Lcom/dragon/read/util/PremiumReportHelper;->n(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 393379
    .line 393380
    .line 393381
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->m:Landroid/view/View;

    .line 393382
    .line 393383
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->b:Ljava/lang/Object;

    .line 393384
    .line 393385
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 393386
    .line 393387
    .line 393388
    :cond_ac
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->ng()V

    .line 393389
    .line 393390
    .line 393391
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 393392
    .line 393393
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v1

    .line 393397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393398
    .line 393399
    .line 393400
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/login/b;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 393401
    .line 393402
    .line 393403
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->J:Lp34/c;

    .line 393404
    .line 393405
    invoke-virtual {v0}, Lp34/c;->onVisible()V

    .line 393406
    .line 393407
    .line 393408
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->I:Llm3/d;

    .line 393409
    .line 393410
    if-eqz v0, :cond_c8

    .line 393411
    .line 393412
    const/4 v1, 0x0

    .line 393413
    invoke-interface {v0, v1}, Llm3/d;->a(Z)V

    .line 393414
    .line 393415
    .line 393416
    :cond_c8
    return-void
.end method

.method public final pg()V
    .registers 4

    .prologue
    .line 327680
    const/16 v0, 0x18

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    int-to-float v0, v0

    .line 327687
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->s:Landroid/widget/TextView;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    if-nez v1, :cond_17

    .line 327694
    .line 327695
    const/16 v1, 0x32

    .line 327696
    .line 327697
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    int-to-float v1, v1

    .line 327702
    add-float/2addr v0, v1

    .line 327703
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->y:Landroid/widget/TextView;

    .line 327704
    .line 327705
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    if-nez v1, :cond_27

    .line 327710
    .line 327711
    const/16 v1, 0x3e

    .line 327712
    .line 327713
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    int-to-float v1, v1

    .line 327718
    add-float/2addr v0, v1

    .line 327719
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    const/16 v2, 0x58

    .line 327728
    .line 327729
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327730
    .line 327731
    .line 327732
    move-result v2

    .line 327733
    sub-int/2addr v1, v2

    .line 327734
    int-to-float v1, v1

    .line 327735
    sub-float/2addr v1, v0

    .line 327736
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->x:Landroid/widget/TextView;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327743
    .line 327744
    float-to-int v1, v1

    .line 327745
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragmentV2;->x:Landroid/widget/TextView;

    .line 327748
    .line 327749
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method

.method public taskListUpdate(Lcz5/t;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    const-string v0, "post_invite_code"

    .line 17039371
    .line 17039372
    invoke-interface {p1, v0}, Lkc4/w;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_14

    .line 17039377
    .line 17039378
    const/4 p1, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isPolarisEnable()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_2a

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    const-string v1, "key_entry_post_invite_code"

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1, p1}, Lkm7/a;->g(Ljava/lang/String;Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method

.method public native trySetVipExpireTime()V
.end method
