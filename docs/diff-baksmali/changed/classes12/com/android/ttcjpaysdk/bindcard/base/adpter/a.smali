## classes12/com/android/ttcjpaysdk/bindcard/base/adpter/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->d:Landroid/app/Activity;

    .line 33685512
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->e:Ljava/util/List;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->d:Landroid/app/Activity;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->e:Ljava/util/List;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public static p2(Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;)I
[MOD-CHANGED]
.method public static p2(Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;)I
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    :try_start_3
    new-instance v0, Landroid/util/TypedValue;

    .line 17039365
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 17039368
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->d:Landroid/app/Activity;

    .line 17039370
    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17039373
    move-result-object v1

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    const v3, 0x7f010224

    .line 17039378
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17039381
    iget p0, v0, Landroid/util/TypedValue;->data:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_17} :catch_18

    .line 17039383
    goto :goto_25

    .line 17039384
    :catch_18
    iget-object p0, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->d:Landroid/app/Activity;

    .line 17039386
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17039389
    move-result-object p0

    .line 17039390
    const v0, 0x7f0d00a1

    .line 17039393
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17039396
    move-result p0

    .line 17039397
    :goto_25
    return p0
.end method

[INNER-ORIGINAL]
.method public static p2(Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;)I
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039361
    .line 17039362
    .line 17039363
    :try_start_3
    new-instance v0, Landroid/util/TypedValue;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->d:Landroid/app/Activity;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const/4 v2, 0x1

    .line 17039375
    const v3, 0x7f010224

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17039379
    .line 17039380
    .line 17039381
    iget p0, v0, Landroid/util/TypedValue;->data:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_17} :catch_18

    .line 17039382
    .line 17039383
    goto :goto_25

    .line 17039384
    :catch_18
    iget-object p0, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->d:Landroid/app/Activity;

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    const v0, 0x7f0d00a1

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p0

    .line 17039397
    :goto_25
    return p0
.end method


.method public final getItemCount()I
[MOD-CHANGED]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->e:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->e:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getItemViewType(I)I
[MOD-CHANGED]
.method public final getItemViewType(I)I
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    if-ltz p1, :cond_e

    .line 16973828
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->e:Ljava/util/List;

    .line 16973830
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 16973833
    move-result v2

    .line 16973834
    if-ge p1, v2, :cond_e

    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v2, 0x0

    .line 16973839
    :goto_f
    if-eqz v2, :cond_1e

    .line 16973841
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->e:Ljava/util/List;

    .line 16973843
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973846
    move-result-object p1

    .line 16973847
    check-cast p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 16973849
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isIndex:Z

    .line 16973851
    if-eqz p1, :cond_1e

    .line 16973853
    const/4 v0, 0x0

    .line 16973854
    :cond_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemViewType(I)I
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    if-ltz p1, :cond_e

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->e:Ljava/util/List;

    .line 16973829
    .line 16973830
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v2

    .line 16973834
    if-ge p1, v2, :cond_e

    .line 16973835
    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v2, 0x0

    .line 16973839
    :goto_f
    if-eqz v2, :cond_1e

    .line 16973840
    .line 16973841
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->e:Ljava/util/List;

    .line 16973842
    .line 16973843
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    check-cast p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 16973848
    .line 16973849
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isIndex:Z

    .line 16973850
    .line 16973851
    if-eqz p1, :cond_1e

    .line 16973852
    .line 16973853
    const/4 v0, 0x0

    .line 16973854
    :cond_1e
    return v0
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->getItemViewType(I)I

    .line 33947655
    move-result v1

    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    const/4 v3, 0x0

    .line 33947658
    if-nez v1, :cond_62

    .line 33947660
    instance-of v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$c;

    .line 33947662
    if-eqz v1, :cond_13

    .line 33947664
    check-cast p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$c;

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    move-object p1, v3

    .line 33947668
    :goto_14
    if-eqz p1, :cond_ec

    .line 33947670
    if-ltz p2, :cond_21

    .line 33947672
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->e:Ljava/util/List;

    .line 33947674
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 33947677
    move-result v1

    .line 33947678
    if-ge p2, v1, :cond_21

    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    const/4 v2, 0x0

    .line 33947682
    :goto_22
    if-eqz v2, :cond_25

    .line 33947684
    move-object v3, p1

    .line 33947685
    :cond_25
    if-eqz v3, :cond_ec

    .line 33947687
    iget-object p1, v3, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$c;->d:Landroid/widget/TextView;

    .line 33947689
    if-nez p1, :cond_2c

    .line 33947691
    goto :goto_39

    .line 33947692
    :cond_2c
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->e:Ljava/util/List;

    .line 33947694
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947697
    move-result-object p2

    .line 33947698
    check-cast p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 33947700
    iget-object p2, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankInitials:Ljava/lang/String;

    .line 33947702
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947705
    :goto_39
    iget-object p1, v3, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$c;->e:Landroid/view/View;

    .line 33947707
    if-eqz p1, :cond_44

    .line 33947709
    invoke-static {p0}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->p2(Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;)I

    .line 33947712
    move-result p2

    .line 33947713
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33947716
    :cond_44
    iget-object p1, v3, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$c;->f:Landroid/view/View;

    .line 33947718
    if-eqz p1, :cond_4f

    .line 33947720
    invoke-static {p0}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->p2(Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;)I

    .line 33947723
    move-result p2

    .line 33947724
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33947727
    :cond_4f
    iget-object p1, v3, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$c;->e:Landroid/view/View;

    .line 33947729
    if-nez p1, :cond_54

    .line 33947731
    goto :goto_57

    .line 33947732
    :cond_54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947735
    :goto_57
    iget-object p1, v3, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$c;->f:Landroid/view/View;

    .line 33947737
    if-nez p1, :cond_5d

    .line 33947739
    goto/16 :goto_ec

    .line 33947741
    :cond_5d
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947744
    goto/16 :goto_ec

    .line 33947746
    :cond_62
    instance-of v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$a;

    .line 33947748
    if-eqz v1, :cond_69

    .line 33947750
    check-cast p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$a;

    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    move-object p1, v3

    .line 33947754
    :goto_6a
    if-eqz p1, :cond_ec

    .line 33947756
    if-ltz p2, :cond_78

    .line 33947758
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->e:Ljava/util/List;

    .line 33947760
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 33947763
    move-result v1

    .line 33947764
    if-ge p2, v1, :cond_78

    .line 33947766
    const/4 v1, 0x1

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    const/4 v1, 0x0

    .line 33947769
    :goto_79
    if-eqz v1, :cond_7c

    .line 33947771
    move-object v3, p1

    .line 33947772
    :cond_7c
    if-eqz v3, :cond_ec

    .line 33947774
    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947776
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/AllBankCardListAdapter$bindBankVH$2$1;

    .line 33947778
    invoke-direct {v1, p0, p2}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/AllBankCardListAdapter$bindBankVH$2$1;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;I)V

    .line 33947781
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33947784
    iget-object p1, v3, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$a;->d:Landroid/widget/TextView;

    .line 33947786
    if-nez p1, :cond_8d

    .line 33947788
    goto :goto_9a

    .line 33947789
    :cond_8d
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->e:Ljava/util/List;

    .line 33947791
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947794
    move-result-object v1

    .line 33947795
    check-cast v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 33947797
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankName:Ljava/lang/String;

    .line 33947799
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947802
    :goto_9a
    sget-object p1, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 33947804
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947807
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 33947810
    move-result-object p1

    .line 33947811
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->d:Landroid/app/Activity;

    .line 33947813
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->e:Ljava/util/List;

    .line 33947815
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947818
    move-result-object v4

    .line 33947819
    check-cast v4, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 33947821
    iget-object v4, v4, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankIconUrl:Ljava/lang/String;

    .line 33947823
    iget-object v5, v3, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$a;->e:Landroid/widget/ImageView;

    .line 33947825
    invoke-virtual {p1, v1, v4, v5}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 33947828
    iget-object p1, v3, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$a;->f:Landroid/view/View;

    .line 33947830
    if-eqz p1, :cond_bf

    .line 33947832
    invoke-static {p0}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->p2(Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;)I

    .line 33947835
    move-result v1

    .line 33947836
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33947839
    :cond_bf
    iget-object p1, v3, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$a;->f:Landroid/view/View;

    .line 33947841
    if-nez p1, :cond_c4

    .line 33947843
    goto :goto_ec

    .line 33947844
    :cond_c4
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->e:Ljava/util/List;

    .line 33947846
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33947849
    move-result v1

    .line 33947850
    if-eq p2, v1, :cond_e7

    .line 33947852
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->e:Ljava/util/List;

    .line 33947854
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 33947857
    move-result v1

    .line 33947858
    add-int/2addr p2, v2

    .line 33947859
    if-ltz p2, :cond_d8

    .line 33947861
    if-ge p2, v1, :cond_d8

    .line 33947863
    goto :goto_d9

    .line 33947864
    :cond_d8
    const/4 v2, 0x0

    .line 33947865
    :goto_d9
    if-eqz v2, :cond_e9

    .line 33947867
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->e:Ljava/util/List;

    .line 33947869
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947872
    move-result-object p2

    .line 33947873
    check-cast p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 33947875
    iget-boolean p2, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isIndex:Z

    .line 33947877
    if-eqz p2, :cond_e9

    .line 33947879
    :cond_e7
    const/16 v0, 0x8

    .line 33947881
    :cond_e9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947884
    :cond_ec
    :goto_ec
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->getItemViewType(I)I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v1

    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    const/4 v3, 0x0

    .line 33947658
    if-nez v1, :cond_62

    .line 33947659
    .line 33947660
    instance-of v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$c;

    .line 33947661
    .line 33947662
    if-eqz v1, :cond_13

    .line 33947663
    .line 33947664
    check-cast p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$c;

    .line 33947665
    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    move-object p1, v3

    .line 33947668
    :goto_14
    if-eqz p1, :cond_ec

    .line 33947669
    .line 33947670
    if-ltz p2, :cond_21

    .line 33947671
    .line 33947672
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->e:Ljava/util/List;

    .line 33947673
    .line 33947674
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v1

    .line 33947678
    if-ge p2, v1, :cond_21

    .line 33947679
    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    const/4 v2, 0x0

    .line 33947682
    :goto_22
    if-eqz v2, :cond_25

    .line 33947683
    .line 33947684
    move-object v3, p1

    .line 33947685
    :cond_25
    if-eqz v3, :cond_ec

    .line 33947686
    .line 33947687
    iget-object p1, v3, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$c;->d:Landroid/widget/TextView;

    .line 33947688
    .line 33947689
    if-nez p1, :cond_2c

    .line 33947690
    .line 33947691
    goto :goto_39

    .line 33947692
    :cond_2c
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->e:Ljava/util/List;

    .line 33947693
    .line 33947694
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p2

    .line 33947698
    check-cast p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 33947699
    .line 33947700
    iget-object p2, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankInitials:Ljava/lang/String;

    .line 33947701
    .line 33947702
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947703
    .line 33947704
    .line 33947705
    :goto_39
    iget-object p1, v3, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$c;->e:Landroid/view/View;

    .line 33947706
    .line 33947707
    if-eqz p1, :cond_44

    .line 33947708
    .line 33947709
    invoke-static {p0}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->p2(Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;)I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result p2

    .line 33947713
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33947714
    .line 33947715
    .line 33947716
    :cond_44
    iget-object p1, v3, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$c;->f:Landroid/view/View;

    .line 33947717
    .line 33947718
    if-eqz p1, :cond_4f

    .line 33947719
    .line 33947720
    invoke-static {p0}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->p2(Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;)I

    .line 33947721
    .line 33947722
    .line 33947723
    move-result p2

    .line 33947724
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33947725
    .line 33947726
    .line 33947727
    :cond_4f
    iget-object p1, v3, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$c;->e:Landroid/view/View;

    .line 33947728
    .line 33947729
    if-nez p1, :cond_54

    .line 33947730
    .line 33947731
    goto :goto_57

    .line 33947732
    :cond_54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947733
    .line 33947734
    .line 33947735
    :goto_57
    iget-object p1, v3, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$c;->f:Landroid/view/View;

    .line 33947736
    .line 33947737
    if-nez p1, :cond_5d

    .line 33947738
    .line 33947739
    goto/16 :goto_ec

    .line 33947740
    .line 33947741
    :cond_5d
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947742
    .line 33947743
    .line 33947744
    goto/16 :goto_ec

    .line 33947745
    .line 33947746
    :cond_62
    instance-of v1, p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$a;

    .line 33947747
    .line 33947748
    if-eqz v1, :cond_69

    .line 33947749
    .line 33947750
    check-cast p1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$a;

    .line 33947751
    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    move-object p1, v3

    .line 33947754
    :goto_6a
    if-eqz p1, :cond_ec

    .line 33947755
    .line 33947756
    if-ltz p2, :cond_78

    .line 33947757
    .line 33947758
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->e:Ljava/util/List;

    .line 33947759
    .line 33947760
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v1

    .line 33947764
    if-ge p2, v1, :cond_78

    .line 33947765
    .line 33947766
    const/4 v1, 0x1

    .line 33947767
    goto :goto_79

    .line 33947768
    :cond_78
    const/4 v1, 0x0

    .line 33947769
    :goto_79
    if-eqz v1, :cond_7c

    .line 33947770
    .line 33947771
    move-object v3, p1

    .line 33947772
    :cond_7c
    if-eqz v3, :cond_ec

    .line 33947773
    .line 33947774
    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947775
    .line 33947776
    new-instance v1, Lcom/android/ttcjpaysdk/bindcard/base/adpter/AllBankCardListAdapter$bindBankVH$2$1;

    .line 33947777
    .line 33947778
    invoke-direct {v1, p0, p2}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/AllBankCardListAdapter$bindBankVH$2$1;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;I)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33947782
    .line 33947783
    .line 33947784
    iget-object p1, v3, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$a;->d:Landroid/widget/TextView;

    .line 33947785
    .line 33947786
    if-nez p1, :cond_8d

    .line 33947787
    .line 33947788
    goto :goto_9a

    .line 33947789
    :cond_8d
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->e:Ljava/util/List;

    .line 33947790
    .line 33947791
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v1

    .line 33947795
    check-cast v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 33947796
    .line 33947797
    iget-object v1, v1, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankName:Ljava/lang/String;

    .line 33947798
    .line 33947799
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947800
    .line 33947801
    .line 33947802
    :goto_9a
    sget-object p1, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 33947803
    .line 33947804
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p1

    .line 33947811
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->d:Landroid/app/Activity;

    .line 33947812
    .line 33947813
    iget-object v4, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->e:Ljava/util/List;

    .line 33947814
    .line 33947815
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v4

    .line 33947819
    check-cast v4, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 33947820
    .line 33947821
    iget-object v4, v4, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->bankIconUrl:Ljava/lang/String;

    .line 33947822
    .line 33947823
    iget-object v5, v3, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$a;->e:Landroid/widget/ImageView;

    .line 33947824
    .line 33947825
    invoke-virtual {p1, v1, v4, v5}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 33947826
    .line 33947827
    .line 33947828
    iget-object p1, v3, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$a;->f:Landroid/view/View;

    .line 33947829
    .line 33947830
    if-eqz p1, :cond_bf

    .line 33947831
    .line 33947832
    invoke-static {p0}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->p2(Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;)I

    .line 33947833
    .line 33947834
    .line 33947835
    move-result v1

    .line 33947836
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33947837
    .line 33947838
    .line 33947839
    :cond_bf
    iget-object p1, v3, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$a;->f:Landroid/view/View;

    .line 33947840
    .line 33947841
    if-nez p1, :cond_c4

    .line 33947842
    .line 33947843
    goto :goto_ec

    .line 33947844
    :cond_c4
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->e:Ljava/util/List;

    .line 33947845
    .line 33947846
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33947847
    .line 33947848
    .line 33947849
    move-result v1

    .line 33947850
    if-eq p2, v1, :cond_e7

    .line 33947851
    .line 33947852
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->e:Ljava/util/List;

    .line 33947853
    .line 33947854
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 33947855
    .line 33947856
    .line 33947857
    move-result v1

    .line 33947858
    add-int/2addr p2, v2

    .line 33947859
    if-ltz p2, :cond_d8

    .line 33947860
    .line 33947861
    if-ge p2, v1, :cond_d8

    .line 33947862
    .line 33947863
    goto :goto_d9

    .line 33947864
    :cond_d8
    const/4 v2, 0x0

    .line 33947865
    :goto_d9
    if-eqz v2, :cond_e9

    .line 33947866
    .line 33947867
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->e:Ljava/util/List;

    .line 33947868
    .line 33947869
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947870
    .line 33947871
    .line 33947872
    move-result-object p2

    .line 33947873
    check-cast p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;

    .line 33947874
    .line 33947875
    iget-boolean p2, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/QuickBindCardAdapterBean;->isIndex:Z

    .line 33947876
    .line 33947877
    if-eqz p2, :cond_e9

    .line 33947878
    .line 33947879
    :cond_e7
    const/16 v0, 0x8

    .line 33947880
    .line 33947881
    :cond_e9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947882
    .line 33947883
    .line 33947884
    :cond_ec
    :goto_ec
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const v1, 0x7f110234

    .line 33882119
    const-string v2, ""

    .line 33882121
    if-nez p2, :cond_3b

    .line 33882123
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->d:Landroid/app/Activity;

    .line 33882125
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882128
    move-result-object p2

    .line 33882129
    const v3, 0x7f0502aa

    .line 33882132
    invoke-virtual {p2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882135
    move-result-object p1

    .line 33882136
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882139
    new-instance p2, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$c;

    .line 33882141
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$c;-><init>(Landroid/view/View;)V

    .line 33882144
    const v0, 0x7f110130

    .line 33882147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882150
    move-result-object v0

    .line 33882151
    check-cast v0, Landroid/widget/TextView;

    .line 33882153
    iput-object v0, p2, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$c;->d:Landroid/widget/TextView;

    .line 33882155
    const v0, 0x7f110173

    .line 33882158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882161
    move-result-object v0

    .line 33882162
    iput-object v0, p2, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$c;->e:Landroid/view/View;

    .line 33882164
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882167
    move-result-object p1

    .line 33882168
    iput-object p1, p2, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$c;->f:Landroid/view/View;

    .line 33882170
    goto :goto_6c

    .line 33882171
    :cond_3b
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->d:Landroid/app/Activity;

    .line 33882173
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882176
    move-result-object p2

    .line 33882177
    const v3, 0x7f0502a9

    .line 33882180
    invoke-virtual {p2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882187
    new-instance p2, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$a;

    .line 33882189
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$a;-><init>(Landroid/view/View;)V

    .line 33882192
    const v0, 0x7f111c56

    .line 33882195
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882198
    move-result-object v0

    .line 33882199
    check-cast v0, Landroid/widget/ImageView;

    .line 33882201
    iput-object v0, p2, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$a;->e:Landroid/widget/ImageView;

    .line 33882203
    const v0, 0x7f11345a

    .line 33882206
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882209
    move-result-object v0

    .line 33882210
    check-cast v0, Landroid/widget/TextView;

    .line 33882212
    iput-object v0, p2, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$a;->d:Landroid/widget/TextView;

    .line 33882214
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882217
    move-result-object p1

    .line 33882218
    iput-object p1, p2, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$a;->f:Landroid/view/View;

    .line 33882220
    :goto_6c
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const v1, 0x7f110234

    .line 33882117
    .line 33882118
    .line 33882119
    const-string v2, ""

    .line 33882120
    .line 33882121
    if-nez p2, :cond_3b

    .line 33882122
    .line 33882123
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->d:Landroid/app/Activity;

    .line 33882124
    .line 33882125
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p2

    .line 33882129
    const v3, 0x7f0502aa

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    new-instance p2, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$c;

    .line 33882140
    .line 33882141
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$c;-><init>(Landroid/view/View;)V

    .line 33882142
    .line 33882143
    .line 33882144
    const v0, 0x7f110130

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v0

    .line 33882151
    check-cast v0, Landroid/widget/TextView;

    .line 33882152
    .line 33882153
    iput-object v0, p2, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$c;->d:Landroid/widget/TextView;

    .line 33882154
    .line 33882155
    const v0, 0x7f110173

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    iput-object v0, p2, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$c;->e:Landroid/view/View;

    .line 33882163
    .line 33882164
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    iput-object p1, p2, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$c;->f:Landroid/view/View;

    .line 33882169
    .line 33882170
    goto :goto_6c

    .line 33882171
    :cond_3b
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a;->d:Landroid/app/Activity;

    .line 33882172
    .line 33882173
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    const v3, 0x7f0502a9

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    new-instance p2, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$a;

    .line 33882188
    .line 33882189
    invoke-direct {p2, p1}, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$a;-><init>(Landroid/view/View;)V

    .line 33882190
    .line 33882191
    .line 33882192
    const v0, 0x7f111c56

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v0

    .line 33882199
    check-cast v0, Landroid/widget/ImageView;

    .line 33882200
    .line 33882201
    iput-object v0, p2, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$a;->e:Landroid/widget/ImageView;

    .line 33882202
    .line 33882203
    const v0, 0x7f11345a

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v0

    .line 33882210
    check-cast v0, Landroid/widget/TextView;

    .line 33882211
    .line 33882212
    iput-object v0, p2, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$a;->d:Landroid/widget/TextView;

    .line 33882213
    .line 33882214
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p1

    .line 33882218
    iput-object p1, p2, Lcom/android/ttcjpaysdk/bindcard/base/adpter/a$a;->f:Landroid/view/View;

    .line 33882219
    .line 33882220
    :goto_6c
    return-object p2
.end method


