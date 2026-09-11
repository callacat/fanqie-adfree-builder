.class public abstract Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;
.super Lcom/dragon/read/base/AbsFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dragon/read/msg/MsgLocation;
    value = {
        "user"
    }
.end annotation


# static fields
.field public static final synthetic G2:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/view/View;

.field public D:Landroid/view/ViewGroup;

.field public final D2:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;

.field public E:Landroid/widget/ImageView;

.field public volatile E2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz34/k;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

.field public F2:Lx54/u0;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/TextView;

.field public H0:Ljava/lang/String;

.field public final H1:Ln34/u5;

.field public I:Ljava/lang/String;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/widget/FrameLayout;

.field public L:Landroid/widget/TextView;

.field public L0:Z

.field public final L1:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field public M:Landroid/view/ViewGroup;

.field public N:Landroid/view/ViewGroup;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public P0:Z

.field public P1:Z

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Lcom/dragon/read/compose/AvatarComposeComponent;

.field public T:Lcom/dragon/read/component/interfaces/UploadAvatarListener;

.field public final T1:J

.field public U:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

.field public V:Lii6/c;

.field public V0:I

.field public V1:J

.field public W:Lf44/a;

.field public X:Z

.field public Y:I

.field public Z:Ljava/lang/String;

.field public final a:Lio/reactivex/disposables/CompositeDisposable;

.field public final b:Ljava/lang/Object;

.field public b1:Z

.field public final b2:Lc54/b;

.field public c:Lcom/dragon/read/social/profile/NsProfileHelper;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroidx/core/widget/NestedScrollView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/FrameLayout;

.field public h:Lio/reactivex/disposables/Disposable;

.field public i:Z

.field public j:Ln34/l8;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/TextView;

.field public mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

.field public n:Landroid/widget/TextView;

.field public o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public p:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final privilegeReceiver:Landroid/content/BroadcastReceiver;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/view/View;

.field private registeredTimerListener:Z

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public v:Landroid/widget/LinearLayout;

.field public v1:Ljava/lang/String;

.field public v2:Landroid/view/View;

.field public vipPrivilege:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Z

.field public x1:Ljava/lang/String;

.field public x2:Landroid/widget/TextView;

.field public y:Lio/reactivex/disposables/Disposable;

.field public y1:Lcom/dragon/read/base/basescale/ScaleImageView;

.field public final y2:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$g;

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92aef

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 327684
    .line 327685
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 327689
    .line 327690
    new-instance v0, Ljava/lang/Object;

    .line 327691
    .line 327692
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->b:Ljava/lang/Object;

    .line 327696
    .line 327697
    const/4 v0, 0x0

    .line 327698
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->x:Z

    .line 327699
    .line 327700
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->registeredTimerListener:Z

    .line 327701
    .line 327702
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->X:Z

    .line 327703
    .line 327704
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->Y:I

    .line 327705
    .line 327706
    const/4 v1, 0x0

    .line 327707
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->Z:Ljava/lang/String;

    .line 327708
    .line 327709
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->H0:Ljava/lang/String;

    .line 327710
    .line 327711
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->L0:Z

    .line 327712
    .line 327713
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->P0:Z

    .line 327714
    .line 327715
    iput v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->V0:I

    .line 327716
    .line 327717
    const/4 v1, 0x1

    .line 327718
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->b1:Z

    .line 327719
    .line 327720
    const-string v1, ""

    .line 327721
    .line 327722
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->v1:Ljava/lang/String;

    .line 327723
    .line 327724
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->x1:Ljava/lang/String;

    .line 327725
    .line 327726
    new-instance v1, Ln34/u5;

    .line 327727
    .line 327728
    invoke-direct {v1}, Ln34/u5;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->H1:Ln34/u5;

    .line 327732
    .line 327733
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 327734
    .line 327735
    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->L1:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 327739
    .line 327740
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->P1:Z

    .line 327741
    .line 327742
    const-wide/16 v1, 0x3e8

    .line 327743
    .line 327744
    iput-wide v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->T1:J

    .line 327745
    .line 327746
    const-wide/16 v1, 0x0

    .line 327747
    .line 327748
    iput-wide v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->V1:J

    .line 327749
    .line 327750
    new-instance v1, Lc54/b;

    .line 327751
    .line 327752
    invoke-direct {v1}, Lc54/b;-><init>()V

    .line 327753
    .line 327754
    .line 327755
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->b2:Lc54/b;

    .line 327756
    .line 327757
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$l;

    .line 327758
    .line 327759
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$l;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V

    .line 327760
    .line 327761
    .line 327762
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->privilegeReceiver:Landroid/content/BroadcastReceiver;

    .line 327763
    .line 327764
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$g;

    .line 327765
    .line 327766
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$g;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V

    .line 327767
    .line 327768
    .line 327769
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->y2:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$g;

    .line 327770
    .line 327771
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;

    .line 327772
    .line 327773
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V

    .line 327774
    .line 327775
    .line 327776
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->D2:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;

    .line 327777
    .line 327778
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 327779
    .line 327780
    .line 327781
    return-void
.end method

.method public static qg()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isOfficial()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x0

    .line 196619
    if-eqz v0, :cond_e

    .line 196620
    .line 196621
    return v1

    .line 196622
    :cond_e
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 196623
    .line 196624
    sget-object v2, Lcom/dragon/read/rpc/model/MineVipEntryType;->Default:Lcom/dragon/read/rpc/model/MineVipEntryType;

    .line 196625
    .line 196626
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVariantMineVipEntrance(Lcom/dragon/read/rpc/model/MineVipEntryType;)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-nez v0, :cond_19

    .line 196631
    .line 196632
    return v1

    .line 196633
    :cond_19
    const/4 v0, 0x1

    .line 196634
    return v0
.end method


# virtual methods
.method public final Ag(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    if-eqz p1, :cond_16

    .line 17039365
    .line 17039366
    new-instance p1, Lcom/dragon/read/kmp/basenovel/ui/ui/e1;

    .line 17039367
    .line 17039368
    new-instance v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 17039369
    .line 17039370
    const v1, 0x7f021082

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-direct {v0, v1}, Lorg/jetbrains/compose/resources/DrawableResource;-><init>(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v1, Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;->AuthorActorIcon:Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;

    .line 17039377
    .line 17039378
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/ui/e1;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Lcom/dragon/read/kmp/basenovel/ui/ui/IconType;)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->S:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17039384
    .line 17039385
    new-instance v1, Ln34/s7;

    .line 17039386
    .line 17039387
    invoke-direct {v1, p1}, Ln34/s7;-><init>(Lcom/dragon/read/kmp/basenovel/ui/ui/e1;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1}, Lcom/dragon/read/compose/AvatarComposeComponent;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method

.method public final Bg()V
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->h:Lio/reactivex/disposables/Disposable;

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
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

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
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$m;

    .line 327729
    .line 327730
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$m;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V

    .line 327731
    .line 327732
    .line 327733
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$n;

    .line 327734
    .line 327735
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$n;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->h:Lio/reactivex/disposables/Disposable;

    .line 327743
    .line 327744
    :cond_40
    :goto_40
    return-void
.end method

.method public final Cg()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->F2:Lx54/u0;

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 393222
    .line 393223
    check-cast v0, Ljava/util/ArrayList;

    .line 393224
    .line 393225
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393230
    .line 393231
    .line 393232
    move-result v1

    .line 393233
    if-eqz v1, :cond_da

    .line 393234
    .line 393235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    check-cast v1, Lz34/k;

    .line 393240
    .line 393241
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;->IMPL:Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;

    .line 393242
    .line 393243
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;->isWriterCenterItem(Lz34/k;)Z

    .line 393244
    .line 393245
    .line 393246
    move-result v3

    .line 393247
    if-eqz v3, :cond_44

    .line 393248
    .line 393249
    new-instance v8, Lz34/k;

    .line 393250
    .line 393251
    iget-object v3, v1, Lz34/k;->j:Ljava/lang/String;

    .line 393252
    .line 393253
    invoke-direct {v8, v3}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    iget-object v3, v1, Lz34/k;->e:Ljava/lang/Boolean;

    .line 393257
    .line 393258
    iput-object v3, v8, Lz34/k;->e:Ljava/lang/Boolean;

    .line 393259
    .line 393260
    iget v3, v1, Lz34/k;->f:I

    .line 393261
    .line 393262
    iput v3, v8, Lz34/k;->f:I

    .line 393263
    .line 393264
    iget-object v3, v1, Lz34/k;->g:Ljava/lang/String;

    .line 393265
    .line 393266
    iput-object v3, v8, Lz34/k;->g:Ljava/lang/String;

    .line 393267
    .line 393268
    iget v4, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->Y:I

    .line 393269
    .line 393270
    iget-boolean v5, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->X:Z

    .line 393271
    .line 393272
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->Z:Ljava/lang/String;

    .line 393273
    .line 393274
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->H0:Ljava/lang/String;

    .line 393275
    .line 393276
    move-object v3, v1

    .line 393277
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService;->updateItem(Lz34/k;IZLjava/lang/String;Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    invoke-static {v1, v8}, Le44/x;->j(Lz34/k;Lz34/k;)V

    .line 393281
    .line 393282
    .line 393283
    goto :goto_d

    .line 393284
    :cond_44
    instance-of v2, v1, La44/f0;

    .line 393285
    .line 393286
    const/4 v3, 0x0

    .line 393287
    if-eqz v2, :cond_61

    .line 393288
    .line 393289
    iget-object v2, v1, Lz34/k;->j:Ljava/lang/String;

    .line 393290
    .line 393291
    iget-object v4, v1, Lz34/k;->e:Ljava/lang/Boolean;

    .line 393292
    .line 393293
    iget v5, v1, Lz34/k;->f:I

    .line 393294
    .line 393295
    iget-boolean v6, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->L0:Z

    .line 393296
    .line 393297
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v6

    .line 393301
    invoke-static {v2, v4, v5, v6, v3}, Le44/x;->h(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Boolean;I)V

    .line 393302
    .line 393303
    .line 393304
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->L0:Z

    .line 393305
    .line 393306
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v2

    .line 393310
    iput-object v2, v1, Lz34/k;->e:Ljava/lang/Boolean;

    .line 393311
    .line 393312
    goto :goto_d

    .line 393313
    :cond_61
    instance-of v2, v1, La44/p0;

    .line 393314
    .line 393315
    const-string v4, ""

    .line 393316
    .line 393317
    if-eqz v2, :cond_87

    .line 393318
    .line 393319
    iget-object v2, v1, Lz34/k;->e:Ljava/lang/Boolean;

    .line 393320
    .line 393321
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393322
    .line 393323
    .line 393324
    move-result v2

    .line 393325
    iget v3, v1, Lz34/k;->f:I

    .line 393326
    .line 393327
    move-object v5, v1

    .line 393328
    check-cast v5, La44/p0;

    .line 393329
    .line 393330
    iget v6, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->V0:I

    .line 393331
    .line 393332
    iget-boolean v7, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->b1:Z

    .line 393333
    .line 393334
    invoke-virtual {v5, v6, v4, v7}, La44/p0;->c(ILjava/lang/String;Z)V

    .line 393335
    .line 393336
    .line 393337
    iget-object v4, v1, Lz34/k;->j:Ljava/lang/String;

    .line 393338
    .line 393339
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v2

    .line 393343
    iget-object v5, v1, Lz34/k;->e:Ljava/lang/Boolean;

    .line 393344
    .line 393345
    iget v1, v1, Lz34/k;->f:I

    .line 393346
    .line 393347
    invoke-static {v4, v2, v3, v5, v1}, Le44/x;->h(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Boolean;I)V

    .line 393348
    .line 393349
    .line 393350
    goto :goto_d

    .line 393351
    :cond_87
    instance-of v2, v1, La44/n0;

    .line 393352
    .line 393353
    if-eqz v2, :cond_a4

    .line 393354
    .line 393355
    iget-object v2, v1, Lz34/k;->j:Ljava/lang/String;

    .line 393356
    .line 393357
    iget-object v4, v1, Lz34/k;->e:Ljava/lang/Boolean;

    .line 393358
    .line 393359
    iget v5, v1, Lz34/k;->f:I

    .line 393360
    .line 393361
    iget-boolean v6, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->P0:Z

    .line 393362
    .line 393363
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v6

    .line 393367
    invoke-static {v2, v4, v5, v6, v3}, Le44/x;->h(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Boolean;I)V

    .line 393368
    .line 393369
    .line 393370
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->P0:Z

    .line 393371
    .line 393372
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v2

    .line 393376
    iput-object v2, v1, Lz34/k;->e:Ljava/lang/Boolean;

    .line 393377
    .line 393378
    goto/16 :goto_d

    .line 393379
    .line 393380
    :cond_a4
    instance-of v2, v1, La44/d;

    .line 393381
    .line 393382
    if-eqz v2, :cond_d

    .line 393383
    .line 393384
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->x1:Ljava/lang/String;

    .line 393385
    .line 393386
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393387
    .line 393388
    .line 393389
    move-result v2

    .line 393390
    if-nez v2, :cond_bf

    .line 393391
    .line 393392
    iget-object v2, v1, Lz34/k;->j:Ljava/lang/String;

    .line 393393
    .line 393394
    iget-object v3, v1, Lz34/k;->g:Ljava/lang/String;

    .line 393395
    .line 393396
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->x1:Ljava/lang/String;

    .line 393397
    .line 393398
    invoke-static {v2, v3, v4}, Le44/x;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393399
    .line 393400
    .line 393401
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->x1:Ljava/lang/String;

    .line 393402
    .line 393403
    iput-object v2, v1, Lz34/k;->g:Ljava/lang/String;

    .line 393404
    .line 393405
    goto/16 :goto_d

    .line 393406
    .line 393407
    :cond_bf
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->v1:Ljava/lang/String;

    .line 393408
    .line 393409
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393410
    .line 393411
    .line 393412
    move-result v2

    .line 393413
    if-nez v2, :cond_d6

    .line 393414
    .line 393415
    iget-object v2, v1, Lz34/k;->j:Ljava/lang/String;

    .line 393416
    .line 393417
    iget-object v3, v1, Lz34/k;->g:Ljava/lang/String;

    .line 393418
    .line 393419
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->v1:Ljava/lang/String;

    .line 393420
    .line 393421
    invoke-static {v2, v3, v4}, Le44/x;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393422
    .line 393423
    .line 393424
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->v1:Ljava/lang/String;

    .line 393425
    .line 393426
    iput-object v2, v1, Lz34/k;->g:Ljava/lang/String;

    .line 393427
    .line 393428
    goto/16 :goto_d

    .line 393429
    .line 393430
    :cond_d6
    iput-object v4, v1, Lz34/k;->g:Ljava/lang/String;

    .line 393431
    .line 393432
    goto/16 :goto_d

    .line 393433
    .line 393434
    :cond_da
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->F2:Lx54/u0;

    .line 393435
    .line 393436
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 393437
    .line 393438
    .line 393439
    return-void
.end method

.method public final Dg()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->i:Z

    .line 458755
    .line 458756
    if-nez v1, :cond_7

    .line 458757
    .line 458758
    return-void

    .line 458759
    :cond_7
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458760
    .line 458761
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v2

    .line 458765
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v3

    .line 458769
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 458770
    .line 458771
    .line 458772
    move-result v3

    .line 458773
    const/4 v5, 0x0

    .line 458774
    if-eqz v3, :cond_2c

    .line 458775
    .line 458776
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v3

    .line 458780
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->wg(Ljava/lang/String;)V

    .line 458781
    .line 458782
    .line 458783
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->Q:Landroid/widget/TextView;

    .line 458784
    .line 458785
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v2

    .line 458789
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458790
    .line 458791
    .line 458792
    const/4 v2, 0x0

    .line 458793
    const/16 v3, 0x8

    .line 458794
    .line 458795
    goto :goto_2f

    .line 458796
    :cond_2c
    const/16 v2, 0x8

    .line 458797
    .line 458798
    const/4 v3, 0x0

    .line 458799
    :goto_2f
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->S:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 458800
    .line 458801
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458802
    .line 458803
    .line 458804
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->M:Landroid/view/ViewGroup;

    .line 458805
    .line 458806
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458807
    .line 458808
    .line 458809
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->O:Landroid/widget/TextView;

    .line 458810
    .line 458811
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458812
    .line 458813
    .line 458814
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->P:Landroid/widget/TextView;

    .line 458815
    .line 458816
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458817
    .line 458818
    .line 458819
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->N:Landroid/view/ViewGroup;

    .line 458820
    .line 458821
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 458822
    .line 458823
    .line 458824
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->J:Landroid/widget/ImageView;

    .line 458825
    .line 458826
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 458827
    .line 458828
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isOtherModuleEnable()Z

    .line 458829
    .line 458830
    .line 458831
    move-result v3

    .line 458832
    if-nez v3, :cond_55

    .line 458833
    .line 458834
    const/16 v3, 0x8

    .line 458835
    .line 458836
    goto :goto_56

    .line 458837
    :cond_55
    const/4 v3, 0x0

    .line 458838
    :goto_56
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458839
    .line 458840
    .line 458841
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->K:Landroid/widget/FrameLayout;

    .line 458842
    .line 458843
    if-eqz v2, :cond_61

    .line 458844
    .line 458845
    const/4 v3, 0x0

    .line 458846
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458847
    .line 458848
    .line 458849
    :cond_61
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->b2:Lc54/b;

    .line 458850
    .line 458851
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458852
    .line 458853
    .line 458854
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v3

    .line 458858
    iget-object v2, v2, Lc54/b;->a:Lkotlin/Lazy;

    .line 458859
    .line 458860
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v2

    .line 458864
    check-cast v2, Landroid/content/SharedPreferences;

    .line 458865
    .line 458866
    const-string v6, "user_is_click_after_upload_cover"

    .line 458867
    .line 458868
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458869
    .line 458870
    .line 458871
    move-result v2

    .line 458872
    const/4 v6, 0x1

    .line 458873
    xor-int/2addr v2, v6

    .line 458874
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarVerifyStatus()I

    .line 458875
    .line 458876
    .line 458877
    move-result v7

    .line 458878
    const/4 v8, 0x3

    .line 458879
    if-ne v7, v8, :cond_83

    .line 458880
    .line 458881
    const/4 v7, 0x1

    .line 458882
    goto :goto_84

    .line 458883
    :cond_83
    const/4 v7, 0x0

    .line 458884
    :goto_84
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserNameVerifyStatus()I

    .line 458885
    .line 458886
    .line 458887
    move-result v9

    .line 458888
    if-ne v9, v8, :cond_8c

    .line 458889
    .line 458890
    const/4 v9, 0x1

    .line 458891
    goto :goto_8d

    .line 458892
    :cond_8c
    const/4 v9, 0x0

    .line 458893
    :goto_8d
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDiscriptionVerifyStatus()I

    .line 458894
    .line 458895
    .line 458896
    move-result v10

    .line 458897
    if-ne v10, v8, :cond_95

    .line 458898
    .line 458899
    const/4 v10, 0x1

    .line 458900
    goto :goto_96

    .line 458901
    :cond_95
    const/4 v10, 0x0

    .line 458902
    :goto_96
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getBizUserIdVerifyStatus()I

    .line 458903
    .line 458904
    .line 458905
    move-result v11

    .line 458906
    if-ne v11, v8, :cond_9e

    .line 458907
    .line 458908
    const/4 v11, 0x1

    .line 458909
    goto :goto_9f

    .line 458910
    :cond_9e
    const/4 v11, 0x0

    .line 458911
    :goto_9f
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileCoverUrlVerifyStatus()I

    .line 458912
    .line 458913
    .line 458914
    move-result v12

    .line 458915
    if-ne v12, v8, :cond_a7

    .line 458916
    .line 458917
    const/4 v8, 0x1

    .line 458918
    goto :goto_a8

    .line 458919
    :cond_a7
    const/4 v8, 0x0

    .line 458920
    :goto_a8
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458921
    .line 458922
    .line 458923
    move-result-object v12

    .line 458924
    new-instance v13, Ljava/lang/StringBuilder;

    .line 458925
    .line 458926
    const-string v14, "key_profile_verify_fail_tag_show_"

    .line 458927
    .line 458928
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458929
    .line 458930
    .line 458931
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v14

    .line 458935
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458936
    .line 458937
    .line 458938
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v13

    .line 458942
    invoke-static {v12, v13}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v12

    .line 458946
    const-string v13, "key_avatar_verify_fail_tag_show"

    .line 458947
    .line 458948
    invoke-interface {v12, v13, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458949
    .line 458950
    .line 458951
    move-result v13

    .line 458952
    const-string v14, "key_user_name_verify_fail_tag_show"

    .line 458953
    .line 458954
    invoke-interface {v12, v14, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458955
    .line 458956
    .line 458957
    move-result v14

    .line 458958
    const-string v15, "key_desc_verify_fail_tag_show"

    .line 458959
    .line 458960
    invoke-interface {v12, v15, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458961
    .line 458962
    .line 458963
    move-result v15

    .line 458964
    const-string v4, "key_biz_user_id_fail_tag_show"

    .line 458965
    .line 458966
    invoke-interface {v12, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458967
    .line 458968
    .line 458969
    move-result v4

    .line 458970
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarVerifyStatus()I

    .line 458971
    .line 458972
    .line 458973
    move-result v12

    .line 458974
    const/4 v5, 0x2

    .line 458975
    if-eq v12, v5, :cond_fc

    .line 458976
    .line 458977
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserNameVerifyStatus()I

    .line 458978
    .line 458979
    .line 458980
    move-result v12

    .line 458981
    if-eq v12, v5, :cond_fc

    .line 458982
    .line 458983
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDiscriptionVerifyStatus()I

    .line 458984
    .line 458985
    .line 458986
    move-result v12

    .line 458987
    if-eq v12, v5, :cond_fc

    .line 458988
    .line 458989
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getBizUserIdVerifyStatus()I

    .line 458990
    .line 458991
    .line 458992
    move-result v12

    .line 458993
    if-eq v12, v5, :cond_fc

    .line 458994
    .line 458995
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileCoverUrlVerifyStatus()I

    .line 458996
    .line 458997
    .line 458998
    move-result v3

    .line 458999
    if-ne v3, v5, :cond_fa

    .line 459000
    .line 459001
    goto :goto_fc

    .line 459002
    :cond_fa
    const/4 v3, 0x0

    .line 459003
    goto :goto_fd

    .line 459004
    :cond_fc
    :goto_fc
    const/4 v3, 0x1

    .line 459005
    :goto_fd
    const-string v5, ""

    .line 459006
    .line 459007
    if-nez v7, :cond_129

    .line 459008
    .line 459009
    if-nez v9, :cond_129

    .line 459010
    .line 459011
    if-nez v10, :cond_129

    .line 459012
    .line 459013
    if-nez v11, :cond_129

    .line 459014
    .line 459015
    if-eqz v8, :cond_127

    .line 459016
    .line 459017
    if-eqz v2, :cond_127

    .line 459018
    .line 459019
    sget-object v2, Ly54/a;->a:Ly54/a;

    .line 459020
    .line 459021
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459022
    .line 459023
    .line 459024
    sget-object v2, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->a:Lcom/dragon/base/ssconfig/template/MineProfileOptV713$a;

    .line 459025
    .line 459026
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459027
    .line 459028
    .line 459029
    const-string v2, "my_tab_module_opt_v713"

    .line 459030
    .line 459031
    sget-object v8, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->b:Lcom/dragon/base/ssconfig/template/MineProfileOptV713;

    .line 459032
    .line 459033
    invoke-static {v2, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v2

    .line 459037
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459038
    .line 459039
    .line 459040
    check-cast v2, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;

    .line 459041
    .line 459042
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/template/MineProfileOptV713;->enable:Z

    .line 459043
    .line 459044
    if-eqz v2, :cond_127

    .line 459045
    .line 459046
    goto :goto_129

    .line 459047
    :cond_127
    const/4 v2, 0x0

    .line 459048
    goto :goto_12a

    .line 459049
    :cond_129
    :goto_129
    const/4 v2, 0x1

    .line 459050
    :goto_12a
    sget-object v8, Lcom/dragon/read/base/ssconfig/model/ProfilePageChangeOpt;->a:Lcom/dragon/read/base/ssconfig/model/ProfilePageChangeOpt$a;

    .line 459051
    .line 459052
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459053
    .line 459054
    .line 459055
    const-string v8, "profile_page_change_opt_v715"

    .line 459056
    .line 459057
    sget-object v12, Lcom/dragon/read/base/ssconfig/model/ProfilePageChangeOpt;->b:Lcom/dragon/read/base/ssconfig/model/ProfilePageChangeOpt;

    .line 459058
    .line 459059
    invoke-static {v8, v12}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v8

    .line 459063
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459064
    .line 459065
    .line 459066
    check-cast v8, Lcom/dragon/read/base/ssconfig/model/ProfilePageChangeOpt;

    .line 459067
    .line 459068
    iget-boolean v5, v8, Lcom/dragon/read/base/ssconfig/model/ProfilePageChangeOpt;->useNewChangePage:Z

    .line 459069
    .line 459070
    if-eqz v5, :cond_153

    .line 459071
    .line 459072
    if-eqz v7, :cond_144

    .line 459073
    .line 459074
    if-nez v13, :cond_153

    .line 459075
    .line 459076
    :cond_144
    if-eqz v9, :cond_148

    .line 459077
    .line 459078
    if-nez v14, :cond_153

    .line 459079
    .line 459080
    :cond_148
    if-eqz v10, :cond_14c

    .line 459081
    .line 459082
    if-nez v15, :cond_153

    .line 459083
    .line 459084
    :cond_14c
    if-eqz v11, :cond_151

    .line 459085
    .line 459086
    if-eqz v4, :cond_151

    .line 459087
    .line 459088
    goto :goto_153

    .line 459089
    :cond_151
    const/4 v4, 0x0

    .line 459090
    goto :goto_154

    .line 459091
    :cond_153
    :goto_153
    const/4 v4, 0x1

    .line 459092
    :goto_154
    if-eqz v2, :cond_15b

    .line 459093
    .line 459094
    if-nez v3, :cond_15b

    .line 459095
    .line 459096
    if-eqz v4, :cond_15b

    .line 459097
    .line 459098
    goto :goto_15c

    .line 459099
    :cond_15b
    const/4 v6, 0x0

    .line 459100
    :goto_15c
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->c:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 459101
    .line 459102
    if-eqz v2, :cond_167

    .line 459103
    .line 459104
    invoke-interface {v2}, Lcom/dragon/read/social/profile/NsProfileHelper;->hasShownVerifyFailLabel()Z

    .line 459105
    .line 459106
    .line 459107
    move-result v2

    .line 459108
    if-eqz v2, :cond_167

    .line 459109
    .line 459110
    const/4 v6, 0x0

    .line 459111
    :cond_167
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->R:Landroid/widget/TextView;

    .line 459112
    .line 459113
    if-eqz v6, :cond_16d

    .line 459114
    .line 459115
    const/4 v4, 0x0

    .line 459116
    goto :goto_16f

    .line 459117
    :cond_16d
    const/16 v4, 0x8

    .line 459118
    .line 459119
    :goto_16f
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459120
    .line 459121
    .line 459122
    if-eqz v6, :cond_192

    .line 459123
    .line 459124
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->c:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 459125
    .line 459126
    if-eqz v2, :cond_192

    .line 459127
    .line 459128
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 459129
    .line 459130
    .line 459131
    move-result-object v1

    .line 459132
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->c:Lcom/dragon/read/social/profile/NsProfileHelper;

    .line 459133
    .line 459134
    const/4 v3, 0x0

    .line 459135
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarVerifyStatus()I

    .line 459136
    .line 459137
    .line 459138
    move-result v4

    .line 459139
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserNameVerifyStatus()I

    .line 459140
    .line 459141
    .line 459142
    move-result v5

    .line 459143
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDiscriptionVerifyStatus()I

    .line 459144
    .line 459145
    .line 459146
    move-result v6

    .line 459147
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileCoverUrlVerifyStatus()I

    .line 459148
    .line 459149
    .line 459150
    move-result v7

    .line 459151
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/social/profile/NsProfileHelper;->reportVerifyFailEvent(ZIIII)V

    .line 459152
    .line 459153
    .line 459154
    :cond_192
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->Eg()V

    .line 459155
    .line 459156
    .line 459157
    return-void
.end method

.method public final Eg()V
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
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->L:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->R:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->Q:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->Q:Landroid/widget/TextView;

    .line 327748
    .line 327749
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method

.method public final getSpanCount()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ll83/r;->needFitPadScreen()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_1f

    .line 262155
    .line 262156
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/f;->e(Landroid/content/Context;)F

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    const/high16 v1, 0x42000000    # 32.0f

    .line 262165
    .line 262166
    sub-float/2addr v0, v1

    .line 262167
    float-to-int v0, v0

    .line 262168
    sget v1, Lcom/dragon/read/util/t;->a:I

    .line 262169
    .line 262170
    add-int/lit8 v0, v0, 0x20

    .line 262171
    .line 262172
    div-int/lit8 v0, v0, 0x75

    .line 262173
    .line 262174
    return v0

    .line 262175
    :cond_1f
    const/4 v0, 0x3

    .line 262176
    return v0
.end method

.method public final kg()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz34/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    sget-object v0, Ln34/j5;->a:Ln34/j5;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Ln34/j5;->a()Z

    .line 458758
    .line 458759
    .line 458760
    move-result v0

    .line 458761
    const/4 v1, 0x0

    .line 458762
    if-eqz v0, :cond_b2

    .line 458763
    .line 458764
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458765
    .line 458766
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v0

    .line 458770
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 458771
    .line 458772
    .line 458773
    move-result v0

    .line 458774
    new-instance v2, Ljava/util/LinkedList;

    .line 458775
    .line 458776
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 458777
    .line 458778
    .line 458779
    invoke-static {}, Ln34/j5;->a()Z

    .line 458780
    .line 458781
    .line 458782
    move-result v3

    .line 458783
    if-eqz v3, :cond_16b

    .line 458784
    .line 458785
    if-nez v0, :cond_2e

    .line 458786
    .line 458787
    new-instance v3, La44/r0;

    .line 458788
    .line 458789
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458790
    .line 458791
    .line 458792
    invoke-direct {v3}, La44/r0;-><init>()V

    .line 458793
    .line 458794
    .line 458795
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 458796
    .line 458797
    .line 458798
    :cond_2e
    if-nez v0, :cond_3c

    .line 458799
    .line 458800
    new-instance v3, La44/x0;

    .line 458801
    .line 458802
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v4

    .line 458806
    invoke-direct {v3, v4}, La44/x0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 458807
    .line 458808
    .line 458809
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 458810
    .line 458811
    .line 458812
    :cond_3c
    if-nez v0, :cond_4a

    .line 458813
    .line 458814
    new-instance v3, La44/i;

    .line 458815
    .line 458816
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v4

    .line 458820
    invoke-direct {v3, v4}, La44/i;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 458821
    .line 458822
    .line 458823
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 458824
    .line 458825
    .line 458826
    :cond_4a
    sget-object v3, Ld54/n;->a:Ld54/n;

    .line 458827
    .line 458828
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458829
    .line 458830
    .line 458831
    invoke-static {}, Ld54/n;->i()Z

    .line 458832
    .line 458833
    .line 458834
    move-result v3

    .line 458835
    if-eqz v3, :cond_68

    .line 458836
    .line 458837
    invoke-static {}, Ld54/n;->j()Z

    .line 458838
    .line 458839
    .line 458840
    move-result v3

    .line 458841
    if-nez v3, :cond_68

    .line 458842
    .line 458843
    if-nez v0, :cond_68

    .line 458844
    .line 458845
    new-instance v3, La44/d;

    .line 458846
    .line 458847
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458848
    .line 458849
    .line 458850
    invoke-direct {v3}, La44/d;-><init>()V

    .line 458851
    .line 458852
    .line 458853
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 458854
    .line 458855
    .line 458856
    :cond_68
    if-nez v0, :cond_76

    .line 458857
    .line 458858
    new-instance v3, La44/f0;

    .line 458859
    .line 458860
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v4

    .line 458864
    invoke-direct {v3, v4}, La44/f0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 458865
    .line 458866
    .line 458867
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 458868
    .line 458869
    .line 458870
    :cond_76
    if-nez v0, :cond_94

    .line 458871
    .line 458872
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 458873
    .line 458874
    sget-object v3, Lcom/dragon/read/rpc/model/MineVipEntryType;->FunctionalZone:Lcom/dragon/read/rpc/model/MineVipEntryType;

    .line 458875
    .line 458876
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVariantMineVipEntrance(Lcom/dragon/read/rpc/model/MineVipEntryType;)Z

    .line 458877
    .line 458878
    .line 458879
    move-result v0

    .line 458880
    if-eqz v0, :cond_94

    .line 458881
    .line 458882
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->qg()Z

    .line 458883
    .line 458884
    .line 458885
    move-result v0

    .line 458886
    if-nez v0, :cond_94

    .line 458887
    .line 458888
    new-instance v0, La44/x1;

    .line 458889
    .line 458890
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v3

    .line 458894
    invoke-direct {v0, v3}, La44/x1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 458895
    .line 458896
    .line 458897
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 458898
    .line 458899
    .line 458900
    :cond_94
    sget-object v0, Ln34/f7;->a:Ljava/lang/Object;

    .line 458901
    .line 458902
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458903
    .line 458904
    .line 458905
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 458906
    .line 458907
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isPolarisEnable()Z

    .line 458908
    .line 458909
    .line 458910
    move-result v1

    .line 458911
    if-eqz v1, :cond_16b

    .line 458912
    .line 458913
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAliveTaskEnable()Z

    .line 458914
    .line 458915
    .line 458916
    move-result v0

    .line 458917
    if-eqz v0, :cond_16b

    .line 458918
    .line 458919
    invoke-static {}, Ln34/f7;->a()Lz34/k;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v0

    .line 458923
    if-eqz v0, :cond_16b

    .line 458924
    .line 458925
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 458926
    .line 458927
    .line 458928
    goto/16 :goto_16b

    .line 458929
    .line 458930
    :cond_b2
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458931
    .line 458932
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v0

    .line 458936
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 458937
    .line 458938
    .line 458939
    move-result v0

    .line 458940
    new-instance v2, Ljava/util/LinkedList;

    .line 458941
    .line 458942
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 458943
    .line 458944
    .line 458945
    if-nez v0, :cond_ce

    .line 458946
    .line 458947
    new-instance v3, La44/v0;

    .line 458948
    .line 458949
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458950
    .line 458951
    .line 458952
    invoke-direct {v3}, La44/v0;-><init>()V

    .line 458953
    .line 458954
    .line 458955
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 458956
    .line 458957
    .line 458958
    :cond_ce
    if-nez v0, :cond_dc

    .line 458959
    .line 458960
    new-instance v3, La44/p0;

    .line 458961
    .line 458962
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v4

    .line 458966
    invoke-direct {v3, v4}, La44/p0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 458967
    .line 458968
    .line 458969
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 458970
    .line 458971
    .line 458972
    :cond_dc
    if-nez v0, :cond_e9

    .line 458973
    .line 458974
    new-instance v3, La44/r0;

    .line 458975
    .line 458976
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458977
    .line 458978
    .line 458979
    invoke-direct {v3}, La44/r0;-><init>()V

    .line 458980
    .line 458981
    .line 458982
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 458983
    .line 458984
    .line 458985
    :cond_e9
    if-nez v0, :cond_f7

    .line 458986
    .line 458987
    new-instance v3, La44/x0;

    .line 458988
    .line 458989
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v4

    .line 458993
    invoke-direct {v3, v4}, La44/x0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 458994
    .line 458995
    .line 458996
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 458997
    .line 458998
    .line 458999
    :cond_f7
    if-nez v0, :cond_105

    .line 459000
    .line 459001
    new-instance v3, La44/i;

    .line 459002
    .line 459003
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v4

    .line 459007
    invoke-direct {v3, v4}, La44/i;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 459008
    .line 459009
    .line 459010
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 459011
    .line 459012
    .line 459013
    :cond_105
    sget-object v3, Ld54/n;->a:Ld54/n;

    .line 459014
    .line 459015
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459016
    .line 459017
    .line 459018
    invoke-static {}, Ld54/n;->i()Z

    .line 459019
    .line 459020
    .line 459021
    move-result v3

    .line 459022
    if-eqz v3, :cond_123

    .line 459023
    .line 459024
    invoke-static {}, Ld54/n;->j()Z

    .line 459025
    .line 459026
    .line 459027
    move-result v3

    .line 459028
    if-nez v3, :cond_123

    .line 459029
    .line 459030
    if-nez v0, :cond_123

    .line 459031
    .line 459032
    new-instance v3, La44/d;

    .line 459033
    .line 459034
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 459035
    .line 459036
    .line 459037
    invoke-direct {v3}, La44/d;-><init>()V

    .line 459038
    .line 459039
    .line 459040
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 459041
    .line 459042
    .line 459043
    :cond_123
    if-nez v0, :cond_131

    .line 459044
    .line 459045
    new-instance v3, La44/f0;

    .line 459046
    .line 459047
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v4

    .line 459051
    invoke-direct {v3, v4}, La44/f0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 459052
    .line 459053
    .line 459054
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 459055
    .line 459056
    .line 459057
    :cond_131
    if-nez v0, :cond_14f

    .line 459058
    .line 459059
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 459060
    .line 459061
    sget-object v3, Lcom/dragon/read/rpc/model/MineVipEntryType;->FunctionalZone:Lcom/dragon/read/rpc/model/MineVipEntryType;

    .line 459062
    .line 459063
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVariantMineVipEntrance(Lcom/dragon/read/rpc/model/MineVipEntryType;)Z

    .line 459064
    .line 459065
    .line 459066
    move-result v0

    .line 459067
    if-eqz v0, :cond_14f

    .line 459068
    .line 459069
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->qg()Z

    .line 459070
    .line 459071
    .line 459072
    move-result v0

    .line 459073
    if-nez v0, :cond_14f

    .line 459074
    .line 459075
    new-instance v0, La44/x1;

    .line 459076
    .line 459077
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v3

    .line 459081
    invoke-direct {v0, v3}, La44/x1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 459082
    .line 459083
    .line 459084
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 459085
    .line 459086
    .line 459087
    :cond_14f
    sget-object v0, Ln34/f7;->a:Ljava/lang/Object;

    .line 459088
    .line 459089
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459090
    .line 459091
    .line 459092
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 459093
    .line 459094
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isPolarisEnable()Z

    .line 459095
    .line 459096
    .line 459097
    move-result v1

    .line 459098
    if-eqz v1, :cond_16b

    .line 459099
    .line 459100
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAliveTaskEnable()Z

    .line 459101
    .line 459102
    .line 459103
    move-result v0

    .line 459104
    if-eqz v0, :cond_16b

    .line 459105
    .line 459106
    invoke-static {}, Ln34/f7;->a()Lz34/k;

    .line 459107
    .line 459108
    .line 459109
    move-result-object v0

    .line 459110
    if-eqz v0, :cond_16b

    .line 459111
    .line 459112
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 459113
    .line 459114
    .line 459115
    :cond_16b
    :goto_16b
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 459116
    .line 459117
    .line 459118
    move-result v0

    .line 459119
    if-nez v0, :cond_17d

    .line 459120
    .line 459121
    new-instance v0, La44/f1;

    .line 459122
    .line 459123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 459124
    .line 459125
    .line 459126
    move-result-object v1

    .line 459127
    invoke-direct {v0, v1}, La44/f1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 459128
    .line 459129
    .line 459130
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459131
    .line 459132
    .line 459133
    :cond_17d
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 459134
    .line 459135
    .line 459136
    move-result v0

    .line 459137
    if-nez v0, :cond_18f

    .line 459138
    .line 459139
    new-instance v0, La44/p;

    .line 459140
    .line 459141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 459142
    .line 459143
    .line 459144
    move-result-object v1

    .line 459145
    invoke-direct {v0, v1}, La44/p;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 459146
    .line 459147
    .line 459148
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459149
    .line 459150
    .line 459151
    :cond_18f
    return-object v2
.end method

.method public final lg(Z)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p1, :cond_2c

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const/high16 v1, 0x41800000    # 16.0f

    .line 17104911
    .line 17104912
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    mul-int/lit8 v0, v0, 0x2

    .line 17104917
    .line 17104918
    sub-int/2addr p1, v0

    .line 17104919
    int-to-float p1, p1

    .line 17104920
    const/high16 v0, 0x40400000    # 3.0f

    .line 17104921
    .line 17104922
    div-float/2addr p1, v0

    .line 17104923
    float-to-int p1, p1

    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->k:Landroid/widget/LinearLayout;

    .line 17104925
    .line 17104926
    invoke-static {v0, p1}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->l:Landroid/widget/LinearLayout;

    .line 17104930
    .line 17104931
    invoke-static {v0, p1}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->q:Landroid/widget/LinearLayout;

    .line 17104935
    .line 17104936
    invoke-static {v0, p1}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_40

    .line 17104940
    :cond_2c
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 17104945
    .line 17104946
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->k:Landroid/widget/LinearLayout;

    .line 17104951
    .line 17104952
    invoke-static {v0, p1}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->l:Landroid/widget/LinearLayout;

    .line 17104956
    .line 17104957
    invoke-static {v0, p1}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    return-void
.end method

.method public final mg()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isPolarisEnable()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    const v2, 0x7f112080

    .line 393224
    .line 393225
    .line 393226
    const/16 v3, 0x8

    .line 393227
    .line 393228
    if-nez v0, :cond_18

    .line 393229
    .line 393230
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 393231
    .line 393232
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393237
    .line 393238
    .line 393239
    goto :goto_24

    .line 393240
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 393241
    .line 393242
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393247
    .line 393248
    .line 393249
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->vg()V

    .line 393250
    .line 393251
    .line 393252
    :goto_24
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 393253
    .line 393254
    const v2, 0x7f113d13

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393262
    .line 393263
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393264
    .line 393265
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 393266
    .line 393267
    const v2, 0x7f1134fe

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    check-cast v0, Landroid/widget/TextView;

    .line 393275
    .line 393276
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->m:Landroid/widget/TextView;

    .line 393277
    .line 393278
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 393279
    .line 393280
    const v2, 0x7f1134bd

    .line 393281
    .line 393282
    .line 393283
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v0

    .line 393287
    check-cast v0, Landroid/widget/TextView;

    .line 393288
    .line 393289
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->n:Landroid/widget/TextView;

    .line 393290
    .line 393291
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 393292
    .line 393293
    const v2, 0x7f112250

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    check-cast v0, Landroid/widget/LinearLayout;

    .line 393301
    .line 393302
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->k:Landroid/widget/LinearLayout;

    .line 393303
    .line 393304
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$a;

    .line 393305
    .line 393306
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393310
    .line 393311
    .line 393312
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->k:Landroid/widget/LinearLayout;

    .line 393313
    .line 393314
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$b;

    .line 393315
    .line 393316
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 393320
    .line 393321
    .line 393322
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 393323
    .line 393324
    const v2, 0x7f112247

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    check-cast v0, Landroid/widget/LinearLayout;

    .line 393332
    .line 393333
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->l:Landroid/widget/LinearLayout;

    .line 393334
    .line 393335
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$c;

    .line 393336
    .line 393337
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$c;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393341
    .line 393342
    .line 393343
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->l:Landroid/widget/LinearLayout;

    .line 393344
    .line 393345
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$d;

    .line 393346
    .line 393347
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$d;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 393351
    .line 393352
    .line 393353
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 393354
    .line 393355
    const v2, 0x7f110f68

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393363
    .line 393364
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393365
    .line 393366
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->H1:Ln34/u5;

    .line 393367
    .line 393368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393369
    .line 393370
    .line 393371
    invoke-static {}, Ln34/u5;->a()Z

    .line 393372
    .line 393373
    .line 393374
    move-result v2

    .line 393375
    if-eqz v2, :cond_a3

    .line 393376
    .line 393377
    const/16 v1, 0x8

    .line 393378
    .line 393379
    :cond_a3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393380
    .line 393381
    .line 393382
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 393383
    .line 393384
    const v1, 0x7f113d14

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    if-eqz v0, :cond_b4

    .line 393392
    .line 393393
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393394
    .line 393395
    .line 393396
    :cond_b4
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393397
    .line 393398
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$e;

    .line 393399
    .line 393400
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$e;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V

    .line 393401
    .line 393402
    .line 393403
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393404
    .line 393405
    .line 393406
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393407
    .line 393408
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$f;

    .line 393409
    .line 393410
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$f;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V

    .line 393411
    .line 393412
    .line 393413
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 393414
    .line 393415
    .line 393416
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 393417
    .line 393418
    const v1, 0x7f112260

    .line 393419
    .line 393420
    .line 393421
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 393422
    .line 393423
    .line 393424
    move-result-object v0

    .line 393425
    check-cast v0, Landroid/widget/LinearLayout;

    .line 393426
    .line 393427
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->q:Landroid/widget/LinearLayout;

    .line 393428
    .line 393429
    return-void
.end method

.method public final ng()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 262145
    .line 262146
    const v1, 0x7f112466

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 262154
    .line 262155
    const v2, 0x7f113317

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 262163
    .line 262164
    const v3, 0x7f112469

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262172
    .line 262173
    if-eqz v0, :cond_2b

    .line 262174
    .line 262175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v3

    .line 262179
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 262180
    .line 262181
    .line 262182
    move-result v3

    .line 262183
    const/4 v4, 0x0

    .line 262184
    invoke-virtual {v0, v4, v3, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    if-eqz v1, :cond_35

    .line 262188
    .line 262189
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$o;

    .line 262190
    .line 262191
    invoke-direct {v0, p0, v2, v1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$o;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method

.method public final og()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

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
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->U:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

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
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->Bg()V

    .line 262191
    .line 262192
    .line 262193
    return-void

    .line 262194
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->U:Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 11

    .prologue
    .line 50528256
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->c:Lcom/dragon/read/social/profile/NsProfileHelper;

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
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->T:Lcom/dragon/read/component/interfaces/UploadAvatarListener;

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
    .registers 25

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static/range {p0 .. p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17104905
    .line 17104906
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->dispatcherService()Ltm3/k;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    new-instance v2, Ln34/g8;

    .line 17104911
    .line 17104912
    invoke-direct {v2, v0}, Ln34/g8;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-interface {v1, v2}, Ltm3/k;->d(Lii6/c$b;)Lmi6/a;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->V:Lii6/c;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Lmi6/a;->A2()V

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 17104925
    .line 17104926
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;-><init>()V

    .line 17104927
    .line 17104928
    .line 17104929
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 17104930
    .line 17104931
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->L1:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 17104932
    .line 17104933
    const/4 v2, 0x0

    .line 17104934
    const/16 v3, 0xa

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->D2:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;

    .line 17104940
    .line 17104941
    const-string v2, "action_reading_user_gender_update"

    .line 17104942
    .line 17104943
    const-string v3, "action_reading_user_info_response"

    .line 17104944
    .line 17104945
    const-string v4, "action_is_vip_changed"

    .line 17104946
    .line 17104947
    const-string v5, "action_feedback_red_dot"

    .line 17104948
    .line 17104949
    const-string v6, "action_reward_reading"

    .line 17104950
    .line 17104951
    const-string v7, "action_my_message_receive"

    .line 17104952
    .line 17104953
    const-string v8, "action_login_close"

    .line 17104954
    .line 17104955
    const-string v9, "action_reading_user_logout"

    .line 17104956
    .line 17104957
    const-string v10, "action_reading_user_login"

    .line 17104958
    .line 17104959
    const-string v11, "action_reading_user_session_expired"

    .line 17104960
    .line 17104961
    const-string v12, "action_avatar_and_username_change"

    .line 17104962
    .line 17104963
    const-string v13, "action_writer_red_dot"

    .line 17104964
    .line 17104965
    const-string v14, "action_my_follow_red_dot"

    .line 17104966
    .line 17104967
    const-string v15, "action_ec_red_dot"

    .line 17104968
    .line 17104969
    const-string v16, "mine_mini_game_message_dismiss"

    .line 17104970
    .line 17104971
    const-string v17, "action_receive_scale_red_dot"

    .line 17104972
    .line 17104973
    const-string v18, "action_basic_function_mode_changed"

    .line 17104974
    .line 17104975
    const-string v19, "action_skin_type_change"

    .line 17104976
    .line 17104977
    const-string v20, "action_ugc_permission_sync"

    .line 17104978
    .line 17104979
    const-string v21, "action_order_status_changed"

    .line 17104980
    .line 17104981
    const-string v22, "action_sell_status_changed"

    .line 17104982
    .line 17104983
    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v2

    .line 17104987
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-void
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50921472
    sget-object p3, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 50921473
    .line 50921474
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921475
    .line 50921476
    .line 50921477
    sget-object p3, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    .line 50921478
    .line 50921479
    iget-object p3, p3, Lcom/bytedance/catower/z;->h:Lcom/bytedance/catower/d0;

    .line 50921480
    .line 50921481
    iget-object p3, p3, Lcom/bytedance/catower/d0;->a:Lcom/bytedance/catower/DeviceSituation;

    .line 50921482
    .line 50921483
    sget-object v0, Lcom/bytedance/catower/DeviceSituation;->MiddleLow:Lcom/bytedance/catower/DeviceSituation;

    .line 50921484
    .line 50921485
    if-eq p3, v0, :cond_34

    .line 50921486
    .line 50921487
    sget-object v0, Lcom/bytedance/catower/DeviceSituation;->Low:Lcom/bytedance/catower/DeviceSituation;

    .line 50921488
    .line 50921489
    if-eq p3, v0, :cond_34

    .line 50921490
    .line 50921491
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50921492
    .line 50921493
    .line 50921494
    move-result-object p3

    .line 50921495
    invoke-static {p3}, Ln34/a7;->b(Landroid/content/Context;)Ln34/a7;

    .line 50921496
    .line 50921497
    .line 50921498
    move-result-object p3

    .line 50921499
    new-instance v0, Ln34/o7;

    .line 50921500
    .line 50921501
    invoke-direct {v0, p0, p3}, Ln34/o7;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;Ln34/a7;)V

    .line 50921502
    .line 50921503
    .line 50921504
    invoke-virtual {p3, v0}, Ln34/a7;->d(Ljava/lang/Runnable;)V

    .line 50921505
    .line 50921506
    .line 50921507
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 50921508
    .line 50921509
    .line 50921510
    move-result-object v0

    .line 50921511
    new-instance v1, Ln34/x6;

    .line 50921512
    .line 50921513
    invoke-direct {v1, p3}, Ln34/x6;-><init>(Ln34/a7;)V

    .line 50921514
    .line 50921515
    .line 50921516
    const/16 p3, 0x1388

    .line 50921517
    .line 50921518
    int-to-long v2, p3

    .line 50921519
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50921520
    .line 50921521
    invoke-interface {v0, v1, v2, v3, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50921522
    .line 50921523
    .line 50921524
    :cond_34
    const p3, 0x7f051a84    # 1.76925E38f

    .line 50921525
    .line 50921526
    .line 50921527
    const/4 v0, 0x0

    .line 50921528
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50921529
    .line 50921530
    .line 50921531
    move-result-object p1

    .line 50921532
    check-cast p1, Landroid/view/ViewGroup;

    .line 50921533
    .line 50921534
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50921535
    .line 50921536
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921537
    .line 50921538
    .line 50921539
    move-result-object p2

    .line 50921540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921541
    .line 50921542
    .line 50921543
    move-result-object p3

    .line 50921544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921545
    .line 50921546
    .line 50921547
    move-result-object v1

    .line 50921548
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50921549
    .line 50921550
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->getMainBottomHeight()I

    .line 50921551
    .line 50921552
    .line 50921553
    move-result v3

    .line 50921554
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921555
    .line 50921556
    .line 50921557
    move-result-object v3

    .line 50921558
    invoke-static {p1, p2, p3, v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50921559
    .line 50921560
    .line 50921561
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 50921562
    .line 50921563
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->k()V

    .line 50921564
    .line 50921565
    .line 50921566
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50921567
    .line 50921568
    const p2, 0x7f1130c2

    .line 50921569
    .line 50921570
    .line 50921571
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921572
    .line 50921573
    .line 50921574
    move-result-object p1

    .line 50921575
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 50921576
    .line 50921577
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->e:Landroidx/core/widget/NestedScrollView;

    .line 50921578
    .line 50921579
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50921580
    .line 50921581
    const p2, 0x7f1130c7

    .line 50921582
    .line 50921583
    .line 50921584
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921585
    .line 50921586
    .line 50921587
    move-result-object p1

    .line 50921588
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50921589
    .line 50921590
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50921591
    .line 50921592
    const p2, 0x7f112255

    .line 50921593
    .line 50921594
    .line 50921595
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921596
    .line 50921597
    .line 50921598
    move-result-object p1

    .line 50921599
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50921600
    .line 50921601
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->ng()V

    .line 50921602
    .line 50921603
    .line 50921604
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->og()V

    .line 50921605
    .line 50921606
    .line 50921607
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50921608
    .line 50921609
    .line 50921610
    move-result-object p1

    .line 50921611
    if-nez p1, :cond_8e

    .line 50921612
    .line 50921613
    goto :goto_9f

    .line 50921614
    :cond_8e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50921615
    .line 50921616
    const p2, 0x7f111190

    .line 50921617
    .line 50921618
    .line 50921619
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921620
    .line 50921621
    .line 50921622
    move-result-object p1

    .line 50921623
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50921624
    .line 50921625
    if-nez p1, :cond_9c

    .line 50921626
    .line 50921627
    goto :goto_9f

    .line 50921628
    :cond_9c
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 50921629
    .line 50921630
    .line 50921631
    :goto_9f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50921632
    .line 50921633
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50921634
    .line 50921635
    .line 50921636
    move-result-object p1

    .line 50921637
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50921638
    .line 50921639
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50921640
    .line 50921641
    int-to-float p2, p2

    .line 50921642
    invoke-static {p2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 50921643
    .line 50921644
    .line 50921645
    move-result p2

    .line 50921646
    float-to-double p2, p2

    .line 50921647
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 50921648
    .line 50921649
    add-double/2addr p2, v3

    .line 50921650
    double-to-int p2, p2

    .line 50921651
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50921652
    .line 50921653
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50921654
    .line 50921655
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50921656
    .line 50921657
    .line 50921658
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50921659
    .line 50921660
    const p2, 0x7f1105ab

    .line 50921661
    .line 50921662
    .line 50921663
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921664
    .line 50921665
    .line 50921666
    move-result-object p1

    .line 50921667
    check-cast p1, Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 50921668
    .line 50921669
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->S:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 50921670
    .line 50921671
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 50921672
    .line 50921673
    .line 50921674
    move-result-object p2

    .line 50921675
    invoke-virtual {p1, p2}, Lcom/dragon/read/compose/AvatarComposeComponent;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 50921676
    .line 50921677
    .line 50921678
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50921679
    .line 50921680
    .line 50921681
    move-result-object p1

    .line 50921682
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 50921683
    .line 50921684
    .line 50921685
    move-result-object p1

    .line 50921686
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->wg(Ljava/lang/String;)V

    .line 50921687
    .line 50921688
    .line 50921689
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50921690
    .line 50921691
    const p2, 0x7f112472

    .line 50921692
    .line 50921693
    .line 50921694
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921695
    .line 50921696
    .line 50921697
    move-result-object p1

    .line 50921698
    check-cast p1, Landroid/widget/ImageView;

    .line 50921699
    .line 50921700
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->J:Landroid/widget/ImageView;

    .line 50921701
    .line 50921702
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50921703
    .line 50921704
    const p2, 0x7f112473

    .line 50921705
    .line 50921706
    .line 50921707
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921708
    .line 50921709
    .line 50921710
    move-result-object p1

    .line 50921711
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50921712
    .line 50921713
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->K:Landroid/widget/FrameLayout;

    .line 50921714
    .line 50921715
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50921716
    .line 50921717
    const p2, 0x7f113749

    .line 50921718
    .line 50921719
    .line 50921720
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921721
    .line 50921722
    .line 50921723
    move-result-object p1

    .line 50921724
    check-cast p1, Landroid/widget/TextView;

    .line 50921725
    .line 50921726
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->L:Landroid/widget/TextView;

    .line 50921727
    .line 50921728
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50921729
    .line 50921730
    const p2, 0x7f112297

    .line 50921731
    .line 50921732
    .line 50921733
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921734
    .line 50921735
    .line 50921736
    move-result-object p1

    .line 50921737
    check-cast p1, Landroid/view/ViewGroup;

    .line 50921738
    .line 50921739
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->N:Landroid/view/ViewGroup;

    .line 50921740
    .line 50921741
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50921742
    .line 50921743
    const p2, 0x7f110f62

    .line 50921744
    .line 50921745
    .line 50921746
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921747
    .line 50921748
    .line 50921749
    move-result-object p1

    .line 50921750
    check-cast p1, Landroid/view/ViewGroup;

    .line 50921751
    .line 50921752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->M:Landroid/view/ViewGroup;

    .line 50921753
    .line 50921754
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50921755
    .line 50921756
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 50921757
    .line 50921758
    .line 50921759
    move-result-object p2

    .line 50921760
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 50921761
    .line 50921762
    .line 50921763
    move-result p2

    .line 50921764
    if-eqz p2, :cond_135

    .line 50921765
    .line 50921766
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50921767
    .line 50921768
    .line 50921769
    move-result p2

    .line 50921770
    if-nez p2, :cond_135

    .line 50921771
    .line 50921772
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->M:Landroid/view/ViewGroup;

    .line 50921773
    .line 50921774
    const p3, 0x7f02201e

    .line 50921775
    .line 50921776
    .line 50921777
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 50921778
    .line 50921779
    .line 50921780
    goto :goto_13a

    .line 50921781
    :cond_135
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->M:Landroid/view/ViewGroup;

    .line 50921782
    .line 50921783
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 50921784
    .line 50921785
    .line 50921786
    :goto_13a
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 50921787
    .line 50921788
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->M:Landroid/view/ViewGroup;

    .line 50921789
    .line 50921790
    invoke-static {p3}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50921791
    .line 50921792
    .line 50921793
    move-result-object p3

    .line 50921794
    const-wide/16 v1, 0x1f4

    .line 50921795
    .line 50921796
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50921797
    .line 50921798
    invoke-virtual {p3, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50921799
    .line 50921800
    .line 50921801
    move-result-object p3

    .line 50921802
    new-instance v1, Ln34/x7;

    .line 50921803
    .line 50921804
    invoke-direct {v1, p0}, Ln34/x7;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V

    .line 50921805
    .line 50921806
    .line 50921807
    invoke-virtual {p3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50921808
    .line 50921809
    .line 50921810
    move-result-object p3

    .line 50921811
    invoke-virtual {p2, p3}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50921812
    .line 50921813
    .line 50921814
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50921815
    .line 50921816
    const p3, 0x7f1139fd

    .line 50921817
    .line 50921818
    .line 50921819
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921820
    .line 50921821
    .line 50921822
    move-result-object p2

    .line 50921823
    check-cast p2, Landroid/widget/TextView;

    .line 50921824
    .line 50921825
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->O:Landroid/widget/TextView;

    .line 50921826
    .line 50921827
    const p3, 0x7f0615e1

    .line 50921828
    .line 50921829
    .line 50921830
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50921831
    .line 50921832
    .line 50921833
    move-result-object p3

    .line 50921834
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50921835
    .line 50921836
    .line 50921837
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50921838
    .line 50921839
    const p3, 0x7f11235c

    .line 50921840
    .line 50921841
    .line 50921842
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921843
    .line 50921844
    .line 50921845
    move-result-object p2

    .line 50921846
    check-cast p2, Landroid/widget/TextView;

    .line 50921847
    .line 50921848
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->P:Landroid/widget/TextView;

    .line 50921849
    .line 50921850
    new-instance p3, Ln34/h8;

    .line 50921851
    .line 50921852
    invoke-direct {p3, p0}, Ln34/h8;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V

    .line 50921853
    .line 50921854
    .line 50921855
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50921856
    .line 50921857
    .line 50921858
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->P:Landroid/widget/TextView;

    .line 50921859
    .line 50921860
    invoke-static {p2}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 50921861
    .line 50921862
    .line 50921863
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50921864
    .line 50921865
    const p3, 0x7f110202

    .line 50921866
    .line 50921867
    .line 50921868
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921869
    .line 50921870
    .line 50921871
    move-result-object p2

    .line 50921872
    check-cast p2, Landroid/widget/TextView;

    .line 50921873
    .line 50921874
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->Q:Landroid/widget/TextView;

    .line 50921875
    .line 50921876
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50921877
    .line 50921878
    const p3, 0x7f1139be

    .line 50921879
    .line 50921880
    .line 50921881
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921882
    .line 50921883
    .line 50921884
    move-result-object p2

    .line 50921885
    check-cast p2, Landroid/widget/TextView;

    .line 50921886
    .line 50921887
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->R:Landroid/widget/TextView;

    .line 50921888
    .line 50921889
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50921890
    .line 50921891
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isOtherModuleEnable()Z

    .line 50921892
    .line 50921893
    .line 50921894
    move-result p2

    .line 50921895
    const/16 p3, 0x8

    .line 50921896
    .line 50921897
    if-nez p2, :cond_1b0

    .line 50921898
    .line 50921899
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->L:Landroid/widget/TextView;

    .line 50921900
    .line 50921901
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50921902
    .line 50921903
    .line 50921904
    :cond_1b0
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->mg()V

    .line 50921905
    .line 50921906
    .line 50921907
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50921908
    .line 50921909
    const v1, 0x7f112279

    .line 50921910
    .line 50921911
    .line 50921912
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921913
    .line 50921914
    .line 50921915
    move-result-object p2

    .line 50921916
    check-cast p2, Landroid/view/ViewGroup;

    .line 50921917
    .line 50921918
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50921919
    .line 50921920
    const v2, 0x7f11181e

    .line 50921921
    .line 50921922
    .line 50921923
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921924
    .line 50921925
    .line 50921926
    move-result-object v1

    .line 50921927
    sget-object v2, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 50921928
    .line 50921929
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isPolarisEnable()Z

    .line 50921930
    .line 50921931
    .line 50921932
    move-result v3

    .line 50921933
    if-nez v3, :cond_1d7

    .line 50921934
    .line 50921935
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50921936
    .line 50921937
    .line 50921938
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50921939
    .line 50921940
    .line 50921941
    goto/16 :goto_2b2

    .line 50921942
    .line 50921943
    :cond_1d7
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50921944
    .line 50921945
    const v4, 0x7f113909

    .line 50921946
    .line 50921947
    .line 50921948
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921949
    .line 50921950
    .line 50921951
    move-result-object v3

    .line 50921952
    check-cast v3, Landroid/widget/TextView;

    .line 50921953
    .line 50921954
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->t:Landroid/widget/TextView;

    .line 50921955
    .line 50921956
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50921957
    .line 50921958
    const v4, 0x7f111e80

    .line 50921959
    .line 50921960
    .line 50921961
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921962
    .line 50921963
    .line 50921964
    move-result-object v3

    .line 50921965
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50921966
    .line 50921967
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50921968
    .line 50921969
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50921970
    .line 50921971
    const v4, 0x7f1123b9

    .line 50921972
    .line 50921973
    .line 50921974
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50921975
    .line 50921976
    .line 50921977
    move-result-object v3

    .line 50921978
    check-cast v3, Landroid/widget/LinearLayout;

    .line 50921979
    .line 50921980
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->v:Landroid/widget/LinearLayout;

    .line 50921981
    .line 50921982
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isPolarisEnable()Z

    .line 50921983
    .line 50921984
    .line 50921985
    move-result v3

    .line 50921986
    if-nez v3, :cond_211

    .line 50921987
    .line 50921988
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50921989
    .line 50921990
    .line 50921991
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50921992
    .line 50921993
    .line 50921994
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->v:Landroid/widget/LinearLayout;

    .line 50921995
    .line 50921996
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50921997
    .line 50921998
    .line 50921999
    goto/16 :goto_2b2

    .line 50922000
    .line 50922001
    :cond_211
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->v:Landroid/widget/LinearLayout;

    .line 50922002
    .line 50922003
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->H1:Ln34/u5;

    .line 50922004
    .line 50922005
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922006
    .line 50922007
    .line 50922008
    invoke-static {}, Ln34/u5;->a()Z

    .line 50922009
    .line 50922010
    .line 50922011
    move-result v1

    .line 50922012
    if-eqz v1, :cond_220

    .line 50922013
    .line 50922014
    const/4 v1, 0x0

    .line 50922015
    goto :goto_222

    .line 50922016
    :cond_220
    const/16 v1, 0x8

    .line 50922017
    .line 50922018
    :goto_222
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50922019
    .line 50922020
    .line 50922021
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->v:Landroid/widget/LinearLayout;

    .line 50922022
    .line 50922023
    new-instance v1, Ln34/q7;

    .line 50922024
    .line 50922025
    invoke-direct {v1, p0}, Ln34/q7;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V

    .line 50922026
    .line 50922027
    .line 50922028
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922029
    .line 50922030
    .line 50922031
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50922032
    .line 50922033
    const v1, 0x7f113134

    .line 50922034
    .line 50922035
    .line 50922036
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922037
    .line 50922038
    .line 50922039
    move-result-object p2

    .line 50922040
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->H1:Ln34/u5;

    .line 50922041
    .line 50922042
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922043
    .line 50922044
    .line 50922045
    invoke-static {}, Ln34/u5;->a()Z

    .line 50922046
    .line 50922047
    .line 50922048
    move-result v1

    .line 50922049
    if-eqz p2, :cond_24c

    .line 50922050
    .line 50922051
    if-eqz v1, :cond_247

    .line 50922052
    .line 50922053
    const/4 v1, 0x0

    .line 50922054
    goto :goto_249

    .line 50922055
    :cond_247
    const/16 v1, 0x8

    .line 50922056
    .line 50922057
    :goto_249
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50922058
    .line 50922059
    .line 50922060
    :cond_24c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50922061
    .line 50922062
    const v1, 0x7f11368b

    .line 50922063
    .line 50922064
    .line 50922065
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922066
    .line 50922067
    .line 50922068
    move-result-object p2

    .line 50922069
    check-cast p2, Landroid/widget/TextView;

    .line 50922070
    .line 50922071
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->w:Landroid/widget/TextView;

    .line 50922072
    .line 50922073
    new-instance v1, Ln34/b8;

    .line 50922074
    .line 50922075
    invoke-direct {v1, p0}, Ln34/b8;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V

    .line 50922076
    .line 50922077
    .line 50922078
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922079
    .line 50922080
    .line 50922081
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50922082
    .line 50922083
    const v1, 0x7f1136da

    .line 50922084
    .line 50922085
    .line 50922086
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922087
    .line 50922088
    .line 50922089
    move-result-object p2

    .line 50922090
    check-cast p2, Landroid/widget/TextView;

    .line 50922091
    .line 50922092
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->H1:Ln34/u5;

    .line 50922093
    .line 50922094
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922095
    .line 50922096
    .line 50922097
    invoke-static {}, Ln34/u5;->a()Z

    .line 50922098
    .line 50922099
    .line 50922100
    move-result v1

    .line 50922101
    if-nez v1, :cond_280

    .line 50922102
    .line 50922103
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->a()Z

    .line 50922104
    .line 50922105
    .line 50922106
    move-result v1

    .line 50922107
    if-nez v1, :cond_27e

    .line 50922108
    .line 50922109
    goto :goto_280

    .line 50922110
    :cond_27e
    const/4 v1, 0x0

    .line 50922111
    goto :goto_282

    .line 50922112
    :cond_280
    :goto_280
    const/16 v1, 0x8

    .line 50922113
    .line 50922114
    :goto_282
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50922115
    .line 50922116
    .line 50922117
    new-instance v1, Ln34/c8;

    .line 50922118
    .line 50922119
    invoke-direct {v1, p0}, Ln34/c8;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V

    .line 50922120
    .line 50922121
    .line 50922122
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922123
    .line 50922124
    .line 50922125
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50922126
    .line 50922127
    const v1, 0x7f1135ec

    .line 50922128
    .line 50922129
    .line 50922130
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922131
    .line 50922132
    .line 50922133
    move-result-object p2

    .line 50922134
    check-cast p2, Landroid/widget/TextView;

    .line 50922135
    .line 50922136
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->s:Landroid/widget/TextView;

    .line 50922137
    .line 50922138
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50922139
    .line 50922140
    const v1, 0x7f113d28

    .line 50922141
    .line 50922142
    .line 50922143
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922144
    .line 50922145
    .line 50922146
    move-result-object p2

    .line 50922147
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->r:Landroid/view/View;

    .line 50922148
    .line 50922149
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->s:Landroid/widget/TextView;

    .line 50922150
    .line 50922151
    new-instance v1, Ln34/d8;

    .line 50922152
    .line 50922153
    invoke-direct {v1, p0}, Ln34/d8;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V

    .line 50922154
    .line 50922155
    .line 50922156
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922157
    .line 50922158
    .line 50922159
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->yg()V

    .line 50922160
    .line 50922161
    .line 50922162
    :goto_2b2
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50922163
    .line 50922164
    const v1, 0x7f113c9c

    .line 50922165
    .line 50922166
    .line 50922167
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922168
    .line 50922169
    .line 50922170
    move-result-object p2

    .line 50922171
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->z:Landroid/view/View;

    .line 50922172
    .line 50922173
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50922174
    .line 50922175
    const v1, 0x7f113ca4

    .line 50922176
    .line 50922177
    .line 50922178
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922179
    .line 50922180
    .line 50922181
    move-result-object p2

    .line 50922182
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->C:Landroid/view/View;

    .line 50922183
    .line 50922184
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50922185
    .line 50922186
    const v1, 0x7f1139db

    .line 50922187
    .line 50922188
    .line 50922189
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922190
    .line 50922191
    .line 50922192
    move-result-object p2

    .line 50922193
    check-cast p2, Landroid/widget/TextView;

    .line 50922194
    .line 50922195
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->A:Landroid/widget/TextView;

    .line 50922196
    .line 50922197
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50922198
    .line 50922199
    const v1, 0x7f111ed3

    .line 50922200
    .line 50922201
    .line 50922202
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922203
    .line 50922204
    .line 50922205
    move-result-object p2

    .line 50922206
    check-cast p2, Landroid/widget/ImageView;

    .line 50922207
    .line 50922208
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->B:Landroid/widget/ImageView;

    .line 50922209
    .line 50922210
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50922211
    .line 50922212
    const v1, 0x7f110f64

    .line 50922213
    .line 50922214
    .line 50922215
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922216
    .line 50922217
    .line 50922218
    move-result-object p2

    .line 50922219
    check-cast p2, Landroid/view/ViewGroup;

    .line 50922220
    .line 50922221
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->D:Landroid/view/ViewGroup;

    .line 50922222
    .line 50922223
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50922224
    .line 50922225
    const v1, 0x7f111ed7

    .line 50922226
    .line 50922227
    .line 50922228
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922229
    .line 50922230
    .line 50922231
    move-result-object p2

    .line 50922232
    check-cast p2, Landroid/widget/ImageView;

    .line 50922233
    .line 50922234
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->E:Landroid/widget/ImageView;

    .line 50922235
    .line 50922236
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50922237
    .line 50922238
    const v1, 0x7f1139de

    .line 50922239
    .line 50922240
    .line 50922241
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922242
    .line 50922243
    .line 50922244
    move-result-object p2

    .line 50922245
    check-cast p2, Landroid/widget/TextView;

    .line 50922246
    .line 50922247
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->vipPrivilege:Landroid/widget/TextView;

    .line 50922248
    .line 50922249
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50922250
    .line 50922251
    const v1, 0x7f111ed2

    .line 50922252
    .line 50922253
    .line 50922254
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922255
    .line 50922256
    .line 50922257
    move-result-object p2

    .line 50922258
    check-cast p2, Landroid/widget/ImageView;

    .line 50922259
    .line 50922260
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->G:Landroid/widget/ImageView;

    .line 50922261
    .line 50922262
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50922263
    .line 50922264
    const v1, 0x7f111ed8

    .line 50922265
    .line 50922266
    .line 50922267
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922268
    .line 50922269
    .line 50922270
    move-result-object p2

    .line 50922271
    check-cast p2, Landroid/widget/TextView;

    .line 50922272
    .line 50922273
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->H:Landroid/widget/TextView;

    .line 50922274
    .line 50922275
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50922276
    .line 50922277
    const v1, 0x7f11374c

    .line 50922278
    .line 50922279
    .line 50922280
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922281
    .line 50922282
    .line 50922283
    move-result-object p2

    .line 50922284
    check-cast p2, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 50922285
    .line 50922286
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->F:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 50922287
    .line 50922288
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->A:Landroid/widget/TextView;

    .line 50922289
    .line 50922290
    const v1, 0x7f0d0026

    .line 50922291
    .line 50922292
    .line 50922293
    invoke-static {p2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50922294
    .line 50922295
    .line 50922296
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->B:Landroid/widget/ImageView;

    .line 50922297
    .line 50922298
    const v1, 0x7f022057

    .line 50922299
    .line 50922300
    .line 50922301
    const v3, 0x7f0d0045

    .line 50922302
    .line 50922303
    .line 50922304
    invoke-static {p2, v1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 50922305
    .line 50922306
    .line 50922307
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->E:Landroid/widget/ImageView;

    .line 50922308
    .line 50922309
    invoke-interface {p1, v0, v0, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->provideVipIcon(ZZZ)I

    .line 50922310
    .line 50922311
    .line 50922312
    move-result p1

    .line 50922313
    invoke-static {p2, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 50922314
    .line 50922315
    .line 50922316
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->F:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 50922317
    .line 50922318
    const/4 p2, 0x1

    .line 50922319
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 50922320
    .line 50922321
    .line 50922322
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->D:Landroid/view/ViewGroup;

    .line 50922323
    .line 50922324
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50922325
    .line 50922326
    .line 50922327
    new-instance p1, Ln34/y7;

    .line 50922328
    .line 50922329
    invoke-direct {p1, p0}, Ln34/y7;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V

    .line 50922330
    .line 50922331
    .line 50922332
    new-instance p2, Ln34/z7;

    .line 50922333
    .line 50922334
    invoke-direct {p2, p0}, Ln34/z7;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V

    .line 50922335
    .line 50922336
    .line 50922337
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->F:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 50922338
    .line 50922339
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922340
    .line 50922341
    .line 50922342
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->D:Landroid/view/ViewGroup;

    .line 50922343
    .line 50922344
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922345
    .line 50922346
    .line 50922347
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->C:Landroid/view/View;

    .line 50922348
    .line 50922349
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922350
    .line 50922351
    .line 50922352
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->F:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 50922353
    .line 50922354
    invoke-static {p1}, Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategy(Landroid/view/View;)V

    .line 50922355
    .line 50922356
    .line 50922357
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 50922358
    .line 50922359
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->l()Lio/reactivex/Observable;

    .line 50922360
    .line 50922361
    .line 50922362
    move-result-object p1

    .line 50922363
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50922364
    .line 50922365
    .line 50922366
    move-result-object p2

    .line 50922367
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50922368
    .line 50922369
    .line 50922370
    move-result-object p1

    .line 50922371
    new-instance p2, Ln34/m8;

    .line 50922372
    .line 50922373
    invoke-direct {p2, p0}, Ln34/m8;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V

    .line 50922374
    .line 50922375
    .line 50922376
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50922377
    .line 50922378
    .line 50922379
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50922380
    .line 50922381
    const p2, 0x7f111e54

    .line 50922382
    .line 50922383
    .line 50922384
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922385
    .line 50922386
    .line 50922387
    move-result-object p1

    .line 50922388
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922389
    .line 50922390
    invoke-static {}, Lml3/a;->d()Z

    .line 50922391
    .line 50922392
    .line 50922393
    move-result p2

    .line 50922394
    if-eqz p2, :cond_3a0

    .line 50922395
    .line 50922396
    const p2, 0x7f022050

    .line 50922397
    .line 50922398
    .line 50922399
    goto :goto_3a3

    .line 50922400
    :cond_3a0
    const p2, 0x7f022bd6

    .line 50922401
    .line 50922402
    .line 50922403
    :goto_3a3
    invoke-static {p1, p2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 50922404
    .line 50922405
    .line 50922406
    new-instance p2, Ln34/e8;

    .line 50922407
    .line 50922408
    invoke-direct {p2, p0}, Ln34/e8;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V

    .line 50922409
    .line 50922410
    .line 50922411
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922412
    .line 50922413
    .line 50922414
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50922415
    .line 50922416
    const p2, 0x7f111e69

    .line 50922417
    .line 50922418
    .line 50922419
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922420
    .line 50922421
    .line 50922422
    move-result-object p1

    .line 50922423
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922424
    .line 50922425
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->y1:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922426
    .line 50922427
    invoke-static {}, Lml3/a;->d()Z

    .line 50922428
    .line 50922429
    .line 50922430
    move-result p2

    .line 50922431
    if-eqz p2, :cond_3c5

    .line 50922432
    .line 50922433
    const p2, 0x7f0227ff

    .line 50922434
    .line 50922435
    .line 50922436
    goto :goto_3c8

    .line 50922437
    :cond_3c5
    const p2, 0x7f0227fd

    .line 50922438
    .line 50922439
    .line 50922440
    :goto_3c8
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 50922441
    .line 50922442
    .line 50922443
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->y1:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922444
    .line 50922445
    new-instance p2, Ln34/f8;

    .line 50922446
    .line 50922447
    invoke-direct {p2, p0}, Ln34/f8;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V

    .line 50922448
    .line 50922449
    .line 50922450
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50922451
    .line 50922452
    .line 50922453
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isSupportSkin()Z

    .line 50922454
    .line 50922455
    .line 50922456
    move-result p1

    .line 50922457
    if-eqz p1, :cond_3e0

    .line 50922458
    .line 50922459
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->y1:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50922460
    .line 50922461
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922462
    .line 50922463
    .line 50922464
    :cond_3e0
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50922465
    .line 50922466
    const p2, 0x7f112db1

    .line 50922467
    .line 50922468
    .line 50922469
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922470
    .line 50922471
    .line 50922472
    move-result-object p1

    .line 50922473
    check-cast p1, Landroid/widget/ImageView;

    .line 50922474
    .line 50922475
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->f:Landroid/widget/ImageView;

    .line 50922476
    .line 50922477
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50922478
    .line 50922479
    .line 50922480
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->e:Landroidx/core/widget/NestedScrollView;

    .line 50922481
    .line 50922482
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 50922483
    .line 50922484
    .line 50922485
    move-result-object p1

    .line 50922486
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50922487
    .line 50922488
    .line 50922489
    move-result-object p2

    .line 50922490
    new-instance v0, Ln34/o8;

    .line 50922491
    .line 50922492
    invoke-direct {v0, p0, p1}, Ln34/o8;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;Landroid/view/View;)V

    .line 50922493
    .line 50922494
    .line 50922495
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50922496
    .line 50922497
    .line 50922498
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50922499
    .line 50922500
    const p2, 0x7f110f53

    .line 50922501
    .line 50922502
    .line 50922503
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922504
    .line 50922505
    .line 50922506
    move-result-object p1

    .line 50922507
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->v2:Landroid/view/View;

    .line 50922508
    .line 50922509
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50922510
    .line 50922511
    const p2, 0x7f11391c

    .line 50922512
    .line 50922513
    .line 50922514
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922515
    .line 50922516
    .line 50922517
    move-result-object p1

    .line 50922518
    check-cast p1, Landroid/widget/TextView;

    .line 50922519
    .line 50922520
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->x2:Landroid/widget/TextView;

    .line 50922521
    .line 50922522
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50922523
    .line 50922524
    const p2, 0x7f111e85

    .line 50922525
    .line 50922526
    .line 50922527
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922528
    .line 50922529
    .line 50922530
    move-result-object p1

    .line 50922531
    check-cast p1, Landroid/widget/ImageView;

    .line 50922532
    .line 50922533
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->v2:Landroid/view/View;

    .line 50922534
    .line 50922535
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50922536
    .line 50922537
    .line 50922538
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->H1:Ln34/u5;

    .line 50922539
    .line 50922540
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922541
    .line 50922542
    .line 50922543
    invoke-static {}, Ln34/u5;->a()Z

    .line 50922544
    .line 50922545
    .line 50922546
    move-result p2

    .line 50922547
    if-eqz p2, :cond_45a

    .line 50922548
    .line 50922549
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50922550
    .line 50922551
    .line 50922552
    move-result-object p2

    .line 50922553
    if-eqz p2, :cond_45a

    .line 50922554
    .line 50922555
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->H1:Ln34/u5;

    .line 50922556
    .line 50922557
    iget-object p2, p2, Ln34/u5;->a:Landroidx/lifecycle/MutableLiveData;

    .line 50922558
    .line 50922559
    sget-object p3, Ln34/f7;->b:Landroidx/lifecycle/MutableLiveData;

    .line 50922560
    .line 50922561
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50922562
    .line 50922563
    .line 50922564
    move-result-object v0

    .line 50922565
    new-instance v1, Ln34/a8;

    .line 50922566
    .line 50922567
    invoke-direct {v1, p0}, Ln34/a8;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V

    .line 50922568
    .line 50922569
    .line 50922570
    invoke-static {p2, p3, v0, v1}, Ln34/f7;->d(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/MutableLiveData;

    .line 50922571
    .line 50922572
    .line 50922573
    move-result-object p2

    .line 50922574
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50922575
    .line 50922576
    .line 50922577
    move-result-object p3

    .line 50922578
    new-instance v0, Ln34/p7;

    .line 50922579
    .line 50922580
    invoke-direct {v0, p0, p1}, Ln34/p7;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;Landroid/widget/ImageView;)V

    .line 50922581
    .line 50922582
    .line 50922583
    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50922584
    .line 50922585
    .line 50922586
    :cond_45a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50922587
    .line 50922588
    const p2, 0x7f110343

    .line 50922589
    .line 50922590
    .line 50922591
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922592
    .line 50922593
    .line 50922594
    move-result-object p1

    .line 50922595
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50922596
    .line 50922597
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->g:Landroid/widget/FrameLayout;

    .line 50922598
    .line 50922599
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922600
    .line 50922601
    .line 50922602
    move-result-object p1

    .line 50922603
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->feedAdDownloadMgrLayout(Landroid/content/Context;)Landroid/view/View;

    .line 50922604
    .line 50922605
    .line 50922606
    move-result-object p1

    .line 50922607
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50922608
    .line 50922609
    const/4 p3, -0x2

    .line 50922610
    const/4 v0, -0x1

    .line 50922611
    invoke-direct {p2, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50922612
    .line 50922613
    .line 50922614
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50922615
    .line 50922616
    .line 50922617
    move-result-object p3

    .line 50922618
    const/high16 v0, 0x41400000    # 12.0f

    .line 50922619
    .line 50922620
    invoke-static {p3, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50922621
    .line 50922622
    .line 50922623
    move-result p3

    .line 50922624
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50922625
    .line 50922626
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->g:Landroid/widget/FrameLayout;

    .line 50922627
    .line 50922628
    invoke-virtual {p3, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50922629
    .line 50922630
    .line 50922631
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->pg()V

    .line 50922632
    .line 50922633
    .line 50922634
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50922635
    .line 50922636
    const p2, 0x7f11177d

    .line 50922637
    .line 50922638
    .line 50922639
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50922640
    .line 50922641
    .line 50922642
    move-result-object p1

    .line 50922643
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;

    .line 50922644
    .line 50922645
    new-instance p2, Lf44/a;

    .line 50922646
    .line 50922647
    new-instance p3, Ln34/u7;

    .line 50922648
    .line 50922649
    invoke-direct {p3, p0}, Ln34/u7;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V

    .line 50922650
    .line 50922651
    .line 50922652
    invoke-direct {p2, p1, p3}, Lf44/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/highfreq/TrebleDetailInfoLayout;Lkotlin/jvm/functions/Function0;)V

    .line 50922653
    .line 50922654
    .line 50922655
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->W:Lf44/a;

    .line 50922656
    .line 50922657
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 50922658
    .line 50922659
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->D2:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$h;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->V:Lii6/c;

    .line 262156
    .line 262157
    invoke-interface {v0}, Lgh6/a;->onDestroy()V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->W:Lf44/a;

    .line 262161
    .line 262162
    if-eqz v0, :cond_17

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lf44/a;->a()V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    sget-object v0, Ln34/a7;->c:Ln34/a7$a;

    .line 262168
    .line 262169
    const-class v0, Ln34/a7;

    .line 262170
    .line 262171
    monitor-enter v0

    .line 262172
    :try_start_1c
    sget-object v1, Ln34/a7;->c:Ln34/a7$a;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Ln34/a7$a;->a()V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_28

    .line 262175
    .line 262176
    .line 262177
    monitor-exit v0

    .line 262178
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 262181
    .line 262182
    .line 262183
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->H1:Ln34/u5;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->V:Lii6/c;

    .line 196624
    .line 196625
    invoke-interface {v0}, Lgh6/a;->onInVisible()V

    .line 196626
    .line 196627
    .line 196628
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

.method public final onStart()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStart()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->trySetVipExpireTime()V

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
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->privilegeReceiver:Landroid/content/BroadcastReceiver;

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
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->registeredTimerListener:Z

    .line 196623
    .line 196624
    return-void
.end method

.method public final onVisible()V
    .registers 6

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
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->zg()V

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->H1:Ln34/u5;

    .line 393270
    .line 393271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    .line 393273
    .line 393274
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->V:Lii6/c;

    .line 393275
    .line 393276
    invoke-interface {v0}, Lgh6/a;->onVisible()V

    .line 393277
    .line 393278
    .line 393279
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->W:Lf44/a;

    .line 393280
    .line 393281
    if-eqz v0, :cond_46

    .line 393282
    .line 393283
    invoke-virtual {v0}, Lf44/a;->b()V

    .line 393284
    .line 393285
    .line 393286
    :cond_46
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->i:Z

    .line 393287
    .line 393288
    const/4 v1, 0x0

    .line 393289
    if-eqz v0, :cond_84

    .line 393290
    .line 393291
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->N:Landroid/view/ViewGroup;

    .line 393292
    .line 393293
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 393294
    .line 393295
    .line 393296
    move-result v0

    .line 393297
    if-eqz v0, :cond_67

    .line 393298
    .line 393299
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->N:Landroid/view/ViewGroup;

    .line 393300
    .line 393301
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    if-nez v0, :cond_67

    .line 393306
    .line 393307
    const-string v0, "login"

    .line 393308
    .line 393309
    invoke-static {v0, v1, v1, v1, v1}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->N:Landroid/view/ViewGroup;

    .line 393313
    .line 393314
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->b:Ljava/lang/Object;

    .line 393315
    .line 393316
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 393317
    .line 393318
    .line 393319
    :cond_67
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->M:Landroid/view/ViewGroup;

    .line 393320
    .line 393321
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 393322
    .line 393323
    .line 393324
    move-result v0

    .line 393325
    if-eqz v0, :cond_8b

    .line 393326
    .line 393327
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->M:Landroid/view/ViewGroup;

    .line 393328
    .line 393329
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    if-nez v0, :cond_8b

    .line 393334
    .line 393335
    const-string v0, "profile"

    .line 393336
    .line 393337
    invoke-static {v0, v1, v1, v1, v1}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->M:Landroid/view/ViewGroup;

    .line 393341
    .line 393342
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->b:Ljava/lang/Object;

    .line 393343
    .line 393344
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 393345
    .line 393346
    .line 393347
    goto :goto_8b

    .line 393348
    :cond_84
    new-instance v0, Ln34/l8;

    .line 393349
    .line 393350
    invoke-direct {v0, p0}, Ln34/l8;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V

    .line 393351
    .line 393352
    .line 393353
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->j:Ln34/l8;

    .line 393354
    .line 393355
    :cond_8b
    :goto_8b
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->vg()V

    .line 393356
    .line 393357
    .line 393358
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->z:Landroid/view/View;

    .line 393359
    .line 393360
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 393361
    .line 393362
    .line 393363
    move-result v0

    .line 393364
    const-string v2, "mine"

    .line 393365
    .line 393366
    const-string v3, "vip"

    .line 393367
    .line 393368
    if-eqz v0, :cond_b6

    .line 393369
    .line 393370
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->z:Landroid/view/View;

    .line 393371
    .line 393372
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    if-nez v0, :cond_b6

    .line 393377
    .line 393378
    invoke-static {v3, v1, v1, v1, v1}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 393379
    .line 393380
    .line 393381
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 393382
    .line 393383
    sget-object v4, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 393384
    .line 393385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393386
    .line 393387
    .line 393388
    invoke-static {v2, v4, v1}, Lcom/dragon/read/util/PremiumReportHelper;->n(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 393389
    .line 393390
    .line 393391
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->z:Landroid/view/View;

    .line 393392
    .line 393393
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->b:Ljava/lang/Object;

    .line 393394
    .line 393395
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 393396
    .line 393397
    .line 393398
    :cond_b6
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->C:Landroid/view/View;

    .line 393399
    .line 393400
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 393401
    .line 393402
    .line 393403
    move-result v0

    .line 393404
    if-eqz v0, :cond_cd

    .line 393405
    .line 393406
    invoke-static {v3, v1, v1, v1, v1}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 393407
    .line 393408
    .line 393409
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 393410
    .line 393411
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 393412
    .line 393413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393414
    .line 393415
    .line 393416
    const-string v0, "mine_vip_icon"

    .line 393417
    .line 393418
    invoke-static {v0, v3, v1}, Lcom/dragon/read/util/PremiumReportHelper;->n(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    .line 393419
    .line 393420
    .line 393421
    :cond_cd
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->J:Landroid/widget/ImageView;

    .line 393422
    .line 393423
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 393424
    .line 393425
    .line 393426
    move-result v0

    .line 393427
    if-nez v0, :cond_e9

    .line 393428
    .line 393429
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->J:Landroid/widget/ImageView;

    .line 393430
    .line 393431
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 393432
    .line 393433
    .line 393434
    move-result-object v0

    .line 393435
    if-nez v0, :cond_e9

    .line 393436
    .line 393437
    const-string v0, "\u8fbe\u4eba\u4e3b\u9875"

    .line 393438
    .line 393439
    invoke-static {v0, v1, v1, v1, v1}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 393440
    .line 393441
    .line 393442
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->J:Landroid/widget/ImageView;

    .line 393443
    .line 393444
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->b:Ljava/lang/Object;

    .line 393445
    .line 393446
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 393447
    .line 393448
    .line 393449
    :cond_e9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->F2:Lx54/u0;

    .line 393450
    .line 393451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393452
    .line 393453
    .line 393454
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->Bg()V

    .line 393455
    .line 393456
    .line 393457
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 393458
    .line 393459
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393460
    .line 393461
    .line 393462
    move-result-object v1

    .line 393463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393464
    .line 393465
    .line 393466
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/login/b;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 393467
    .line 393468
    .line 393469
    return-void
.end method

.method public final pg()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 327681
    .line 327682
    const v1, 0x7f112468

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const/16 v1, 0x8

    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 327695
    .line 327696
    const v1, 0x7f112467

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->L1:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 327708
    .line 327709
    .line 327710
    new-instance v1, Lx54/u0;

    .line 327711
    .line 327712
    invoke-direct {v1}, Lx54/u0;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->F2:Lx54/u0;

    .line 327716
    .line 327717
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$i;

    .line 327718
    .line 327719
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->getSpanCount()I

    .line 327724
    .line 327725
    .line 327726
    move-result v3

    .line 327727
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$i;-><init>(Landroid/content/Context;I)V

    .line 327728
    .line 327729
    .line 327730
    const/4 v2, 0x0

    .line 327731
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->F2:Lx54/u0;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->E2:Ljava/util/List;

    .line 327743
    .line 327744
    const/4 v2, 0x1

    .line 327745
    if-eqz v1, :cond_4e

    .line 327746
    .line 327747
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->F2:Lx54/u0;

    .line 327748
    .line 327749
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->E2:Ljava/util/List;

    .line 327750
    .line 327751
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 327752
    .line 327753
    .line 327754
    const/4 v1, 0x0

    .line 327755
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->E2:Ljava/util/List;

    .line 327756
    .line 327757
    goto :goto_57

    .line 327758
    :cond_4e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->F2:Lx54/u0;

    .line 327759
    .line 327760
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->kg()Ljava/util/List;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v3

    .line 327764
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 327765
    .line 327766
    .line 327767
    :goto_57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$j;

    .line 327772
    .line 327773
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$j;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/g;->a(Landroid/content/Context;Ly07/a;)V

    .line 327777
    .line 327778
    .line 327779
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327780
    .line 327781
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327786
    .line 327787
    .line 327788
    move-result v0

    .line 327789
    if-eqz v0, :cond_7c

    .line 327790
    .line 327791
    sget-object v0, La44/d1;->n:La44/d1$a;

    .line 327792
    .line 327793
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$k;

    .line 327794
    .line 327795
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$k;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V

    .line 327796
    .line 327797
    .line 327798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327799
    .line 327800
    .line 327801
    invoke-static {v1}, La44/d1$a;->b(La44/d1$a$a;)V

    .line 327802
    .line 327803
    .line 327804
    :cond_7c
    return-void
.end method

.method public final rg(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-nez v0, :cond_12

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    :cond_12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_1d

    .line 17039383
    .line 17039384
    const-string v1, "login_module_from"

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    const-string p1, "login_from"

    .line 17039390
    .line 17039391
    const-string v1, "mine"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039397
    .line 17039398
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->getPolarisLoginProxy()Lkc4/q;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object v2

    .line 17039410
    invoke-interface {p1, v2, v0, v1}, Lkc4/q;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method

.method public final sg()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->V1:J

    .line 262149
    .line 262150
    sub-long/2addr v0, v2

    .line 262151
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->T1:J

    .line 262152
    .line 262153
    cmp-long v4, v0, v2

    .line 262154
    .line 262155
    if-lez v4, :cond_20

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262158
    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getMineTabPolarisBarService()Lcom/dragon/read/component/biz/service/IMineTabPolarisBarService;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IMineTabPolarisBarService;->getUserinfoQueryParams()Ljava/util/Map;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->y2:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$g;

    .line 262172
    .line 262173
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/biz/service/IUtilsService;->requestUserInfo(Ljava/util/Map;Lf06/b;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262177
    .line 262178
    .line 262179
    move-result-wide v0

    .line 262180
    iput-wide v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->V1:J

    .line 262181
    .line 262182
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

.method public final tg()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 196609
    .line 196610
    const v1, 0x7f113c95

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196618
    .line 196619
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 196620
    .line 196621
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    if-eqz v1, :cond_1a

    .line 196630
    .line 196631
    sget-object v1, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_VIP_BANNER_BG_LYNX_STYLE:Ljava/lang/String;

    .line 196632
    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    sget-object v1, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_VIP_BANNER_GOLD_NO_VIP:Ljava/lang/String;

    .line 196635
    .line 196636
    :goto_1c
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method

.method public native trySetVipExpireTime()V
.end method

.method public final ug(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_19

    .line 16973825
    .line 16973826
    const-string p1, "key_withdraw_cache"

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lcom/dragon/read/local/CacheWrapper;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Ljava/lang/Boolean;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_12

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_1f

    .line 16973841
    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973843
    .line 16973844
    const/4 v0, 0x0

    .line 16973845
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_1f

    .line 16973849
    :cond_19
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973850
    .line 16973851
    const/4 v0, 0x4

    .line 16973852
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final vg()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 262145
    .line 262146
    const v1, 0x7f112080

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 262154
    .line 262155
    const v2, 0x7f112b04

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_36

    .line 262167
    .line 262168
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_36

    .line 262173
    .line 262174
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    if-nez v0, :cond_36

    .line 262179
    .line 262180
    const-string v0, "\u91d1\u5e01\u4fe1\u606f"

    .line 262181
    .line 262182
    const-string v2, "\u91d1\u5e01\u4f59\u989d"

    .line 262183
    .line 262184
    const/4 v3, 0x0

    .line 262185
    invoke-static {v0, v2, v3, v3, v3}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    const-string v2, "\u73b0\u91d1\u4f59\u989d"

    .line 262189
    .line 262190
    invoke-static {v0, v2, v3, v3, v3}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->b:Ljava/lang/Object;

    .line 262194
    .line 262195
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method

.method public final wg(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->S:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039366
    .line 17039367
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarDecorationUrl()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_17

    .line 17039380
    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    goto :goto_1f

    .line 17039383
    :cond_17
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/ui/d1;

    .line 17039384
    .line 17039385
    sget-object v2, Lcom/dragon/read/kmp/basenovel/ui/ui/OuterComponentType;->AvatarPendant:Lcom/dragon/read/kmp/basenovel/ui/ui/OuterComponentType;

    .line 17039386
    .line 17039387
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/kmp/basenovel/ui/ui/d1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/basenovel/ui/ui/OuterComponentType;)V

    .line 17039388
    .line 17039389
    .line 17039390
    move-object v0, v1

    .line 17039391
    :goto_1f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->S:Lcom/dragon/read/compose/AvatarComposeComponent;

    .line 17039392
    .line 17039393
    new-instance v2, Ln34/t7;

    .line 17039394
    .line 17039395
    invoke-direct {v2, p1, v0}, Ln34/t7;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/basenovel/ui/ui/d1;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1, v2}, Lcom/dragon/read/compose/AvatarComposeComponent;->setState(Lkotlin/jvm/functions/Function1;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method

.method public final xg()V
    .registers 3

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->sg()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327684
    .line 327685
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    if-eqz v0, :cond_3e

    .line 327694
    .line 327695
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 327696
    .line 327697
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isPolarisEnable()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-nez v0, :cond_18

    .line 327702
    .line 327703
    goto :goto_60

    .line 327704
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->q:Landroid/widget/LinearLayout;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-nez v0, :cond_21

    .line 327711
    .line 327712
    goto :goto_60

    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->y:Lio/reactivex/disposables/Disposable;

    .line 327714
    .line 327715
    if-eqz v0, :cond_2c

    .line 327716
    .line 327717
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    if-nez v0, :cond_2c

    .line 327722
    .line 327723
    goto :goto_60

    .line 327724
    :cond_2c
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327725
    .line 327726
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getCreationIncomeStatus()Lio/reactivex/Single;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    new-instance v1, Ln34/n8;

    .line 327731
    .line 327732
    invoke-direct {v1, p0}, Ln34/n8;-><init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->y:Lio/reactivex/disposables/Disposable;

    .line 327740
    .line 327741
    goto :goto_60

    .line 327742
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->m:Landroid/widget/TextView;

    .line 327743
    .line 327744
    const-string v1, "0"

    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327747
    .line 327748
    .line 327749
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->n:Landroid/widget/TextView;

    .line 327750
    .line 327751
    const-string v1, "0.00"

    .line 327752
    .line 327753
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327754
    .line 327755
    .line 327756
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->q:Landroid/widget/LinearLayout;

    .line 327757
    .line 327758
    const/16 v1, 0x8

    .line 327759
    .line 327760
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327761
    .line 327762
    .line 327763
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->q:Landroid/widget/LinearLayout;

    .line 327764
    .line 327765
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 327766
    .line 327767
    .line 327768
    const/4 v0, 0x1

    .line 327769
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->lg(Z)V

    .line 327770
    .line 327771
    .line 327772
    const/4 v0, 0x0

    .line 327773
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->ug(Z)V

    .line 327774
    .line 327775
    .line 327776
    :goto_60
    return-void
.end method

.method public final yg()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->luckyCatUserTabsMgr()Lkc4/h0;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    invoke-interface {v1}, Lkc4/h0;->b()Ljava/lang/String;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    const/4 v2, 0x0

    .line 393231
    if-eqz v1, :cond_40

    .line 393232
    .line 393233
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 393234
    .line 393235
    .line 393236
    move-result v3

    .line 393237
    if-nez v3, :cond_40

    .line 393238
    .line 393239
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393240
    .line 393241
    if-eqz v3, :cond_40

    .line 393242
    .line 393243
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->t:Landroid/widget/TextView;

    .line 393244
    .line 393245
    if-eqz v4, :cond_40

    .line 393246
    .line 393247
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393248
    .line 393249
    .line 393250
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393251
    .line 393252
    invoke-static {v3, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->luckyCatUserTabsMgr()Lkc4/h0;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    const-string v3, "take_cash"

    .line 393264
    .line 393265
    invoke-interface {v1, v3}, Lkc4/h0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393270
    .line 393271
    .line 393272
    move-result v3

    .line 393273
    if-nez v3, :cond_40

    .line 393274
    .line 393275
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->t:Landroid/widget/TextView;

    .line 393276
    .line 393277
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393278
    .line 393279
    .line 393280
    :cond_40
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->w:Landroid/widget/TextView;

    .line 393281
    .line 393282
    const/16 v3, 0x8

    .line 393283
    .line 393284
    if-eqz v1, :cond_85

    .line 393285
    .line 393286
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->a()Z

    .line 393287
    .line 393288
    .line 393289
    move-result v4

    .line 393290
    if-eqz v4, :cond_4e

    .line 393291
    .line 393292
    const/4 v4, 0x0

    .line 393293
    goto :goto_50

    .line 393294
    :cond_4e
    const/16 v4, 0x8

    .line 393295
    .line 393296
    :goto_50
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393297
    .line 393298
    .line 393299
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->luckyCatUserTabsMgr()Lkc4/h0;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    invoke-interface {v1}, Lkc4/h0;->a()Z

    .line 393308
    .line 393309
    .line 393310
    move-result v1

    .line 393311
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->x:Z

    .line 393312
    .line 393313
    if-eqz v1, :cond_7d

    .line 393314
    .line 393315
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->luckyCatUserTabsMgr()Lkc4/h0;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    const-string v1, "referral_vip_gift"

    .line 393324
    .line 393325
    invoke-interface {v0, v1}, Lkc4/h0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393330
    .line 393331
    .line 393332
    move-result v1

    .line 393333
    if-nez v1, :cond_85

    .line 393334
    .line 393335
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->w:Landroid/widget/TextView;

    .line 393336
    .line 393337
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393338
    .line 393339
    .line 393340
    goto :goto_85

    .line 393341
    :cond_7d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->w:Landroid/widget/TextView;

    .line 393342
    .line 393343
    const v1, 0x7f061571

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 393347
    .line 393348
    .line 393349
    :cond_85
    :goto_85
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->s:Landroid/widget/TextView;

    .line 393350
    .line 393351
    if-nez v0, :cond_8a

    .line 393352
    .line 393353
    return-void

    .line 393354
    :cond_8a
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    const-string v1, "key_entry_post_invite_code"

    .line 393363
    .line 393364
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393365
    .line 393366
    invoke-virtual {v0, v1, v4}, Lkm7/a;->c(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 393367
    .line 393368
    .line 393369
    move-result v0

    .line 393370
    if-nez v0, :cond_a9

    .line 393371
    .line 393372
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->s:Landroid/widget/TextView;

    .line 393373
    .line 393374
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393375
    .line 393376
    .line 393377
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->r:Landroid/view/View;

    .line 393378
    .line 393379
    if-eqz v0, :cond_bf

    .line 393380
    .line 393381
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393382
    .line 393383
    .line 393384
    goto :goto_bf

    .line 393385
    :cond_a9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->s:Landroid/widget/TextView;

    .line 393386
    .line 393387
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393388
    .line 393389
    .line 393390
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->r:Landroid/view/View;

    .line 393391
    .line 393392
    if-eqz v0, :cond_b5

    .line 393393
    .line 393394
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393395
    .line 393396
    .line 393397
    :cond_b5
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393398
    .line 393399
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393400
    .line 393401
    .line 393402
    const-string v1, "show_add_invitation_code"

    .line 393403
    .line 393404
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393405
    .line 393406
    .line 393407
    :cond_bf
    :goto_bf
    return-void
.end method

.method public final zg()V
    .registers 20

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 524291
    .line 524292
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 524293
    .line 524294
    .line 524295
    move-result-object v2

    .line 524296
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isOfficial()Z

    .line 524297
    .line 524298
    .line 524299
    move-result v2

    .line 524300
    const/4 v3, 0x0

    .line 524301
    const/16 v4, 0x8

    .line 524302
    .line 524303
    if-eqz v2, :cond_20

    .line 524304
    .line 524305
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524306
    .line 524307
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->Ag(Ljava/lang/Boolean;)V

    .line 524308
    .line 524309
    .line 524310
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->E:Landroid/widget/ImageView;

    .line 524311
    .line 524312
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524313
    .line 524314
    .line 524315
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->Eg()V

    .line 524316
    .line 524317
    .line 524318
    goto/16 :goto_2cf

    .line 524319
    .line 524320
    :cond_20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524321
    .line 524322
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->Ag(Ljava/lang/Boolean;)V

    .line 524323
    .line 524324
    .line 524325
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 524326
    .line 524327
    sget-object v5, Lcom/dragon/read/rpc/model/MineVipEntryType;->Default:Lcom/dragon/read/rpc/model/MineVipEntryType;

    .line 524328
    .line 524329
    invoke-interface {v2, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVariantMineVipEntrance(Lcom/dragon/read/rpc/model/MineVipEntryType;)Z

    .line 524330
    .line 524331
    .line 524332
    move-result v5

    .line 524333
    if-nez v5, :cond_64

    .line 524334
    .line 524335
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->z:Landroid/view/View;

    .line 524336
    .line 524337
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 524338
    .line 524339
    .line 524340
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->E:Landroid/widget/ImageView;

    .line 524341
    .line 524342
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524343
    .line 524344
    .line 524345
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 524346
    .line 524347
    const v2, 0x7f0d0d56

    .line 524348
    .line 524349
    .line 524350
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 524351
    .line 524352
    .line 524353
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->M:Landroid/view/ViewGroup;

    .line 524354
    .line 524355
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 524356
    .line 524357
    .line 524358
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->N:Landroid/view/ViewGroup;

    .line 524359
    .line 524360
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 524361
    .line 524362
    .line 524363
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->z:Landroid/view/View;

    .line 524364
    .line 524365
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 524366
    .line 524367
    .line 524368
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 524369
    .line 524370
    const v2, 0x7f112469

    .line 524371
    .line 524372
    .line 524373
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524374
    .line 524375
    .line 524376
    move-result-object v1

    .line 524377
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 524378
    .line 524379
    const/4 v2, 0x0

    .line 524380
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 524381
    .line 524382
    .line 524383
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->Eg()V

    .line 524384
    .line 524385
    .line 524386
    goto/16 :goto_2cf

    .line 524387
    .line 524388
    :cond_64
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isAnyVip()Z

    .line 524389
    .line 524390
    .line 524391
    move-result v5

    .line 524392
    if-eqz v5, :cond_79

    .line 524393
    .line 524394
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->E:Landroid/widget/ImageView;

    .line 524395
    .line 524396
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524397
    .line 524398
    .line 524399
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->E:Landroid/widget/ImageView;

    .line 524400
    .line 524401
    invoke-interface {v2, v3, v3, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->provideVipIcon(ZZZ)I

    .line 524402
    .line 524403
    .line 524404
    move-result v7

    .line 524405
    invoke-static {v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 524406
    .line 524407
    .line 524408
    goto :goto_7e

    .line 524409
    :cond_79
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->E:Landroid/widget/ImageView;

    .line 524410
    .line 524411
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524412
    .line 524413
    .line 524414
    :goto_7e
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->z:Landroid/view/View;

    .line 524415
    .line 524416
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 524417
    .line 524418
    .line 524419
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 524420
    .line 524421
    .line 524422
    move-result-object v1

    .line 524423
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 524424
    .line 524425
    .line 524426
    move-result v1

    .line 524427
    const/high16 v6, 0x40000000    # 2.0f

    .line 524428
    .line 524429
    const/4 v7, -0x1

    .line 524430
    const-string v8, "#B25B431D"

    .line 524431
    .line 524432
    const/4 v9, 0x1

    .line 524433
    const v10, 0x7f02201e

    .line 524434
    .line 524435
    .line 524436
    const v11, 0x7f110f62

    .line 524437
    .line 524438
    .line 524439
    const v12, 0x7f022073

    .line 524440
    .line 524441
    .line 524442
    if-eqz v1, :cond_1e1

    .line 524443
    .line 524444
    if-nez v5, :cond_a0

    .line 524445
    .line 524446
    goto/16 :goto_1e1

    .line 524447
    .line 524448
    :cond_a0
    sget-object v1, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromUserPage:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 524449
    .line 524450
    invoke-interface {v2, v1, v9}, Lcom/dragon/read/component/biz/api/NsVipApi;->canThisPositionShow(Lcom/dragon/read/rpc/model/VipPromotionFrom;Z)Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 524451
    .line 524452
    .line 524453
    move-result-object v5

    .line 524454
    const v13, 0x7f0d004d

    .line 524455
    .line 524456
    .line 524457
    if-eqz v5, :cond_fd

    .line 524458
    .line 524459
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->F:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 524460
    .line 524461
    const-string v15, "\u7acb\u5373\u7eed\u8d39"

    .line 524462
    .line 524463
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524464
    .line 524465
    .line 524466
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->F:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 524467
    .line 524468
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524469
    .line 524470
    .line 524471
    move-result-object v15

    .line 524472
    invoke-static {v15, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524473
    .line 524474
    .line 524475
    move-result v15

    .line 524476
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524477
    .line 524478
    .line 524479
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->extraInfo:Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;

    .line 524480
    .line 524481
    if-eqz v5, :cond_eb

    .line 524482
    .line 524483
    iget-wide v14, v5, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->leftTime:J

    .line 524484
    .line 524485
    const-wide/16 v16, 0x0

    .line 524486
    .line 524487
    cmp-long v18, v14, v16

    .line 524488
    .line 524489
    if-eqz v18, :cond_eb

    .line 524490
    .line 524491
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 524492
    .line 524493
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->needCountDown()Z

    .line 524494
    .line 524495
    .line 524496
    move-result v5

    .line 524497
    if-eqz v5, :cond_df

    .line 524498
    .line 524499
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->vipPrivilege:Landroid/widget/TextView;

    .line 524500
    .line 524501
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 524502
    .line 524503
    invoke-virtual {v14}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->c()Ljava/lang/CharSequence;

    .line 524504
    .line 524505
    .line 524506
    move-result-object v14

    .line 524507
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524508
    .line 524509
    .line 524510
    goto :goto_104

    .line 524511
    :cond_df
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->vipPrivilege:Landroid/widget/TextView;

    .line 524512
    .line 524513
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 524514
    .line 524515
    invoke-virtual {v14}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->getVipExpireTime()Ljava/lang/CharSequence;

    .line 524516
    .line 524517
    .line 524518
    move-result-object v14

    .line 524519
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524520
    .line 524521
    .line 524522
    goto :goto_104

    .line 524523
    :cond_eb
    if-eqz v5, :cond_104

    .line 524524
    .line 524525
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VipPromotionStrategyExtraInfo;->textList:Ljava/util/List;

    .line 524526
    .line 524527
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 524528
    .line 524529
    .line 524530
    move-result v5

    .line 524531
    if-nez v5, :cond_104

    .line 524532
    .line 524533
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->vipPrivilege:Landroid/widget/TextView;

    .line 524534
    .line 524535
    const-string v14, ""

    .line 524536
    .line 524537
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524538
    .line 524539
    .line 524540
    goto :goto_104

    .line 524541
    :cond_fd
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->F:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 524542
    .line 524543
    const-string v14, "\u7eed\u8d39"

    .line 524544
    .line 524545
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524546
    .line 524547
    .line 524548
    :cond_104
    :goto_104
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->vipPrivilege:Landroid/widget/TextView;

    .line 524549
    .line 524550
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 524551
    .line 524552
    .line 524553
    move-result-object v14

    .line 524554
    invoke-interface {v14}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 524555
    .line 524556
    .line 524557
    move-result v14

    .line 524558
    if-eqz v14, :cond_111

    .line 524559
    .line 524560
    goto :goto_115

    .line 524561
    :cond_111
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524562
    .line 524563
    .line 524564
    move-result v7

    .line 524565
    :goto_115
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524566
    .line 524567
    .line 524568
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524569
    .line 524570
    .line 524571
    move-result-object v5

    .line 524572
    const/high16 v7, 0x41a00000    # 20.0f

    .line 524573
    .line 524574
    invoke-static {v5, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 524575
    .line 524576
    .line 524577
    move-result v5

    .line 524578
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->F:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 524579
    .line 524580
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingTop()I

    .line 524581
    .line 524582
    .line 524583
    move-result v8

    .line 524584
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->F:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 524585
    .line 524586
    invoke-virtual {v14}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 524587
    .line 524588
    .line 524589
    move-result v14

    .line 524590
    invoke-virtual {v7, v5, v8, v5, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 524591
    .line 524592
    .line 524593
    sget-object v5, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 524594
    .line 524595
    invoke-interface {v2, v5}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 524596
    .line 524597
    .line 524598
    move-result v5

    .line 524599
    if-eqz v5, :cond_16c

    .line 524600
    .line 524601
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->F:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 524602
    .line 524603
    const/high16 v7, -0x1000000

    .line 524604
    .line 524605
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524606
    .line 524607
    .line 524608
    invoke-interface {v2, v1, v9}, Lcom/dragon/read/component/biz/api/NsVipApi;->canThisPositionShow(Lcom/dragon/read/rpc/model/VipPromotionFrom;Z)Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 524609
    .line 524610
    .line 524611
    move-result-object v1

    .line 524612
    if-eqz v1, :cond_153

    .line 524613
    .line 524614
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->F:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 524615
    .line 524616
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524617
    .line 524618
    .line 524619
    move-result-object v5

    .line 524620
    invoke-static {v5, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524621
    .line 524622
    .line 524623
    move-result v5

    .line 524624
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524625
    .line 524626
    .line 524627
    :cond_153
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->F:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 524628
    .line 524629
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 524630
    .line 524631
    .line 524632
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->G:Landroid/widget/ImageView;

    .line 524633
    .line 524634
    sget-object v5, Lql3/o0;->a:Lql3/o0;

    .line 524635
    .line 524636
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524637
    .line 524638
    .line 524639
    sget v5, Lql3/o0;->c:I

    .line 524640
    .line 524641
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 524642
    .line 524643
    .line 524644
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->G:Landroid/widget/ImageView;

    .line 524645
    .line 524646
    sget v5, Lql3/o0;->b:I

    .line 524647
    .line 524648
    invoke-static {v1, v5}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;I)V

    .line 524649
    .line 524650
    .line 524651
    goto :goto_18c

    .line 524652
    :cond_16c
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->F:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 524653
    .line 524654
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524655
    .line 524656
    .line 524657
    move-result-object v5

    .line 524658
    const v7, 0x7f0d0490

    .line 524659
    .line 524660
    .line 524661
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524662
    .line 524663
    .line 524664
    move-result v5

    .line 524665
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524666
    .line 524667
    .line 524668
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->F:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 524669
    .line 524670
    const v5, 0x7f02206c

    .line 524671
    .line 524672
    .line 524673
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 524674
    .line 524675
    .line 524676
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->G:Landroid/widget/ImageView;

    .line 524677
    .line 524678
    const v5, 0x7f02205b

    .line 524679
    .line 524680
    .line 524681
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 524682
    .line 524683
    .line 524684
    :goto_18c
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->G:Landroid/widget/ImageView;

    .line 524685
    .line 524686
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524687
    .line 524688
    .line 524689
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->H:Landroid/widget/TextView;

    .line 524690
    .line 524691
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524692
    .line 524693
    .line 524694
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->tg()V

    .line 524695
    .line 524696
    .line 524697
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->F:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 524698
    .line 524699
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524700
    .line 524701
    .line 524702
    move-result-object v1

    .line 524703
    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 524704
    .line 524705
    if-eqz v1, :cond_1b6

    .line 524706
    .line 524707
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->F:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 524708
    .line 524709
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524710
    .line 524711
    .line 524712
    move-result-object v1

    .line 524713
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 524714
    .line 524715
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->F:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 524716
    .line 524717
    invoke-static {v5}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 524718
    .line 524719
    .line 524720
    move-result v5

    .line 524721
    int-to-float v5, v5

    .line 524722
    div-float/2addr v5, v6

    .line 524723
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 524724
    .line 524725
    .line 524726
    :cond_1b6
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->ng()V

    .line 524727
    .line 524728
    .line 524729
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 524730
    .line 524731
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524732
    .line 524733
    .line 524734
    move-result-object v1

    .line 524735
    check-cast v1, Landroid/view/ViewGroup;

    .line 524736
    .line 524737
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->M:Landroid/view/ViewGroup;

    .line 524738
    .line 524739
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 524740
    .line 524741
    .line 524742
    move-result-object v1

    .line 524743
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isAnyVip()Z

    .line 524744
    .line 524745
    .line 524746
    move-result v1

    .line 524747
    if-eqz v1, :cond_1da

    .line 524748
    .line 524749
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 524750
    .line 524751
    .line 524752
    move-result v1

    .line 524753
    if-nez v1, :cond_1da

    .line 524754
    .line 524755
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->M:Landroid/view/ViewGroup;

    .line 524756
    .line 524757
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 524758
    .line 524759
    .line 524760
    goto/16 :goto_2b0

    .line 524761
    .line 524762
    :cond_1da
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->M:Landroid/view/ViewGroup;

    .line 524763
    .line 524764
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 524765
    .line 524766
    .line 524767
    goto/16 :goto_2b0

    .line 524768
    .line 524769
    :cond_1e1
    :goto_1e1
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->vipPrivilege:Landroid/widget/TextView;

    .line 524770
    .line 524771
    sget-object v5, Lcom/dragon/read/rpc/model/VipPromotionFrom;->PromotionFromUserPage:Lcom/dragon/read/rpc/model/VipPromotionFrom;

    .line 524772
    .line 524773
    invoke-interface {v2, v5, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->canThisPositionShow(Lcom/dragon/read/rpc/model/VipPromotionFrom;Z)Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;

    .line 524774
    .line 524775
    .line 524776
    move-result-object v5

    .line 524777
    if-eqz v5, :cond_1f6

    .line 524778
    .line 524779
    iget-object v13, v5, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->text:Ljava/lang/String;

    .line 524780
    .line 524781
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524782
    .line 524783
    .line 524784
    move-result v13

    .line 524785
    if-nez v13, :cond_1f6

    .line 524786
    .line 524787
    iget-object v5, v5, Lcom/dragon/read/rpc/model/VipPromotionStrategyInfo;->text:Ljava/lang/String;

    .line 524788
    .line 524789
    goto :goto_205

    .line 524790
    :cond_1f6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 524791
    .line 524792
    .line 524793
    move-result-object v5

    .line 524794
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524795
    .line 524796
    .line 524797
    move-result-object v5

    .line 524798
    const v13, 0x7f0615de

    .line 524799
    .line 524800
    .line 524801
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524802
    .line 524803
    .line 524804
    move-result-object v5

    .line 524805
    :goto_205
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524806
    .line 524807
    .line 524808
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->I:Ljava/lang/String;

    .line 524809
    .line 524810
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524811
    .line 524812
    .line 524813
    move-result v1

    .line 524814
    if-nez v1, :cond_213

    .line 524815
    .line 524816
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->I:Ljava/lang/String;

    .line 524817
    .line 524818
    goto :goto_215

    .line 524819
    :cond_213
    const-string v1, "\u7acb\u5373\u5f00\u901a"

    .line 524820
    .line 524821
    :goto_215
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->F:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 524822
    .line 524823
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524824
    .line 524825
    .line 524826
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->vipPrivilege:Landroid/widget/TextView;

    .line 524827
    .line 524828
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 524829
    .line 524830
    .line 524831
    move-result-object v5

    .line 524832
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 524833
    .line 524834
    .line 524835
    move-result v5

    .line 524836
    if-eqz v5, :cond_227

    .line 524837
    .line 524838
    goto :goto_22b

    .line 524839
    :cond_227
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524840
    .line 524841
    .line 524842
    move-result v7

    .line 524843
    :goto_22b
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524844
    .line 524845
    .line 524846
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->F:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 524847
    .line 524848
    const-string v5, "#5B431D"

    .line 524849
    .line 524850
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524851
    .line 524852
    .line 524853
    move-result v7

    .line 524854
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524855
    .line 524856
    .line 524857
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->F:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 524858
    .line 524859
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 524860
    .line 524861
    .line 524862
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 524863
    .line 524864
    .line 524865
    move-result-object v1

    .line 524866
    const/high16 v7, 0x41600000    # 14.0f

    .line 524867
    .line 524868
    invoke-static {v1, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 524869
    .line 524870
    .line 524871
    move-result v1

    .line 524872
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->F:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 524873
    .line 524874
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaddingTop()I

    .line 524875
    .line 524876
    .line 524877
    move-result v8

    .line 524878
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->F:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 524879
    .line 524880
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 524881
    .line 524882
    .line 524883
    move-result v12

    .line 524884
    invoke-virtual {v7, v1, v8, v1, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 524885
    .line 524886
    .line 524887
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->tg()V

    .line 524888
    .line 524889
    .line 524890
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->F:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 524891
    .line 524892
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524893
    .line 524894
    .line 524895
    move-result-object v1

    .line 524896
    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 524897
    .line 524898
    if-eqz v1, :cond_277

    .line 524899
    .line 524900
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->F:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 524901
    .line 524902
    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524903
    .line 524904
    .line 524905
    move-result-object v1

    .line 524906
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 524907
    .line 524908
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->F:Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusScaleTextView;

    .line 524909
    .line 524910
    invoke-static {v7}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 524911
    .line 524912
    .line 524913
    move-result v7

    .line 524914
    int-to-float v7, v7

    .line 524915
    div-float/2addr v7, v6

    .line 524916
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 524917
    .line 524918
    .line 524919
    :cond_277
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->G:Landroid/widget/ImageView;

    .line 524920
    .line 524921
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524922
    .line 524923
    .line 524924
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->H:Landroid/widget/TextView;

    .line 524925
    .line 524926
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524927
    .line 524928
    .line 524929
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->H:Landroid/widget/TextView;

    .line 524930
    .line 524931
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 524932
    .line 524933
    .line 524934
    move-result v5

    .line 524935
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524936
    .line 524937
    .line 524938
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->ng()V

    .line 524939
    .line 524940
    .line 524941
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->d:Landroid/view/ViewGroup;

    .line 524942
    .line 524943
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 524944
    .line 524945
    .line 524946
    move-result-object v1

    .line 524947
    check-cast v1, Landroid/view/ViewGroup;

    .line 524948
    .line 524949
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->M:Landroid/view/ViewGroup;

    .line 524950
    .line 524951
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 524952
    .line 524953
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 524954
    .line 524955
    .line 524956
    move-result v1

    .line 524957
    if-eqz v1, :cond_2ab

    .line 524958
    .line 524959
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 524960
    .line 524961
    .line 524962
    move-result v1

    .line 524963
    if-nez v1, :cond_2ab

    .line 524964
    .line 524965
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->M:Landroid/view/ViewGroup;

    .line 524966
    .line 524967
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 524968
    .line 524969
    .line 524970
    goto :goto_2b0

    .line 524971
    :cond_2ab
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->M:Landroid/view/ViewGroup;

    .line 524972
    .line 524973
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 524974
    .line 524975
    .line 524976
    :goto_2b0
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 524977
    .line 524978
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 524979
    .line 524980
    .line 524981
    move-result-object v2

    .line 524982
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 524983
    .line 524984
    .line 524985
    move-result-object v2

    .line 524986
    invoke-interface {v1, v2}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 524987
    .line 524988
    .line 524989
    move-result v1

    .line 524990
    if-eqz v1, :cond_2c7

    .line 524991
    .line 524992
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 524993
    .line 524994
    .line 524995
    move-result v1

    .line 524996
    if-eqz v1, :cond_2c7

    .line 524997
    .line 524998
    goto :goto_2c8

    .line 524999
    :cond_2c7
    const/4 v9, 0x0

    .line 525000
    :goto_2c8
    if-eqz v9, :cond_2cf

    .line 525001
    .line 525002
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 525003
    .line 525004
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->triggerPreloadVipCard()V

    .line 525005
    .line 525006
    .line 525007
    :cond_2cf
    :goto_2cf
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->qg()Z

    .line 525008
    .line 525009
    .line 525010
    move-result v1

    .line 525011
    if-eqz v1, :cond_2db

    .line 525012
    .line 525013
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->C:Landroid/view/View;

    .line 525014
    .line 525015
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 525016
    .line 525017
    .line 525018
    goto :goto_2f0

    .line 525019
    :cond_2db
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 525020
    .line 525021
    sget-object v2, Lcom/dragon/read/rpc/model/MineVipEntryType;->TopLeft:Lcom/dragon/read/rpc/model/MineVipEntryType;

    .line 525022
    .line 525023
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVariantMineVipEntrance(Lcom/dragon/read/rpc/model/MineVipEntryType;)Z

    .line 525024
    .line 525025
    .line 525026
    move-result v1

    .line 525027
    if-eqz v1, :cond_2eb

    .line 525028
    .line 525029
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->C:Landroid/view/View;

    .line 525030
    .line 525031
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 525032
    .line 525033
    .line 525034
    goto :goto_2f0

    .line 525035
    :cond_2eb
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->C:Landroid/view/View;

    .line 525036
    .line 525037
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 525038
    .line 525039
    .line 525040
    :goto_2f0
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->Dg()V

    .line 525041
    .line 525042
    .line 525043
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->xg()V

    .line 525044
    .line 525045
    .line 525046
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->yg()V

    .line 525047
    .line 525048
    .line 525049
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->Cg()V

    .line 525050
    .line 525051
    .line 525052
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->H1:Ln34/u5;

    .line 525053
    .line 525054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525055
    .line 525056
    .line 525057
    invoke-static {}, Ln34/u5;->a()Z

    .line 525058
    .line 525059
    .line 525060
    move-result v1

    .line 525061
    if-eqz v1, :cond_30c

    .line 525062
    .line 525063
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->H1:Ln34/u5;

    .line 525064
    .line 525065
    invoke-virtual {v1}, Ln34/u5;->update()V

    .line 525066
    .line 525067
    .line 525068
    :cond_30c
    return-void
.end method
