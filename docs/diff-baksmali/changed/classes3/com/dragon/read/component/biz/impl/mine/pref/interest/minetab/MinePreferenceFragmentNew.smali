## classes3/com/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262147
    new-instance v0, Lrw5/e;

    .line 262149
    invoke-direct {v0}, Lrw5/e;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->h:Lrw5/e;

    .line 262154
    new-instance v0, Lcom/dragon/read/base/impression/c;

    .line 262156
    invoke-direct {v0}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 262159
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->j:Lcom/dragon/read/base/impression/c;

    .line 262161
    const/4 v0, 0x0

    .line 262162
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->l:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 262164
    new-instance v1, Ljava/util/HashMap;

    .line 262166
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262169
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->n:Ljava/util/Map;

    .line 262171
    new-instance v1, Ljava/util/HashMap;

    .line 262173
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262176
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->o:Ljava/util/Map;

    .line 262178
    new-instance v1, Ljava/util/ArrayList;

    .line 262180
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262183
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->p:Ljava/util/List;

    .line 262185
    new-instance v1, Ljava/util/ArrayList;

    .line 262187
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262190
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->q:Ljava/util/List;

    .line 262192
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 262194
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->r:Lcom/dragon/read/rpc/model/Gender;

    .line 262196
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->s:Lcom/dragon/read/rpc/model/Gender;

    .line 262198
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->u:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 262200
    const-string v1, ""

    .line 262202
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->v:Ljava/lang/String;

    .line 262204
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->x:Lio/reactivex/disposables/Disposable;

    .line 262206
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
    new-instance v0, Lrw5/e;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lrw5/e;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->h:Lrw5/e;

    .line 262153
    .line 262154
    new-instance v0, Lcom/dragon/read/base/impression/c;

    .line 262155
    .line 262156
    invoke-direct {v0}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->j:Lcom/dragon/read/base/impression/c;

    .line 262160
    .line 262161
    const/4 v0, 0x0

    .line 262162
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->l:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 262163
    .line 262164
    new-instance v1, Ljava/util/HashMap;

    .line 262165
    .line 262166
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->n:Ljava/util/Map;

    .line 262170
    .line 262171
    new-instance v1, Ljava/util/HashMap;

    .line 262172
    .line 262173
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->o:Ljava/util/Map;

    .line 262177
    .line 262178
    new-instance v1, Ljava/util/ArrayList;

    .line 262179
    .line 262180
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->p:Ljava/util/List;

    .line 262184
    .line 262185
    new-instance v1, Ljava/util/ArrayList;

    .line 262186
    .line 262187
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->q:Ljava/util/List;

    .line 262191
    .line 262192
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 262193
    .line 262194
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->r:Lcom/dragon/read/rpc/model/Gender;

    .line 262195
    .line 262196
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->s:Lcom/dragon/read/rpc/model/Gender;

    .line 262197
    .line 262198
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->u:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 262199
    .line 262200
    const-string v1, ""

    .line 262201
    .line 262202
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->v:Ljava/lang/String;

    .line 262203
    .line 262204
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->x:Lio/reactivex/disposables/Disposable;

    .line 262205
    .line 262206
    return-void
.end method


.method public final kg()V
[MOD-CHANGED]
.method public final kg()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->f:Landroid/widget/TextView;

    .line 327682
    if-eqz v0, :cond_3f

    .line 327684
    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_3f

    .line 327690
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327692
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 327699
    const-string v1, "\u662f\u5426\u4fdd\u5b58\u4fee\u6539?"

    .line 327701
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327704
    const-string v1, ""

    .line 327706
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327709
    const-string v1, "\u4fdd\u5b58"

    .line 327711
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327714
    const-string v1, "\u653e\u5f03"

    .line 327716
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327719
    const/4 v1, 0x1

    .line 327720
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327723
    const/4 v1, 0x0

    .line 327724
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327727
    new-instance v1, Ly44/s;

    .line 327729
    invoke-direct {v1, p0}, Ly44/s;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;)V

    .line 327732
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327735
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 327742
    goto :goto_4b

    .line 327743
    :cond_3f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->h:Lrw5/e;

    .line 327745
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    invoke-static {v1}, Lrw5/e;->c(Landroid/app/Activity;)V

    .line 327755
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->f:Landroid/widget/TextView;

    .line 327681
    .line 327682
    if-eqz v0, :cond_3f

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_3f

    .line 327689
    .line 327690
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327691
    .line 327692
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "\u662f\u5426\u4fdd\u5b58\u4fee\u6539?"

    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327702
    .line 327703
    .line 327704
    const-string v1, ""

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327707
    .line 327708
    .line 327709
    const-string v1, "\u4fdd\u5b58"

    .line 327710
    .line 327711
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327712
    .line 327713
    .line 327714
    const-string v1, "\u653e\u5f03"

    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327717
    .line 327718
    .line 327719
    const/4 v1, 0x1

    .line 327720
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327721
    .line 327722
    .line 327723
    const/4 v1, 0x0

    .line 327724
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327725
    .line 327726
    .line 327727
    new-instance v1, Ly44/s;

    .line 327728
    .line 327729
    invoke-direct {v1, p0}, Ly44/s;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 327740
    .line 327741
    .line 327742
    goto :goto_4b

    .line 327743
    :cond_3f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->h:Lrw5/e;

    .line 327744
    .line 327745
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v1}, Lrw5/e;->c(Landroid/app/Activity;)V

    .line 327753
    .line 327754
    .line 327755
    :goto_4b
    return-void
.end method


.method public final lg()Lcom/dragon/read/rpc/model/PreferenceGenderData;
[MOD-CHANGED]
.method public final lg()Lcom/dragon/read/rpc/model/PreferenceGenderData;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->u:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->l:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 196615
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->commonData:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 196619
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->u:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 196621
    if-nez v0, :cond_14

    .line 196623
    new-instance v0, Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 196625
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PreferenceGenderData;-><init>()V

    .line 196628
    :cond_14
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->u:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final lg()Lcom/dragon/read/rpc/model/PreferenceGenderData;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->u:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->l:Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;->data:Lcom/dragon/read/rpc/model/PreferenceInfoRspData;

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PreferenceInfoRspData;->commonData:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->u:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 196620
    .line 196621
    if-nez v0, :cond_14

    .line 196622
    .line 196623
    new-instance v0, Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 196624
    .line 196625
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PreferenceGenderData;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->u:Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 196629
    .line 196630
    return-object v0
.end method


.method public final mg(I)Landroid/widget/TextView;
[MOD-CHANGED]
.method public final mg(I)Landroid/widget/TextView;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-ltz p1, :cond_32

    .line 17039363
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->k:Lu44/a1;

    .line 17039365
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17039367
    check-cast v1, Ljava/util/ArrayList;

    .line 17039369
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039372
    move-result v1

    .line 17039373
    if-lt p1, v1, :cond_10

    .line 17039375
    goto :goto_32

    .line 17039376
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039378
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039381
    move-result-object v1

    .line 17039382
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039384
    if-eqz v1, :cond_32

    .line 17039386
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039388
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039398
    move-result-object v2

    .line 17039399
    instance-of v2, v2, Landroid/widget/TextView;

    .line 17039401
    if-eqz v2, :cond_32

    .line 17039403
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039406
    move-result-object p1

    .line 17039407
    check-cast p1, Landroid/widget/TextView;

    .line 17039409
    return-object p1

    .line 17039410
    :cond_32
    :goto_32
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mg(I)Landroid/widget/TextView;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-ltz p1, :cond_32

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->k:Lu44/a1;

    .line 17039364
    .line 17039365
    iget-object v1, v1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 17039366
    .line 17039367
    check-cast v1, Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-lt p1, v1, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_32

    .line 17039376
    :cond_10
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039377
    .line 17039378
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039383
    .line 17039384
    if-eqz v1, :cond_32

    .line 17039385
    .line 17039386
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039387
    .line 17039388
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039393
    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    instance-of v2, v2, Landroid/widget/TextView;

    .line 17039400
    .line 17039401
    if-eqz v2, :cond_32

    .line 17039402
    .line 17039403
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    check-cast p1, Landroid/widget/TextView;

    .line 17039408
    .line 17039409
    return-object p1

    .line 17039410
    :cond_32
    :goto_32
    return-object v0
.end method


.method public final ng(Z)V
[MOD-CHANGED]
.method public final ng(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-eqz p1, :cond_13

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->d:Landroid/widget/CheckBox;

    .line 17039366
    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17039369
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->e:Landroid/widget/CheckBox;

    .line 17039371
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17039374
    sget-object p1, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 17039376
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->r:Lcom/dragon/read/rpc/model/Gender;

    .line 17039378
    goto :goto_21

    .line 17039379
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->e:Landroid/widget/CheckBox;

    .line 17039381
    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->d:Landroid/widget/CheckBox;

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17039389
    sget-object p1, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 17039391
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->r:Lcom/dragon/read/rpc/model/Gender;

    .line 17039393
    :goto_21
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->qg()V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-eqz p1, :cond_13

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->d:Landroid/widget/CheckBox;

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->e:Landroid/widget/CheckBox;

    .line 17039370
    .line 17039371
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object p1, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 17039375
    .line 17039376
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->r:Lcom/dragon/read/rpc/model/Gender;

    .line 17039377
    .line 17039378
    goto :goto_21

    .line 17039379
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->e:Landroid/widget/CheckBox;

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->d:Landroid/widget/CheckBox;

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object p1, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 17039390
    .line 17039391
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->r:Lcom/dragon/read/rpc/model/Gender;

    .line 17039392
    .line 17039393
    :goto_21
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->qg()V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final og(Landroid/widget/TextView;I)V
[MOD-CHANGED]
.method public final og(Landroid/widget/TextView;I)V
    .registers 6

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33882122
    move-result-object v0

    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 33882127
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882130
    move-result-object v1

    .line 33882131
    const v2, 0x7f0d0041

    .line 33882134
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882137
    move-result v1

    .line 33882138
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882141
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33882144
    move-result-object v1

    .line 33882145
    const v2, 0x7f02114e

    .line 33882148
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882155
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->o:Ljava/util/Map;

    .line 33882157
    check-cast p1, Ljava/util/HashMap;

    .line 33882159
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 33882162
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->q:Ljava/util/List;

    .line 33882164
    check-cast p1, Ljava/util/ArrayList;

    .line 33882166
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33882169
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->o:Ljava/util/Map;

    .line 33882171
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->n:Ljava/util/Map;

    .line 33882173
    check-cast v1, Ljava/util/HashMap;

    .line 33882175
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882178
    move-result-object v1

    .line 33882179
    check-cast v1, Ljava/lang/String;

    .line 33882181
    check-cast p1, Ljava/util/HashMap;

    .line 33882183
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882186
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->q:Ljava/util/List;

    .line 33882188
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->p:Ljava/util/List;

    .line 33882190
    check-cast v1, Ljava/util/ArrayList;

    .line 33882192
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882195
    move-result-object p2

    .line 33882196
    check-cast p2, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 33882198
    check-cast p1, Ljava/util/ArrayList;

    .line 33882200
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882203
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->v:Ljava/lang/String;

    .line 33882205
    return-void
.end method

[INNER-ORIGINAL]
.method public final og(Landroid/widget/TextView;I)V
    .registers 6

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    const/4 v1, 0x1

    .line 33882124
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    const v2, 0x7f0d0041

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    const v2, 0x7f02114e

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882153
    .line 33882154
    .line 33882155
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->o:Ljava/util/Map;

    .line 33882156
    .line 33882157
    check-cast p1, Ljava/util/HashMap;

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->q:Ljava/util/List;

    .line 33882163
    .line 33882164
    check-cast p1, Ljava/util/ArrayList;

    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33882167
    .line 33882168
    .line 33882169
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->o:Ljava/util/Map;

    .line 33882170
    .line 33882171
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->n:Ljava/util/Map;

    .line 33882172
    .line 33882173
    check-cast v1, Ljava/util/HashMap;

    .line 33882174
    .line 33882175
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v1

    .line 33882179
    check-cast v1, Ljava/lang/String;

    .line 33882180
    .line 33882181
    check-cast p1, Ljava/util/HashMap;

    .line 33882182
    .line 33882183
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->q:Ljava/util/List;

    .line 33882187
    .line 33882188
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->p:Ljava/util/List;

    .line 33882189
    .line 33882190
    check-cast v1, Ljava/util/ArrayList;

    .line 33882191
    .line 33882192
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p2

    .line 33882196
    check-cast p2, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 33882197
    .line 33882198
    check-cast p1, Ljava/util/ArrayList;

    .line 33882199
    .line 33882200
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882201
    .line 33882202
    .line 33882203
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->v:Ljava/lang/String;

    .line 33882204
    .line 33882205
    return-void
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->kg()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->kg()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    return v0
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    .line 50855936
    const p3, 0x7f0508b2

    .line 50855939
    const/4 v0, 0x0

    .line 50855940
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855943
    move-result-object p1

    .line 50855944
    const p2, 0x7f110231

    .line 50855947
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855950
    move-result-object p2

    .line 50855951
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50855954
    move-result-object p3

    .line 50855955
    invoke-static {p3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50855958
    move-result p3

    .line 50855959
    invoke-virtual {p2, v0, p3, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 50855962
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->x:Lio/reactivex/disposables/Disposable;

    .line 50855964
    if-eqz p2, :cond_21

    .line 50855966
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50855969
    :cond_21
    const p2, 0x7f110005

    .line 50855972
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855975
    move-result-object p2

    .line 50855976
    check-cast p2, Landroid/widget/TextView;

    .line 50855978
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 50855981
    move-result-object p3

    .line 50855982
    invoke-interface {p3}, Lof4/g0;->isNovelRecommendEnabled()Lio/reactivex/Single;

    .line 50855985
    move-result-object p3

    .line 50855986
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50855988
    invoke-virtual {p3, v1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50855991
    move-result-object p3

    .line 50855992
    new-instance v1, Ly44/l;

    .line 50855994
    invoke-direct {v1, p0}, Ly44/l;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;)V

    .line 50855997
    invoke-virtual {p3, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50856000
    move-result-object p3

    .line 50856001
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856004
    move-result-object v1

    .line 50856005
    invoke-virtual {p3, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856008
    move-result-object p3

    .line 50856009
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856012
    move-result-object v1

    .line 50856013
    invoke-virtual {p3, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856016
    move-result-object p3

    .line 50856017
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856020
    new-instance v1, Ly44/m;

    .line 50856022
    invoke-direct {v1, p2}, Ly44/m;-><init>(Landroid/widget/TextView;)V

    .line 50856025
    invoke-virtual {p3, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856028
    move-result-object p2

    .line 50856029
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->x:Lio/reactivex/disposables/Disposable;

    .line 50856031
    const p2, 0x7f113069

    .line 50856034
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856037
    move-result-object p2

    .line 50856038
    check-cast p2, Landroid/widget/TextView;

    .line 50856040
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->lg()Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 50856043
    move-result-object p3

    .line 50856044
    iget-object p3, p3, Lcom/dragon/read/rpc/model/PreferenceGenderData;->subText:Ljava/lang/String;

    .line 50856046
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856049
    const p2, 0x7f111894

    .line 50856052
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856055
    move-result-object p2

    .line 50856056
    check-cast p2, Lcom/dragon/read/widget/CommonTitleBar;

    .line 50856058
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->a:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50856060
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 50856063
    move-result-object p2

    .line 50856064
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->f:Landroid/widget/TextView;

    .line 50856066
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856069
    move-result-object p3

    .line 50856070
    const v1, 0x7f0d0041

    .line 50856073
    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856076
    move-result p3

    .line 50856077
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856080
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->a:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50856082
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 50856085
    move-result-object p2

    .line 50856086
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->g:Landroid/widget/ImageView;

    .line 50856088
    const p2, 0x7f112028

    .line 50856091
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856094
    move-result-object p2

    .line 50856095
    check-cast p2, Landroid/view/ViewGroup;

    .line 50856097
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->b:Landroid/view/ViewGroup;

    .line 50856099
    const p2, 0x7f11202a

    .line 50856102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856105
    move-result-object p2

    .line 50856106
    check-cast p2, Landroid/view/ViewGroup;

    .line 50856108
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->c:Landroid/view/ViewGroup;

    .line 50856110
    const p2, 0x7f112d3b

    .line 50856113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856116
    move-result-object p2

    .line 50856117
    check-cast p2, Landroid/widget/CheckBox;

    .line 50856119
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->d:Landroid/widget/CheckBox;

    .line 50856121
    const p2, 0x7f112d3c

    .line 50856124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856127
    move-result-object p2

    .line 50856128
    check-cast p2, Landroid/widget/CheckBox;

    .line 50856130
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->e:Landroid/widget/CheckBox;

    .line 50856132
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856134
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50856137
    move-result-object p3

    .line 50856138
    invoke-interface {p3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 50856141
    move-result p3

    .line 50856142
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 50856144
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 50856147
    move-result v2

    .line 50856148
    const/4 v3, 0x1

    .line 50856149
    if-ne p3, v2, :cond_dd

    .line 50856151
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->ng(Z)V

    .line 50856154
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->s:Lcom/dragon/read/rpc/model/Gender;

    .line 50856156
    goto :goto_101

    .line 50856157
    :cond_dd
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50856160
    move-result-object p3

    .line 50856161
    invoke-interface {p3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 50856164
    move-result p3

    .line 50856165
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 50856167
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 50856170
    move-result v2

    .line 50856171
    if-ne p3, v2, :cond_f3

    .line 50856173
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->ng(Z)V

    .line 50856176
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->s:Lcom/dragon/read/rpc/model/Gender;

    .line 50856178
    goto :goto_101

    .line 50856179
    :cond_f3
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->d:Landroid/widget/CheckBox;

    .line 50856181
    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 50856184
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->e:Landroid/widget/CheckBox;

    .line 50856186
    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 50856189
    sget-object p3, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 50856191
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->s:Lcom/dragon/read/rpc/model/Gender;

    .line 50856193
    :goto_101
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50856195
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856198
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50856201
    move-result-object p2

    .line 50856202
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAgePreferenceId()I

    .line 50856205
    move-result p2

    .line 50856206
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856209
    const-string p2, ""

    .line 50856211
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856214
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856217
    move-result-object p2

    .line 50856218
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->t:Ljava/lang/String;

    .line 50856220
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->qg()V

    .line 50856223
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->h:Lrw5/e;

    .line 50856225
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->m:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 50856227
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->w:Ljava/util/Map;

    .line 50856229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856232
    const-string p2, "gender_and_age"

    .line 50856234
    invoke-static {p3, p2, v1}, Lrw5/e;->l(Lcom/dragon/read/rpc/model/UserPreferenceScene;Ljava/lang/String;Ljava/util/Map;)V

    .line 50856237
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->b:Landroid/view/ViewGroup;

    .line 50856239
    new-instance p3, Ly44/n;

    .line 50856241
    invoke-direct {p3, p0}, Ly44/n;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;)V

    .line 50856244
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856247
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->c:Landroid/view/ViewGroup;

    .line 50856249
    new-instance p3, Ly44/o;

    .line 50856251
    invoke-direct {p3, p0}, Ly44/o;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;)V

    .line 50856254
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856257
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->g:Landroid/widget/ImageView;

    .line 50856259
    new-instance p3, Ly44/p;

    .line 50856261
    invoke-direct {p3, p0}, Ly44/p;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;)V

    .line 50856264
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856267
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->f:Landroid/widget/TextView;

    .line 50856269
    new-instance p3, Ly44/q;

    .line 50856271
    invoke-direct {p3, p0}, Ly44/q;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;)V

    .line 50856274
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856277
    const p2, 0x7f11317e

    .line 50856280
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856283
    move-result-object p2

    .line 50856284
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50856286
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856288
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50856290
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856293
    move-result-object p3

    .line 50856294
    const/4 v1, 0x3

    .line 50856295
    invoke-direct {p2, p3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50856298
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856300
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856303
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856305
    new-instance p3, Lk37/f;

    .line 50856307
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856310
    move-result-object v2

    .line 50856311
    const/high16 v4, 0x41880000    # 17.0f

    .line 50856313
    invoke-static {v2, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856316
    move-result v2

    .line 50856317
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856320
    move-result-object v4

    .line 50856321
    const/high16 v5, 0x41800000    # 16.0f

    .line 50856323
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856326
    move-result v4

    .line 50856327
    invoke-direct {p3, v1, v2, v4, v0}, Lk37/f;-><init>(IIIZ)V

    .line 50856330
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50856333
    new-instance p2, Lu44/a1;

    .line 50856335
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->j:Lcom/dragon/read/base/impression/c;

    .line 50856337
    new-instance v1, Ly44/r;

    .line 50856339
    invoke-direct {v1, p0}, Ly44/r;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;)V

    .line 50856342
    invoke-direct {p2, p3, v1}, Lu44/a1;-><init>(Lcom/dragon/read/base/impression/c;Lu44/q;)V

    .line 50856345
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->k:Lu44/a1;

    .line 50856347
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856349
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856352
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->j:Lcom/dragon/read/base/impression/c;

    .line 50856354
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856356
    invoke-virtual {p2, p3}, Lcom/dragon/read/base/impression/c;->i(Landroid/view/View;)V

    .line 50856359
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->lg()Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 50856362
    move-result-object p2

    .line 50856363
    iget-object p2, p2, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 50856365
    const/4 p3, -0x1

    .line 50856366
    if-nez p2, :cond_1b1

    .line 50856368
    goto :goto_1fc

    .line 50856369
    :cond_1b1
    :goto_1b1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50856372
    move-result v1

    .line 50856373
    if-ge v0, v1, :cond_1f3

    .line 50856375
    const/16 v1, 0xc

    .line 50856377
    if-ge v0, v1, :cond_1f3

    .line 50856379
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->n:Ljava/util/Map;

    .line 50856381
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856384
    move-result-object v2

    .line 50856385
    check-cast v2, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 50856387
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 50856389
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856392
    move-result-object v4

    .line 50856393
    check-cast v4, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 50856395
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 50856397
    check-cast v1, Ljava/util/HashMap;

    .line 50856399
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856402
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->p:Ljava/util/List;

    .line 50856404
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856407
    move-result-object v2

    .line 50856408
    check-cast v2, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 50856410
    check-cast v1, Ljava/util/ArrayList;

    .line 50856412
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856415
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->t:Ljava/lang/String;

    .line 50856417
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856420
    move-result-object v2

    .line 50856421
    check-cast v2, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 50856423
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 50856425
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856428
    move-result v1

    .line 50856429
    if-eqz v1, :cond_1f0

    .line 50856431
    move p3, v0

    .line 50856432
    :cond_1f0
    add-int/lit8 v0, v0, 0x1

    .line 50856434
    goto :goto_1b1

    .line 50856435
    :cond_1f3
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->k:Lu44/a1;

    .line 50856437
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->c0(Ljava/util/List;)Ljava/util/List;

    .line 50856440
    move-result-object p2

    .line 50856441
    invoke-virtual {v0, p2, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 50856444
    :goto_1fc
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856446
    new-instance v0, Ly44/k;

    .line 50856448
    invoke-direct {v0, p0, p3}, Ly44/k;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;I)V

    .line 50856451
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50856454
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    .line 50855936
    const p3, 0x7f0508b2

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
    const p2, 0x7f110231

    .line 50855945
    .line 50855946
    .line 50855947
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855948
    .line 50855949
    .line 50855950
    move-result-object p2

    .line 50855951
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50855952
    .line 50855953
    .line 50855954
    move-result-object p3

    .line 50855955
    invoke-static {p3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50855956
    .line 50855957
    .line 50855958
    move-result p3

    .line 50855959
    invoke-virtual {p2, v0, p3, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 50855960
    .line 50855961
    .line 50855962
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->x:Lio/reactivex/disposables/Disposable;

    .line 50855963
    .line 50855964
    if-eqz p2, :cond_21

    .line 50855965
    .line 50855966
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50855967
    .line 50855968
    .line 50855969
    :cond_21
    const p2, 0x7f110005

    .line 50855970
    .line 50855971
    .line 50855972
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855973
    .line 50855974
    .line 50855975
    move-result-object p2

    .line 50855976
    check-cast p2, Landroid/widget/TextView;

    .line 50855977
    .line 50855978
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 50855979
    .line 50855980
    .line 50855981
    move-result-object p3

    .line 50855982
    invoke-interface {p3}, Lof4/g0;->isNovelRecommendEnabled()Lio/reactivex/Single;

    .line 50855983
    .line 50855984
    .line 50855985
    move-result-object p3

    .line 50855986
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50855987
    .line 50855988
    invoke-virtual {p3, v1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50855989
    .line 50855990
    .line 50855991
    move-result-object p3

    .line 50855992
    new-instance v1, Ly44/l;

    .line 50855993
    .line 50855994
    invoke-direct {v1, p0}, Ly44/l;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;)V

    .line 50855995
    .line 50855996
    .line 50855997
    invoke-virtual {p3, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50855998
    .line 50855999
    .line 50856000
    move-result-object p3

    .line 50856001
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856002
    .line 50856003
    .line 50856004
    move-result-object v1

    .line 50856005
    invoke-virtual {p3, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856006
    .line 50856007
    .line 50856008
    move-result-object p3

    .line 50856009
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856010
    .line 50856011
    .line 50856012
    move-result-object v1

    .line 50856013
    invoke-virtual {p3, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856014
    .line 50856015
    .line 50856016
    move-result-object p3

    .line 50856017
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856018
    .line 50856019
    .line 50856020
    new-instance v1, Ly44/m;

    .line 50856021
    .line 50856022
    invoke-direct {v1, p2}, Ly44/m;-><init>(Landroid/widget/TextView;)V

    .line 50856023
    .line 50856024
    .line 50856025
    invoke-virtual {p3, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856026
    .line 50856027
    .line 50856028
    move-result-object p2

    .line 50856029
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->x:Lio/reactivex/disposables/Disposable;

    .line 50856030
    .line 50856031
    const p2, 0x7f113069

    .line 50856032
    .line 50856033
    .line 50856034
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856035
    .line 50856036
    .line 50856037
    move-result-object p2

    .line 50856038
    check-cast p2, Landroid/widget/TextView;

    .line 50856039
    .line 50856040
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->lg()Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 50856041
    .line 50856042
    .line 50856043
    move-result-object p3

    .line 50856044
    iget-object p3, p3, Lcom/dragon/read/rpc/model/PreferenceGenderData;->subText:Ljava/lang/String;

    .line 50856045
    .line 50856046
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856047
    .line 50856048
    .line 50856049
    const p2, 0x7f111894

    .line 50856050
    .line 50856051
    .line 50856052
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856053
    .line 50856054
    .line 50856055
    move-result-object p2

    .line 50856056
    check-cast p2, Lcom/dragon/read/widget/CommonTitleBar;

    .line 50856057
    .line 50856058
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->a:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50856059
    .line 50856060
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object p2

    .line 50856064
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->f:Landroid/widget/TextView;

    .line 50856065
    .line 50856066
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856067
    .line 50856068
    .line 50856069
    move-result-object p3

    .line 50856070
    const v1, 0x7f0d0041

    .line 50856071
    .line 50856072
    .line 50856073
    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856074
    .line 50856075
    .line 50856076
    move-result p3

    .line 50856077
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856078
    .line 50856079
    .line 50856080
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->a:Lcom/dragon/read/widget/CommonTitleBar;

    .line 50856081
    .line 50856082
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 50856083
    .line 50856084
    .line 50856085
    move-result-object p2

    .line 50856086
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->g:Landroid/widget/ImageView;

    .line 50856087
    .line 50856088
    const p2, 0x7f112028

    .line 50856089
    .line 50856090
    .line 50856091
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856092
    .line 50856093
    .line 50856094
    move-result-object p2

    .line 50856095
    check-cast p2, Landroid/view/ViewGroup;

    .line 50856096
    .line 50856097
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->b:Landroid/view/ViewGroup;

    .line 50856098
    .line 50856099
    const p2, 0x7f11202a

    .line 50856100
    .line 50856101
    .line 50856102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856103
    .line 50856104
    .line 50856105
    move-result-object p2

    .line 50856106
    check-cast p2, Landroid/view/ViewGroup;

    .line 50856107
    .line 50856108
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->c:Landroid/view/ViewGroup;

    .line 50856109
    .line 50856110
    const p2, 0x7f112d3b

    .line 50856111
    .line 50856112
    .line 50856113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856114
    .line 50856115
    .line 50856116
    move-result-object p2

    .line 50856117
    check-cast p2, Landroid/widget/CheckBox;

    .line 50856118
    .line 50856119
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->d:Landroid/widget/CheckBox;

    .line 50856120
    .line 50856121
    const p2, 0x7f112d3c

    .line 50856122
    .line 50856123
    .line 50856124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856125
    .line 50856126
    .line 50856127
    move-result-object p2

    .line 50856128
    check-cast p2, Landroid/widget/CheckBox;

    .line 50856129
    .line 50856130
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->e:Landroid/widget/CheckBox;

    .line 50856131
    .line 50856132
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856133
    .line 50856134
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50856135
    .line 50856136
    .line 50856137
    move-result-object p3

    .line 50856138
    invoke-interface {p3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 50856139
    .line 50856140
    .line 50856141
    move-result p3

    .line 50856142
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 50856143
    .line 50856144
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 50856145
    .line 50856146
    .line 50856147
    move-result v2

    .line 50856148
    const/4 v3, 0x1

    .line 50856149
    if-ne p3, v2, :cond_dd

    .line 50856150
    .line 50856151
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->ng(Z)V

    .line 50856152
    .line 50856153
    .line 50856154
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->s:Lcom/dragon/read/rpc/model/Gender;

    .line 50856155
    .line 50856156
    goto :goto_101

    .line 50856157
    :cond_dd
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50856158
    .line 50856159
    .line 50856160
    move-result-object p3

    .line 50856161
    invoke-interface {p3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 50856162
    .line 50856163
    .line 50856164
    move-result p3

    .line 50856165
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 50856166
    .line 50856167
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 50856168
    .line 50856169
    .line 50856170
    move-result v2

    .line 50856171
    if-ne p3, v2, :cond_f3

    .line 50856172
    .line 50856173
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->ng(Z)V

    .line 50856174
    .line 50856175
    .line 50856176
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->s:Lcom/dragon/read/rpc/model/Gender;

    .line 50856177
    .line 50856178
    goto :goto_101

    .line 50856179
    :cond_f3
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->d:Landroid/widget/CheckBox;

    .line 50856180
    .line 50856181
    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 50856182
    .line 50856183
    .line 50856184
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->e:Landroid/widget/CheckBox;

    .line 50856185
    .line 50856186
    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 50856187
    .line 50856188
    .line 50856189
    sget-object p3, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 50856190
    .line 50856191
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->s:Lcom/dragon/read/rpc/model/Gender;

    .line 50856192
    .line 50856193
    :goto_101
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50856194
    .line 50856195
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856196
    .line 50856197
    .line 50856198
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50856199
    .line 50856200
    .line 50856201
    move-result-object p2

    .line 50856202
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAgePreferenceId()I

    .line 50856203
    .line 50856204
    .line 50856205
    move-result p2

    .line 50856206
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856207
    .line 50856208
    .line 50856209
    const-string p2, ""

    .line 50856210
    .line 50856211
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856212
    .line 50856213
    .line 50856214
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856215
    .line 50856216
    .line 50856217
    move-result-object p2

    .line 50856218
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->t:Ljava/lang/String;

    .line 50856219
    .line 50856220
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->qg()V

    .line 50856221
    .line 50856222
    .line 50856223
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->h:Lrw5/e;

    .line 50856224
    .line 50856225
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->m:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 50856226
    .line 50856227
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->w:Ljava/util/Map;

    .line 50856228
    .line 50856229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856230
    .line 50856231
    .line 50856232
    const-string p2, "gender_and_age"

    .line 50856233
    .line 50856234
    invoke-static {p3, p2, v1}, Lrw5/e;->l(Lcom/dragon/read/rpc/model/UserPreferenceScene;Ljava/lang/String;Ljava/util/Map;)V

    .line 50856235
    .line 50856236
    .line 50856237
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->b:Landroid/view/ViewGroup;

    .line 50856238
    .line 50856239
    new-instance p3, Ly44/n;

    .line 50856240
    .line 50856241
    invoke-direct {p3, p0}, Ly44/n;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;)V

    .line 50856242
    .line 50856243
    .line 50856244
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856245
    .line 50856246
    .line 50856247
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->c:Landroid/view/ViewGroup;

    .line 50856248
    .line 50856249
    new-instance p3, Ly44/o;

    .line 50856250
    .line 50856251
    invoke-direct {p3, p0}, Ly44/o;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;)V

    .line 50856252
    .line 50856253
    .line 50856254
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856255
    .line 50856256
    .line 50856257
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->g:Landroid/widget/ImageView;

    .line 50856258
    .line 50856259
    new-instance p3, Ly44/p;

    .line 50856260
    .line 50856261
    invoke-direct {p3, p0}, Ly44/p;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;)V

    .line 50856262
    .line 50856263
    .line 50856264
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856265
    .line 50856266
    .line 50856267
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->f:Landroid/widget/TextView;

    .line 50856268
    .line 50856269
    new-instance p3, Ly44/q;

    .line 50856270
    .line 50856271
    invoke-direct {p3, p0}, Ly44/q;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;)V

    .line 50856272
    .line 50856273
    .line 50856274
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856275
    .line 50856276
    .line 50856277
    const p2, 0x7f11317e

    .line 50856278
    .line 50856279
    .line 50856280
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856281
    .line 50856282
    .line 50856283
    move-result-object p2

    .line 50856284
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50856285
    .line 50856286
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856287
    .line 50856288
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50856289
    .line 50856290
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856291
    .line 50856292
    .line 50856293
    move-result-object p3

    .line 50856294
    const/4 v1, 0x3

    .line 50856295
    invoke-direct {p2, p3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50856296
    .line 50856297
    .line 50856298
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856299
    .line 50856300
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856301
    .line 50856302
    .line 50856303
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856304
    .line 50856305
    new-instance p3, Lk37/f;

    .line 50856306
    .line 50856307
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object v2

    .line 50856311
    const/high16 v4, 0x41880000    # 17.0f

    .line 50856312
    .line 50856313
    invoke-static {v2, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856314
    .line 50856315
    .line 50856316
    move-result v2

    .line 50856317
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856318
    .line 50856319
    .line 50856320
    move-result-object v4

    .line 50856321
    const/high16 v5, 0x41800000    # 16.0f

    .line 50856322
    .line 50856323
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856324
    .line 50856325
    .line 50856326
    move-result v4

    .line 50856327
    invoke-direct {p3, v1, v2, v4, v0}, Lk37/f;-><init>(IIIZ)V

    .line 50856328
    .line 50856329
    .line 50856330
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50856331
    .line 50856332
    .line 50856333
    new-instance p2, Lu44/a1;

    .line 50856334
    .line 50856335
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->j:Lcom/dragon/read/base/impression/c;

    .line 50856336
    .line 50856337
    new-instance v1, Ly44/r;

    .line 50856338
    .line 50856339
    invoke-direct {v1, p0}, Ly44/r;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;)V

    .line 50856340
    .line 50856341
    .line 50856342
    invoke-direct {p2, p3, v1}, Lu44/a1;-><init>(Lcom/dragon/read/base/impression/c;Lu44/q;)V

    .line 50856343
    .line 50856344
    .line 50856345
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->k:Lu44/a1;

    .line 50856346
    .line 50856347
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856348
    .line 50856349
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856350
    .line 50856351
    .line 50856352
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->j:Lcom/dragon/read/base/impression/c;

    .line 50856353
    .line 50856354
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856355
    .line 50856356
    invoke-virtual {p2, p3}, Lcom/dragon/read/base/impression/c;->i(Landroid/view/View;)V

    .line 50856357
    .line 50856358
    .line 50856359
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->lg()Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 50856360
    .line 50856361
    .line 50856362
    move-result-object p2

    .line 50856363
    iget-object p2, p2, Lcom/dragon/read/rpc/model/PreferenceGenderData;->content:Ljava/util/List;

    .line 50856364
    .line 50856365
    const/4 p3, -0x1

    .line 50856366
    if-nez p2, :cond_1b1

    .line 50856367
    .line 50856368
    goto :goto_1fc

    .line 50856369
    :cond_1b1
    :goto_1b1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50856370
    .line 50856371
    .line 50856372
    move-result v1

    .line 50856373
    if-ge v0, v1, :cond_1f3

    .line 50856374
    .line 50856375
    const/16 v1, 0xc

    .line 50856376
    .line 50856377
    if-ge v0, v1, :cond_1f3

    .line 50856378
    .line 50856379
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->n:Ljava/util/Map;

    .line 50856380
    .line 50856381
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856382
    .line 50856383
    .line 50856384
    move-result-object v2

    .line 50856385
    check-cast v2, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 50856386
    .line 50856387
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PreferenceContentData;->content:Ljava/lang/String;

    .line 50856388
    .line 50856389
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856390
    .line 50856391
    .line 50856392
    move-result-object v4

    .line 50856393
    check-cast v4, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 50856394
    .line 50856395
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 50856396
    .line 50856397
    check-cast v1, Ljava/util/HashMap;

    .line 50856398
    .line 50856399
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856400
    .line 50856401
    .line 50856402
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->p:Ljava/util/List;

    .line 50856403
    .line 50856404
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856405
    .line 50856406
    .line 50856407
    move-result-object v2

    .line 50856408
    check-cast v2, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 50856409
    .line 50856410
    check-cast v1, Ljava/util/ArrayList;

    .line 50856411
    .line 50856412
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856413
    .line 50856414
    .line 50856415
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->t:Ljava/lang/String;

    .line 50856416
    .line 50856417
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-object v2

    .line 50856421
    check-cast v2, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 50856422
    .line 50856423
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 50856424
    .line 50856425
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856426
    .line 50856427
    .line 50856428
    move-result v1

    .line 50856429
    if-eqz v1, :cond_1f0

    .line 50856430
    .line 50856431
    move p3, v0

    .line 50856432
    :cond_1f0
    add-int/lit8 v0, v0, 0x1

    .line 50856433
    .line 50856434
    goto :goto_1b1

    .line 50856435
    :cond_1f3
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->k:Lu44/a1;

    .line 50856436
    .line 50856437
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/model/PreferenceTagModel;->c0(Ljava/util/List;)Ljava/util/List;

    .line 50856438
    .line 50856439
    .line 50856440
    move-result-object p2

    .line 50856441
    invoke-virtual {v0, p2, v3}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 50856442
    .line 50856443
    .line 50856444
    :goto_1fc
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856445
    .line 50856446
    new-instance v0, Ly44/k;

    .line 50856447
    .line 50856448
    invoke-direct {v0, p0, p3}, Ly44/k;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;I)V

    .line 50856449
    .line 50856450
    .line 50856451
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50856452
    .line 50856453
    .line 50856454
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Ljava/lang/Object;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->j:Lcom/dragon/read/base/impression/c;

    .line 131081
    aput-object v2, v0, v1

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/util/q6;->a([Ljava/lang/Object;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Ljava/lang/Object;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->j:Lcom/dragon/read/base/impression/c;

    .line 131080
    .line 131081
    aput-object v2, v0, v1

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/util/q6;->a([Ljava/lang/Object;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->x:Lio/reactivex/disposables/Disposable;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->x:Lio/reactivex/disposables/Disposable;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->j:Lcom/dragon/read/base/impression/c;

    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/ImpressionManager;->e()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->j:Lcom/dragon/read/base/impression/c;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/ImpressionManager;->e()V

    .line 131078
    .line 131079
    .line 131080
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->j:Lcom/dragon/read/base/impression/c;

    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/ImpressionManager;->f()V

    .line 131080
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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->j:Lcom/dragon/read/base/impression/c;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/article/common/impression/ImpressionManager;->f()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final pg()V
[MOD-CHANGED]
.method public final pg()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->h:Lrw5/e;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->r:Lcom/dragon/read/rpc/model/Gender;

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->v:Ljava/lang/String;

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    invoke-static {v1, v2}, Lrw5/e;->a(Lcom/dragon/read/rpc/model/Gender;Ljava/lang/String;)Ljava/lang/String;

    .line 393228
    move-result-object v0

    .line 393229
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->w:Ljava/util/Map;

    .line 393231
    const-string v2, "gender_and_age"

    .line 393233
    invoke-static {v2, v0, v1}, Lrw5/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393236
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->r:Lcom/dragon/read/rpc/model/Gender;

    .line 393238
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 393240
    const/4 v2, 0x1

    .line 393241
    const/4 v3, 0x0

    .line 393242
    if-eq v0, v1, :cond_1e

    .line 393244
    const/4 v0, 0x1

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v0, 0x0

    .line 393247
    :goto_1f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->q:Ljava/util/List;

    .line 393249
    check-cast v1, Ljava/util/ArrayList;

    .line 393251
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393254
    move-result v1

    .line 393255
    if-eqz v1, :cond_2a

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    const/4 v2, 0x0

    .line 393259
    :goto_2b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->h:Lrw5/e;

    .line 393261
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->r:Lcom/dragon/read/rpc/model/Gender;

    .line 393263
    sget-object v4, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 393265
    if-ne v3, v4, :cond_34

    .line 393267
    goto :goto_36

    .line 393268
    :cond_34
    sget-object v4, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 393270
    :goto_36
    sget-object v3, Lcom/dragon/read/rpc/model/UserPreferenceScene;->my_read_preference:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393277
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393280
    move-result-object v1

    .line 393281
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 393284
    move-result v5

    .line 393285
    invoke-interface {v1, v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->setUserGenderSet(I)V

    .line 393288
    new-instance v1, Lcom/dragon/read/rpc/model/SetProfileRequest;

    .line 393290
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/SetProfileRequest;-><init>()V

    .line 393293
    iput-object v4, v1, Lcom/dragon/read/rpc/model/SetProfileRequest;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 393295
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 393298
    move-result-object v4

    .line 393299
    iput-object v4, v1, Lcom/dragon/read/rpc/model/SetProfileRequest;->labelId:Ljava/util/List;

    .line 393301
    iput-object v3, v1, Lcom/dragon/read/rpc/model/SetProfileRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393303
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->setProfileRxJava(Lcom/dragon/read/rpc/model/SetProfileRequest;)Lio/reactivex/Observable;

    .line 393306
    move-result-object v1

    .line 393307
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393310
    move-result-object v3

    .line 393311
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393314
    move-result-object v1

    .line 393315
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393318
    move-result-object v3

    .line 393319
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393322
    move-result-object v1

    .line 393323
    new-instance v3, Lrw5/f;

    .line 393325
    invoke-direct {v3}, Lrw5/f;-><init>()V

    .line 393328
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393331
    move-result-object v1

    .line 393332
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->h:Lrw5/e;

    .line 393334
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->lg()Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 393337
    move-result-object v4

    .line 393338
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PreferenceGenderData;->contentType:Ljava/lang/String;

    .line 393340
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->q:Ljava/util/List;

    .line 393342
    sget-object v6, Lcom/dragon/read/rpc/model/UserPreferenceScene;->my_read_preference:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    invoke-static {v4, v5, v6}, Lrw5/e;->f(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/UserPreferenceScene;)Lio/reactivex/Observable;

    .line 393350
    move-result-object v3

    .line 393351
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew$a;

    .line 393353
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;)V

    .line 393356
    new-instance v5, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew$b;

    .line 393358
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;)V

    .line 393361
    if-eqz v0, :cond_99

    .line 393363
    if-nez v2, :cond_99

    .line 393365
    invoke-virtual {v1, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393368
    goto :goto_ad

    .line 393369
    :cond_99
    if-nez v0, :cond_a1

    .line 393371
    if-eqz v2, :cond_a1

    .line 393373
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393376
    goto :goto_ad

    .line 393377
    :cond_a1
    new-instance v0, Ly44/j;

    .line 393379
    invoke-direct {v0}, Ly44/j;-><init>()V

    .line 393382
    invoke-static {v1, v3, v0}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 393385
    move-result-object v0

    .line 393386
    invoke-virtual {v0, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393389
    :goto_ad
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->h:Lrw5/e;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->r:Lcom/dragon/read/rpc/model/Gender;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->v:Ljava/lang/String;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    invoke-static {v1, v2}, Lrw5/e;->a(Lcom/dragon/read/rpc/model/Gender;Ljava/lang/String;)Ljava/lang/String;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->w:Ljava/util/Map;

    .line 393230
    .line 393231
    const-string v2, "gender_and_age"

    .line 393232
    .line 393233
    invoke-static {v2, v0, v1}, Lrw5/e;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393234
    .line 393235
    .line 393236
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->r:Lcom/dragon/read/rpc/model/Gender;

    .line 393237
    .line 393238
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 393239
    .line 393240
    const/4 v2, 0x1

    .line 393241
    const/4 v3, 0x0

    .line 393242
    if-eq v0, v1, :cond_1e

    .line 393243
    .line 393244
    const/4 v0, 0x1

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v0, 0x0

    .line 393247
    :goto_1f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->q:Ljava/util/List;

    .line 393248
    .line 393249
    check-cast v1, Ljava/util/ArrayList;

    .line 393250
    .line 393251
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393252
    .line 393253
    .line 393254
    move-result v1

    .line 393255
    if-eqz v1, :cond_2a

    .line 393256
    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    const/4 v2, 0x0

    .line 393259
    :goto_2b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->h:Lrw5/e;

    .line 393260
    .line 393261
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->r:Lcom/dragon/read/rpc/model/Gender;

    .line 393262
    .line 393263
    sget-object v4, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 393264
    .line 393265
    if-ne v3, v4, :cond_34

    .line 393266
    .line 393267
    goto :goto_36

    .line 393268
    :cond_34
    sget-object v4, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 393269
    .line 393270
    :goto_36
    sget-object v3, Lcom/dragon/read/rpc/model/UserPreferenceScene;->my_read_preference:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393271
    .line 393272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    .line 393274
    .line 393275
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393276
    .line 393277
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 393282
    .line 393283
    .line 393284
    move-result v5

    .line 393285
    invoke-interface {v1, v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->setUserGenderSet(I)V

    .line 393286
    .line 393287
    .line 393288
    new-instance v1, Lcom/dragon/read/rpc/model/SetProfileRequest;

    .line 393289
    .line 393290
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/SetProfileRequest;-><init>()V

    .line 393291
    .line 393292
    .line 393293
    iput-object v4, v1, Lcom/dragon/read/rpc/model/SetProfileRequest;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 393294
    .line 393295
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v4

    .line 393299
    iput-object v4, v1, Lcom/dragon/read/rpc/model/SetProfileRequest;->labelId:Ljava/util/List;

    .line 393300
    .line 393301
    iput-object v3, v1, Lcom/dragon/read/rpc/model/SetProfileRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393302
    .line 393303
    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/UserApiService;->setProfileRxJava(Lcom/dragon/read/rpc/model/SetProfileRequest;)Lio/reactivex/Observable;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v3

    .line 393311
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v3

    .line 393319
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    new-instance v3, Lrw5/f;

    .line 393324
    .line 393325
    invoke-direct {v3}, Lrw5/f;-><init>()V

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v1

    .line 393332
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->h:Lrw5/e;

    .line 393333
    .line 393334
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->lg()Lcom/dragon/read/rpc/model/PreferenceGenderData;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v4

    .line 393338
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PreferenceGenderData;->contentType:Ljava/lang/String;

    .line 393339
    .line 393340
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->q:Ljava/util/List;

    .line 393341
    .line 393342
    sget-object v6, Lcom/dragon/read/rpc/model/UserPreferenceScene;->my_read_preference:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 393343
    .line 393344
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393345
    .line 393346
    .line 393347
    invoke-static {v4, v5, v6}, Lrw5/e;->f(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/UserPreferenceScene;)Lio/reactivex/Observable;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v3

    .line 393351
    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew$a;

    .line 393352
    .line 393353
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew$a;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;)V

    .line 393354
    .line 393355
    .line 393356
    new-instance v5, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew$b;

    .line 393357
    .line 393358
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew$b;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;)V

    .line 393359
    .line 393360
    .line 393361
    if-eqz v0, :cond_99

    .line 393362
    .line 393363
    if-nez v2, :cond_99

    .line 393364
    .line 393365
    invoke-virtual {v1, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393366
    .line 393367
    .line 393368
    goto :goto_ad

    .line 393369
    :cond_99
    if-nez v0, :cond_a1

    .line 393370
    .line 393371
    if-eqz v2, :cond_a1

    .line 393372
    .line 393373
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393374
    .line 393375
    .line 393376
    goto :goto_ad

    .line 393377
    :cond_a1
    new-instance v0, Ly44/j;

    .line 393378
    .line 393379
    invoke-direct {v0}, Ly44/j;-><init>()V

    .line 393380
    .line 393381
    .line 393382
    invoke-static {v1, v3, v0}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v0

    .line 393386
    invoke-virtual {v0, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393387
    .line 393388
    .line 393389
    :goto_ad
    return-void
.end method


.method public final qg()V
[MOD-CHANGED]
.method public final qg()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->s:Lcom/dragon/read/rpc/model/Gender;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->r:Lcom/dragon/read/rpc/model/Gender;

    .line 327684
    const/4 v2, 0x1

    .line 327685
    const/4 v3, 0x0

    .line 327686
    if-eq v0, v1, :cond_a

    .line 327688
    const/4 v0, 0x1

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v0, 0x0

    .line 327691
    :goto_b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->q:Ljava/util/List;

    .line 327693
    check-cast v1, Ljava/util/ArrayList;

    .line 327695
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327698
    move-result v1

    .line 327699
    if-lez v1, :cond_2b

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->t:Ljava/lang/String;

    .line 327703
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->q:Ljava/util/List;

    .line 327705
    check-cast v4, Ljava/util/ArrayList;

    .line 327707
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327710
    move-result-object v4

    .line 327711
    check-cast v4, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 327713
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 327715
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327718
    move-result v1

    .line 327719
    if-nez v1, :cond_2b

    .line 327721
    const/4 v1, 0x1

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v1, 0x0

    .line 327724
    :goto_2c
    if-nez v1, :cond_32

    .line 327726
    if-eqz v0, :cond_31

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v2, 0x0

    .line 327730
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->f:Landroid/widget/TextView;

    .line 327732
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 327735
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->f:Landroid/widget/TextView;

    .line 327737
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 327740
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->f:Landroid/widget/TextView;

    .line 327742
    if-eqz v2, :cond_43

    .line 327744
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327746
    goto :goto_46

    .line 327747
    :cond_43
    const v1, 0x3e99999a    # 0.3f

    .line 327750
    :goto_46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->s:Lcom/dragon/read/rpc/model/Gender;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->r:Lcom/dragon/read/rpc/model/Gender;

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    const/4 v3, 0x0

    .line 327686
    if-eq v0, v1, :cond_a

    .line 327687
    .line 327688
    const/4 v0, 0x1

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v0, 0x0

    .line 327691
    :goto_b
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->q:Ljava/util/List;

    .line 327692
    .line 327693
    check-cast v1, Ljava/util/ArrayList;

    .line 327694
    .line 327695
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    if-lez v1, :cond_2b

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->t:Ljava/lang/String;

    .line 327702
    .line 327703
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->q:Ljava/util/List;

    .line 327704
    .line 327705
    check-cast v4, Ljava/util/ArrayList;

    .line 327706
    .line 327707
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v4

    .line 327711
    check-cast v4, Lcom/dragon/read/rpc/model/PreferenceContentData;

    .line 327712
    .line 327713
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PreferenceContentData;->id:Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    if-nez v1, :cond_2b

    .line 327720
    .line 327721
    const/4 v1, 0x1

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v1, 0x0

    .line 327724
    :goto_2c
    if-nez v1, :cond_32

    .line 327725
    .line 327726
    if-eqz v0, :cond_31

    .line 327727
    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v2, 0x0

    .line 327730
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->f:Landroid/widget/TextView;

    .line 327731
    .line 327732
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->f:Landroid/widget/TextView;

    .line 327736
    .line 327737
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/MinePreferenceFragmentNew;->f:Landroid/widget/TextView;

    .line 327741
    .line 327742
    if-eqz v2, :cond_43

    .line 327743
    .line 327744
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327745
    .line 327746
    goto :goto_46

    .line 327747
    :cond_43
    const v1, 0x3e99999a    # 0.3f

    .line 327748
    .line 327749
    .line 327750
    :goto_46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


