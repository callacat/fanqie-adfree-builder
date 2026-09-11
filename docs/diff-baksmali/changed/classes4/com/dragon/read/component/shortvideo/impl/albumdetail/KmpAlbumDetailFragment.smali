## classes4/com/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9428e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->i:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$a;

    .line 196621
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->j:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9428e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->i:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->j:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262147
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 262150
    move-result-wide v0

    .line 262151
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->a:J

    .line 262153
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/c;

    .line 262155
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;)V

    .line 262158
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262161
    move-result-object v0

    .line 262162
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->c:Lkotlin/Lazy;

    .line 262164
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/d;

    .line 262166
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;)V

    .line 262169
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    move-result-object v0

    .line 262173
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->d:Lkotlin/Lazy;

    .line 262175
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/e;

    .line 262177
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;)V

    .line 262180
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262183
    move-result-object v0

    .line 262184
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->f:Lkotlin/Lazy;

    .line 262186
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/f;

    .line 262188
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;)V

    .line 262191
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262194
    move-result-object v0

    .line 262195
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->g:Lkotlin/Lazy;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 262148
    .line 262149
    .line 262150
    move-result-wide v0

    .line 262151
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->a:J

    .line 262152
    .line 262153
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/c;

    .line 262154
    .line 262155
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->c:Lkotlin/Lazy;

    .line 262163
    .line 262164
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/d;

    .line 262165
    .line 262166
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->d:Lkotlin/Lazy;

    .line 262174
    .line 262175
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/e;

    .line 262176
    .line 262177
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/e;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->f:Lkotlin/Lazy;

    .line 262185
    .line 262186
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/f;

    .line 262187
    .line 262188
    invoke-direct {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/f;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->g:Lkotlin/Lazy;

    .line 262196
    .line 262197
    return-void
.end method


.method public final Z0()V
[MOD-CHANGED]
.method public final Z0()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->lg()Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->e:Lkotlin/Lazy;

    .line 327686
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327692
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 327694
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 327696
    iget-object v3, v3, Lcom/dragon/read/kmp/detail/album/b;->b:Ljava/lang/String;

    .line 327698
    invoke-interface {v2, v3}, Lcom/dragon/read/kmp/detail/album/v;->r(Ljava/lang/String;)Z

    .line 327701
    move-result v2

    .line 327702
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327705
    move-result-object v2

    .line 327706
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327709
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 327711
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327713
    const-string v3, "current collect state: "

    .line 327715
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->e:Lkotlin/Lazy;

    .line 327720
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327723
    move-result-object v0

    .line 327724
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327726
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Ljava/lang/Boolean;

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327735
    move-result v0

    .line 327736
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    const-string v1, "AlbumDetail.VM1"

    .line 327748
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z0()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->lg()Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->e:Lkotlin/Lazy;

    .line 327685
    .line 327686
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327691
    .line 327692
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->b:Lcom/dragon/read/kmp/detail/album/v;

    .line 327693
    .line 327694
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 327695
    .line 327696
    iget-object v3, v3, Lcom/dragon/read/kmp/detail/album/b;->b:Ljava/lang/String;

    .line 327697
    .line 327698
    invoke-interface {v2, v3}, Lcom/dragon/read/kmp/detail/album/v;->r(Ljava/lang/String;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v2

    .line 327702
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327707
    .line 327708
    .line 327709
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 327710
    .line 327711
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    const-string v3, "current collect state: "

    .line 327714
    .line 327715
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->e:Lkotlin/Lazy;

    .line 327719
    .line 327720
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327725
    .line 327726
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Ljava/lang/Boolean;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    .line 327745
    .line 327746
    const-string v1, "AlbumDetail.VM1"

    .line 327747
    .line 327748
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


.method public final kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;
[MOD-CHANGED]
.method public final kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final lg()Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;
[MOD-CHANGED]
.method public final lg()Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final lg()Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final mg()Lcom/dragon/read/kmp/detail/album/b;
[MOD-CHANGED]
.method public final mg()Lcom/dragon/read/kmp/detail/album/b;
    .registers 25

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->e:Lcom/dragon/read/kmp/detail/album/b;

    .line 524292
    if-eqz v0, :cond_7

    .line 524294
    return-object v0

    .line 524295
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 524298
    move-result-object v0

    .line 524299
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->d:Ljava/lang/String;

    .line 524301
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 524303
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->b:Ljava/lang/Integer;

    .line 524305
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->g:Ljava/lang/String;

    .line 524307
    if-eqz v4, :cond_1c

    .line 524309
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 524311
    if-nez v0, :cond_1a

    .line 524313
    goto :goto_1c

    .line 524314
    :cond_1a
    move-object v5, v0

    .line 524315
    goto :goto_1d

    .line 524316
    :cond_1c
    :goto_1c
    move-object v5, v2

    .line 524317
    :goto_1d
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->ng(Ljava/lang/String;)V

    .line 524320
    if-eqz v4, :cond_7e

    .line 524322
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->userInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 524324
    if-eqz v0, :cond_7e

    .line 524326
    iget-object v6, v0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 524328
    iget-object v7, v0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userRelation:Lseriessdk/com/dragon/read/saas/rpc/model/UserRelation;

    .line 524330
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 524332
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524335
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 524338
    move-result-object v8

    .line 524339
    iget-object v9, v0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 524341
    invoke-virtual {v8, v9}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 524344
    move-result-object v8

    .line 524345
    if-nez v8, :cond_4d

    .line 524347
    if-eqz v7, :cond_4a

    .line 524349
    iget-object v8, v7, Lseriessdk/com/dragon/read/saas/rpc/model/UserRelation;->relationType:Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;

    .line 524351
    if-eqz v8, :cond_4a

    .line 524353
    invoke-virtual {v8}, Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;->getValue()I

    .line 524356
    move-result v8

    .line 524357
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524360
    move-result-object v8

    .line 524361
    goto :goto_4d

    .line 524362
    :cond_4a
    const/16 v17, 0x0

    .line 524364
    goto :goto_4f

    .line 524365
    :cond_4d
    :goto_4d
    move-object/from16 v17, v8

    .line 524367
    :goto_4f
    new-instance v8, Lcom/dragon/read/kmp/detail/album/a;

    .line 524369
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 524371
    if-eqz v6, :cond_5a

    .line 524373
    iget-object v9, v6, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 524375
    move-object/from16 v19, v9

    .line 524377
    goto :goto_5c

    .line 524378
    :cond_5a
    const/16 v19, 0x0

    .line 524380
    :goto_5c
    if-eqz v6, :cond_63

    .line 524382
    iget-object v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 524384
    move-object/from16 v20, v6

    .line 524386
    goto :goto_65

    .line 524387
    :cond_63
    const/16 v20, 0x0

    .line 524389
    :goto_65
    iget-object v6, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 524391
    if-eqz v7, :cond_72

    .line 524393
    iget-boolean v7, v7, Lseriessdk/com/dragon/read/saas/rpc/model/UserRelation;->canFollow:Z

    .line 524395
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524398
    move-result-object v7

    .line 524399
    move-object/from16 v16, v7

    .line 524401
    goto :goto_74

    .line 524402
    :cond_72
    const/16 v16, 0x0

    .line 524404
    :goto_74
    move-object v15, v8

    .line 524405
    move-object/from16 v18, v0

    .line 524407
    move-object/from16 v21, v6

    .line 524409
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/kmp/detail/album/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524412
    move-object v10, v8

    .line 524413
    goto :goto_7f

    .line 524414
    :cond_7e
    const/4 v10, 0x0

    .line 524415
    :goto_7f
    if-eqz v4, :cond_f4

    .line 524417
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 524419
    if-eqz v0, :cond_f4

    .line 524421
    new-instance v7, Ljava/util/ArrayList;

    .line 524423
    const/16 v8, 0xa

    .line 524425
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524428
    move-result v9

    .line 524429
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 524432
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524435
    move-result-object v0

    .line 524436
    const/4 v9, 0x0

    .line 524437
    :goto_95
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524440
    move-result v11

    .line 524441
    if-eqz v11, :cond_f2

    .line 524443
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524446
    move-result-object v11

    .line 524447
    add-int/lit8 v12, v9, 0x1

    .line 524449
    if-gez v9, :cond_a6

    .line 524451
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524454
    :cond_a6
    check-cast v11, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 524456
    iget-object v9, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524458
    iget-object v13, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 524460
    iget-object v15, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 524462
    iget-object v6, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitleList:Ljava/util/List;

    .line 524464
    if-eqz v6, :cond_d6

    .line 524466
    new-instance v2, Ljava/util/ArrayList;

    .line 524468
    move-object/from16 v23, v0

    .line 524470
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524473
    move-result v0

    .line 524474
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 524477
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524480
    move-result-object v0

    .line 524481
    :goto_c1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524484
    move-result v6

    .line 524485
    if-eqz v6, :cond_d3

    .line 524487
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524490
    move-result-object v6

    .line 524491
    check-cast v6, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 524493
    iget-object v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 524495
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524498
    goto :goto_c1

    .line 524499
    :cond_d3
    move-object/from16 v20, v2

    .line 524501
    goto :goto_da

    .line 524502
    :cond_d6
    move-object/from16 v23, v0

    .line 524504
    const/16 v20, 0x0

    .line 524506
    :goto_da
    iget-boolean v0, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isNewlyUpdate:Z

    .line 524508
    new-instance v2, Lcom/dragon/read/kmp/detail/album/t;

    .line 524510
    move-object v6, v15

    .line 524511
    move-object v15, v2

    .line 524512
    move-object/from16 v16, v9

    .line 524514
    move-object/from16 v17, v13

    .line 524516
    move-object/from16 v18, v6

    .line 524518
    move/from16 v19, v0

    .line 524520
    invoke-direct/range {v15 .. v20}, Lcom/dragon/read/kmp/detail/album/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 524523
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524526
    move v9, v12

    .line 524527
    move-object/from16 v0, v23

    .line 524529
    goto :goto_95

    .line 524530
    :cond_f2
    move-object v12, v7

    .line 524531
    goto :goto_f5

    .line 524532
    :cond_f4
    const/4 v12, 0x0

    .line 524533
    :goto_f5
    if-nez v3, :cond_110

    .line 524535
    sget-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 524537
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524540
    move-result-object v2

    .line 524541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524544
    invoke-static {v2}, Lmx5/c3;->g(Ljava/lang/String;)Lau5/t1;

    .line 524547
    move-result-object v0

    .line 524548
    if-eqz v0, :cond_10e

    .line 524550
    iget v0, v0, Lau5/t1;->d:I

    .line 524552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524555
    move-result-object v0

    .line 524556
    move-object v13, v0

    .line 524557
    goto :goto_111

    .line 524558
    :cond_10e
    const/4 v13, 0x0

    .line 524559
    goto :goto_111

    .line 524560
    :cond_110
    move-object v13, v3

    .line 524561
    :goto_111
    if-nez v13, :cond_130

    .line 524563
    if-nez v5, :cond_116

    .line 524565
    goto :goto_130

    .line 524566
    :cond_116
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 524569
    move-result-object v15

    .line 524570
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 524573
    move-result-object v16

    .line 524574
    const/16 v17, 0x0

    .line 524576
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$tryGetLatestProgress$1;

    .line 524578
    const/4 v2, 0x0

    .line 524579
    invoke-direct {v0, v5, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$tryGetLatestProgress$1;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;Lkotlin/coroutines/Continuation;)V

    .line 524582
    const/16 v19, 0x2

    .line 524584
    const/16 v20, 0x0

    .line 524586
    move-object/from16 v18, v0

    .line 524588
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 524591
    goto :goto_131

    .line 524592
    :cond_130
    :goto_130
    const/4 v2, 0x0

    .line 524593
    :goto_131
    if-eqz v4, :cond_137

    .line 524595
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->colorHex:Ljava/lang/String;

    .line 524597
    move-object v6, v0

    .line 524598
    goto :goto_138

    .line 524599
    :cond_137
    move-object v6, v2

    .line 524600
    :goto_138
    if-eqz v4, :cond_13e

    .line 524602
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->title:Ljava/lang/String;

    .line 524604
    move-object v7, v0

    .line 524605
    goto :goto_13f

    .line 524606
    :cond_13e
    move-object v7, v2

    .line 524607
    :goto_13f
    if-eqz v4, :cond_145

    .line 524609
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->cover:Ljava/lang/String;

    .line 524611
    move-object v8, v0

    .line 524612
    goto :goto_146

    .line 524613
    :cond_145
    move-object v8, v2

    .line 524614
    :goto_146
    if-eqz v4, :cond_14c

    .line 524616
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->subTitleList:Ljava/util/List;

    .line 524618
    move-object v9, v0

    .line 524619
    goto :goto_14d

    .line 524620
    :cond_14c
    move-object v9, v2

    .line 524621
    :goto_14d
    if-eqz v4, :cond_153

    .line 524623
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->intro:Ljava/lang/String;

    .line 524625
    move-object v11, v0

    .line 524626
    goto :goto_154

    .line 524627
    :cond_153
    move-object v11, v2

    .line 524628
    :goto_154
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 524630
    if-eqz v4, :cond_15c

    .line 524632
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->recTags:Ljava/util/List;

    .line 524634
    move-object v3, v0

    .line 524635
    goto :goto_15d

    .line 524636
    :cond_15c
    move-object v3, v2

    .line 524637
    :goto_15d
    if-nez v3, :cond_160

    .line 524639
    goto :goto_187

    .line 524640
    :cond_160
    :try_start_160
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 524643
    move-result-object v0

    .line 524644
    if-eqz v0, :cond_170

    .line 524646
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524649
    move-result v16

    .line 524650
    if-nez v16, :cond_16d

    .line 524652
    goto :goto_170

    .line 524653
    :cond_16d
    const/16 v16, 0x0

    .line 524655
    goto :goto_172

    .line 524656
    :cond_170
    :goto_170
    const/16 v16, 0x1

    .line 524658
    :goto_172
    if-eqz v16, :cond_175

    .line 524660
    goto :goto_187

    .line 524661
    :cond_175
    sget-object v16, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 524663
    if-eqz v0, :cond_183

    .line 524665
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524668
    move-result v16
    :try_end_17d
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_17d} :catch_1f4

    .line 524669
    if-nez v16, :cond_180

    .line 524671
    goto :goto_183

    .line 524672
    :cond_180
    const/16 v16, 0x0

    .line 524674
    goto :goto_185

    .line 524675
    :cond_183
    :goto_183
    const/16 v16, 0x1

    .line 524677
    :goto_185
    if-eqz v16, :cond_18d

    .line 524679
    :goto_187
    move-object v0, v2

    .line 524680
    move-object/from16 v17, v14

    .line 524682
    const/4 v2, 0x0

    .line 524683
    goto/16 :goto_220

    .line 524685
    :cond_18d
    :try_start_18d
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524687
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 524689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524692
    new-instance v15, Lp08/f;

    .line 524694
    sget-object v17, Ldc6/i0;->Companion:Ldc6/i0$b;
    :try_end_198
    .catchall {:try_start_18d .. :try_end_198} :catchall_1ac

    .line 524696
    move-object/from16 v18, v3

    .line 524698
    :try_start_19a
    invoke-virtual/range {v17 .. v17}, Ldc6/i0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 524701
    move-result-object v3

    .line 524702
    invoke-direct {v15, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 524705
    invoke-virtual {v2, v15, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 524708
    move-result-object v0

    .line 524709
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524712
    move-result-object v0
    :try_end_1a9
    .catchall {:try_start_19a .. :try_end_1a9} :catchall_1aa

    .line 524713
    goto :goto_1b9

    .line 524714
    :catchall_1aa
    move-exception v0

    .line 524715
    goto :goto_1af

    .line 524716
    :catchall_1ac
    move-exception v0

    .line 524717
    move-object/from16 v18, v3

    .line 524719
    :goto_1af
    :try_start_1af
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524721
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524724
    move-result-object v0

    .line 524725
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524728
    move-result-object v0

    .line 524729
    :goto_1b9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524732
    move-result-object v2

    .line 524733
    if-eqz v2, :cond_1e6

    .line 524735
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 524737
    const-string v15, "JSONUtils"

    .line 524739
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524741
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1c8
    .catch Ljava/lang/Exception; {:try_start_1af .. :try_end_1c8} :catch_1f0

    .line 524744
    move-object/from16 v17, v14

    .line 524746
    :try_start_1ca
    const-string v14, "fromJson json error "

    .line 524748
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524751
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524754
    move-result-object v2

    .line 524755
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524758
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524761
    move-result-object v1

    .line 524762
    sget v2, Lhv0/a$a;->a:I
    :try_end_1dc
    .catch Ljava/lang/Exception; {:try_start_1ca .. :try_end_1dc} :catch_1e3

    .line 524764
    const/4 v2, 0x0

    .line 524765
    :try_start_1dd
    invoke-virtual {v3, v15, v1, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524768
    goto :goto_1e9

    .line 524769
    :catch_1e1
    move-exception v0

    .line 524770
    goto :goto_1f8

    .line 524771
    :catch_1e3
    move-exception v0

    .line 524772
    :goto_1e4
    const/4 v2, 0x0

    .line 524773
    goto :goto_1f8

    .line 524774
    :cond_1e6
    move-object/from16 v17, v14

    .line 524776
    const/4 v2, 0x0

    .line 524777
    :goto_1e9
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524780
    move-result v1
    :try_end_1ed
    .catch Ljava/lang/Exception; {:try_start_1dd .. :try_end_1ed} :catch_1e1

    .line 524781
    if-eqz v1, :cond_220

    .line 524783
    goto :goto_21f

    .line 524784
    :catch_1f0
    move-exception v0

    .line 524785
    :goto_1f1
    move-object/from16 v17, v14

    .line 524787
    goto :goto_1e4

    .line 524788
    :catch_1f4
    move-exception v0

    .line 524789
    move-object/from16 v18, v3

    .line 524791
    goto :goto_1f1

    .line 524792
    :goto_1f8
    sget-object v1, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 524794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524797
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 524800
    move-result v1

    .line 524801
    if-nez v1, :cond_272

    .line 524803
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 524805
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524807
    const-string v14, "convertToData,error = "

    .line 524809
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524812
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524815
    move-result-object v0

    .line 524816
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524819
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524822
    move-result-object v0

    .line 524823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524826
    const-string v1, "KmpDataConvertUtil"

    .line 524828
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524831
    :goto_21f
    const/4 v0, 0x0

    .line 524832
    :cond_220
    :goto_220
    move-object v15, v0

    .line 524833
    check-cast v15, Ljava/util/List;

    .line 524835
    if-eqz v4, :cond_228

    .line 524837
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->hotScoreText:Ljava/lang/String;

    .line 524839
    goto :goto_229

    .line 524840
    :cond_228
    const/4 v0, 0x0

    .line 524841
    :goto_229
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;

    .line 524843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524846
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;->a()Z

    .line 524849
    move-result v1

    .line 524850
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;->a:Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;

    .line 524852
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524855
    const-string v3, "album_update_follow_v729"

    .line 524857
    sget-object v14, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;->b:Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;

    .line 524859
    invoke-static {v3, v14}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524862
    move-result-object v3

    .line 524863
    const-string v14, ""

    .line 524865
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524868
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;

    .line 524870
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;->enable:Z

    .line 524872
    if-eqz v3, :cond_257

    .line 524874
    if-eqz v4, :cond_24f

    .line 524876
    iget-object v3, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->seriesStates:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 524878
    goto :goto_250

    .line 524879
    :cond_24f
    const/4 v3, 0x0

    .line 524880
    :goto_250
    sget-object v14, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesUpdating:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 524882
    if-ne v3, v14, :cond_257

    .line 524884
    const/16 v18, 0x1

    .line 524886
    goto :goto_259

    .line 524887
    :cond_257
    const/16 v18, 0x0

    .line 524889
    :goto_259
    new-instance v2, Lcom/dragon/read/kmp/detail/album/b;

    .line 524891
    move-object v3, v2

    .line 524892
    const/16 v19, 0x0

    .line 524894
    const/16 v20, 0x0

    .line 524896
    invoke-static {}, Lov0/d;->b()J

    .line 524899
    move-result-wide v21

    .line 524900
    move-object/from16 v14, v17

    .line 524902
    move-object/from16 v16, v0

    .line 524904
    move/from16 v17, v1

    .line 524906
    invoke-direct/range {v3 .. v22}, Lcom/dragon/read/kmp/detail/album/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/detail/album/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZLcom/dragon/read/kmp/detail/album/u;J)V

    .line 524909
    move-object/from16 v1, p0

    .line 524911
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->e:Lcom/dragon/read/kmp/detail/album/b;

    .line 524913
    return-object v2

    .line 524914
    :cond_272
    move-object/from16 v1, p0

    .line 524916
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 524918
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524920
    const-string v4, "convertToData data:"

    .line 524922
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524925
    move-object/from16 v4, v18

    .line 524927
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524930
    const-string v4, ", error:"

    .line 524932
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524935
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524938
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524941
    move-result-object v0

    .line 524942
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524945
    throw v2
.end method

[INNER-ORIGINAL]
.method public final mg()Lcom/dragon/read/kmp/detail/album/b;
    .registers 25

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->e:Lcom/dragon/read/kmp/detail/album/b;

    .line 524291
    .line 524292
    if-eqz v0, :cond_7

    .line 524293
    .line 524294
    return-object v0

    .line 524295
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 524296
    .line 524297
    .line 524298
    move-result-object v0

    .line 524299
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->d:Ljava/lang/String;

    .line 524300
    .line 524301
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 524302
    .line 524303
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->b:Ljava/lang/Integer;

    .line 524304
    .line 524305
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->g:Ljava/lang/String;

    .line 524306
    .line 524307
    if-eqz v4, :cond_1c

    .line 524308
    .line 524309
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 524310
    .line 524311
    if-nez v0, :cond_1a

    .line 524312
    .line 524313
    goto :goto_1c

    .line 524314
    :cond_1a
    move-object v5, v0

    .line 524315
    goto :goto_1d

    .line 524316
    :cond_1c
    :goto_1c
    move-object v5, v2

    .line 524317
    :goto_1d
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->ng(Ljava/lang/String;)V

    .line 524318
    .line 524319
    .line 524320
    if-eqz v4, :cond_7e

    .line 524321
    .line 524322
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->userInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 524323
    .line 524324
    if-eqz v0, :cond_7e

    .line 524325
    .line 524326
    iget-object v6, v0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 524327
    .line 524328
    iget-object v7, v0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userRelation:Lseriessdk/com/dragon/read/saas/rpc/model/UserRelation;

    .line 524329
    .line 524330
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 524331
    .line 524332
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524333
    .line 524334
    .line 524335
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 524336
    .line 524337
    .line 524338
    move-result-object v8

    .line 524339
    iget-object v9, v0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 524340
    .line 524341
    invoke-virtual {v8, v9}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 524342
    .line 524343
    .line 524344
    move-result-object v8

    .line 524345
    if-nez v8, :cond_4d

    .line 524346
    .line 524347
    if-eqz v7, :cond_4a

    .line 524348
    .line 524349
    iget-object v8, v7, Lseriessdk/com/dragon/read/saas/rpc/model/UserRelation;->relationType:Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;

    .line 524350
    .line 524351
    if-eqz v8, :cond_4a

    .line 524352
    .line 524353
    invoke-virtual {v8}, Lseriessdk/com/dragon/read/saas/rpc/model/UserRelationType;->getValue()I

    .line 524354
    .line 524355
    .line 524356
    move-result v8

    .line 524357
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524358
    .line 524359
    .line 524360
    move-result-object v8

    .line 524361
    goto :goto_4d

    .line 524362
    :cond_4a
    const/16 v17, 0x0

    .line 524363
    .line 524364
    goto :goto_4f

    .line 524365
    :cond_4d
    :goto_4d
    move-object/from16 v17, v8

    .line 524366
    .line 524367
    :goto_4f
    new-instance v8, Lcom/dragon/read/kmp/detail/album/a;

    .line 524368
    .line 524369
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 524370
    .line 524371
    if-eqz v6, :cond_5a

    .line 524372
    .line 524373
    iget-object v9, v6, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 524374
    .line 524375
    move-object/from16 v19, v9

    .line 524376
    .line 524377
    goto :goto_5c

    .line 524378
    :cond_5a
    const/16 v19, 0x0

    .line 524379
    .line 524380
    :goto_5c
    if-eqz v6, :cond_63

    .line 524381
    .line 524382
    iget-object v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 524383
    .line 524384
    move-object/from16 v20, v6

    .line 524385
    .line 524386
    goto :goto_65

    .line 524387
    :cond_63
    const/16 v20, 0x0

    .line 524388
    .line 524389
    :goto_65
    iget-object v6, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 524390
    .line 524391
    if-eqz v7, :cond_72

    .line 524392
    .line 524393
    iget-boolean v7, v7, Lseriessdk/com/dragon/read/saas/rpc/model/UserRelation;->canFollow:Z

    .line 524394
    .line 524395
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524396
    .line 524397
    .line 524398
    move-result-object v7

    .line 524399
    move-object/from16 v16, v7

    .line 524400
    .line 524401
    goto :goto_74

    .line 524402
    :cond_72
    const/16 v16, 0x0

    .line 524403
    .line 524404
    :goto_74
    move-object v15, v8

    .line 524405
    move-object/from16 v18, v0

    .line 524406
    .line 524407
    move-object/from16 v21, v6

    .line 524408
    .line 524409
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/kmp/detail/album/a;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524410
    .line 524411
    .line 524412
    move-object v10, v8

    .line 524413
    goto :goto_7f

    .line 524414
    :cond_7e
    const/4 v10, 0x0

    .line 524415
    :goto_7f
    if-eqz v4, :cond_f4

    .line 524416
    .line 524417
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->defectiveDetailList:Ljava/util/List;

    .line 524418
    .line 524419
    if-eqz v0, :cond_f4

    .line 524420
    .line 524421
    new-instance v7, Ljava/util/ArrayList;

    .line 524422
    .line 524423
    const/16 v8, 0xa

    .line 524424
    .line 524425
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524426
    .line 524427
    .line 524428
    move-result v9

    .line 524429
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 524430
    .line 524431
    .line 524432
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524433
    .line 524434
    .line 524435
    move-result-object v0

    .line 524436
    const/4 v9, 0x0

    .line 524437
    :goto_95
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524438
    .line 524439
    .line 524440
    move-result v11

    .line 524441
    if-eqz v11, :cond_f2

    .line 524442
    .line 524443
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524444
    .line 524445
    .line 524446
    move-result-object v11

    .line 524447
    add-int/lit8 v12, v9, 0x1

    .line 524448
    .line 524449
    if-gez v9, :cond_a6

    .line 524450
    .line 524451
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524452
    .line 524453
    .line 524454
    :cond_a6
    check-cast v11, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 524455
    .line 524456
    iget-object v9, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524457
    .line 524458
    iget-object v13, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 524459
    .line 524460
    iget-object v15, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 524461
    .line 524462
    iget-object v6, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitleList:Ljava/util/List;

    .line 524463
    .line 524464
    if-eqz v6, :cond_d6

    .line 524465
    .line 524466
    new-instance v2, Ljava/util/ArrayList;

    .line 524467
    .line 524468
    move-object/from16 v23, v0

    .line 524469
    .line 524470
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524471
    .line 524472
    .line 524473
    move-result v0

    .line 524474
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 524475
    .line 524476
    .line 524477
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524478
    .line 524479
    .line 524480
    move-result-object v0

    .line 524481
    :goto_c1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524482
    .line 524483
    .line 524484
    move-result v6

    .line 524485
    if-eqz v6, :cond_d3

    .line 524486
    .line 524487
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524488
    .line 524489
    .line 524490
    move-result-object v6

    .line 524491
    check-cast v6, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 524492
    .line 524493
    iget-object v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 524494
    .line 524495
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524496
    .line 524497
    .line 524498
    goto :goto_c1

    .line 524499
    :cond_d3
    move-object/from16 v20, v2

    .line 524500
    .line 524501
    goto :goto_da

    .line 524502
    :cond_d6
    move-object/from16 v23, v0

    .line 524503
    .line 524504
    const/16 v20, 0x0

    .line 524505
    .line 524506
    :goto_da
    iget-boolean v0, v11, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isNewlyUpdate:Z

    .line 524507
    .line 524508
    new-instance v2, Lcom/dragon/read/kmp/detail/album/t;

    .line 524509
    .line 524510
    move-object v6, v15

    .line 524511
    move-object v15, v2

    .line 524512
    move-object/from16 v16, v9

    .line 524513
    .line 524514
    move-object/from16 v17, v13

    .line 524515
    .line 524516
    move-object/from16 v18, v6

    .line 524517
    .line 524518
    move/from16 v19, v0

    .line 524519
    .line 524520
    invoke-direct/range {v15 .. v20}, Lcom/dragon/read/kmp/detail/album/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 524521
    .line 524522
    .line 524523
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524524
    .line 524525
    .line 524526
    move v9, v12

    .line 524527
    move-object/from16 v0, v23

    .line 524528
    .line 524529
    goto :goto_95

    .line 524530
    :cond_f2
    move-object v12, v7

    .line 524531
    goto :goto_f5

    .line 524532
    :cond_f4
    const/4 v12, 0x0

    .line 524533
    :goto_f5
    if-nez v3, :cond_110

    .line 524534
    .line 524535
    sget-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 524536
    .line 524537
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524538
    .line 524539
    .line 524540
    move-result-object v2

    .line 524541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524542
    .line 524543
    .line 524544
    invoke-static {v2}, Lmx5/c3;->g(Ljava/lang/String;)Lau5/t1;

    .line 524545
    .line 524546
    .line 524547
    move-result-object v0

    .line 524548
    if-eqz v0, :cond_10e

    .line 524549
    .line 524550
    iget v0, v0, Lau5/t1;->d:I

    .line 524551
    .line 524552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524553
    .line 524554
    .line 524555
    move-result-object v0

    .line 524556
    move-object v13, v0

    .line 524557
    goto :goto_111

    .line 524558
    :cond_10e
    const/4 v13, 0x0

    .line 524559
    goto :goto_111

    .line 524560
    :cond_110
    move-object v13, v3

    .line 524561
    :goto_111
    if-nez v13, :cond_130

    .line 524562
    .line 524563
    if-nez v5, :cond_116

    .line 524564
    .line 524565
    goto :goto_130

    .line 524566
    :cond_116
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 524567
    .line 524568
    .line 524569
    move-result-object v15

    .line 524570
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 524571
    .line 524572
    .line 524573
    move-result-object v16

    .line 524574
    const/16 v17, 0x0

    .line 524575
    .line 524576
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$tryGetLatestProgress$1;

    .line 524577
    .line 524578
    const/4 v2, 0x0

    .line 524579
    invoke-direct {v0, v5, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$tryGetLatestProgress$1;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;Lkotlin/coroutines/Continuation;)V

    .line 524580
    .line 524581
    .line 524582
    const/16 v19, 0x2

    .line 524583
    .line 524584
    const/16 v20, 0x0

    .line 524585
    .line 524586
    move-object/from16 v18, v0

    .line 524587
    .line 524588
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 524589
    .line 524590
    .line 524591
    goto :goto_131

    .line 524592
    :cond_130
    :goto_130
    const/4 v2, 0x0

    .line 524593
    :goto_131
    if-eqz v4, :cond_137

    .line 524594
    .line 524595
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->colorHex:Ljava/lang/String;

    .line 524596
    .line 524597
    move-object v6, v0

    .line 524598
    goto :goto_138

    .line 524599
    :cond_137
    move-object v6, v2

    .line 524600
    :goto_138
    if-eqz v4, :cond_13e

    .line 524601
    .line 524602
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->title:Ljava/lang/String;

    .line 524603
    .line 524604
    move-object v7, v0

    .line 524605
    goto :goto_13f

    .line 524606
    :cond_13e
    move-object v7, v2

    .line 524607
    :goto_13f
    if-eqz v4, :cond_145

    .line 524608
    .line 524609
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->cover:Ljava/lang/String;

    .line 524610
    .line 524611
    move-object v8, v0

    .line 524612
    goto :goto_146

    .line 524613
    :cond_145
    move-object v8, v2

    .line 524614
    :goto_146
    if-eqz v4, :cond_14c

    .line 524615
    .line 524616
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->subTitleList:Ljava/util/List;

    .line 524617
    .line 524618
    move-object v9, v0

    .line 524619
    goto :goto_14d

    .line 524620
    :cond_14c
    move-object v9, v2

    .line 524621
    :goto_14d
    if-eqz v4, :cond_153

    .line 524622
    .line 524623
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->intro:Ljava/lang/String;

    .line 524624
    .line 524625
    move-object v11, v0

    .line 524626
    goto :goto_154

    .line 524627
    :cond_153
    move-object v11, v2

    .line 524628
    :goto_154
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 524629
    .line 524630
    if-eqz v4, :cond_15c

    .line 524631
    .line 524632
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->recTags:Ljava/util/List;

    .line 524633
    .line 524634
    move-object v3, v0

    .line 524635
    goto :goto_15d

    .line 524636
    :cond_15c
    move-object v3, v2

    .line 524637
    :goto_15d
    if-nez v3, :cond_160

    .line 524638
    .line 524639
    goto :goto_187

    .line 524640
    :cond_160
    :try_start_160
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 524641
    .line 524642
    .line 524643
    move-result-object v0

    .line 524644
    if-eqz v0, :cond_170

    .line 524645
    .line 524646
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524647
    .line 524648
    .line 524649
    move-result v16

    .line 524650
    if-nez v16, :cond_16d

    .line 524651
    .line 524652
    goto :goto_170

    .line 524653
    :cond_16d
    const/16 v16, 0x0

    .line 524654
    .line 524655
    goto :goto_172

    .line 524656
    :cond_170
    :goto_170
    const/16 v16, 0x1

    .line 524657
    .line 524658
    :goto_172
    if-eqz v16, :cond_175

    .line 524659
    .line 524660
    goto :goto_187

    .line 524661
    :cond_175
    sget-object v16, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 524662
    .line 524663
    if-eqz v0, :cond_183

    .line 524664
    .line 524665
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 524666
    .line 524667
    .line 524668
    move-result v16
    :try_end_17d
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_17d} :catch_1f4

    .line 524669
    if-nez v16, :cond_180

    .line 524670
    .line 524671
    goto :goto_183

    .line 524672
    :cond_180
    const/16 v16, 0x0

    .line 524673
    .line 524674
    goto :goto_185

    .line 524675
    :cond_183
    :goto_183
    const/16 v16, 0x1

    .line 524676
    .line 524677
    :goto_185
    if-eqz v16, :cond_18d

    .line 524678
    .line 524679
    :goto_187
    move-object v0, v2

    .line 524680
    move-object/from16 v17, v14

    .line 524681
    .line 524682
    const/4 v2, 0x0

    .line 524683
    goto/16 :goto_220

    .line 524684
    .line 524685
    :cond_18d
    :try_start_18d
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524686
    .line 524687
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 524688
    .line 524689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524690
    .line 524691
    .line 524692
    new-instance v15, Lp08/f;

    .line 524693
    .line 524694
    sget-object v17, Ldc6/i0;->Companion:Ldc6/i0$b;
    :try_end_198
    .catchall {:try_start_18d .. :try_end_198} :catchall_1ac

    .line 524695
    .line 524696
    move-object/from16 v18, v3

    .line 524697
    .line 524698
    :try_start_19a
    invoke-virtual/range {v17 .. v17}, Ldc6/i0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 524699
    .line 524700
    .line 524701
    move-result-object v3

    .line 524702
    invoke-direct {v15, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 524703
    .line 524704
    .line 524705
    invoke-virtual {v2, v15, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 524706
    .line 524707
    .line 524708
    move-result-object v0

    .line 524709
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524710
    .line 524711
    .line 524712
    move-result-object v0
    :try_end_1a9
    .catchall {:try_start_19a .. :try_end_1a9} :catchall_1aa

    .line 524713
    goto :goto_1b9

    .line 524714
    :catchall_1aa
    move-exception v0

    .line 524715
    goto :goto_1af

    .line 524716
    :catchall_1ac
    move-exception v0

    .line 524717
    move-object/from16 v18, v3

    .line 524718
    .line 524719
    :goto_1af
    :try_start_1af
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524720
    .line 524721
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524722
    .line 524723
    .line 524724
    move-result-object v0

    .line 524725
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524726
    .line 524727
    .line 524728
    move-result-object v0

    .line 524729
    :goto_1b9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524730
    .line 524731
    .line 524732
    move-result-object v2

    .line 524733
    if-eqz v2, :cond_1e6

    .line 524734
    .line 524735
    sget-object v3, Lhv0/b;->b:Lhv0/b;

    .line 524736
    .line 524737
    const-string v15, "JSONUtils"

    .line 524738
    .line 524739
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524740
    .line 524741
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1c8
    .catch Ljava/lang/Exception; {:try_start_1af .. :try_end_1c8} :catch_1f0

    .line 524742
    .line 524743
    .line 524744
    move-object/from16 v17, v14

    .line 524745
    .line 524746
    :try_start_1ca
    const-string v14, "fromJson json error "

    .line 524747
    .line 524748
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524749
    .line 524750
    .line 524751
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524752
    .line 524753
    .line 524754
    move-result-object v2

    .line 524755
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524756
    .line 524757
    .line 524758
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524759
    .line 524760
    .line 524761
    move-result-object v1

    .line 524762
    sget v2, Lhv0/a$a;->a:I
    :try_end_1dc
    .catch Ljava/lang/Exception; {:try_start_1ca .. :try_end_1dc} :catch_1e3

    .line 524763
    .line 524764
    const/4 v2, 0x0

    .line 524765
    :try_start_1dd
    invoke-virtual {v3, v15, v1, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524766
    .line 524767
    .line 524768
    goto :goto_1e9

    .line 524769
    :catch_1e1
    move-exception v0

    .line 524770
    goto :goto_1f8

    .line 524771
    :catch_1e3
    move-exception v0

    .line 524772
    :goto_1e4
    const/4 v2, 0x0

    .line 524773
    goto :goto_1f8

    .line 524774
    :cond_1e6
    move-object/from16 v17, v14

    .line 524775
    .line 524776
    const/4 v2, 0x0

    .line 524777
    :goto_1e9
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 524778
    .line 524779
    .line 524780
    move-result v1
    :try_end_1ed
    .catch Ljava/lang/Exception; {:try_start_1dd .. :try_end_1ed} :catch_1e1

    .line 524781
    if-eqz v1, :cond_220

    .line 524782
    .line 524783
    goto :goto_21f

    .line 524784
    :catch_1f0
    move-exception v0

    .line 524785
    :goto_1f1
    move-object/from16 v17, v14

    .line 524786
    .line 524787
    goto :goto_1e4

    .line 524788
    :catch_1f4
    move-exception v0

    .line 524789
    move-object/from16 v18, v3

    .line 524790
    .line 524791
    goto :goto_1f1

    .line 524792
    :goto_1f8
    sget-object v1, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 524793
    .line 524794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524795
    .line 524796
    .line 524797
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 524798
    .line 524799
    .line 524800
    move-result v1

    .line 524801
    if-nez v1, :cond_272

    .line 524802
    .line 524803
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 524804
    .line 524805
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524806
    .line 524807
    const-string v14, "convertToData,error = "

    .line 524808
    .line 524809
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524810
    .line 524811
    .line 524812
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524813
    .line 524814
    .line 524815
    move-result-object v0

    .line 524816
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524817
    .line 524818
    .line 524819
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524820
    .line 524821
    .line 524822
    move-result-object v0

    .line 524823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524824
    .line 524825
    .line 524826
    const-string v1, "KmpDataConvertUtil"

    .line 524827
    .line 524828
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524829
    .line 524830
    .line 524831
    :goto_21f
    const/4 v0, 0x0

    .line 524832
    :cond_220
    :goto_220
    move-object v15, v0

    .line 524833
    check-cast v15, Ljava/util/List;

    .line 524834
    .line 524835
    if-eqz v4, :cond_228

    .line 524836
    .line 524837
    iget-object v0, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->hotScoreText:Ljava/lang/String;

    .line 524838
    .line 524839
    goto :goto_229

    .line 524840
    :cond_228
    const/4 v0, 0x0

    .line 524841
    :goto_229
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;

    .line 524842
    .line 524843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524844
    .line 524845
    .line 524846
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;->a()Z

    .line 524847
    .line 524848
    .line 524849
    move-result v1

    .line 524850
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;->a:Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;

    .line 524851
    .line 524852
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524853
    .line 524854
    .line 524855
    const-string v3, "album_update_follow_v729"

    .line 524856
    .line 524857
    sget-object v14, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;->b:Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;

    .line 524858
    .line 524859
    invoke-static {v3, v14}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524860
    .line 524861
    .line 524862
    move-result-object v3

    .line 524863
    const-string v14, ""

    .line 524864
    .line 524865
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524866
    .line 524867
    .line 524868
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;

    .line 524869
    .line 524870
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;->enable:Z

    .line 524871
    .line 524872
    if-eqz v3, :cond_257

    .line 524873
    .line 524874
    if-eqz v4, :cond_24f

    .line 524875
    .line 524876
    iget-object v3, v4, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->seriesStates:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 524877
    .line 524878
    goto :goto_250

    .line 524879
    :cond_24f
    const/4 v3, 0x0

    .line 524880
    :goto_250
    sget-object v14, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesUpdating:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 524881
    .line 524882
    if-ne v3, v14, :cond_257

    .line 524883
    .line 524884
    const/16 v18, 0x1

    .line 524885
    .line 524886
    goto :goto_259

    .line 524887
    :cond_257
    const/16 v18, 0x0

    .line 524888
    .line 524889
    :goto_259
    new-instance v2, Lcom/dragon/read/kmp/detail/album/b;

    .line 524890
    .line 524891
    move-object v3, v2

    .line 524892
    const/16 v19, 0x0

    .line 524893
    .line 524894
    const/16 v20, 0x0

    .line 524895
    .line 524896
    invoke-static {}, Lov0/d;->b()J

    .line 524897
    .line 524898
    .line 524899
    move-result-wide v21

    .line 524900
    move-object/from16 v14, v17

    .line 524901
    .line 524902
    move-object/from16 v16, v0

    .line 524903
    .line 524904
    move/from16 v17, v1

    .line 524905
    .line 524906
    invoke-direct/range {v3 .. v22}, Lcom/dragon/read/kmp/detail/album/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/detail/album/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZLcom/dragon/read/kmp/detail/album/u;J)V

    .line 524907
    .line 524908
    .line 524909
    move-object/from16 v1, p0

    .line 524910
    .line 524911
    iput-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->e:Lcom/dragon/read/kmp/detail/album/b;

    .line 524912
    .line 524913
    return-object v2

    .line 524914
    :cond_272
    move-object/from16 v1, p0

    .line 524915
    .line 524916
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 524917
    .line 524918
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524919
    .line 524920
    const-string v4, "convertToData data:"

    .line 524921
    .line 524922
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524923
    .line 524924
    .line 524925
    move-object/from16 v4, v18

    .line 524926
    .line 524927
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524928
    .line 524929
    .line 524930
    const-string v4, ", error:"

    .line 524931
    .line 524932
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524933
    .line 524934
    .line 524935
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524936
    .line 524937
    .line 524938
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524939
    .line 524940
    .line 524941
    move-result-object v0

    .line 524942
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524943
    .line 524944
    .line 524945
    throw v2
.end method


.method public final ng(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final ng(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;->a()Z

    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_c

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17039374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v2, "prefetch album dislike extra, albumId="

    .line 17039378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    const-string v0, "AlbumDetail.Fragment1"

    .line 17039393
    invoke-static {v0, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    sget-object v0, Ltm4/s;->a:Ltm4/s;

    .line 17039398
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    const-string v0, "album_detail_page"

    .line 17039405
    invoke-static {v0, p1, v1}, Ltm4/s;->i(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortVideoMoreSceneDislikeEntranceV725$a;->a()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_c

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17039373
    .line 17039374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v2, "prefetch album dislike extra, albumId="

    .line 17039377
    .line 17039378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v0, "AlbumDetail.Fragment1"

    .line 17039392
    .line 17039393
    invoke-static {v0, v1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object v0, Ltm4/s;->a:Ltm4/s;

    .line 17039397
    .line 17039398
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    const-string v0, "album_detail_page"

    .line 17039404
    .line 17039405
    invoke-static {v0, p1, v1}, Ltm4/s;->i(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final og(J)V
[MOD-CHANGED]
.method public final og(J)V
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17039366
    if-eqz v0, :cond_2f

    .line 17039368
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->h:J

    .line 17039370
    const-wide/16 v2, 0x0

    .line 17039372
    cmp-long v4, v0, v2

    .line 17039374
    if-gtz v4, :cond_2f

    .line 17039376
    sget-object v0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 17039384
    move-result-wide v0

    .line 17039385
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->h:J

    .line 17039387
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->b:Lbj4/c;

    .line 17039394
    if-eqz v0, :cond_2f

    .line 17039396
    invoke-interface {v0, p1, p2}, Lbj4/c;->r(J)Lbj4/c;

    .line 17039399
    move-result-object p1

    .line 17039400
    if-eqz p1, :cond_2f

    .line 17039402
    const-string p2, "go_playlist_page"

    .line 17039404
    invoke-interface {p1, p2}, Lbj4/c;->t(Ljava/lang/String;)Lbj4/c;

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final og(J)V
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_2f

    .line 17039367
    .line 17039368
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->h:J

    .line 17039369
    .line 17039370
    const-wide/16 v2, 0x0

    .line 17039371
    .line 17039372
    cmp-long v4, v0, v2

    .line 17039373
    .line 17039374
    if-gtz v4, :cond_2f

    .line 17039375
    .line 17039376
    sget-object v0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v0

    .line 17039385
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->h:J

    .line 17039386
    .line 17039387
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->b:Lbj4/c;

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_2f

    .line 17039395
    .line 17039396
    invoke-interface {v0, p1, p2}, Lbj4/c;->r(J)Lbj4/c;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    if-eqz p1, :cond_2f

    .line 17039401
    .line 17039402
    const-string p2, "go_playlist_page"

    .line 17039403
    .line 17039404
    invoke-interface {p1, p2}, Lbj4/c;->t(Ljava/lang/String;)Lbj4/c;

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method


.method public final onAttach(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onAttach(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 17104903
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->f:Lkotlin/Lazy;

    .line 17104905
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104908
    move-result-object p1

    .line 17104909
    check-cast p1, Lcom/dragon/read/kmp/detail/album/v;

    .line 17104911
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->lg()Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17104914
    move-result-object v0

    .line 17104915
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->x:Lkotlin/Lazy;

    .line 17104917
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    .line 17104923
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104926
    move-result-object v0

    .line 17104927
    check-cast v0, Leh5/g;

    .line 17104929
    invoke-interface {v0}, Leh5/g;->h()J

    .line 17104932
    move-result-wide v0

    .line 17104933
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17104936
    move-result v0

    .line 17104937
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/detail/album/v;->d(I)V

    .line 17104940
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {p0}, Lmx5/o2;->g(Lmx5/f;)V

    .line 17104948
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->a(Lih4/w;)V

    .line 17104960
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17104963
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {p1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17104970
    move-result p1

    .line 17104971
    if-eqz p1, :cond_52

    .line 17104973
    const-string p1, "KMP Page"

    .line 17104975
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104978
    :cond_52
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->mg()Lcom/dragon/read/kmp/detail/album/b;

    .line 17104981
    move-result-object p1

    .line 17104982
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104984
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104986
    const-string v2, "onAttach: "

    .line 17104988
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104991
    iget-object v2, p1, Lcom/dragon/read/kmp/detail/album/b;->b:Ljava/lang/String;

    .line 17104993
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    const/16 v2, 0x2f

    .line 17104998
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17105001
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/album/b;->j:Ljava/lang/Integer;

    .line 17105003
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105006
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105013
    const-string v0, "AlbumDetail.Fragment1"

    .line 17105015
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105018
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttach(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onAttach(Landroid/content/Context;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->f:Lkotlin/Lazy;

    .line 17104904
    .line 17104905
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    check-cast p1, Lcom/dragon/read/kmp/detail/album/v;

    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->lg()Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->x:Lkotlin/Lazy;

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    .line 17104922
    .line 17104923
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    check-cast v0, Leh5/g;

    .line 17104928
    .line 17104929
    invoke-interface {v0}, Leh5/g;->h()J

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-wide v0

    .line 17104933
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    invoke-interface {p1, v0}, Lcom/dragon/read/kmp/detail/album/v;->d(I)V

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {p0}, Lmx5/o2;->g(Lmx5/f;)V

    .line 17104946
    .line 17104947
    .line 17104948
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->a(Lih4/w;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-static {p1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p1

    .line 17104971
    if-eqz p1, :cond_52

    .line 17104972
    .line 17104973
    const-string p1, "KMP Page"

    .line 17104974
    .line 17104975
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->mg()Lcom/dragon/read/kmp/detail/album/b;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104983
    .line 17104984
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    const-string v2, "onAttach: "

    .line 17104987
    .line 17104988
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    iget-object v2, p1, Lcom/dragon/read/kmp/detail/album/b;->b:Ljava/lang/String;

    .line 17104992
    .line 17104993
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    const/16 v2, 0x2f

    .line 17104997
    .line 17104998
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104999
    .line 17105000
    .line 17105001
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/album/b;->j:Ljava/lang/Integer;

    .line 17105002
    .line 17105003
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105011
    .line 17105012
    .line 17105013
    const-string v0, "AlbumDetail.Fragment1"

    .line 17105014
    .line 17105015
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105016
    .line 17105017
    .line 17105018
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->c:Lkotlin/Lazy;

    .line 50659334
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659337
    move-result-object p1

    .line 50659338
    check-cast p1, Lcom/dragon/read/compose/NovelComposeContainer;

    .line 50659340
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->detachFromParent(Landroid/view/View;)V

    .line 50659343
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50659345
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50659348
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->c:Lkotlin/Lazy;

    .line 50659350
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659353
    move-result-object p2

    .line 50659354
    check-cast p2, Lcom/dragon/read/compose/NovelComposeContainer;

    .line 50659356
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->lg()Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 50659359
    move-result-object p3

    .line 50659360
    iget-object p3, p3, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->q:Lkotlinx/coroutines/flow/StateFlow;

    .line 50659362
    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50659365
    move-result-object p3

    .line 50659366
    check-cast p3, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 50659368
    iget-wide v0, p3, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->a:J

    .line 50659370
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 50659373
    move-result p3

    .line 50659374
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50659377
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$b;

    .line 50659379
    invoke-direct {p3, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 50659382
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 50659384
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659386
    const v0, -0x21f3fe10

    .line 50659389
    const/4 v1, 0x1

    .line 50659390
    invoke-direct {p1, v0, p3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50659393
    invoke-virtual {p2, p1}, Lcom/dragon/read/compose/NovelComposeContainer;->e(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50659396
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->c:Lkotlin/Lazy;

    .line 50659333
    .line 50659334
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p1

    .line 50659338
    check-cast p1, Lcom/dragon/read/compose/NovelComposeContainer;

    .line 50659339
    .line 50659340
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->detachFromParent(Landroid/view/View;)V

    .line 50659341
    .line 50659342
    .line 50659343
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50659344
    .line 50659345
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50659346
    .line 50659347
    .line 50659348
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->c:Lkotlin/Lazy;

    .line 50659349
    .line 50659350
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p2

    .line 50659354
    check-cast p2, Lcom/dragon/read/compose/NovelComposeContainer;

    .line 50659355
    .line 50659356
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->lg()Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p3

    .line 50659360
    iget-object p3, p3, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->q:Lkotlinx/coroutines/flow/StateFlow;

    .line 50659361
    .line 50659362
    invoke-interface {p3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p3

    .line 50659366
    check-cast p3, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;

    .line 50659367
    .line 50659368
    iget-wide v0, p3, Lcom/dragon/read/kmp/detail/album/AlbumColorPalette$a;->a:J

    .line 50659369
    .line 50659370
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 50659371
    .line 50659372
    .line 50659373
    move-result p3

    .line 50659374
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50659375
    .line 50659376
    .line 50659377
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$b;

    .line 50659378
    .line 50659379
    invoke-direct {p3, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 50659380
    .line 50659381
    .line 50659382
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 50659383
    .line 50659384
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659385
    .line 50659386
    const v0, -0x21f3fe10

    .line 50659387
    .line 50659388
    .line 50659389
    const/4 v1, 0x1

    .line 50659390
    invoke-direct {p1, v0, p3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p2, p1}, Lcom/dragon/read/compose/NovelComposeContainer;->e(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50659394
    .line 50659395
    .line 50659396
    return-object p2
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    const/4 v0, 0x0

    .line 196617
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->b:Lbj4/c;

    .line 196619
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->j:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 196621
    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->b:Lbj4/c;

    .line 196618
    .line 196619
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->j:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 196620
    .line 196621
    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final onDetach()V
[MOD-CHANGED]
.method public final onDetach()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDetach()V

    .line 262147
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    invoke-static {p0}, Lmx5/o2;->k(Lmx5/f;)V

    .line 262155
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->d(Lih4/w;)V

    .line 262167
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262170
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->b:Lio/reactivex/disposables/Disposable;

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetach()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDetach()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    invoke-static {p0}, Lmx5/o2;->k(Lmx5/f;)V

    .line 262153
    .line 262154
    .line 262155
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->f:Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager$a;->a()Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/impl/profile/relation/UserRelationManager;->d(Lih4/w;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->b:Lio/reactivex/disposables/Disposable;

    .line 262171
    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final onFollowUpdatedEvent(Lnk4/k;)V
[MOD-CHANGED]
.method public final onFollowUpdatedEvent(Lnk4/k;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17104906
    if-eqz v0, :cond_10

    .line 17104908
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17104910
    if-nez v0, :cond_19

    .line 17104912
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17104915
    move-result-object v0

    .line 17104916
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->d:Ljava/lang/String;

    .line 17104918
    if-nez v0, :cond_19

    .line 17104920
    return-void

    .line 17104921
    :cond_19
    iget-object p1, p1, Lnk4/k;->a:Ljava/util/List;

    .line 17104923
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104926
    move-result-object p1

    .line 17104927
    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_37

    .line 17104933
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    move-object v2, v1

    .line 17104938
    check-cast v2, Lkotlin/Pair;

    .line 17104940
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_1f

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v1, 0x0

    .line 17104952
    :goto_38
    check-cast v1, Lkotlin/Pair;

    .line 17104954
    if-nez v1, :cond_3d

    .line 17104956
    return-void

    .line 17104957
    :cond_3d
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->lg()Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104964
    move-result-object v0

    .line 17104965
    check-cast v0, Ljava/lang/Boolean;

    .line 17104967
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104970
    move-result v0

    .line 17104971
    invoke-virtual {p1}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->l1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104982
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFollowUpdatedEvent(Lnk4/k;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_10

    .line 17104907
    .line 17104908
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17104909
    .line 17104910
    if-nez v0, :cond_19

    .line 17104911
    .line 17104912
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->d:Ljava/lang/String;

    .line 17104917
    .line 17104918
    if-nez v0, :cond_19

    .line 17104919
    .line 17104920
    return-void

    .line 17104921
    :cond_19
    iget-object p1, p1, Lnk4/k;->a:Ljava/util/List;

    .line 17104922
    .line 17104923
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_37

    .line 17104932
    .line 17104933
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    move-object v2, v1

    .line 17104938
    check-cast v2, Lkotlin/Pair;

    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_1f

    .line 17104949
    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v1, 0x0

    .line 17104952
    :goto_38
    check-cast v1, Lkotlin/Pair;

    .line 17104953
    .line 17104954
    if-nez v1, :cond_3d

    .line 17104955
    .line 17104956
    return-void

    .line 17104957
    :cond_3d
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->lg()Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    check-cast v0, Ljava/lang/Boolean;

    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v0

    .line 17104971
    invoke-virtual {p1}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->l1()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 7

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 262147
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->h:J

    .line 262149
    const-wide/16 v2, 0x0

    .line 262151
    cmp-long v4, v0, v2

    .line 262153
    if-lez v4, :cond_2d

    .line 262155
    sget-object v0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 262163
    move-result-wide v0

    .line 262164
    iget-wide v4, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->h:J

    .line 262166
    sub-long/2addr v0, v4

    .line 262167
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->h:J

    .line 262169
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 262171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->b:Lbj4/c;

    .line 262176
    if-eqz v2, :cond_2d

    .line 262178
    invoke-interface {v2, v0, v1}, Lbj4/c;->r(J)Lbj4/c;

    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_2d

    .line 262184
    const-string v1, "stay_playlist_page"

    .line 262186
    invoke-interface {v0, v1}, Lbj4/c;->t(Ljava/lang/String;)Lbj4/c;

    .line 262189
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 7

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 262145
    .line 262146
    .line 262147
    iget-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->h:J

    .line 262148
    .line 262149
    const-wide/16 v2, 0x0

    .line 262150
    .line 262151
    cmp-long v4, v0, v2

    .line 262152
    .line 262153
    if-lez v4, :cond_2d

    .line 262154
    .line 262155
    sget-object v0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 262161
    .line 262162
    .line 262163
    move-result-wide v0

    .line 262164
    iget-wide v4, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->h:J

    .line 262165
    .line 262166
    sub-long/2addr v0, v4

    .line 262167
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->h:J

    .line 262168
    .line 262169
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 262170
    .line 262171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->b:Lbj4/c;

    .line 262175
    .line 262176
    if-eqz v2, :cond_2d

    .line 262177
    .line 262178
    invoke-interface {v2, v0, v1}, Lbj4/c;->r(J)Lbj4/c;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_2d

    .line 262183
    .line 262184
    const-string v1, "stay_playlist_page"

    .line 262185
    .line 262186
    invoke-interface {v0, v1}, Lbj4/c;->t(Ljava/lang/String;)Lbj4/c;

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33816583
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33816586
    move-result-object p1

    .line 33816587
    if-eqz p1, :cond_2e

    .line 33816589
    const-string p2, "enter_from"

    .line 33816591
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33816594
    move-result-object p1

    .line 33816595
    instance-of p2, p1, Lcom/dragon/read/report/PageRecorder;

    .line 33816597
    const/4 v0, 0x0

    .line 33816598
    if-eqz p2, :cond_1b

    .line 33816600
    check-cast p1, Lcom/dragon/read/report/PageRecorder;

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    move-object p1, v0

    .line 33816604
    :goto_1c
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 33816606
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->b:Lbj4/c;

    .line 33816611
    if-eqz p2, :cond_2e

    .line 33816613
    if-eqz p1, :cond_2b

    .line 33816615
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33816618
    move-result-object v0

    .line 33816619
    :cond_2b
    invoke-interface {p2, v0}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 33816622
    :cond_2e
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->j:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 33816624
    invoke-virtual {p1, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    if-eqz p1, :cond_2e

    .line 33816588
    .line 33816589
    const-string p2, "enter_from"

    .line 33816590
    .line 33816591
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    instance-of p2, p1, Lcom/dragon/read/report/PageRecorder;

    .line 33816596
    .line 33816597
    const/4 v0, 0x0

    .line 33816598
    if-eqz p2, :cond_1b

    .line 33816599
    .line 33816600
    check-cast p1, Lcom/dragon/read/report/PageRecorder;

    .line 33816601
    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    move-object p1, v0

    .line 33816604
    :goto_1c
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;

    .line 33816605
    .line 33816606
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    .line 33816608
    .line 33816609
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/b;->b:Lbj4/c;

    .line 33816610
    .line 33816611
    if-eqz p2, :cond_2e

    .line 33816612
    .line 33816613
    if-eqz p1, :cond_2b

    .line 33816614
    .line 33816615
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v0

    .line 33816619
    :cond_2b
    invoke-interface {p2, v0}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->j:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 33816623
    .line 33816624
    invoke-virtual {p1, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/base/AbsFragment;->isFirstShow:Z

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 196615
    move-result-wide v0

    .line 196616
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->a:J

    .line 196618
    sub-long/2addr v0, v2

    .line 196619
    goto :goto_e

    .line 196620
    :cond_c
    const-wide/16 v0, -0x1

    .line 196622
    :goto_e
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196625
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->og(J)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/base/AbsFragment;->isFirstShow:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v0

    .line 196616
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->a:J

    .line 196617
    .line 196618
    sub-long/2addr v0, v2

    .line 196619
    goto :goto_e

    .line 196620
    :cond_c
    const-wide/16 v0, -0x1

    .line 196621
    .line 196622
    :goto_e
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->og(J)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final pg(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final pg(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;->a:Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    const-string v0, "album_update_follow_v729"

    .line 33882119
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;->b:Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;

    .line 33882121
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882124
    move-result-object v0

    .line 33882125
    const-string v1, ""

    .line 33882127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882130
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;

    .line 33882132
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;->enable:Z

    .line 33882134
    if-nez v0, :cond_19

    .line 33882136
    return-void

    .line 33882137
    :cond_19
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33882140
    move-result-object p1

    .line 33882141
    if-eqz p1, :cond_7d

    .line 33882143
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882146
    move-result-wide v0

    .line 33882147
    new-instance p1, Lcom/dragon/read/rpc/model/GetAlbumFieldsRequest;

    .line 33882149
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetAlbumFieldsRequest;-><init>()V

    .line 33882152
    const-string v2, "series_detail_info"

    .line 33882154
    iput-object v2, p1, Lcom/dragon/read/rpc/model/GetAlbumFieldsRequest;->albumPackChannel:Ljava/lang/String;

    .line 33882156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882159
    move-result-object v2

    .line 33882160
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882163
    move-result-object v2

    .line 33882164
    iput-object v2, p1, Lcom/dragon/read/rpc/model/GetAlbumFieldsRequest;->reqIDs:Ljava/util/List;

    .line 33882166
    const-string v2, "album_tag_info"

    .line 33882168
    const-string v3, "followed_update"

    .line 33882170
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 33882173
    move-result-object v2

    .line 33882174
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882177
    move-result-object v2

    .line 33882178
    iput-object v2, p1, Lcom/dragon/read/rpc/model/GetAlbumFieldsRequest;->reqFields:Ljava/util/List;

    .line 33882180
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->b:Lio/reactivex/disposables/Disposable;

    .line 33882182
    if-eqz v2, :cond_4b

    .line 33882184
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33882187
    :cond_4b
    invoke-static {}, Lqa6/e;->a()Lqa6/e$a;

    .line 33882190
    move-result-object v2

    .line 33882191
    invoke-interface {v2, p1}, Lqa6/e$a;->getAlbumFieldsRxJava(Lcom/dragon/read/rpc/model/GetAlbumFieldsRequest;)Lio/reactivex/Observable;

    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882198
    move-result-object v2

    .line 33882199
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882202
    move-result-object p1

    .line 33882203
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882206
    move-result-object v2

    .line 33882207
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882210
    move-result-object p1

    .line 33882211
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h;

    .line 33882213
    invoke-direct {v2, v0, v1, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h;-><init>(JLcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;Z)V

    .line 33882216
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/i;

    .line 33882218
    invoke-direct {p2, v2}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/h;)V

    .line 33882221
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/j;

    .line 33882223
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/j;-><init>()V

    .line 33882226
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/k;

    .line 33882228
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/j;)V

    .line 33882231
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882234
    move-result-object p1

    .line 33882235
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->b:Lio/reactivex/disposables/Disposable;

    .line 33882237
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;->a:Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731$a;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    const-string v0, "album_update_follow_v729"

    .line 33882118
    .line 33882119
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;->b:Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;

    .line 33882120
    .line 33882121
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    const-string v1, ""

    .line 33882126
    .line 33882127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;

    .line 33882131
    .line 33882132
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AlbumUpdateFollowV731;->enable:Z

    .line 33882133
    .line 33882134
    if-nez v0, :cond_19

    .line 33882135
    .line 33882136
    return-void

    .line 33882137
    :cond_19
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    if-eqz p1, :cond_7d

    .line 33882142
    .line 33882143
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-wide v0

    .line 33882147
    new-instance p1, Lcom/dragon/read/rpc/model/GetAlbumFieldsRequest;

    .line 33882148
    .line 33882149
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetAlbumFieldsRequest;-><init>()V

    .line 33882150
    .line 33882151
    .line 33882152
    const-string v2, "series_detail_info"

    .line 33882153
    .line 33882154
    iput-object v2, p1, Lcom/dragon/read/rpc/model/GetAlbumFieldsRequest;->albumPackChannel:Ljava/lang/String;

    .line 33882155
    .line 33882156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v2

    .line 33882160
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v2

    .line 33882164
    iput-object v2, p1, Lcom/dragon/read/rpc/model/GetAlbumFieldsRequest;->reqIDs:Ljava/util/List;

    .line 33882165
    .line 33882166
    const-string v2, "album_tag_info"

    .line 33882167
    .line 33882168
    const-string v3, "followed_update"

    .line 33882169
    .line 33882170
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v2

    .line 33882174
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v2

    .line 33882178
    iput-object v2, p1, Lcom/dragon/read/rpc/model/GetAlbumFieldsRequest;->reqFields:Ljava/util/List;

    .line 33882179
    .line 33882180
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->b:Lio/reactivex/disposables/Disposable;

    .line 33882181
    .line 33882182
    if-eqz v2, :cond_4b

    .line 33882183
    .line 33882184
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    invoke-static {}, Lqa6/e;->a()Lqa6/e$a;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v2

    .line 33882191
    invoke-interface {v2, p1}, Lqa6/e$a;->getAlbumFieldsRxJava(Lcom/dragon/read/rpc/model/GetAlbumFieldsRequest;)Lio/reactivex/Observable;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v2

    .line 33882199
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v2

    .line 33882207
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p1

    .line 33882211
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h;

    .line 33882212
    .line 33882213
    invoke-direct {v2, v0, v1, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h;-><init>(JLcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;Z)V

    .line 33882214
    .line 33882215
    .line 33882216
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/i;

    .line 33882217
    .line 33882218
    invoke-direct {p2, v2}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/h;)V

    .line 33882219
    .line 33882220
    .line 33882221
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/j;

    .line 33882222
    .line 33882223
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/j;-><init>()V

    .line 33882224
    .line 33882225
    .line 33882226
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/albumdetail/k;

    .line 33882227
    .line 33882228
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/albumdetail/j;)V

    .line 33882229
    .line 33882230
    .line 33882231
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882232
    .line 33882233
    .line 33882234
    move-result-object p1

    .line 33882235
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->b:Lio/reactivex/disposables/Disposable;

    .line 33882236
    .line 33882237
    :cond_7d
    return-void
.end method


.method public final qg(I)V
[MOD-CHANGED]
.method public final qg(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->lg()Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 17104902
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104905
    move-result-object v2

    .line 17104906
    iput-object v2, v1, Lcom/dragon/read/kmp/detail/album/b;->j:Ljava/lang/Integer;

    .line 17104908
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->h:Lkotlin/Lazy;

    .line 17104910
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104916
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104919
    move-result-object v2

    .line 17104920
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->g:Lkotlin/Lazy;

    .line 17104922
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104925
    move-result-object v3

    .line 17104926
    check-cast v3, Ljava/lang/Number;

    .line 17104928
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104931
    move-result v3

    .line 17104932
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104943
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->i:Lkotlin/Lazy;

    .line 17104945
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104951
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104958
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104965
    move-result-object p1

    .line 17104966
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17104968
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->c:Ljava/lang/Object;

    .line 17104970
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->j1(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg(I)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->lg()Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->a:Lcom/dragon/read/kmp/detail/album/b;

    .line 17104901
    .line 17104902
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    iput-object v2, v1, Lcom/dragon/read/kmp/detail/album/b;->j:Ljava/lang/Integer;

    .line 17104907
    .line 17104908
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->h:Lkotlin/Lazy;

    .line 17104909
    .line 17104910
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104915
    .line 17104916
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->g:Lkotlin/Lazy;

    .line 17104921
    .line 17104922
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    check-cast v3, Ljava/lang/Number;

    .line 17104927
    .line 17104928
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->i:Lkotlin/Lazy;

    .line 17104944
    .line 17104945
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104950
    .line 17104951
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->kg()Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->a:Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17104967
    .line 17104968
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->c:Ljava/lang/Object;

    .line 17104969
    .line 17104970
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/h0;->j1(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


.method public final uf(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V
[MOD-CHANGED]
.method public final uf(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 16973830
    if-eqz v0, :cond_d

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16973835
    move-result v0

    .line 16973836
    goto :goto_13

    .line 16973837
    :cond_d
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 16973839
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 16973842
    move-result v0

    .line 16973843
    :goto_13
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->lg()Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 16973846
    move-result-object v1

    .line 16973847
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 16973849
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->n1(ILjava/lang/String;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final uf(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->relationType:Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_d

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    goto :goto_13

    .line 16973837
    :cond_d
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UserRelationType;->None:Lcom/dragon/read/saas/ugc/model/UserRelationType;

    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/UserRelationType;->getValue()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    :goto_13
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->lg()Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v1

    .line 16973847
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 16973848
    .line 16973849
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/kmp/detail/album/AlbumDetailVM;->n1(ILjava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


