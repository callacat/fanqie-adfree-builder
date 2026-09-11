## classes3/sa4/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039371
    move-result-object v1

    .line 17039372
    const v2, 0x7f051ae4

    .line 17039375
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17039382
    new-instance p1, Lsa4/c$b;

    .line 17039384
    invoke-direct {p1, p0}, Lsa4/c$b;-><init>(Lsa4/c;)V

    .line 17039387
    iput-object p1, p0, Lsa4/c;->d:Lsa4/c$b;

    .line 17039389
    iget-object p1, p0, Lsa4/c;->d:Lsa4/c$b;

    .line 17039391
    const-string v0, "action_skin_type_change"

    .line 17039393
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const v2, 0x7f051ae4

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance p1, Lsa4/c$b;

    .line 17039383
    .line 17039384
    invoke-direct {p1, p0}, Lsa4/c$b;-><init>(Lsa4/c;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object p1, p0, Lsa4/c;->d:Lsa4/c$b;

    .line 17039388
    .line 17039389
    iget-object p1, p0, Lsa4/c;->d:Lsa4/c$b;

    .line 17039390
    .line 17039391
    const-string v0, "action_skin_type_change"

    .line 17039392
    .line 17039393
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public static b2(Lcom/dragon/read/rpc/model/VipCommonSubType;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b2(Lcom/dragon/read/rpc/model/VipCommonSubType;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getVipInfo(Lcom/dragon/read/rpc/model/VipCommonSubType;)Lcom/dragon/read/user/model/VipInfoModel;

    .line 17039367
    move-result-object p0

    .line 17039368
    if-eqz p0, :cond_d

    .line 17039370
    iget-object p0, p0, Lcom/dragon/read/user/model/VipInfoModel;->expireTime:Ljava/lang/String;

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p0, 0x0

    .line 17039374
    :goto_e
    const-wide/16 v0, 0x0

    .line 17039376
    invoke-static {p0, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039379
    move-result-wide v0

    .line 17039380
    const/16 p0, 0x3e8

    .line 17039382
    int-to-long v2, p0

    .line 17039383
    mul-long v0, v0, v2

    .line 17039385
    const-string p0, "yyyy-MM-dd"

    .line 17039387
    invoke-static {v0, v1, p0}, Lcom/dragon/read/util/a8;->u(JLjava/lang/String;)Ljava/lang/String;

    .line 17039390
    move-result-object p0

    .line 17039391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039393
    const-string v1, "\u4f1a\u5458\u81f3\uff1a"

    .line 17039395
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p0

    .line 17039405
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b2(Lcom/dragon/read/rpc/model/VipCommonSubType;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getVipInfo(Lcom/dragon/read/rpc/model/VipCommonSubType;)Lcom/dragon/read/user/model/VipInfoModel;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    if-eqz p0, :cond_d

    .line 17039369
    .line 17039370
    iget-object p0, p0, Lcom/dragon/read/user/model/VipInfoModel;->expireTime:Ljava/lang/String;

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p0, 0x0

    .line 17039374
    :goto_e
    const-wide/16 v0, 0x0

    .line 17039375
    .line 17039376
    invoke-static {p0, v0, v1}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v0

    .line 17039380
    const/16 p0, 0x3e8

    .line 17039381
    .line 17039382
    int-to-long v2, p0

    .line 17039383
    mul-long v0, v0, v2

    .line 17039384
    .line 17039385
    const-string p0, "yyyy-MM-dd"

    .line 17039386
    .line 17039387
    invoke-static {v0, v1, p0}, Lcom/dragon/read/util/a8;->u(JLjava/lang/String;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    const-string v1, "\u4f1a\u5458\u81f3\uff1a"

    .line 17039394
    .line 17039395
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    return-object p0
.end method


.method public final c2(F)V
[MOD-CHANGED]
.method public final c2(F)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039362
    const v1, 0x7f110219

    .line 17039365
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039368
    move-result-object v0

    .line 17039369
    const v1, 0x3dc0c0c1

    .line 17039372
    mul-float v1, v1, p1

    .line 17039374
    float-to-int v1, v1

    .line 17039375
    const/4 v2, -0x3

    .line 17039376
    invoke-static {v0, v1, v2, v2, v2}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17039379
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039381
    const v1, 0x7f113136

    .line 17039384
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039387
    move-result-object v0

    .line 17039388
    const v1, 0x3efcfcfd

    .line 17039391
    mul-float p1, p1, v1

    .line 17039393
    float-to-int p1, p1

    .line 17039394
    invoke-static {v0, p1, v2, v2, v2}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(F)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039361
    .line 17039362
    const v1, 0x7f110219

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    const v1, 0x3dc0c0c1

    .line 17039370
    .line 17039371
    .line 17039372
    mul-float v1, v1, p1

    .line 17039373
    .line 17039374
    float-to-int v1, v1

    .line 17039375
    const/4 v2, -0x3

    .line 17039376
    invoke-static {v0, v1, v2, v2, v2}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039380
    .line 17039381
    const v1, 0x7f113136

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const v1, 0x3efcfcfd

    .line 17039389
    .line 17039390
    .line 17039391
    mul-float p1, p1, v1

    .line 17039392
    .line 17039393
    float-to-int p1, p1

    .line 17039394
    invoke-static {v0, p1, v2, v2, v2}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    check-cast v1, Lcom/dragon/read/component/biz/api/data/VipBannerData;

    .line 34078726
    move/from16 v2, p2

    .line 34078728
    invoke-super {v0, v1, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078731
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078733
    const v3, 0x7f110219

    .line 34078736
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078739
    move-result-object v2

    .line 34078740
    check-cast v2, Landroid/widget/TextView;

    .line 34078742
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078744
    const v4, 0x7f113c96

    .line 34078747
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078750
    move-result-object v3

    .line 34078751
    check-cast v3, Landroid/widget/ImageView;

    .line 34078753
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078755
    const v5, 0x7f113136

    .line 34078758
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078761
    move-result-object v4

    .line 34078762
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078764
    const v6, 0x7f112411

    .line 34078767
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078770
    move-result-object v5

    .line 34078771
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 34078774
    move-result-object v6

    .line 34078775
    sget-object v7, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34078777
    invoke-virtual {v6, v7}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 34078780
    move-result v6

    .line 34078781
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 34078784
    move-result-object v8

    .line 34078785
    sget-object v9, Lcom/dragon/read/rpc/model/VipCommonSubType;->ShortStory:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34078787
    invoke-virtual {v8, v9}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 34078790
    move-result v8

    .line 34078791
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 34078794
    move-result-object v10

    .line 34078795
    sget-object v11, Lcom/dragon/read/rpc/model/VipCommonSubType;->Publish:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34078797
    invoke-virtual {v10, v11}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 34078800
    move-result v10

    .line 34078801
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 34078804
    move-result-object v12

    .line 34078805
    sget-object v13, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34078807
    invoke-virtual {v12, v13}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 34078810
    move-result v12

    .line 34078811
    if-eqz v1, :cond_62

    .line 34078813
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/api/data/VipBannerData;->getType()Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34078816
    move-result-object v15

    .line 34078817
    goto :goto_63

    .line 34078818
    :cond_62
    const/4 v15, 0x0

    .line 34078819
    :goto_63
    if-nez v15, :cond_67

    .line 34078821
    const/4 v15, -0x1

    .line 34078822
    goto :goto_6f

    .line 34078823
    :cond_67
    sget-object v16, Lsa4/c$a;->a:[I

    .line 34078825
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 34078828
    move-result v15

    .line 34078829
    aget v15, v16, v15

    .line 34078831
    :goto_6f
    const/4 v14, 0x1

    .line 34078832
    if-eq v15, v14, :cond_1a9

    .line 34078834
    const/4 v14, 0x2

    .line 34078835
    if-eq v15, v14, :cond_139

    .line 34078837
    const/4 v6, 0x3

    .line 34078838
    if-eq v15, v6, :cond_dc

    .line 34078840
    const/4 v6, 0x4

    .line 34078841
    if-eq v15, v6, :cond_7d

    .line 34078843
    goto/16 :goto_162

    .line 34078845
    :cond_7d
    if-eqz v8, :cond_a8

    .line 34078847
    invoke-static {v9}, Lsa4/c;->b2(Lcom/dragon/read/rpc/model/VipCommonSubType;)Ljava/lang/String;

    .line 34078850
    move-result-object v6

    .line 34078851
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078854
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078857
    move-result-object v6

    .line 34078858
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078861
    move-result-object v6

    .line 34078862
    const v7, 0x7f0d0083

    .line 34078865
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 34078868
    move-result v6

    .line 34078869
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078872
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078875
    move-result-object v2

    .line 34078876
    const v6, 0x7f02080a

    .line 34078879
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078882
    move-result-object v2

    .line 34078883
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078886
    goto/16 :goto_162

    .line 34078888
    :cond_a8
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078891
    move-result-object v6

    .line 34078892
    sget-object v7, Lql3/o0;->a:Lql3/o0;

    .line 34078894
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078897
    sget v7, Lql3/o0;->e:I

    .line 34078899
    invoke-virtual {v6, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 34078902
    move-result-object v6

    .line 34078903
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078906
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078909
    move-result-object v6

    .line 34078910
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078913
    move-result-object v6

    .line 34078914
    const v7, 0x7f0d03df

    .line 34078917
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 34078920
    move-result v6

    .line 34078921
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078924
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078927
    move-result-object v2

    .line 34078928
    const v6, 0x7f020809

    .line 34078931
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078934
    move-result-object v2

    .line 34078935
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078938
    goto/16 :goto_162

    .line 34078940
    :cond_dc
    if-eqz v12, :cond_106

    .line 34078942
    invoke-static {v13}, Lsa4/c;->b2(Lcom/dragon/read/rpc/model/VipCommonSubType;)Ljava/lang/String;

    .line 34078945
    move-result-object v6

    .line 34078946
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078949
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078952
    move-result-object v6

    .line 34078953
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078956
    move-result-object v6

    .line 34078957
    const v7, 0x7f0d0083

    .line 34078960
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 34078963
    move-result v6

    .line 34078964
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078967
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078970
    move-result-object v2

    .line 34078971
    const v6, 0x7f0206ca

    .line 34078974
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078977
    move-result-object v2

    .line 34078978
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078981
    goto :goto_162

    .line 34078982
    :cond_106
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078985
    move-result-object v6

    .line 34078986
    sget-object v7, Lql3/o0;->a:Lql3/o0;

    .line 34078988
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078991
    sget v7, Lql3/o0;->d:I

    .line 34078993
    invoke-virtual {v6, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 34078996
    move-result-object v6

    .line 34078997
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079000
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079003
    move-result-object v6

    .line 34079004
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079007
    move-result-object v6

    .line 34079008
    const v7, 0x7f0d0352

    .line 34079011
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079014
    move-result v6

    .line 34079015
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079018
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079021
    move-result-object v2

    .line 34079022
    const v6, 0x7f0206c9

    .line 34079025
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079028
    move-result-object v2

    .line 34079029
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079032
    goto :goto_162

    .line 34079033
    :cond_139
    if-eqz v10, :cond_165

    .line 34079035
    invoke-static {v11}, Lsa4/c;->b2(Lcom/dragon/read/rpc/model/VipCommonSubType;)Ljava/lang/String;

    .line 34079038
    move-result-object v6

    .line 34079039
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079042
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079045
    move-result-object v6

    .line 34079046
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079049
    move-result-object v6

    .line 34079050
    const v7, 0x7f0d0083

    .line 34079053
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079056
    move-result v6

    .line 34079057
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079060
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079063
    move-result-object v2

    .line 34079064
    const v6, 0x7f020728

    .line 34079067
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079070
    move-result-object v2

    .line 34079071
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079074
    :goto_162
    const/4 v8, 0x0

    .line 34079075
    goto/16 :goto_206

    .line 34079077
    :cond_165
    sget v6, Lun3/v;->c:I

    .line 34079079
    sget-object v6, Lun3/v$a;->a:Lun3/v;

    .line 34079081
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079084
    invoke-static {}, Lun3/v;->a()Z

    .line 34079087
    move-result v6

    .line 34079088
    const/4 v8, 0x0

    .line 34079089
    if-eqz v6, :cond_176

    .line 34079091
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34079094
    :cond_176
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079097
    move-result-object v6

    .line 34079098
    sget-object v7, Lql3/o0;->a:Lql3/o0;

    .line 34079100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079103
    sget v7, Lql3/o0;->f:I

    .line 34079105
    invoke-virtual {v6, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 34079108
    move-result-object v6

    .line 34079109
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079112
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079115
    move-result-object v6

    .line 34079116
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079119
    move-result-object v6

    .line 34079120
    const v7, 0x7f0d046e

    .line 34079123
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079126
    move-result v6

    .line 34079127
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079130
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079133
    move-result-object v2

    .line 34079134
    const v6, 0x7f020727

    .line 34079137
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079140
    move-result-object v2

    .line 34079141
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079144
    goto :goto_206

    .line 34079145
    :cond_1a9
    const/4 v8, 0x0

    .line 34079146
    if-eqz v6, :cond_1d4

    .line 34079148
    invoke-static {v7}, Lsa4/c;->b2(Lcom/dragon/read/rpc/model/VipCommonSubType;)Ljava/lang/String;

    .line 34079151
    move-result-object v6

    .line 34079152
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079155
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079158
    move-result-object v6

    .line 34079159
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079162
    move-result-object v6

    .line 34079163
    const v7, 0x7f0d0083

    .line 34079166
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079169
    move-result v6

    .line 34079170
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079173
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079176
    move-result-object v2

    .line 34079177
    const v6, 0x7f02083b

    .line 34079180
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079183
    move-result-object v2

    .line 34079184
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079187
    goto :goto_206

    .line 34079188
    :cond_1d4
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079191
    move-result-object v6

    .line 34079192
    sget-object v7, Lql3/o0;->a:Lql3/o0;

    .line 34079194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079197
    sget v7, Lql3/o0;->g:I

    .line 34079199
    invoke-virtual {v6, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 34079202
    move-result-object v6

    .line 34079203
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079206
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079209
    move-result-object v6

    .line 34079210
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079213
    move-result-object v6

    .line 34079214
    const v7, 0x7f0d04ae

    .line 34079217
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079220
    move-result v6

    .line 34079221
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079224
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079227
    move-result-object v2

    .line 34079228
    const v6, 0x7f02083a

    .line 34079231
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079234
    move-result-object v2

    .line 34079235
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079238
    :goto_206
    if-eqz v1, :cond_20d

    .line 34079240
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/api/data/VipBannerData;->getType()Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34079243
    move-result-object v14

    .line 34079244
    goto :goto_20e

    .line 34079245
    :cond_20d
    const/4 v14, 0x0

    .line 34079246
    :goto_20e
    const/16 v2, 0x8

    .line 34079248
    if-ne v14, v11, :cond_221

    .line 34079250
    sget v3, Lun3/v;->c:I

    .line 34079252
    sget-object v3, Lun3/v$a;->a:Lun3/v;

    .line 34079254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079257
    invoke-static {}, Lun3/v;->a()Z

    .line 34079260
    move-result v3

    .line 34079261
    if-eqz v3, :cond_221

    .line 34079263
    if-eqz v10, :cond_224

    .line 34079265
    :cond_221
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34079268
    :cond_224
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079271
    move-result v3

    .line 34079272
    if-eqz v3, :cond_22b

    .line 34079274
    const/4 v2, 0x0

    .line 34079275
    :cond_22b
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34079278
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079281
    move-result-object v2

    .line 34079282
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34079285
    move-result v2

    .line 34079286
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 34079289
    move-result-object v3

    .line 34079290
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 34079292
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079295
    move-result v4

    .line 34079296
    if-eqz v4, :cond_244

    .line 34079298
    const/4 v14, 0x0

    .line 34079299
    goto :goto_24a

    .line 34079300
    :cond_244
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 34079302
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34079305
    move-result v14

    .line 34079306
    :goto_24a
    const v3, 0x7f1100e7

    .line 34079309
    const/high16 v4, 0x42200000    # 40.0f

    .line 34079311
    const/4 v5, 0x2

    .line 34079312
    if-ne v14, v5, :cond_26a

    .line 34079314
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079317
    move-result-object v6

    .line 34079318
    invoke-static {v6, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34079321
    move-result v4

    .line 34079322
    sub-int/2addr v2, v4

    .line 34079323
    div-int/2addr v2, v5

    .line 34079324
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079326
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079329
    move-result-object v3

    .line 34079330
    invoke-static {v3, v2}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 34079333
    int-to-float v2, v2

    .line 34079334
    invoke-virtual {v0, v2}, Lsa4/c;->c2(F)V

    .line 34079337
    goto :goto_285

    .line 34079338
    :cond_26a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079341
    move-result-object v5

    .line 34079342
    invoke-static {v5, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34079345
    move-result v4

    .line 34079346
    sub-int/2addr v2, v4

    .line 34079347
    int-to-float v2, v2

    .line 34079348
    const v4, 0x40066666    # 2.1f

    .line 34079351
    div-float/2addr v2, v4

    .line 34079352
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079354
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079357
    move-result-object v3

    .line 34079358
    float-to-int v4, v2

    .line 34079359
    invoke-static {v3, v4}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 34079362
    invoke-virtual {v0, v2}, Lsa4/c;->c2(F)V

    .line 34079365
    :goto_285
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079367
    new-instance v3, Lsa4/a;

    .line 34079369
    invoke-direct {v3, v0, v1}, Lsa4/a;-><init>(Lsa4/c;Lcom/dragon/read/component/biz/api/data/VipBannerData;)V

    .line 34079372
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079375
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079377
    new-instance v3, Lsa4/b;

    .line 34079379
    invoke-direct {v3, v1}, Lsa4/b;-><init>(Lcom/dragon/read/component/biz/api/data/VipBannerData;)V

    .line 34079382
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34079385
    iget-object v1, v0, Lsa4/c;->d:Lsa4/c$b;

    .line 34079387
    const-string v2, "action_skin_type_change"

    .line 34079389
    filled-new-array {v2}, [Ljava/lang/String;

    .line 34079392
    move-result-object v2

    .line 34079393
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 34079396
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    check-cast v1, Lcom/dragon/read/component/biz/api/data/VipBannerData;

    .line 34078725
    .line 34078726
    move/from16 v2, p2

    .line 34078727
    .line 34078728
    invoke-super {v0, v1, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078729
    .line 34078730
    .line 34078731
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078732
    .line 34078733
    const v3, 0x7f110219

    .line 34078734
    .line 34078735
    .line 34078736
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078737
    .line 34078738
    .line 34078739
    move-result-object v2

    .line 34078740
    check-cast v2, Landroid/widget/TextView;

    .line 34078741
    .line 34078742
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078743
    .line 34078744
    const v4, 0x7f113c96

    .line 34078745
    .line 34078746
    .line 34078747
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078748
    .line 34078749
    .line 34078750
    move-result-object v3

    .line 34078751
    check-cast v3, Landroid/widget/ImageView;

    .line 34078752
    .line 34078753
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078754
    .line 34078755
    const v5, 0x7f113136

    .line 34078756
    .line 34078757
    .line 34078758
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078759
    .line 34078760
    .line 34078761
    move-result-object v4

    .line 34078762
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078763
    .line 34078764
    const v6, 0x7f112411

    .line 34078765
    .line 34078766
    .line 34078767
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078768
    .line 34078769
    .line 34078770
    move-result-object v5

    .line 34078771
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 34078772
    .line 34078773
    .line 34078774
    move-result-object v6

    .line 34078775
    sget-object v7, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34078776
    .line 34078777
    invoke-virtual {v6, v7}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 34078778
    .line 34078779
    .line 34078780
    move-result v6

    .line 34078781
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 34078782
    .line 34078783
    .line 34078784
    move-result-object v8

    .line 34078785
    sget-object v9, Lcom/dragon/read/rpc/model/VipCommonSubType;->ShortStory:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34078786
    .line 34078787
    invoke-virtual {v8, v9}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 34078788
    .line 34078789
    .line 34078790
    move-result v8

    .line 34078791
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 34078792
    .line 34078793
    .line 34078794
    move-result-object v10

    .line 34078795
    sget-object v11, Lcom/dragon/read/rpc/model/VipCommonSubType;->Publish:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34078796
    .line 34078797
    invoke-virtual {v10, v11}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 34078798
    .line 34078799
    .line 34078800
    move-result v10

    .line 34078801
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v12

    .line 34078805
    sget-object v13, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34078806
    .line 34078807
    invoke-virtual {v12, v13}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->b(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 34078808
    .line 34078809
    .line 34078810
    move-result v12

    .line 34078811
    if-eqz v1, :cond_62

    .line 34078812
    .line 34078813
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/api/data/VipBannerData;->getType()Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object v15

    .line 34078817
    goto :goto_63

    .line 34078818
    :cond_62
    const/4 v15, 0x0

    .line 34078819
    :goto_63
    if-nez v15, :cond_67

    .line 34078820
    .line 34078821
    const/4 v15, -0x1

    .line 34078822
    goto :goto_6f

    .line 34078823
    :cond_67
    sget-object v16, Lsa4/c$a;->a:[I

    .line 34078824
    .line 34078825
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 34078826
    .line 34078827
    .line 34078828
    move-result v15

    .line 34078829
    aget v15, v16, v15

    .line 34078830
    .line 34078831
    :goto_6f
    const/4 v14, 0x1

    .line 34078832
    if-eq v15, v14, :cond_1a9

    .line 34078833
    .line 34078834
    const/4 v14, 0x2

    .line 34078835
    if-eq v15, v14, :cond_139

    .line 34078836
    .line 34078837
    const/4 v6, 0x3

    .line 34078838
    if-eq v15, v6, :cond_dc

    .line 34078839
    .line 34078840
    const/4 v6, 0x4

    .line 34078841
    if-eq v15, v6, :cond_7d

    .line 34078842
    .line 34078843
    goto/16 :goto_162

    .line 34078844
    .line 34078845
    :cond_7d
    if-eqz v8, :cond_a8

    .line 34078846
    .line 34078847
    invoke-static {v9}, Lsa4/c;->b2(Lcom/dragon/read/rpc/model/VipCommonSubType;)Ljava/lang/String;

    .line 34078848
    .line 34078849
    .line 34078850
    move-result-object v6

    .line 34078851
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078852
    .line 34078853
    .line 34078854
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078855
    .line 34078856
    .line 34078857
    move-result-object v6

    .line 34078858
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078859
    .line 34078860
    .line 34078861
    move-result-object v6

    .line 34078862
    const v7, 0x7f0d0083

    .line 34078863
    .line 34078864
    .line 34078865
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 34078866
    .line 34078867
    .line 34078868
    move-result v6

    .line 34078869
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078870
    .line 34078871
    .line 34078872
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-object v2

    .line 34078876
    const v6, 0x7f02080a

    .line 34078877
    .line 34078878
    .line 34078879
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object v2

    .line 34078883
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078884
    .line 34078885
    .line 34078886
    goto/16 :goto_162

    .line 34078887
    .line 34078888
    :cond_a8
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078889
    .line 34078890
    .line 34078891
    move-result-object v6

    .line 34078892
    sget-object v7, Lql3/o0;->a:Lql3/o0;

    .line 34078893
    .line 34078894
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078895
    .line 34078896
    .line 34078897
    sget v7, Lql3/o0;->e:I

    .line 34078898
    .line 34078899
    invoke-virtual {v6, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-object v6

    .line 34078903
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078904
    .line 34078905
    .line 34078906
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078907
    .line 34078908
    .line 34078909
    move-result-object v6

    .line 34078910
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v6

    .line 34078914
    const v7, 0x7f0d03df

    .line 34078915
    .line 34078916
    .line 34078917
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 34078918
    .line 34078919
    .line 34078920
    move-result v6

    .line 34078921
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078922
    .line 34078923
    .line 34078924
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078925
    .line 34078926
    .line 34078927
    move-result-object v2

    .line 34078928
    const v6, 0x7f020809

    .line 34078929
    .line 34078930
    .line 34078931
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078932
    .line 34078933
    .line 34078934
    move-result-object v2

    .line 34078935
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078936
    .line 34078937
    .line 34078938
    goto/16 :goto_162

    .line 34078939
    .line 34078940
    :cond_dc
    if-eqz v12, :cond_106

    .line 34078941
    .line 34078942
    invoke-static {v13}, Lsa4/c;->b2(Lcom/dragon/read/rpc/model/VipCommonSubType;)Ljava/lang/String;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object v6

    .line 34078946
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078947
    .line 34078948
    .line 34078949
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v6

    .line 34078953
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078954
    .line 34078955
    .line 34078956
    move-result-object v6

    .line 34078957
    const v7, 0x7f0d0083

    .line 34078958
    .line 34078959
    .line 34078960
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 34078961
    .line 34078962
    .line 34078963
    move-result v6

    .line 34078964
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078965
    .line 34078966
    .line 34078967
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078968
    .line 34078969
    .line 34078970
    move-result-object v2

    .line 34078971
    const v6, 0x7f0206ca

    .line 34078972
    .line 34078973
    .line 34078974
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078975
    .line 34078976
    .line 34078977
    move-result-object v2

    .line 34078978
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078979
    .line 34078980
    .line 34078981
    goto :goto_162

    .line 34078982
    :cond_106
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078983
    .line 34078984
    .line 34078985
    move-result-object v6

    .line 34078986
    sget-object v7, Lql3/o0;->a:Lql3/o0;

    .line 34078987
    .line 34078988
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078989
    .line 34078990
    .line 34078991
    sget v7, Lql3/o0;->d:I

    .line 34078992
    .line 34078993
    invoke-virtual {v6, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 34078994
    .line 34078995
    .line 34078996
    move-result-object v6

    .line 34078997
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078998
    .line 34078999
    .line 34079000
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079001
    .line 34079002
    .line 34079003
    move-result-object v6

    .line 34079004
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079005
    .line 34079006
    .line 34079007
    move-result-object v6

    .line 34079008
    const v7, 0x7f0d0352

    .line 34079009
    .line 34079010
    .line 34079011
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079012
    .line 34079013
    .line 34079014
    move-result v6

    .line 34079015
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079016
    .line 34079017
    .line 34079018
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079019
    .line 34079020
    .line 34079021
    move-result-object v2

    .line 34079022
    const v6, 0x7f0206c9

    .line 34079023
    .line 34079024
    .line 34079025
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079026
    .line 34079027
    .line 34079028
    move-result-object v2

    .line 34079029
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079030
    .line 34079031
    .line 34079032
    goto :goto_162

    .line 34079033
    :cond_139
    if-eqz v10, :cond_165

    .line 34079034
    .line 34079035
    invoke-static {v11}, Lsa4/c;->b2(Lcom/dragon/read/rpc/model/VipCommonSubType;)Ljava/lang/String;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v6

    .line 34079039
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079040
    .line 34079041
    .line 34079042
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object v6

    .line 34079046
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079047
    .line 34079048
    .line 34079049
    move-result-object v6

    .line 34079050
    const v7, 0x7f0d0083

    .line 34079051
    .line 34079052
    .line 34079053
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079054
    .line 34079055
    .line 34079056
    move-result v6

    .line 34079057
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079058
    .line 34079059
    .line 34079060
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079061
    .line 34079062
    .line 34079063
    move-result-object v2

    .line 34079064
    const v6, 0x7f020728

    .line 34079065
    .line 34079066
    .line 34079067
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-object v2

    .line 34079071
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079072
    .line 34079073
    .line 34079074
    :goto_162
    const/4 v8, 0x0

    .line 34079075
    goto/16 :goto_206

    .line 34079076
    .line 34079077
    :cond_165
    sget v6, Lun3/v;->c:I

    .line 34079078
    .line 34079079
    sget-object v6, Lun3/v$a;->a:Lun3/v;

    .line 34079080
    .line 34079081
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079082
    .line 34079083
    .line 34079084
    invoke-static {}, Lun3/v;->a()Z

    .line 34079085
    .line 34079086
    .line 34079087
    move-result v6

    .line 34079088
    const/4 v8, 0x0

    .line 34079089
    if-eqz v6, :cond_176

    .line 34079090
    .line 34079091
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34079092
    .line 34079093
    .line 34079094
    :cond_176
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079095
    .line 34079096
    .line 34079097
    move-result-object v6

    .line 34079098
    sget-object v7, Lql3/o0;->a:Lql3/o0;

    .line 34079099
    .line 34079100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079101
    .line 34079102
    .line 34079103
    sget v7, Lql3/o0;->f:I

    .line 34079104
    .line 34079105
    invoke-virtual {v6, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 34079106
    .line 34079107
    .line 34079108
    move-result-object v6

    .line 34079109
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079110
    .line 34079111
    .line 34079112
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079113
    .line 34079114
    .line 34079115
    move-result-object v6

    .line 34079116
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079117
    .line 34079118
    .line 34079119
    move-result-object v6

    .line 34079120
    const v7, 0x7f0d046e

    .line 34079121
    .line 34079122
    .line 34079123
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079124
    .line 34079125
    .line 34079126
    move-result v6

    .line 34079127
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079128
    .line 34079129
    .line 34079130
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079131
    .line 34079132
    .line 34079133
    move-result-object v2

    .line 34079134
    const v6, 0x7f020727

    .line 34079135
    .line 34079136
    .line 34079137
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079138
    .line 34079139
    .line 34079140
    move-result-object v2

    .line 34079141
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079142
    .line 34079143
    .line 34079144
    goto :goto_206

    .line 34079145
    :cond_1a9
    const/4 v8, 0x0

    .line 34079146
    if-eqz v6, :cond_1d4

    .line 34079147
    .line 34079148
    invoke-static {v7}, Lsa4/c;->b2(Lcom/dragon/read/rpc/model/VipCommonSubType;)Ljava/lang/String;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object v6

    .line 34079152
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079153
    .line 34079154
    .line 34079155
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-object v6

    .line 34079159
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079160
    .line 34079161
    .line 34079162
    move-result-object v6

    .line 34079163
    const v7, 0x7f0d0083

    .line 34079164
    .line 34079165
    .line 34079166
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079167
    .line 34079168
    .line 34079169
    move-result v6

    .line 34079170
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079171
    .line 34079172
    .line 34079173
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079174
    .line 34079175
    .line 34079176
    move-result-object v2

    .line 34079177
    const v6, 0x7f02083b

    .line 34079178
    .line 34079179
    .line 34079180
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079181
    .line 34079182
    .line 34079183
    move-result-object v2

    .line 34079184
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079185
    .line 34079186
    .line 34079187
    goto :goto_206

    .line 34079188
    :cond_1d4
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-object v6

    .line 34079192
    sget-object v7, Lql3/o0;->a:Lql3/o0;

    .line 34079193
    .line 34079194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079195
    .line 34079196
    .line 34079197
    sget v7, Lql3/o0;->g:I

    .line 34079198
    .line 34079199
    invoke-virtual {v6, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object v6

    .line 34079203
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079204
    .line 34079205
    .line 34079206
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object v6

    .line 34079210
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-object v6

    .line 34079214
    const v7, 0x7f0d04ae

    .line 34079215
    .line 34079216
    .line 34079217
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079218
    .line 34079219
    .line 34079220
    move-result v6

    .line 34079221
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079222
    .line 34079223
    .line 34079224
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-object v2

    .line 34079228
    const v6, 0x7f02083a

    .line 34079229
    .line 34079230
    .line 34079231
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079232
    .line 34079233
    .line 34079234
    move-result-object v2

    .line 34079235
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079236
    .line 34079237
    .line 34079238
    :goto_206
    if-eqz v1, :cond_20d

    .line 34079239
    .line 34079240
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/api/data/VipBannerData;->getType()Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 34079241
    .line 34079242
    .line 34079243
    move-result-object v14

    .line 34079244
    goto :goto_20e

    .line 34079245
    :cond_20d
    const/4 v14, 0x0

    .line 34079246
    :goto_20e
    const/16 v2, 0x8

    .line 34079247
    .line 34079248
    if-ne v14, v11, :cond_221

    .line 34079249
    .line 34079250
    sget v3, Lun3/v;->c:I

    .line 34079251
    .line 34079252
    sget-object v3, Lun3/v$a;->a:Lun3/v;

    .line 34079253
    .line 34079254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079255
    .line 34079256
    .line 34079257
    invoke-static {}, Lun3/v;->a()Z

    .line 34079258
    .line 34079259
    .line 34079260
    move-result v3

    .line 34079261
    if-eqz v3, :cond_221

    .line 34079262
    .line 34079263
    if-eqz v10, :cond_224

    .line 34079264
    .line 34079265
    :cond_221
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34079266
    .line 34079267
    .line 34079268
    :cond_224
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079269
    .line 34079270
    .line 34079271
    move-result v3

    .line 34079272
    if-eqz v3, :cond_22b

    .line 34079273
    .line 34079274
    const/4 v2, 0x0

    .line 34079275
    :cond_22b
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34079276
    .line 34079277
    .line 34079278
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079279
    .line 34079280
    .line 34079281
    move-result-object v2

    .line 34079282
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34079283
    .line 34079284
    .line 34079285
    move-result v2

    .line 34079286
    invoke-static {}, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->getInstance()Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;

    .line 34079287
    .line 34079288
    .line 34079289
    move-result-object v3

    .line 34079290
    iget-object v4, v3, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 34079291
    .line 34079292
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079293
    .line 34079294
    .line 34079295
    move-result v4

    .line 34079296
    if-eqz v4, :cond_244

    .line 34079297
    .line 34079298
    const/4 v14, 0x0

    .line 34079299
    goto :goto_24a

    .line 34079300
    :cond_244
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/privilege/PrivilegeManager;->j:Ljava/util/List;

    .line 34079301
    .line 34079302
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34079303
    .line 34079304
    .line 34079305
    move-result v14

    .line 34079306
    :goto_24a
    const v3, 0x7f1100e7

    .line 34079307
    .line 34079308
    .line 34079309
    const/high16 v4, 0x42200000    # 40.0f

    .line 34079310
    .line 34079311
    const/4 v5, 0x2

    .line 34079312
    if-ne v14, v5, :cond_26a

    .line 34079313
    .line 34079314
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079315
    .line 34079316
    .line 34079317
    move-result-object v6

    .line 34079318
    invoke-static {v6, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34079319
    .line 34079320
    .line 34079321
    move-result v4

    .line 34079322
    sub-int/2addr v2, v4

    .line 34079323
    div-int/2addr v2, v5

    .line 34079324
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079325
    .line 34079326
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079327
    .line 34079328
    .line 34079329
    move-result-object v3

    .line 34079330
    invoke-static {v3, v2}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 34079331
    .line 34079332
    .line 34079333
    int-to-float v2, v2

    .line 34079334
    invoke-virtual {v0, v2}, Lsa4/c;->c2(F)V

    .line 34079335
    .line 34079336
    .line 34079337
    goto :goto_285

    .line 34079338
    :cond_26a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079339
    .line 34079340
    .line 34079341
    move-result-object v5

    .line 34079342
    invoke-static {v5, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34079343
    .line 34079344
    .line 34079345
    move-result v4

    .line 34079346
    sub-int/2addr v2, v4

    .line 34079347
    int-to-float v2, v2

    .line 34079348
    const v4, 0x40066666    # 2.1f

    .line 34079349
    .line 34079350
    .line 34079351
    div-float/2addr v2, v4

    .line 34079352
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079353
    .line 34079354
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079355
    .line 34079356
    .line 34079357
    move-result-object v3

    .line 34079358
    float-to-int v4, v2

    .line 34079359
    invoke-static {v3, v4}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 34079360
    .line 34079361
    .line 34079362
    invoke-virtual {v0, v2}, Lsa4/c;->c2(F)V

    .line 34079363
    .line 34079364
    .line 34079365
    :goto_285
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079366
    .line 34079367
    new-instance v3, Lsa4/a;

    .line 34079368
    .line 34079369
    invoke-direct {v3, v0, v1}, Lsa4/a;-><init>(Lsa4/c;Lcom/dragon/read/component/biz/api/data/VipBannerData;)V

    .line 34079370
    .line 34079371
    .line 34079372
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079373
    .line 34079374
    .line 34079375
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079376
    .line 34079377
    new-instance v3, Lsa4/b;

    .line 34079378
    .line 34079379
    invoke-direct {v3, v1}, Lsa4/b;-><init>(Lcom/dragon/read/component/biz/api/data/VipBannerData;)V

    .line 34079380
    .line 34079381
    .line 34079382
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34079383
    .line 34079384
    .line 34079385
    iget-object v1, v0, Lsa4/c;->d:Lsa4/c$b;

    .line 34079386
    .line 34079387
    const-string v2, "action_skin_type_change"

    .line 34079388
    .line 34079389
    filled-new-array {v2}, [Ljava/lang/String;

    .line 34079390
    .line 34079391
    .line 34079392
    move-result-object v2

    .line 34079393
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 34079394
    .line 34079395
    .line 34079396
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131075
    iget-object v0, p0, Lsa4/c;->d:Lsa4/c$b;

    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lsa4/c;->d:Lsa4/c$b;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


