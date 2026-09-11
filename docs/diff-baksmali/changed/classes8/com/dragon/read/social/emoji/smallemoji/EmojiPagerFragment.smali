## classes8/com/dragon/read/social/emoji/smallemoji/EmojiPagerFragment.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->g:Ljava/util/ArrayList;

    .line 196618
    new-instance v0, Lyc6/j1;

    .line 196620
    const/4 v1, 0x1

    .line 196621
    invoke-direct {v0, v1}, Lyc6/j1;-><init>(I)V

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->k:Lyc6/j1;

    .line 196626
    new-instance v0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment$a$a;

    .line 196628
    invoke-direct {v0, p0}, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment$a$a;-><init>(Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;)V

    .line 196631
    iput-object v0, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->m:Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment$a$a;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->g:Ljava/util/ArrayList;

    .line 196617
    .line 196618
    new-instance v0, Lyc6/j1;

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    invoke-direct {v0, v1}, Lyc6/j1;-><init>(I)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->k:Lyc6/j1;

    .line 196625
    .line 196626
    new-instance v0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment$a$a;

    .line 196627
    .line 196628
    invoke-direct {v0, p0}, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment$a$a;-><init>(Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;)V

    .line 196629
    .line 196630
    .line 196631
    iput-object v0, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->m:Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment$a$a;

    .line 196632
    .line 196633
    return-void
.end method


.method public final handleShowEmojiPanelEvent(Lcom/dragon/read/social/emoji/ShowEmojiPanelEvent;)V
[MOD-CHANGED]
.method public final handleShowEmojiPanelEvent(Lcom/dragon/read/social/emoji/ShowEmojiPanelEvent;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->kg()V

    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->c:Lld6/l4;

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    const-string v1, ""

    .line 17039372
    if-nez p1, :cond_12

    .line 17039374
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039377
    move-object p1, v0

    .line 17039378
    :cond_12
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->c:Lld6/l4;

    .line 17039383
    if-nez p1, :cond_1d

    .line 17039385
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object v0, p1

    .line 17039390
    :goto_1e
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->g:Ljava/util/ArrayList;

    .line 17039392
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addDataList(Ljava/util/List;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleShowEmojiPanelEvent(Lcom/dragon/read/social/emoji/ShowEmojiPanelEvent;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->kg()V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->c:Lld6/l4;

    .line 17039368
    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    const-string v1, ""

    .line 17039371
    .line 17039372
    if-nez p1, :cond_12

    .line 17039373
    .line 17039374
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    move-object p1, v0

    .line 17039378
    :cond_12
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->c:Lld6/l4;

    .line 17039382
    .line 17039383
    if-nez p1, :cond_1d

    .line 17039384
    .line 17039385
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object v0, p1

    .line 17039390
    :goto_1e
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->g:Ljava/util/ArrayList;

    .line 17039391
    .line 17039392
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addDataList(Ljava/util/List;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final kg()V
[MOD-CHANGED]
.method public final kg()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->g:Ljava/util/ArrayList;

    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327685
    sget-object v0, Lqd2/d;->i:Lqd2/d$a;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    invoke-static {}, Lqd2/d$a;->a()Lqd2/d;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    new-instance v1, Ljava/util/ArrayList;

    .line 327699
    iget-object v0, v0, Lqd2/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327701
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327704
    invoke-static {v1}, Lze6/e;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 327707
    move-result-object v0

    .line 327708
    invoke-static {}, Lqd2/d$a;->a()Lqd2/d;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v1}, Lqd2/d;->a()Ljava/util/ArrayList;

    .line 327715
    move-result-object v1

    .line 327716
    invoke-static {v1}, Lze6/e;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327723
    move-result v2

    .line 327724
    const/4 v3, 0x1

    .line 327725
    if-eqz v2, :cond_31

    .line 327727
    const/4 v2, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v2, 0x0

    .line 327730
    :goto_32
    if-nez v2, :cond_4d

    .line 327732
    iget-object v2, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->g:Ljava/util/ArrayList;

    .line 327734
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327737
    move-result-object v4

    .line 327738
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327741
    move-result-object v4

    .line 327742
    const v5, 0x7f060e91

    .line 327745
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327748
    move-result-object v4

    .line 327749
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327752
    iget-object v2, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->g:Ljava/util/ArrayList;

    .line 327754
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 327757
    :cond_4d
    iget-object v1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->g:Ljava/util/ArrayList;

    .line 327759
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327762
    move-result-object v2

    .line 327763
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327766
    move-result-object v2

    .line 327767
    const v3, 0x7f060e90

    .line 327770
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327773
    move-result-object v2

    .line 327774
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327777
    iget-object v1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->g:Ljava/util/ArrayList;

    .line 327779
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327782
    move-result v2

    .line 327783
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 327786
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->g:Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lqd2/d;->i:Lqd2/d$a;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    invoke-static {}, Lqd2/d$a;->a()Lqd2/d;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    new-instance v1, Ljava/util/ArrayList;

    .line 327698
    .line 327699
    iget-object v0, v0, Lqd2/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327700
    .line 327701
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327702
    .line 327703
    .line 327704
    invoke-static {v1}, Lze6/e;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    invoke-static {}, Lqd2/d$a;->a()Lqd2/d;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v1}, Lqd2/d;->a()Ljava/util/ArrayList;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    invoke-static {v1}, Lze6/e;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v2

    .line 327724
    const/4 v3, 0x1

    .line 327725
    if-eqz v2, :cond_31

    .line 327726
    .line 327727
    const/4 v2, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v2, 0x0

    .line 327730
    :goto_32
    if-nez v2, :cond_4d

    .line 327731
    .line 327732
    iget-object v2, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->g:Ljava/util/ArrayList;

    .line 327733
    .line 327734
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v4

    .line 327742
    const v5, 0x7f060e91

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v4

    .line 327749
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327750
    .line 327751
    .line 327752
    iget-object v2, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->g:Ljava/util/ArrayList;

    .line 327753
    .line 327754
    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    iget-object v1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->g:Ljava/util/ArrayList;

    .line 327758
    .line 327759
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v2

    .line 327763
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v2

    .line 327767
    const v3, 0x7f060e90

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v2

    .line 327774
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327775
    .line 327776
    .line 327777
    iget-object v1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->g:Ljava/util/ArrayList;

    .line 327778
    .line 327779
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327780
    .line 327781
    .line 327782
    move-result v2

    .line 327783
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 327784
    .line 327785
    .line 327786
    return-void
.end method


.method public final lg()V
[MOD-CHANGED]
.method public final lg()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->j:Z

    .line 262146
    if-eqz v0, :cond_1b

    .line 262148
    new-instance v0, Lorg/json/JSONObject;

    .line 262150
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262153
    const-string v1, "from"

    .line 262155
    const-string v2, "emoji"

    .line 262157
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262160
    iget-object v1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->i:Lr97/b;

    .line 262162
    if-eqz v1, :cond_2a

    .line 262164
    const-string v2, "editorSdk.onDeleteClick"

    .line 262166
    const/4 v3, 0x4

    .line 262167
    invoke-static {v1, v2, v0, v3}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 262170
    goto :goto_2a

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->h:Landroid/widget/EditText;

    .line 262173
    if-eqz v0, :cond_2a

    .line 262175
    new-instance v1, Landroid/view/KeyEvent;

    .line 262177
    const/4 v2, 0x0

    .line 262178
    const/16 v3, 0x43

    .line 262180
    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 262183
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 262186
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->j:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_1b

    .line 262147
    .line 262148
    new-instance v0, Lorg/json/JSONObject;

    .line 262149
    .line 262150
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    const-string v1, "from"

    .line 262154
    .line 262155
    const-string v2, "emoji"

    .line 262156
    .line 262157
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262158
    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->i:Lr97/b;

    .line 262161
    .line 262162
    if-eqz v1, :cond_2a

    .line 262163
    .line 262164
    const-string v2, "editorSdk.onDeleteClick"

    .line 262165
    .line 262166
    const/4 v3, 0x4

    .line 262167
    invoke-static {v1, v2, v0, v3}, Lr97/b$a;->a(Lr97/b;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_2a

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->h:Landroid/widget/EditText;

    .line 262172
    .line 262173
    if-eqz v0, :cond_2a

    .line 262174
    .line 262175
    new-instance v1, Landroid/view/KeyEvent;

    .line 262176
    .line 262177
    const/4 v2, 0x0

    .line 262178
    const/16 v3, 0x43

    .line 262179
    .line 262180
    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    :goto_2a
    return-void
.end method


.method public final mg()V
[MOD-CHANGED]
.method public final mg()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->l:Lye6/t0;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    const-string v2, ""

    .line 393221
    if-nez v0, :cond_b

    .line 393223
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393226
    move-object v0, v1

    .line 393227
    :cond_b
    invoke-interface {v0}, Lye6/t0;->c()Lyc6/j1;

    .line 393230
    move-result-object v0

    .line 393231
    iput-object v0, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->k:Lyc6/j1;

    .line 393233
    iget-object v0, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->l:Lye6/t0;

    .line 393235
    if-nez v0, :cond_19

    .line 393237
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393240
    move-object v0, v1

    .line 393241
    :cond_19
    invoke-interface {v0}, Lye6/t0;->getBgColor()I

    .line 393244
    move-result v0

    .line 393245
    iget-object v3, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->e:Landroid/widget/ImageView;

    .line 393247
    if-nez v3, :cond_25

    .line 393249
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393252
    move-object v3, v1

    .line 393253
    :cond_25
    invoke-virtual {v3}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393256
    move-result-object v3

    .line 393257
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393260
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 393262
    iget-object v4, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->k:Lyc6/j1;

    .line 393264
    invoke-virtual {v4}, Lyc6/j1;->j()I

    .line 393267
    move-result v4

    .line 393268
    const/4 v5, 0x1

    .line 393269
    invoke-virtual {v3, v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 393272
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393275
    iget-object v0, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->e:Landroid/widget/ImageView;

    .line 393277
    if-nez v0, :cond_43

    .line 393279
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393282
    move-object v0, v1

    .line 393283
    :cond_43
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393286
    iget-object v0, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->e:Landroid/widget/ImageView;

    .line 393288
    if-nez v0, :cond_4e

    .line 393290
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393293
    move-object v0, v1

    .line 393294
    :cond_4e
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 393297
    move-result-object v0

    .line 393298
    invoke-static {v0}, Lcom/dragon/read/social/base/c;->D(Landroid/content/Context;)Z

    .line 393301
    move-result v0

    .line 393302
    if-eqz v0, :cond_5d

    .line 393304
    iget-object v0, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->k:Lyc6/j1;

    .line 393306
    iget v0, v0, Lyc6/j1;->c:I

    .line 393308
    goto :goto_63

    .line 393309
    :cond_5d
    iget-object v0, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->k:Lyc6/j1;

    .line 393311
    invoke-virtual {v0}, Lyc6/j1;->i()I

    .line 393314
    move-result v0

    .line 393315
    :goto_63
    iget-object v3, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->e:Landroid/widget/ImageView;

    .line 393317
    if-nez v3, :cond_6b

    .line 393319
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393322
    move-object v3, v1

    .line 393323
    :cond_6b
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393326
    move-result-object v3

    .line 393327
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 393329
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393331
    invoke-direct {v4, v0, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393334
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393337
    iget-object v0, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->c:Lld6/l4;

    .line 393339
    if-nez v0, :cond_81

    .line 393341
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    move-object v1, v0

    .line 393346
    :goto_82
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 393349
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->l:Lye6/t0;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const-string v2, ""

    .line 393220
    .line 393221
    if-nez v0, :cond_b

    .line 393222
    .line 393223
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393224
    .line 393225
    .line 393226
    move-object v0, v1

    .line 393227
    :cond_b
    invoke-interface {v0}, Lye6/t0;->c()Lyc6/j1;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    iput-object v0, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->k:Lyc6/j1;

    .line 393232
    .line 393233
    iget-object v0, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->l:Lye6/t0;

    .line 393234
    .line 393235
    if-nez v0, :cond_19

    .line 393236
    .line 393237
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    move-object v0, v1

    .line 393241
    :cond_19
    invoke-interface {v0}, Lye6/t0;->getBgColor()I

    .line 393242
    .line 393243
    .line 393244
    move-result v0

    .line 393245
    iget-object v3, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->e:Landroid/widget/ImageView;

    .line 393246
    .line 393247
    if-nez v3, :cond_25

    .line 393248
    .line 393249
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393250
    .line 393251
    .line 393252
    move-object v3, v1

    .line 393253
    :cond_25
    invoke-virtual {v3}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v3

    .line 393257
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 393261
    .line 393262
    iget-object v4, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->k:Lyc6/j1;

    .line 393263
    .line 393264
    invoke-virtual {v4}, Lyc6/j1;->j()I

    .line 393265
    .line 393266
    .line 393267
    move-result v4

    .line 393268
    const/4 v5, 0x1

    .line 393269
    invoke-virtual {v3, v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393273
    .line 393274
    .line 393275
    iget-object v0, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->e:Landroid/widget/ImageView;

    .line 393276
    .line 393277
    if-nez v0, :cond_43

    .line 393278
    .line 393279
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    move-object v0, v1

    .line 393283
    :cond_43
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393284
    .line 393285
    .line 393286
    iget-object v0, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->e:Landroid/widget/ImageView;

    .line 393287
    .line 393288
    if-nez v0, :cond_4e

    .line 393289
    .line 393290
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    move-object v0, v1

    .line 393294
    :cond_4e
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    invoke-static {v0}, Lcom/dragon/read/social/base/c;->D(Landroid/content/Context;)Z

    .line 393299
    .line 393300
    .line 393301
    move-result v0

    .line 393302
    if-eqz v0, :cond_5d

    .line 393303
    .line 393304
    iget-object v0, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->k:Lyc6/j1;

    .line 393305
    .line 393306
    iget v0, v0, Lyc6/j1;->c:I

    .line 393307
    .line 393308
    goto :goto_63

    .line 393309
    :cond_5d
    iget-object v0, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->k:Lyc6/j1;

    .line 393310
    .line 393311
    invoke-virtual {v0}, Lyc6/j1;->i()I

    .line 393312
    .line 393313
    .line 393314
    move-result v0

    .line 393315
    :goto_63
    iget-object v3, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->e:Landroid/widget/ImageView;

    .line 393316
    .line 393317
    if-nez v3, :cond_6b

    .line 393318
    .line 393319
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    move-object v3, v1

    .line 393323
    :cond_6b
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v3

    .line 393327
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 393328
    .line 393329
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 393330
    .line 393331
    invoke-direct {v4, v0, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 393335
    .line 393336
    .line 393337
    iget-object v0, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->c:Lld6/l4;

    .line 393338
    .line 393339
    if-nez v0, :cond_81

    .line 393340
    .line 393341
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    move-object v1, v0

    .line 393346
    :goto_82
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 393347
    .line 393348
    .line 393349
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790407
    move-result-object p1

    .line 50790408
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790411
    move-result-object p1

    .line 50790412
    const v0, 0x7f050890

    .line 50790415
    const/4 v1, 0x1

    .line 50790416
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790419
    move-result-object p1

    .line 50790420
    const-string p2, ""

    .line 50790422
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790425
    check-cast p1, Landroid/view/ViewGroup;

    .line 50790427
    iput-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->f:Landroid/view/ViewGroup;

    .line 50790429
    const/4 v0, 0x0

    .line 50790430
    if-nez p1, :cond_24

    .line 50790432
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790435
    move-object p1, v0

    .line 50790436
    :cond_24
    const v2, 0x7f111530

    .line 50790439
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790442
    move-result-object p1

    .line 50790443
    check-cast p1, Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 50790445
    iput-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->b:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 50790447
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->f:Landroid/view/ViewGroup;

    .line 50790449
    if-nez p1, :cond_37

    .line 50790451
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790454
    move-object p1, v0

    .line 50790455
    :cond_37
    const v2, 0x7f11152b

    .line 50790458
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790461
    move-result-object p1

    .line 50790462
    check-cast p1, Landroid/view/ViewGroup;

    .line 50790464
    iput-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->d:Landroid/view/ViewGroup;

    .line 50790466
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->f:Landroid/view/ViewGroup;

    .line 50790468
    if-nez p1, :cond_4a

    .line 50790470
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790473
    move-object p1, v0

    .line 50790474
    :cond_4a
    const v2, 0x7f110114

    .line 50790477
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790480
    move-result-object p1

    .line 50790481
    check-cast p1, Landroid/widget/ImageView;

    .line 50790483
    iput-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->e:Landroid/widget/ImageView;

    .line 50790485
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->d:Landroid/view/ViewGroup;

    .line 50790487
    if-nez p1, :cond_5d

    .line 50790489
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790492
    move-object p1, v0

    .line 50790493
    :cond_5d
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790496
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50790499
    invoke-virtual {p0}, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->kg()V

    .line 50790502
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->l:Lye6/t0;

    .line 50790504
    if-nez p1, :cond_6e

    .line 50790506
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790509
    move-object p1, v0

    .line 50790510
    :cond_6e
    invoke-interface {p1}, Lye6/t0;->c()Lyc6/j1;

    .line 50790513
    move-result-object p1

    .line 50790514
    iput-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->k:Lyc6/j1;

    .line 50790516
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->l:Lye6/t0;

    .line 50790518
    if-nez p1, :cond_7c

    .line 50790520
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790523
    move-object p1, v0

    .line 50790524
    :cond_7c
    invoke-interface {p1}, Lye6/t0;->getEditText()Landroid/widget/EditText;

    .line 50790527
    move-result-object p1

    .line 50790528
    iput-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->h:Landroid/widget/EditText;

    .line 50790530
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->l:Lye6/t0;

    .line 50790532
    if-nez p1, :cond_8a

    .line 50790534
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790537
    move-object p1, v0

    .line 50790538
    :cond_8a
    invoke-interface {p1}, Lye6/t0;->b()Lr97/b;

    .line 50790541
    move-result-object p1

    .line 50790542
    iput-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->i:Lr97/b;

    .line 50790544
    if-eqz p1, :cond_94

    .line 50790546
    const/4 p1, 0x1

    .line 50790547
    goto :goto_95

    .line 50790548
    :cond_94
    const/4 p1, 0x0

    .line 50790549
    :goto_95
    iput-boolean p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->j:Z

    .line 50790551
    invoke-virtual {p0, p3}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 50790554
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790556
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790559
    move-result-object v2

    .line 50790560
    const/4 v3, 0x7

    .line 50790561
    invoke-direct {p1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50790564
    iput-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790566
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 50790569
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->b:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 50790571
    if-nez p1, :cond_b1

    .line 50790573
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790576
    move-object p1, v0

    .line 50790577
    :cond_b1
    iget-object v2, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790579
    if-nez v2, :cond_b9

    .line 50790581
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790584
    move-object v2, v0

    .line 50790585
    :cond_b9
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790588
    new-instance p1, Lld6/l4;

    .line 50790590
    invoke-direct {p1}, Lld6/l4;-><init>()V

    .line 50790593
    iput-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->c:Lld6/l4;

    .line 50790595
    const-class v2, Lze6/b;

    .line 50790597
    new-instance v3, Lcom/dragon/read/social/emoji/smallemoji/a;

    .line 50790599
    iget-object v4, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->l:Lye6/t0;

    .line 50790601
    if-nez v4, :cond_cf

    .line 50790603
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790606
    move-object v4, v0

    .line 50790607
    :cond_cf
    invoke-direct {v3, v4}, Lcom/dragon/read/social/emoji/smallemoji/a;-><init>(Lye6/t0;)V

    .line 50790610
    new-instance v4, Lcom/dragon/read/social/emoji/smallemoji/d;

    .line 50790612
    invoke-direct {v4, p0}, Lcom/dragon/read/social/emoji/smallemoji/d;-><init>(Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;)V

    .line 50790615
    iput-object v4, v3, Lcom/dragon/read/social/emoji/smallemoji/a;->d:Lcom/dragon/read/social/emoji/smallemoji/a$b;

    .line 50790617
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790619
    invoke-virtual {p1, p3, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790622
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->c:Lld6/l4;

    .line 50790624
    if-nez p1, :cond_e6

    .line 50790626
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790629
    move-object p1, v0

    .line 50790630
    :cond_e6
    const-class v2, Ljava/lang/String;

    .line 50790632
    new-instance v3, Lze6/i;

    .line 50790634
    iget-object v4, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->l:Lye6/t0;

    .line 50790636
    if-nez v4, :cond_f2

    .line 50790638
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790641
    move-object v4, v0

    .line 50790642
    :cond_f2
    invoke-direct {v3, v4}, Lze6/i;-><init>(Lye6/t0;)V

    .line 50790645
    invoke-virtual {p1, v1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790648
    new-instance p1, Landroid/view/View;

    .line 50790650
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790653
    move-result-object v2

    .line 50790654
    invoke-direct {p1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50790657
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790660
    move-result-object v2

    .line 50790661
    if-nez v2, :cond_111

    .line 50790663
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 50790665
    const/4 v3, -0x1

    .line 50790666
    const/4 v4, -0x2

    .line 50790667
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50790670
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790673
    :cond_111
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790676
    move-result-object v2

    .line 50790677
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790680
    move-result v2

    .line 50790681
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790684
    move-result-object v3

    .line 50790685
    const/high16 v4, 0x41f00000    # 30.0f

    .line 50790687
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790690
    move-result v3

    .line 50790691
    invoke-static {v2, v3, p1}, Lcom/dragon/read/social/base/c;->P(IILandroid/view/View;)V

    .line 50790694
    iget-object v2, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->c:Lld6/l4;

    .line 50790696
    if-nez v2, :cond_12e

    .line 50790698
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790701
    move-object v2, v0

    .line 50790702
    :cond_12e
    invoke-virtual {v2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 50790705
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->b:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 50790707
    if-nez p1, :cond_139

    .line 50790709
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790712
    move-object p1, v0

    .line 50790713
    :cond_139
    iget-object v2, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->c:Lld6/l4;

    .line 50790715
    if-nez v2, :cond_141

    .line 50790717
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790720
    move-object v2, v0

    .line 50790721
    :cond_141
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790724
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790726
    if-nez p1, :cond_14c

    .line 50790728
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790731
    move-object p1, v0

    .line 50790732
    :cond_14c
    new-instance v2, Lze6/g;

    .line 50790734
    invoke-direct {v2, p0}, Lze6/g;-><init>(Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;)V

    .line 50790737
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 50790740
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->c:Lld6/l4;

    .line 50790742
    if-nez p1, :cond_15c

    .line 50790744
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790747
    move-object p1, v0

    .line 50790748
    :cond_15c
    iget-object v2, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->g:Ljava/util/ArrayList;

    .line 50790750
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790753
    invoke-virtual {p1, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addDataList(Ljava/util/List;)V

    .line 50790756
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->b:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 50790758
    if-nez p1, :cond_16c

    .line 50790760
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790763
    move-object p1, v0

    .line 50790764
    :cond_16c
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->setOnlyScrollOrientation(I)V

    .line 50790767
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->b:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 50790769
    if-nez p1, :cond_177

    .line 50790771
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790774
    move-object p1, v0

    .line 50790775
    :cond_177
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 50790778
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->b:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 50790780
    if-nez p1, :cond_182

    .line 50790782
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790785
    move-object p1, v0

    .line 50790786
    :cond_182
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 50790789
    move-result-object p1

    .line 50790790
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790793
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 50790795
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 50790798
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->c:Lld6/l4;

    .line 50790800
    if-nez p1, :cond_196

    .line 50790802
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790805
    move-object p1, v0

    .line 50790806
    :cond_196
    new-instance p3, Lze6/h;

    .line 50790808
    invoke-direct {p3, p0}, Lze6/h;-><init>(Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;)V

    .line 50790811
    iput-object p3, p1, Lld6/l4;->d:Lld6/l4$b;

    .line 50790813
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->d:Landroid/view/ViewGroup;

    .line 50790815
    if-nez p1, :cond_1a5

    .line 50790817
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790820
    move-object p1, v0

    .line 50790821
    :cond_1a5
    new-instance p3, Lze6/f;

    .line 50790823
    invoke-direct {p3, p0}, Lze6/f;-><init>(Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;)V

    .line 50790826
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790829
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->d:Landroid/view/ViewGroup;

    .line 50790831
    if-nez p1, :cond_1b5

    .line 50790833
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790836
    move-object p1, v0

    .line 50790837
    :cond_1b5
    new-instance p3, Lcom/dragon/read/social/emoji/smallemoji/b;

    .line 50790839
    invoke-direct {p3, p0}, Lcom/dragon/read/social/emoji/smallemoji/b;-><init>(Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;)V

    .line 50790842
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50790845
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->d:Landroid/view/ViewGroup;

    .line 50790847
    if-nez p1, :cond_1c5

    .line 50790849
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790852
    move-object p1, v0

    .line 50790853
    :cond_1c5
    new-instance p3, Lcom/dragon/read/social/emoji/smallemoji/c;

    .line 50790855
    invoke-direct {p3, p0}, Lcom/dragon/read/social/emoji/smallemoji/c;-><init>(Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;)V

    .line 50790858
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50790861
    invoke-virtual {p0}, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->mg()V

    .line 50790864
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->f:Landroid/view/ViewGroup;

    .line 50790866
    if-nez p1, :cond_1d8

    .line 50790868
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790871
    goto :goto_1d9

    .line 50790872
    :cond_1d8
    move-object v0, p1

    .line 50790873
    :goto_1d9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object p1

    .line 50790408
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object p1

    .line 50790412
    const v0, 0x7f050890

    .line 50790413
    .line 50790414
    .line 50790415
    const/4 v1, 0x1

    .line 50790416
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object p1

    .line 50790420
    const-string p2, ""

    .line 50790421
    .line 50790422
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790423
    .line 50790424
    .line 50790425
    check-cast p1, Landroid/view/ViewGroup;

    .line 50790426
    .line 50790427
    iput-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->f:Landroid/view/ViewGroup;

    .line 50790428
    .line 50790429
    const/4 v0, 0x0

    .line 50790430
    if-nez p1, :cond_24

    .line 50790431
    .line 50790432
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790433
    .line 50790434
    .line 50790435
    move-object p1, v0

    .line 50790436
    :cond_24
    const v2, 0x7f111530

    .line 50790437
    .line 50790438
    .line 50790439
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object p1

    .line 50790443
    check-cast p1, Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 50790444
    .line 50790445
    iput-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->b:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 50790446
    .line 50790447
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->f:Landroid/view/ViewGroup;

    .line 50790448
    .line 50790449
    if-nez p1, :cond_37

    .line 50790450
    .line 50790451
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790452
    .line 50790453
    .line 50790454
    move-object p1, v0

    .line 50790455
    :cond_37
    const v2, 0x7f11152b

    .line 50790456
    .line 50790457
    .line 50790458
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object p1

    .line 50790462
    check-cast p1, Landroid/view/ViewGroup;

    .line 50790463
    .line 50790464
    iput-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->d:Landroid/view/ViewGroup;

    .line 50790465
    .line 50790466
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->f:Landroid/view/ViewGroup;

    .line 50790467
    .line 50790468
    if-nez p1, :cond_4a

    .line 50790469
    .line 50790470
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790471
    .line 50790472
    .line 50790473
    move-object p1, v0

    .line 50790474
    :cond_4a
    const v2, 0x7f110114

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object p1

    .line 50790481
    check-cast p1, Landroid/widget/ImageView;

    .line 50790482
    .line 50790483
    iput-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->e:Landroid/widget/ImageView;

    .line 50790484
    .line 50790485
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->d:Landroid/view/ViewGroup;

    .line 50790486
    .line 50790487
    if-nez p1, :cond_5d

    .line 50790488
    .line 50790489
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790490
    .line 50790491
    .line 50790492
    move-object p1, v0

    .line 50790493
    :cond_5d
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50790494
    .line 50790495
    .line 50790496
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50790497
    .line 50790498
    .line 50790499
    invoke-virtual {p0}, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->kg()V

    .line 50790500
    .line 50790501
    .line 50790502
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->l:Lye6/t0;

    .line 50790503
    .line 50790504
    if-nez p1, :cond_6e

    .line 50790505
    .line 50790506
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790507
    .line 50790508
    .line 50790509
    move-object p1, v0

    .line 50790510
    :cond_6e
    invoke-interface {p1}, Lye6/t0;->c()Lyc6/j1;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object p1

    .line 50790514
    iput-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->k:Lyc6/j1;

    .line 50790515
    .line 50790516
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->l:Lye6/t0;

    .line 50790517
    .line 50790518
    if-nez p1, :cond_7c

    .line 50790519
    .line 50790520
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790521
    .line 50790522
    .line 50790523
    move-object p1, v0

    .line 50790524
    :cond_7c
    invoke-interface {p1}, Lye6/t0;->getEditText()Landroid/widget/EditText;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object p1

    .line 50790528
    iput-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->h:Landroid/widget/EditText;

    .line 50790529
    .line 50790530
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->l:Lye6/t0;

    .line 50790531
    .line 50790532
    if-nez p1, :cond_8a

    .line 50790533
    .line 50790534
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790535
    .line 50790536
    .line 50790537
    move-object p1, v0

    .line 50790538
    :cond_8a
    invoke-interface {p1}, Lye6/t0;->b()Lr97/b;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object p1

    .line 50790542
    iput-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->i:Lr97/b;

    .line 50790543
    .line 50790544
    if-eqz p1, :cond_94

    .line 50790545
    .line 50790546
    const/4 p1, 0x1

    .line 50790547
    goto :goto_95

    .line 50790548
    :cond_94
    const/4 p1, 0x0

    .line 50790549
    :goto_95
    iput-boolean p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->j:Z

    .line 50790550
    .line 50790551
    invoke-virtual {p0, p3}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 50790552
    .line 50790553
    .line 50790554
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790555
    .line 50790556
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v2

    .line 50790560
    const/4 v3, 0x7

    .line 50790561
    invoke-direct {p1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50790562
    .line 50790563
    .line 50790564
    iput-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790565
    .line 50790566
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 50790567
    .line 50790568
    .line 50790569
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->b:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 50790570
    .line 50790571
    if-nez p1, :cond_b1

    .line 50790572
    .line 50790573
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790574
    .line 50790575
    .line 50790576
    move-object p1, v0

    .line 50790577
    :cond_b1
    iget-object v2, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790578
    .line 50790579
    if-nez v2, :cond_b9

    .line 50790580
    .line 50790581
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790582
    .line 50790583
    .line 50790584
    move-object v2, v0

    .line 50790585
    :cond_b9
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790586
    .line 50790587
    .line 50790588
    new-instance p1, Lld6/l4;

    .line 50790589
    .line 50790590
    invoke-direct {p1}, Lld6/l4;-><init>()V

    .line 50790591
    .line 50790592
    .line 50790593
    iput-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->c:Lld6/l4;

    .line 50790594
    .line 50790595
    const-class v2, Lze6/b;

    .line 50790596
    .line 50790597
    new-instance v3, Lcom/dragon/read/social/emoji/smallemoji/a;

    .line 50790598
    .line 50790599
    iget-object v4, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->l:Lye6/t0;

    .line 50790600
    .line 50790601
    if-nez v4, :cond_cf

    .line 50790602
    .line 50790603
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790604
    .line 50790605
    .line 50790606
    move-object v4, v0

    .line 50790607
    :cond_cf
    invoke-direct {v3, v4}, Lcom/dragon/read/social/emoji/smallemoji/a;-><init>(Lye6/t0;)V

    .line 50790608
    .line 50790609
    .line 50790610
    new-instance v4, Lcom/dragon/read/social/emoji/smallemoji/d;

    .line 50790611
    .line 50790612
    invoke-direct {v4, p0}, Lcom/dragon/read/social/emoji/smallemoji/d;-><init>(Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;)V

    .line 50790613
    .line 50790614
    .line 50790615
    iput-object v4, v3, Lcom/dragon/read/social/emoji/smallemoji/a;->d:Lcom/dragon/read/social/emoji/smallemoji/a$b;

    .line 50790616
    .line 50790617
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790618
    .line 50790619
    invoke-virtual {p1, p3, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790620
    .line 50790621
    .line 50790622
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->c:Lld6/l4;

    .line 50790623
    .line 50790624
    if-nez p1, :cond_e6

    .line 50790625
    .line 50790626
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790627
    .line 50790628
    .line 50790629
    move-object p1, v0

    .line 50790630
    :cond_e6
    const-class v2, Ljava/lang/String;

    .line 50790631
    .line 50790632
    new-instance v3, Lze6/i;

    .line 50790633
    .line 50790634
    iget-object v4, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->l:Lye6/t0;

    .line 50790635
    .line 50790636
    if-nez v4, :cond_f2

    .line 50790637
    .line 50790638
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790639
    .line 50790640
    .line 50790641
    move-object v4, v0

    .line 50790642
    :cond_f2
    invoke-direct {v3, v4}, Lze6/i;-><init>(Lye6/t0;)V

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-virtual {p1, v1, v2, v3}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790646
    .line 50790647
    .line 50790648
    new-instance p1, Landroid/view/View;

    .line 50790649
    .line 50790650
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v2

    .line 50790654
    invoke-direct {p1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50790655
    .line 50790656
    .line 50790657
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object v2

    .line 50790661
    if-nez v2, :cond_111

    .line 50790662
    .line 50790663
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 50790664
    .line 50790665
    const/4 v3, -0x1

    .line 50790666
    const/4 v4, -0x2

    .line 50790667
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790671
    .line 50790672
    .line 50790673
    :cond_111
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v2

    .line 50790677
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790678
    .line 50790679
    .line 50790680
    move-result v2

    .line 50790681
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v3

    .line 50790685
    const/high16 v4, 0x41f00000    # 30.0f

    .line 50790686
    .line 50790687
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50790688
    .line 50790689
    .line 50790690
    move-result v3

    .line 50790691
    invoke-static {v2, v3, p1}, Lcom/dragon/read/social/base/c;->P(IILandroid/view/View;)V

    .line 50790692
    .line 50790693
    .line 50790694
    iget-object v2, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->c:Lld6/l4;

    .line 50790695
    .line 50790696
    if-nez v2, :cond_12e

    .line 50790697
    .line 50790698
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790699
    .line 50790700
    .line 50790701
    move-object v2, v0

    .line 50790702
    :cond_12e
    invoke-virtual {v2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 50790703
    .line 50790704
    .line 50790705
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->b:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 50790706
    .line 50790707
    if-nez p1, :cond_139

    .line 50790708
    .line 50790709
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790710
    .line 50790711
    .line 50790712
    move-object p1, v0

    .line 50790713
    :cond_139
    iget-object v2, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->c:Lld6/l4;

    .line 50790714
    .line 50790715
    if-nez v2, :cond_141

    .line 50790716
    .line 50790717
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790718
    .line 50790719
    .line 50790720
    move-object v2, v0

    .line 50790721
    :cond_141
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790722
    .line 50790723
    .line 50790724
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790725
    .line 50790726
    if-nez p1, :cond_14c

    .line 50790727
    .line 50790728
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790729
    .line 50790730
    .line 50790731
    move-object p1, v0

    .line 50790732
    :cond_14c
    new-instance v2, Lze6/g;

    .line 50790733
    .line 50790734
    invoke-direct {v2, p0}, Lze6/g;-><init>(Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;)V

    .line 50790735
    .line 50790736
    .line 50790737
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 50790738
    .line 50790739
    .line 50790740
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->c:Lld6/l4;

    .line 50790741
    .line 50790742
    if-nez p1, :cond_15c

    .line 50790743
    .line 50790744
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790745
    .line 50790746
    .line 50790747
    move-object p1, v0

    .line 50790748
    :cond_15c
    iget-object v2, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->g:Ljava/util/ArrayList;

    .line 50790749
    .line 50790750
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790751
    .line 50790752
    .line 50790753
    invoke-virtual {p1, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addDataList(Ljava/util/List;)V

    .line 50790754
    .line 50790755
    .line 50790756
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->b:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 50790757
    .line 50790758
    if-nez p1, :cond_16c

    .line 50790759
    .line 50790760
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790761
    .line 50790762
    .line 50790763
    move-object p1, v0

    .line 50790764
    :cond_16c
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/OnlyScrollRecyclerView;->setOnlyScrollOrientation(I)V

    .line 50790765
    .line 50790766
    .line 50790767
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->b:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 50790768
    .line 50790769
    if-nez p1, :cond_177

    .line 50790770
    .line 50790771
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790772
    .line 50790773
    .line 50790774
    move-object p1, v0

    .line 50790775
    :cond_177
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 50790776
    .line 50790777
    .line 50790778
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->b:Lcom/dragon/read/widget/OnlyScrollRecyclerView;

    .line 50790779
    .line 50790780
    if-nez p1, :cond_182

    .line 50790781
    .line 50790782
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790783
    .line 50790784
    .line 50790785
    move-object p1, v0

    .line 50790786
    :cond_182
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 50790787
    .line 50790788
    .line 50790789
    move-result-object p1

    .line 50790790
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790791
    .line 50790792
    .line 50790793
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 50790794
    .line 50790795
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 50790796
    .line 50790797
    .line 50790798
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->c:Lld6/l4;

    .line 50790799
    .line 50790800
    if-nez p1, :cond_196

    .line 50790801
    .line 50790802
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790803
    .line 50790804
    .line 50790805
    move-object p1, v0

    .line 50790806
    :cond_196
    new-instance p3, Lze6/h;

    .line 50790807
    .line 50790808
    invoke-direct {p3, p0}, Lze6/h;-><init>(Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;)V

    .line 50790809
    .line 50790810
    .line 50790811
    iput-object p3, p1, Lld6/l4;->d:Lld6/l4$b;

    .line 50790812
    .line 50790813
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->d:Landroid/view/ViewGroup;

    .line 50790814
    .line 50790815
    if-nez p1, :cond_1a5

    .line 50790816
    .line 50790817
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790818
    .line 50790819
    .line 50790820
    move-object p1, v0

    .line 50790821
    :cond_1a5
    new-instance p3, Lze6/f;

    .line 50790822
    .line 50790823
    invoke-direct {p3, p0}, Lze6/f;-><init>(Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;)V

    .line 50790824
    .line 50790825
    .line 50790826
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790827
    .line 50790828
    .line 50790829
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->d:Landroid/view/ViewGroup;

    .line 50790830
    .line 50790831
    if-nez p1, :cond_1b5

    .line 50790832
    .line 50790833
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790834
    .line 50790835
    .line 50790836
    move-object p1, v0

    .line 50790837
    :cond_1b5
    new-instance p3, Lcom/dragon/read/social/emoji/smallemoji/b;

    .line 50790838
    .line 50790839
    invoke-direct {p3, p0}, Lcom/dragon/read/social/emoji/smallemoji/b;-><init>(Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;)V

    .line 50790840
    .line 50790841
    .line 50790842
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50790843
    .line 50790844
    .line 50790845
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->d:Landroid/view/ViewGroup;

    .line 50790846
    .line 50790847
    if-nez p1, :cond_1c5

    .line 50790848
    .line 50790849
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790850
    .line 50790851
    .line 50790852
    move-object p1, v0

    .line 50790853
    :cond_1c5
    new-instance p3, Lcom/dragon/read/social/emoji/smallemoji/c;

    .line 50790854
    .line 50790855
    invoke-direct {p3, p0}, Lcom/dragon/read/social/emoji/smallemoji/c;-><init>(Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;)V

    .line 50790856
    .line 50790857
    .line 50790858
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50790859
    .line 50790860
    .line 50790861
    invoke-virtual {p0}, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->mg()V

    .line 50790862
    .line 50790863
    .line 50790864
    iget-object p1, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->f:Landroid/view/ViewGroup;

    .line 50790865
    .line 50790866
    if-nez p1, :cond_1d8

    .line 50790867
    .line 50790868
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790869
    .line 50790870
    .line 50790871
    goto :goto_1d9

    .line 50790872
    :cond_1d8
    move-object v0, p1

    .line 50790873
    :goto_1d9
    return-object v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->m:Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment$a$a;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131081
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment;->m:Lcom/dragon/read/social/emoji/smallemoji/EmojiPagerFragment$a$a;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


