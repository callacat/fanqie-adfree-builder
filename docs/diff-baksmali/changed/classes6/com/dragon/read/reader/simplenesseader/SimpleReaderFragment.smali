## classes6/com/dragon/read/reader/simplenesseader/SimpleReaderFragment.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b4c9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "SimpleReaderFragment"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b4c9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "SimpleReaderFragment"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 327683
    const-string v0, ""

    .line 327685
    iput-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->c:Ljava/lang/String;

    .line 327687
    const/4 v0, 0x1

    .line 327688
    iput-boolean v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->g:Z

    .line 327690
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327693
    move-result-object v1

    .line 327694
    const/high16 v2, 0x42300000    # 44.0f

    .line 327696
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 327699
    move-result v1

    .line 327700
    iput v1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->m:F

    .line 327702
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327709
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327712
    move-result-object v1

    .line 327713
    const/high16 v2, 0x41f00000    # 30.0f

    .line 327715
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 327718
    new-instance v1, Ljava/util/ArrayList;

    .line 327720
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327723
    iput-object v1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->B:Ljava/util/List;

    .line 327725
    const/4 v1, 0x4

    .line 327726
    new-array v1, v1, [Ljava/lang/String;

    .line 327728
    const/4 v2, 0x0

    .line 327729
    const-string v3, "action_is_vip_changed"

    .line 327731
    aput-object v3, v1, v2

    .line 327733
    const-string v2, "sreader_new_user_unlock"

    .line 327735
    aput-object v2, v1, v0

    .line 327737
    const/4 v0, 0x2

    .line 327738
    const-string v2, "sreader_new_user_unlock_finish"

    .line 327740
    aput-object v2, v1, v0

    .line 327742
    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->ShortStory:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 327744
    invoke-static {v0}, Lcom/dragon/read/component/e;->a(Lcom/dragon/read/rpc/model/VipCommonSubType;)Ljava/lang/String;

    .line 327747
    move-result-object v0

    .line 327748
    const/4 v2, 0x3

    .line 327749
    aput-object v0, v1, v2

    .line 327751
    new-instance v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$c;

    .line 327753
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$c;-><init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;[Ljava/lang/String;)V

    .line 327756
    iput-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->D:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$c;

    .line 327758
    new-instance v0, Lw86/n2;

    .line 327760
    invoke-direct {v0, p0}, Lw86/n2;-><init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V

    .line 327763
    iput-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->E:Lw86/n2;

    .line 327765
    new-instance v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$d;

    .line 327767
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$d;-><init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V

    .line 327770
    iput-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->F:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$d;

    .line 327772
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, ""

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->c:Ljava/lang/String;

    .line 327686
    .line 327687
    const/4 v0, 0x1

    .line 327688
    iput-boolean v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->g:Z

    .line 327689
    .line 327690
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    const/high16 v2, 0x42300000    # 44.0f

    .line 327695
    .line 327696
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    iput v1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->m:F

    .line 327701
    .line 327702
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327707
    .line 327708
    .line 327709
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const/high16 v2, 0x41f00000    # 30.0f

    .line 327714
    .line 327715
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 327716
    .line 327717
    .line 327718
    new-instance v1, Ljava/util/ArrayList;

    .line 327719
    .line 327720
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    iput-object v1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->B:Ljava/util/List;

    .line 327724
    .line 327725
    const/4 v1, 0x4

    .line 327726
    new-array v1, v1, [Ljava/lang/String;

    .line 327727
    .line 327728
    const/4 v2, 0x0

    .line 327729
    const-string v3, "action_is_vip_changed"

    .line 327730
    .line 327731
    aput-object v3, v1, v2

    .line 327732
    .line 327733
    const-string v2, "sreader_new_user_unlock"

    .line 327734
    .line 327735
    aput-object v2, v1, v0

    .line 327736
    .line 327737
    const/4 v0, 0x2

    .line 327738
    const-string v2, "sreader_new_user_unlock_finish"

    .line 327739
    .line 327740
    aput-object v2, v1, v0

    .line 327741
    .line 327742
    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->ShortStory:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 327743
    .line 327744
    invoke-static {v0}, Lcom/dragon/read/component/e;->a(Lcom/dragon/read/rpc/model/VipCommonSubType;)Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    const/4 v2, 0x3

    .line 327749
    aput-object v0, v1, v2

    .line 327750
    .line 327751
    new-instance v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$c;

    .line 327752
    .line 327753
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$c;-><init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;[Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    iput-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->D:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$c;

    .line 327757
    .line 327758
    new-instance v0, Lw86/n2;

    .line 327759
    .line 327760
    invoke-direct {v0, p0}, Lw86/n2;-><init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V

    .line 327761
    .line 327762
    .line 327763
    iput-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->E:Lw86/n2;

    .line 327764
    .line 327765
    new-instance v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$d;

    .line 327766
    .line 327767
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$d;-><init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V

    .line 327768
    .line 327769
    .line 327770
    iput-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->F:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$d;

    .line 327771
    .line 327772
    return-void
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->c:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_1a

    .line 196616
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_16

    .line 196622
    const-string v1, "bookId"

    .line 196624
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    if-nez v0, :cond_18

    .line 196630
    :cond_16
    const-string v0, ""

    .line 196632
    :cond_18
    iput-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->c:Ljava/lang/String;

    .line 196634
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->c:Ljava/lang/String;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->c:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_1a

    .line 196615
    .line 196616
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_16

    .line 196621
    .line 196622
    const-string v1, "bookId"

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    if-nez v0, :cond_18

    .line 196629
    .line 196630
    :cond_16
    const-string v0, ""

    .line 196631
    .line 196632
    :cond_18
    iput-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->c:Ljava/lang/String;

    .line 196633
    .line 196634
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->c:Ljava/lang/String;

    .line 196635
    .line 196636
    return-object v0
.end method


.method public final kg()V
[MOD-CHANGED]
.method public final kg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262151
    move-result-object v0

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    const-string v1, ""

    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262162
    move-result-object v2

    .line 262163
    if-eqz v2, :cond_1d

    .line 262165
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 262168
    move-result-object v2

    .line 262169
    if-nez v2, :cond_1c

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    move-object v1, v2

    .line 262173
    :cond_1d
    :goto_1d
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_28

    .line 262179
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262182
    move-result v0

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    iput v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->u:I

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    const-string v1, ""

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    if-eqz v2, :cond_1d

    .line 262164
    .line 262165
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    if-nez v2, :cond_1c

    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    move-object v1, v2

    .line 262173
    :cond_1d
    :goto_1d
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_28

    .line 262178
    .line 262179
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    iput v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->u:I

    .line 262186
    .line 262187
    return-void
.end method


.method public final l()Lcom/dragon/reader/lib/ReaderClient;
[MOD-CHANGED]
.method public final l()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 1
    .line 2
    return-object v0
.end method


.method public final lg()F
[MOD-CHANGED]
.method public final lg()F
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327688
    move-result-object v0

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v1

    .line 327691
    :goto_b
    const/4 v2, 0x0

    .line 327692
    if-nez v0, :cond_f

    .line 327694
    return v2

    .line 327695
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327697
    if-eqz v0, :cond_18

    .line 327699
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327702
    move-result-object v0

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v0, v1

    .line 327705
    :goto_19
    const-string v3, ""

    .line 327707
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327710
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327713
    move-result-object v4

    .line 327714
    if-eqz v4, :cond_2c

    .line 327716
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327719
    move-result-object v4

    .line 327720
    if-nez v4, :cond_2b

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    move-object v3, v4

    .line 327724
    :cond_2c
    :goto_2c
    invoke-virtual {v0, v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 327727
    move-result-object v3

    .line 327728
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327731
    move-result-object v4

    .line 327732
    if-eqz v4, :cond_3e

    .line 327734
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 327737
    move-result v1

    .line 327738
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    move-result-object v1

    .line 327742
    :cond_3e
    if-eqz v1, :cond_6c

    .line 327744
    :try_start_40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327747
    move-result v1
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_68

    .line 327748
    const/4 v4, 0x0

    .line 327749
    const/4 v5, 0x0

    .line 327750
    :goto_46
    if-ge v4, v1, :cond_66

    .line 327752
    if-eqz v3, :cond_61

    .line 327754
    :try_start_4a
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327757
    move-result-object v6

    .line 327758
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327760
    if-eqz v6, :cond_61

    .line 327762
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->n()Lcom/dragon/reader/lib/model/i;

    .line 327765
    move-result-object v6

    .line 327766
    if-eqz v6, :cond_61

    .line 327768
    iget v7, v6, Lcom/dragon/reader/lib/model/i;->d:F

    .line 327770
    iget v6, v6, Lcom/dragon/reader/lib/model/i;->b:F
    :try_end_5c
    .catchall {:try_start_4a .. :try_end_5c} :catchall_5e

    .line 327772
    sub-float/2addr v7, v6

    .line 327773
    goto :goto_62

    .line 327774
    :catchall_5e
    move-exception v1

    .line 327775
    move v2, v5

    .line 327776
    goto :goto_69

    .line 327777
    :cond_61
    const/4 v7, 0x0

    .line 327778
    :goto_62
    add-float/2addr v5, v7

    .line 327779
    add-int/lit8 v4, v4, 0x1

    .line 327781
    goto :goto_46

    .line 327782
    :cond_66
    move v2, v5

    .line 327783
    goto :goto_6c

    .line 327784
    :catchall_68
    move-exception v1

    .line 327785
    :goto_69
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327788
    :cond_6c
    :goto_6c
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 327791
    move-result-object v0

    .line 327792
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 327795
    move-result v0

    .line 327796
    int-to-float v0, v0

    .line 327797
    sub-float/2addr v2, v0

    .line 327798
    return v2
.end method

[INNER-ORIGINAL]
.method public final lg()F
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v1

    .line 327691
    :goto_b
    const/4 v2, 0x0

    .line 327692
    if-nez v0, :cond_f

    .line 327693
    .line 327694
    return v2

    .line 327695
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327696
    .line 327697
    if-eqz v0, :cond_18

    .line 327698
    .line 327699
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v0, v1

    .line 327705
    :goto_19
    const-string v3, ""

    .line 327706
    .line 327707
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v4

    .line 327714
    if-eqz v4, :cond_2c

    .line 327715
    .line 327716
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v4

    .line 327720
    if-nez v4, :cond_2b

    .line 327721
    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    move-object v3, v4

    .line 327724
    :cond_2c
    :goto_2c
    invoke-virtual {v0, v3}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    if-eqz v4, :cond_3e

    .line 327733
    .line 327734
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    :cond_3e
    if-eqz v1, :cond_6c

    .line 327743
    .line 327744
    :try_start_40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327745
    .line 327746
    .line 327747
    move-result v1
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_68

    .line 327748
    const/4 v4, 0x0

    .line 327749
    const/4 v5, 0x0

    .line 327750
    :goto_46
    if-ge v4, v1, :cond_66

    .line 327751
    .line 327752
    if-eqz v3, :cond_61

    .line 327753
    .line 327754
    :try_start_4a
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v6

    .line 327758
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327759
    .line 327760
    if-eqz v6, :cond_61

    .line 327761
    .line 327762
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->n()Lcom/dragon/reader/lib/model/i;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v6

    .line 327766
    if-eqz v6, :cond_61

    .line 327767
    .line 327768
    iget v7, v6, Lcom/dragon/reader/lib/model/i;->d:F

    .line 327769
    .line 327770
    iget v6, v6, Lcom/dragon/reader/lib/model/i;->b:F
    :try_end_5c
    .catchall {:try_start_4a .. :try_end_5c} :catchall_5e

    .line 327771
    .line 327772
    sub-float/2addr v7, v6

    .line 327773
    goto :goto_62

    .line 327774
    :catchall_5e
    move-exception v1

    .line 327775
    move v2, v5

    .line 327776
    goto :goto_69

    .line 327777
    :cond_61
    const/4 v7, 0x0

    .line 327778
    :goto_62
    add-float/2addr v5, v7

    .line 327779
    add-int/lit8 v4, v4, 0x1

    .line 327780
    .line 327781
    goto :goto_46

    .line 327782
    :cond_66
    move v2, v5

    .line 327783
    goto :goto_6c

    .line 327784
    :catchall_68
    move-exception v1

    .line 327785
    :goto_69
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    :goto_6c
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->a0()Landroid/view/View;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v0

    .line 327792
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 327793
    .line 327794
    .line 327795
    move-result v0

    .line 327796
    int-to-float v0, v0

    .line 327797
    sub-float/2addr v2, v0

    .line 327798
    return v2
.end method


.method public final mg()Ljava/lang/String;
[MOD-CHANGED]
.method public final mg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_13

    .line 196618
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method


.method public final ng()V
[MOD-CHANGED]
.method public final ng()V
    .registers 10

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    iput v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->k:F

    .line 393219
    iget-object v1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393221
    const/4 v2, 0x0

    .line 393222
    if-eqz v1, :cond_d

    .line 393224
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393227
    move-result-object v1

    .line 393228
    goto :goto_e

    .line 393229
    :cond_d
    move-object v1, v2

    .line 393230
    :goto_e
    const-string v3, ""

    .line 393232
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393235
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393238
    move-result-object v4

    .line 393239
    if-eqz v4, :cond_1f

    .line 393241
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 393244
    move-result-object v4

    .line 393245
    if-nez v4, :cond_20

    .line 393247
    :cond_1f
    move-object v4, v3

    .line 393248
    :cond_20
    invoke-virtual {v1, v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 393251
    move-result-object v1

    .line 393252
    if-eqz v1, :cond_45

    .line 393254
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393257
    move-result-object v1

    .line 393258
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393261
    move-result v4

    .line 393262
    if-eqz v4, :cond_45

    .line 393264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393267
    move-result-object v4

    .line 393268
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393270
    iget v5, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->k:F

    .line 393272
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->n()Lcom/dragon/reader/lib/model/i;

    .line 393275
    move-result-object v4

    .line 393276
    iget v6, v4, Lcom/dragon/reader/lib/model/i;->d:F

    .line 393278
    iget v4, v4, Lcom/dragon/reader/lib/model/i;->b:F

    .line 393280
    sub-float/2addr v6, v4

    .line 393281
    add-float/2addr v5, v6

    .line 393282
    iput v5, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->k:F

    .line 393284
    goto :goto_2a

    .line 393285
    :cond_45
    sget-object v1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 393287
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393289
    const-string v5, "initReaderPagerHeight "

    .line 393291
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393294
    iget v5, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->k:F

    .line 393296
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393302
    move-result-object v4

    .line 393303
    const/4 v5, 0x0

    .line 393304
    new-array v6, v5, [Ljava/lang/Object;

    .line 393306
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393309
    move-result-object v7

    .line 393310
    const-string v8, "default"

    .line 393312
    invoke-static {v8, v7, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393315
    iget v4, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->k:F

    .line 393317
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393320
    move-result-object v6

    .line 393321
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 393324
    move-result v6

    .line 393325
    int-to-float v6, v6

    .line 393326
    sub-float/2addr v4, v6

    .line 393327
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393330
    move-result-object v6

    .line 393331
    const/high16 v7, 0x42700000    # 60.0f

    .line 393333
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 393336
    move-result v6

    .line 393337
    iget-object v7, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;

    .line 393339
    if-eqz v7, :cond_83

    .line 393341
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 393344
    move-result v7

    .line 393345
    int-to-float v7, v7

    .line 393346
    goto :goto_84

    .line 393347
    :cond_83
    const/4 v7, 0x0

    .line 393348
    :goto_84
    sub-float/2addr v7, v6

    .line 393349
    iget v6, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->m:F

    .line 393351
    sub-float/2addr v7, v6

    .line 393352
    div-float v6, v4, v7

    .line 393354
    iput v6, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->l:F

    .line 393356
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->lg()F

    .line 393359
    move-result v6

    .line 393360
    cmpl-float v0, v6, v0

    .line 393362
    if-lez v0, :cond_a5

    .line 393364
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isSafeVisible()Z

    .line 393367
    move-result v0

    .line 393368
    if-eqz v0, :cond_a5

    .line 393370
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->n:Lb96/b;

    .line 393372
    if-eqz v0, :cond_a5

    .line 393374
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 393377
    move-result v6

    .line 393378
    invoke-interface {v0, v6, v5}, Lb96/b;->t0(IZ)V

    .line 393381
    :cond_a5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393383
    const-string v6, "bookName = "

    .line 393385
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393388
    iget-object v6, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393390
    if-eqz v6, :cond_be

    .line 393392
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393395
    move-result-object v6

    .line 393396
    if-eqz v6, :cond_be

    .line 393398
    iget-object v6, v6, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 393400
    if-eqz v6, :cond_be

    .line 393402
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 393405
    move-result-object v2

    .line 393406
    :cond_be
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393409
    const-string v2, " ,pagerHeight = "

    .line 393411
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393414
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393420
    move-result-object v0

    .line 393421
    new-array v2, v5, [Ljava/lang/Object;

    .line 393423
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393426
    move-result-object v1

    .line 393427
    invoke-static {v8, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393430
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->lg()F

    .line 393433
    move-result v0

    .line 393434
    iget v1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->l:F

    .line 393436
    div-float/2addr v0, v1

    .line 393437
    float-to-int v0, v0

    .line 393438
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 393441
    move-result v0

    .line 393442
    iget v1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->m:F

    .line 393444
    float-to-int v1, v1

    .line 393445
    add-int/2addr v0, v1

    .line 393446
    iget-object v1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->j:Landroid/view/View;

    .line 393448
    if-eqz v1, :cond_fb

    .line 393450
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 393453
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393456
    move-result-object v2

    .line 393457
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393460
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 393462
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 393464
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393467
    :cond_fb
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng()V
    .registers 10

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    iput v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->k:F

    .line 393218
    .line 393219
    iget-object v1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393220
    .line 393221
    const/4 v2, 0x0

    .line 393222
    if-eqz v1, :cond_d

    .line 393223
    .line 393224
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    goto :goto_e

    .line 393229
    :cond_d
    move-object v1, v2

    .line 393230
    :goto_e
    const-string v3, ""

    .line 393231
    .line 393232
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v4

    .line 393239
    if-eqz v4, :cond_1f

    .line 393240
    .line 393241
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v4

    .line 393245
    if-nez v4, :cond_20

    .line 393246
    .line 393247
    :cond_1f
    move-object v4, v3

    .line 393248
    :cond_20
    invoke-virtual {v1, v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    if-eqz v1, :cond_45

    .line 393253
    .line 393254
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393259
    .line 393260
    .line 393261
    move-result v4

    .line 393262
    if-eqz v4, :cond_45

    .line 393263
    .line 393264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v4

    .line 393268
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393269
    .line 393270
    iget v5, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->k:F

    .line 393271
    .line 393272
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->n()Lcom/dragon/reader/lib/model/i;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v4

    .line 393276
    iget v6, v4, Lcom/dragon/reader/lib/model/i;->d:F

    .line 393277
    .line 393278
    iget v4, v4, Lcom/dragon/reader/lib/model/i;->b:F

    .line 393279
    .line 393280
    sub-float/2addr v6, v4

    .line 393281
    add-float/2addr v5, v6

    .line 393282
    iput v5, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->k:F

    .line 393283
    .line 393284
    goto :goto_2a

    .line 393285
    :cond_45
    sget-object v1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 393286
    .line 393287
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    const-string v5, "initReaderPagerHeight "

    .line 393290
    .line 393291
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393292
    .line 393293
    .line 393294
    iget v5, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->k:F

    .line 393295
    .line 393296
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v4

    .line 393303
    const/4 v5, 0x0

    .line 393304
    new-array v6, v5, [Ljava/lang/Object;

    .line 393305
    .line 393306
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v7

    .line 393310
    const-string v8, "default"

    .line 393311
    .line 393312
    invoke-static {v8, v7, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393313
    .line 393314
    .line 393315
    iget v4, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->k:F

    .line 393316
    .line 393317
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v6

    .line 393321
    invoke-static {v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 393322
    .line 393323
    .line 393324
    move-result v6

    .line 393325
    int-to-float v6, v6

    .line 393326
    sub-float/2addr v4, v6

    .line 393327
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v6

    .line 393331
    const/high16 v7, 0x42700000    # 60.0f

    .line 393332
    .line 393333
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 393334
    .line 393335
    .line 393336
    move-result v6

    .line 393337
    iget-object v7, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;

    .line 393338
    .line 393339
    if-eqz v7, :cond_83

    .line 393340
    .line 393341
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 393342
    .line 393343
    .line 393344
    move-result v7

    .line 393345
    int-to-float v7, v7

    .line 393346
    goto :goto_84

    .line 393347
    :cond_83
    const/4 v7, 0x0

    .line 393348
    :goto_84
    sub-float/2addr v7, v6

    .line 393349
    iget v6, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->m:F

    .line 393350
    .line 393351
    sub-float/2addr v7, v6

    .line 393352
    div-float v6, v4, v7

    .line 393353
    .line 393354
    iput v6, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->l:F

    .line 393355
    .line 393356
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->lg()F

    .line 393357
    .line 393358
    .line 393359
    move-result v6

    .line 393360
    cmpl-float v0, v6, v0

    .line 393361
    .line 393362
    if-lez v0, :cond_a5

    .line 393363
    .line 393364
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->isSafeVisible()Z

    .line 393365
    .line 393366
    .line 393367
    move-result v0

    .line 393368
    if-eqz v0, :cond_a5

    .line 393369
    .line 393370
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->n:Lb96/b;

    .line 393371
    .line 393372
    if-eqz v0, :cond_a5

    .line 393373
    .line 393374
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 393375
    .line 393376
    .line 393377
    move-result v6

    .line 393378
    invoke-interface {v0, v6, v5}, Lb96/b;->t0(IZ)V

    .line 393379
    .line 393380
    .line 393381
    :cond_a5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    const-string v6, "bookName = "

    .line 393384
    .line 393385
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393386
    .line 393387
    .line 393388
    iget-object v6, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393389
    .line 393390
    if-eqz v6, :cond_be

    .line 393391
    .line 393392
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v6

    .line 393396
    if-eqz v6, :cond_be

    .line 393397
    .line 393398
    iget-object v6, v6, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 393399
    .line 393400
    if-eqz v6, :cond_be

    .line 393401
    .line 393402
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v2

    .line 393406
    :cond_be
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393407
    .line 393408
    .line 393409
    const-string v2, " ,pagerHeight = "

    .line 393410
    .line 393411
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393412
    .line 393413
    .line 393414
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393415
    .line 393416
    .line 393417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v0

    .line 393421
    new-array v2, v5, [Ljava/lang/Object;

    .line 393422
    .line 393423
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v1

    .line 393427
    invoke-static {v8, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393428
    .line 393429
    .line 393430
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->lg()F

    .line 393431
    .line 393432
    .line 393433
    move-result v0

    .line 393434
    iget v1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->l:F

    .line 393435
    .line 393436
    div-float/2addr v0, v1

    .line 393437
    float-to-int v0, v0

    .line 393438
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 393439
    .line 393440
    .line 393441
    move-result v0

    .line 393442
    iget v1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->m:F

    .line 393443
    .line 393444
    float-to-int v1, v1

    .line 393445
    add-int/2addr v0, v1

    .line 393446
    iget-object v1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->j:Landroid/view/View;

    .line 393447
    .line 393448
    if-eqz v1, :cond_fb

    .line 393449
    .line 393450
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 393451
    .line 393452
    .line 393453
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393454
    .line 393455
    .line 393456
    move-result-object v2

    .line 393457
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393458
    .line 393459
    .line 393460
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 393461
    .line 393462
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 393463
    .line 393464
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393465
    .line 393466
    .line 393467
    :cond_fb
    return-void
.end method


.method public final og(Lcom/dragon/read/rpc/model/UnlockMode;)V
[MOD-CHANGED]
.method public final og(Lcom/dragon/read/rpc/model/UnlockMode;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    sget-object v1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$b;->a:[I

    .line 17235972
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 17235975
    move-result v2

    .line 17235976
    aget v1, v1, v2

    .line 17235978
    const-string v2, "short_story_ad_unlock"

    .line 17235980
    const-string v3, ""

    .line 17235982
    const/4 v4, 0x1

    .line 17235983
    if-eq v1, v4, :cond_c3

    .line 17235985
    const/4 v5, 0x2

    .line 17235986
    if-eq v1, v5, :cond_16

    .line 17235988
    goto/16 :goto_131

    .line 17235990
    :cond_16
    sget-object v1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17235992
    const/4 v6, 0x0

    .line 17235993
    new-array v6, v6, [Ljava/lang/Object;

    .line 17235995
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235998
    move-result-object v1

    .line 17235999
    const-string v7, "default"

    .line 17236001
    const-string v8, "showVipPurchaseDialog"

    .line 17236003
    invoke-static {v7, v1, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236006
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236009
    move-result-object v1

    .line 17236010
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236013
    move-result-object v1

    .line 17236014
    if-eqz v1, :cond_131

    .line 17236016
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17236019
    move-result v6

    .line 17236020
    if-nez v6, :cond_131

    .line 17236022
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17236025
    move-result v6

    .line 17236026
    if-eqz v6, :cond_3e

    .line 17236028
    goto/16 :goto_131

    .line 17236030
    :cond_3e
    iget-object v6, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236032
    if-eqz v6, :cond_52

    .line 17236034
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236037
    move-result-object v6

    .line 17236038
    if-eqz v6, :cond_52

    .line 17236040
    iget-object v6, v6, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17236042
    if-eqz v6, :cond_52

    .line 17236044
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookId()Ljava/lang/String;

    .line 17236047
    move-result-object v6

    .line 17236048
    if-nez v6, :cond_53

    .line 17236050
    :cond_52
    move-object v6, v3

    .line 17236051
    :cond_53
    iget-object v7, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236053
    const/4 v8, 0x0

    .line 17236054
    if-eqz v7, :cond_63

    .line 17236056
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236059
    move-result-object v7

    .line 17236060
    if-eqz v7, :cond_63

    .line 17236062
    invoke-virtual {v7}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 17236065
    move-result-object v7

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    move-object v7, v8

    .line 17236068
    :goto_64
    instance-of v9, v7, Lw86/y0;

    .line 17236070
    if-eqz v9, :cond_6b

    .line 17236072
    check-cast v7, Lw86/y0;

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    move-object v7, v8

    .line 17236076
    :goto_6c
    if-eqz v7, :cond_7d

    .line 17236078
    iget-object v7, v7, Lw86/y0;->h:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236080
    if-eqz v7, :cond_7d

    .line 17236082
    iget-object v6, v7, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17236084
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236087
    iget-object v7, v7, Lcom/dragon/read/api/bookapi/BookInfo;->genre:Ljava/lang/String;

    .line 17236089
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236092
    goto :goto_7f

    .line 17236093
    :cond_7d
    const-string v7, "8"

    .line 17236095
    :goto_7f
    move-object v10, v6

    .line 17236096
    move-object v11, v7

    .line 17236097
    new-instance v3, Lcom/dragon/read/repo/d;

    .line 17236099
    const-string v12, "short_story_ad_unlock"

    .line 17236101
    sget-object v6, Lcom/dragon/read/rpc/model/VipCommonSubType;->ShortStory:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236103
    const/4 v14, 0x0

    .line 17236104
    const/4 v15, 0x0

    .line 17236105
    const/16 v16, 0x0

    .line 17236107
    const/16 v17, 0xf0

    .line 17236109
    move-object v9, v3

    .line 17236110
    move-object v13, v6

    .line 17236111
    invoke-direct/range {v9 .. v17}, Lcom/dragon/read/repo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236114
    sget-object v7, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236116
    sget v9, Lcom/dragon/read/component/biz/api/NsVipApi$b;->a:I

    .line 17236118
    invoke-interface {v7, v1, v3, v8}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Lcom/dragon/read/repo/d;Lkotlin/jvm/functions/Function1;)V

    .line 17236121
    iget-object v1, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->C:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17236123
    if-nez v1, :cond_9f

    .line 17236125
    const/4 v1, -0x1

    .line 17236126
    goto :goto_a7

    .line 17236127
    :cond_9f
    sget-object v3, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$b;->b:[I

    .line 17236129
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236132
    move-result v1

    .line 17236133
    aget v1, v3, v1

    .line 17236135
    :goto_a7
    if-eq v1, v4, :cond_bb

    .line 17236137
    if-eq v1, v5, :cond_b8

    .line 17236139
    const/4 v3, 0x3

    .line 17236140
    if-eq v1, v3, :cond_b5

    .line 17236142
    const/4 v3, 0x4

    .line 17236143
    if-eq v1, v3, :cond_b2

    .line 17236145
    goto :goto_bd

    .line 17236146
    :cond_b2
    const-string v2, "duangushi_paywall_book_cover"

    .line 17236148
    goto :goto_bd

    .line 17236149
    :cond_b5
    const-string v2, "duangushi_paywall_vip_rights"

    .line 17236151
    goto :goto_bd

    .line 17236152
    :cond_b8
    const-string v2, "duangushi_paywall_explain_text"

    .line 17236154
    goto :goto_bd

    .line 17236155
    :cond_bb
    const-string v2, "duangushi_paywall_normal"

    .line 17236157
    :goto_bd
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17236159
    invoke-static {v1, v2, v6}, Lcom/dragon/read/util/PremiumReportHelper;->e(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17236162
    goto :goto_131

    .line 17236163
    :cond_c3
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17236166
    move-result-object v1

    .line 17236167
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236170
    move-result-object v1

    .line 17236171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236174
    new-instance v3, Lmm1/f$a;

    .line 17236176
    invoke-direct {v3}, Lmm1/f$a;-><init>()V

    .line 17236179
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 17236182
    move-result-object v4

    .line 17236183
    iput-object v4, v3, Lmm1/f$a;->a:Ljava/lang/String;

    .line 17236185
    new-instance v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 17236187
    invoke-direct {v4}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 17236190
    iget-object v5, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->z:Ljava/lang/String;

    .line 17236192
    iput-object v5, v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 17236194
    const-string v5, "0"

    .line 17236196
    iput-object v5, v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->b:Ljava/lang/String;

    .line 17236198
    new-instance v5, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236200
    invoke-direct {v5, v4}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 17236203
    iput-object v5, v3, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236205
    const-string/jumbo v4, "video_reader_ad_shortstory_unlock"

    .line 17236208
    iput-object v4, v3, Lmm1/f$a;->d:Ljava/lang/String;

    .line 17236210
    new-instance v4, Lw86/u2;

    .line 17236212
    invoke-direct {v4, v1, v0}, Lw86/u2;-><init>(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V

    .line 17236215
    iput-object v4, v3, Lmm1/f$a;->f:Lxl1/b$b;

    .line 17236217
    new-instance v1, Lmm1/f;

    .line 17236219
    invoke-direct {v1, v3}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 17236222
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236224
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17236227
    move-result-object v3

    .line 17236228
    invoke-interface {v3, v1}, Lxl1/b;->i(Lmm1/f;)V

    .line 17236231
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236233
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236236
    const-string v3, "position"

    .line 17236238
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236241
    move-result-object v1

    .line 17236242
    const-string v2, "book_id"

    .line 17236244
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 17236247
    move-result-object v3

    .line 17236248
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236251
    move-result-object v1

    .line 17236252
    const-string v2, "group_id"

    .line 17236254
    iget-object v3, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->z:Ljava/lang/String;

    .line 17236256
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236259
    move-result-object v1

    .line 17236260
    const-string v2, "ad_type"

    .line 17236262
    const-string v3, "inspire"

    .line 17236264
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236267
    move-result-object v1

    .line 17236268
    const-string v2, "click_ad_enter"

    .line 17236270
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236273
    :cond_131
    :goto_131
    return-void
.end method

[INNER-ORIGINAL]
.method public final og(Lcom/dragon/read/rpc/model/UnlockMode;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    sget-object v1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$b;->a:[I

    .line 17235971
    .line 17235972
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v2

    .line 17235976
    aget v1, v1, v2

    .line 17235977
    .line 17235978
    const-string v2, "short_story_ad_unlock"

    .line 17235979
    .line 17235980
    const-string v3, ""

    .line 17235981
    .line 17235982
    const/4 v4, 0x1

    .line 17235983
    if-eq v1, v4, :cond_c3

    .line 17235984
    .line 17235985
    const/4 v5, 0x2

    .line 17235986
    if-eq v1, v5, :cond_16

    .line 17235987
    .line 17235988
    goto/16 :goto_131

    .line 17235989
    .line 17235990
    :cond_16
    sget-object v1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17235991
    .line 17235992
    const/4 v6, 0x0

    .line 17235993
    new-array v6, v6, [Ljava/lang/Object;

    .line 17235994
    .line 17235995
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v1

    .line 17235999
    const-string v7, "default"

    .line 17236000
    .line 17236001
    const-string v8, "showVipPurchaseDialog"

    .line 17236002
    .line 17236003
    invoke-static {v7, v1, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v1

    .line 17236010
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v1

    .line 17236014
    if-eqz v1, :cond_131

    .line 17236015
    .line 17236016
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v6

    .line 17236020
    if-nez v6, :cond_131

    .line 17236021
    .line 17236022
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v6

    .line 17236026
    if-eqz v6, :cond_3e

    .line 17236027
    .line 17236028
    goto/16 :goto_131

    .line 17236029
    .line 17236030
    :cond_3e
    iget-object v6, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236031
    .line 17236032
    if-eqz v6, :cond_52

    .line 17236033
    .line 17236034
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v6

    .line 17236038
    if-eqz v6, :cond_52

    .line 17236039
    .line 17236040
    iget-object v6, v6, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17236041
    .line 17236042
    if-eqz v6, :cond_52

    .line 17236043
    .line 17236044
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookId()Ljava/lang/String;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v6

    .line 17236048
    if-nez v6, :cond_53

    .line 17236049
    .line 17236050
    :cond_52
    move-object v6, v3

    .line 17236051
    :cond_53
    iget-object v7, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236052
    .line 17236053
    const/4 v8, 0x0

    .line 17236054
    if-eqz v7, :cond_63

    .line 17236055
    .line 17236056
    invoke-virtual {v7}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v7

    .line 17236060
    if-eqz v7, :cond_63

    .line 17236061
    .line 17236062
    invoke-virtual {v7}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v7

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    move-object v7, v8

    .line 17236068
    :goto_64
    instance-of v9, v7, Lw86/y0;

    .line 17236069
    .line 17236070
    if-eqz v9, :cond_6b

    .line 17236071
    .line 17236072
    check-cast v7, Lw86/y0;

    .line 17236073
    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    move-object v7, v8

    .line 17236076
    :goto_6c
    if-eqz v7, :cond_7d

    .line 17236077
    .line 17236078
    iget-object v7, v7, Lw86/y0;->h:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236079
    .line 17236080
    if-eqz v7, :cond_7d

    .line 17236081
    .line 17236082
    iget-object v6, v7, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17236083
    .line 17236084
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    iget-object v7, v7, Lcom/dragon/read/api/bookapi/BookInfo;->genre:Ljava/lang/String;

    .line 17236088
    .line 17236089
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236090
    .line 17236091
    .line 17236092
    goto :goto_7f

    .line 17236093
    :cond_7d
    const-string v7, "8"

    .line 17236094
    .line 17236095
    :goto_7f
    move-object v10, v6

    .line 17236096
    move-object v11, v7

    .line 17236097
    new-instance v3, Lcom/dragon/read/repo/d;

    .line 17236098
    .line 17236099
    const-string v12, "short_story_ad_unlock"

    .line 17236100
    .line 17236101
    sget-object v6, Lcom/dragon/read/rpc/model/VipCommonSubType;->ShortStory:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17236102
    .line 17236103
    const/4 v14, 0x0

    .line 17236104
    const/4 v15, 0x0

    .line 17236105
    const/16 v16, 0x0

    .line 17236106
    .line 17236107
    const/16 v17, 0xf0

    .line 17236108
    .line 17236109
    move-object v9, v3

    .line 17236110
    move-object v13, v6

    .line 17236111
    invoke-direct/range {v9 .. v17}, Lcom/dragon/read/repo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236112
    .line 17236113
    .line 17236114
    sget-object v7, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236115
    .line 17236116
    sget v9, Lcom/dragon/read/component/biz/api/NsVipApi$b;->a:I

    .line 17236117
    .line 17236118
    invoke-interface {v7, v1, v3, v8}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Lcom/dragon/read/repo/d;Lkotlin/jvm/functions/Function1;)V

    .line 17236119
    .line 17236120
    .line 17236121
    iget-object v1, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->C:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17236122
    .line 17236123
    if-nez v1, :cond_9f

    .line 17236124
    .line 17236125
    const/4 v1, -0x1

    .line 17236126
    goto :goto_a7

    .line 17236127
    :cond_9f
    sget-object v3, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$b;->b:[I

    .line 17236128
    .line 17236129
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v1

    .line 17236133
    aget v1, v3, v1

    .line 17236134
    .line 17236135
    :goto_a7
    if-eq v1, v4, :cond_bb

    .line 17236136
    .line 17236137
    if-eq v1, v5, :cond_b8

    .line 17236138
    .line 17236139
    const/4 v3, 0x3

    .line 17236140
    if-eq v1, v3, :cond_b5

    .line 17236141
    .line 17236142
    const/4 v3, 0x4

    .line 17236143
    if-eq v1, v3, :cond_b2

    .line 17236144
    .line 17236145
    goto :goto_bd

    .line 17236146
    :cond_b2
    const-string v2, "duangushi_paywall_book_cover"

    .line 17236147
    .line 17236148
    goto :goto_bd

    .line 17236149
    :cond_b5
    const-string v2, "duangushi_paywall_vip_rights"

    .line 17236150
    .line 17236151
    goto :goto_bd

    .line 17236152
    :cond_b8
    const-string v2, "duangushi_paywall_explain_text"

    .line 17236153
    .line 17236154
    goto :goto_bd

    .line 17236155
    :cond_bb
    const-string v2, "duangushi_paywall_normal"

    .line 17236156
    .line 17236157
    :goto_bd
    sget-object v1, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17236158
    .line 17236159
    invoke-static {v1, v2, v6}, Lcom/dragon/read/util/PremiumReportHelper;->e(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17236160
    .line 17236161
    .line 17236162
    goto :goto_131

    .line 17236163
    :cond_c3
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v1

    .line 17236167
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v1

    .line 17236171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236172
    .line 17236173
    .line 17236174
    new-instance v3, Lmm1/f$a;

    .line 17236175
    .line 17236176
    invoke-direct {v3}, Lmm1/f$a;-><init>()V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v4

    .line 17236183
    iput-object v4, v3, Lmm1/f$a;->a:Ljava/lang/String;

    .line 17236184
    .line 17236185
    new-instance v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 17236186
    .line 17236187
    invoke-direct {v4}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 17236188
    .line 17236189
    .line 17236190
    iget-object v5, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->z:Ljava/lang/String;

    .line 17236191
    .line 17236192
    iput-object v5, v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 17236193
    .line 17236194
    const-string v5, "0"

    .line 17236195
    .line 17236196
    iput-object v5, v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->b:Ljava/lang/String;

    .line 17236197
    .line 17236198
    new-instance v5, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236199
    .line 17236200
    invoke-direct {v5, v4}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 17236201
    .line 17236202
    .line 17236203
    iput-object v5, v3, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 17236204
    .line 17236205
    const-string/jumbo v4, "video_reader_ad_shortstory_unlock"

    .line 17236206
    .line 17236207
    .line 17236208
    iput-object v4, v3, Lmm1/f$a;->d:Ljava/lang/String;

    .line 17236209
    .line 17236210
    new-instance v4, Lw86/u2;

    .line 17236211
    .line 17236212
    invoke-direct {v4, v1, v0}, Lw86/u2;-><init>(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V

    .line 17236213
    .line 17236214
    .line 17236215
    iput-object v4, v3, Lmm1/f$a;->f:Lxl1/b$b;

    .line 17236216
    .line 17236217
    new-instance v1, Lmm1/f;

    .line 17236218
    .line 17236219
    invoke-direct {v1, v3}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 17236220
    .line 17236221
    .line 17236222
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17236223
    .line 17236224
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v3

    .line 17236228
    invoke-interface {v3, v1}, Lxl1/b;->i(Lmm1/f;)V

    .line 17236229
    .line 17236230
    .line 17236231
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236232
    .line 17236233
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236234
    .line 17236235
    .line 17236236
    const-string v3, "position"

    .line 17236237
    .line 17236238
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v1

    .line 17236242
    const-string v2, "book_id"

    .line 17236243
    .line 17236244
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v3

    .line 17236248
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v1

    .line 17236252
    const-string v2, "group_id"

    .line 17236253
    .line 17236254
    iget-object v3, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->z:Ljava/lang/String;

    .line 17236255
    .line 17236256
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v1

    .line 17236260
    const-string v2, "ad_type"

    .line 17236261
    .line 17236262
    const-string v3, "inspire"

    .line 17236263
    .line 17236264
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v1

    .line 17236268
    const-string v2, "click_ad_enter"

    .line 17236269
    .line 17236270
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236271
    .line 17236272
    .line 17236273
    :cond_131
    :goto_131
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    sget-object p1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039367
    const-string v1, "Fragment = "

    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17039375
    move-result v1

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039379
    const-string v1, ", onCreate"

    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v2, "default"

    .line 17039397
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object p1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    .line 17039365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    const-string v1, "Fragment = "

    .line 17039368
    .line 17039369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v1, ", onCreate"

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v2, "default"

    .line 17039396
    .line 17039397
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 16

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50855943
    move-result-wide v0

    .line 50855944
    iput-wide v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->w:J

    .line 50855946
    const v0, 0x7f0500c0

    .line 50855949
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855952
    move-result-object p1

    .line 50855953
    iput-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->v:Landroid/view/View;

    .line 50855955
    if-eqz p1, :cond_3b2

    .line 50855957
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855960
    move-result-object p2

    .line 50855961
    const/4 v0, 0x3

    .line 50855962
    if-eqz p2, :cond_23

    .line 50855964
    const-string v1, "key_reader_type"

    .line 50855966
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50855969
    move-result p2

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 p2, 0x3

    .line 50855972
    :goto_24
    iput p2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->i:I

    .line 50855974
    const p2, 0x7f112e94

    .line 50855977
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855980
    move-result-object p2

    .line 50855981
    check-cast p2, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;

    .line 50855983
    iput-object p2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;

    .line 50855985
    const-string v1, ""

    .line 50855987
    if-eqz p2, :cond_59

    .line 50855989
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855992
    const v2, 0x7f112e93

    .line 50855995
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855998
    move-result-object v2

    .line 50855999
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856002
    check-cast v2, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50856004
    invoke-virtual {p2, v2}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;->setReaderLoadingView(Lcom/dragon/read/widget/DragonLoadingFrameLayout;)V

    .line 50856007
    iget-object p2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;

    .line 50856009
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856012
    const v2, 0x7f112e7c

    .line 50856015
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856018
    move-result-object v2

    .line 50856019
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856022
    invoke-virtual {p2, v2}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;->setReaderLoadingErrorView(Landroid/view/View;)V

    .line 50856025
    :cond_59
    const p2, 0x7f112e95

    .line 50856028
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856031
    move-result-object p2

    .line 50856032
    iput-object p2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->j:Landroid/view/View;

    .line 50856034
    iget-object p2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;

    .line 50856036
    const/4 v2, 0x0

    .line 50856037
    if-eqz p2, :cond_6f

    .line 50856039
    const v3, 0x7f112e91

    .line 50856042
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856045
    move-result-object p2

    .line 50856046
    goto :goto_70

    .line 50856047
    :cond_6f
    move-object p2, v2

    .line 50856048
    :goto_70
    iput-object p2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->h:Landroid/view/View;

    .line 50856050
    const p2, 0x7f1119b4

    .line 50856053
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856056
    move-result-object p2

    .line 50856057
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50856059
    iput-object p2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->o:Landroid/widget/LinearLayout;

    .line 50856061
    const p2, 0x7f1119b5

    .line 50856064
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856067
    move-result-object p2

    .line 50856068
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50856070
    iput-object p2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->p:Landroid/widget/LinearLayout;

    .line 50856072
    const p2, 0x7f11234a

    .line 50856075
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856078
    move-result-object p2

    .line 50856079
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856081
    iput-object p2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856083
    iget-object p2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->o:Landroid/widget/LinearLayout;

    .line 50856085
    if-eqz p2, :cond_9f

    .line 50856087
    new-instance v3, Lw86/p2;

    .line 50856089
    invoke-direct {v3}, Lw86/p2;-><init>()V

    .line 50856092
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856095
    :cond_9f
    iget-object p2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;

    .line 50856097
    if-eqz p2, :cond_ad

    .line 50856099
    const v3, 0x7f112e8f

    .line 50856102
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856105
    move-result-object p2

    .line 50856106
    check-cast p2, Landroid/view/ViewGroup;

    .line 50856108
    goto :goto_ae

    .line 50856109
    :cond_ad
    move-object p2, v2

    .line 50856110
    :goto_ae
    iput-object p2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->f:Landroid/view/ViewGroup;

    .line 50856112
    if-eqz p2, :cond_d0

    .line 50856114
    new-instance v3, Lw86/e2;

    .line 50856116
    invoke-direct {v3, p0}, Lw86/e2;-><init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V

    .line 50856119
    const v4, 0x7f1105c6

    .line 50856122
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856125
    move-result-object v4

    .line 50856126
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856129
    const v3, 0x7f111d7e

    .line 50856132
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856135
    move-result-object p2

    .line 50856136
    new-instance v3, Lw86/f2;

    .line 50856138
    invoke-direct {v3, p0}, Lw86/f2;-><init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V

    .line 50856141
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856144
    :cond_d0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856147
    move-result-object p2

    .line 50856148
    const/4 v3, 0x1

    .line 50856149
    const-string v4, "key_is_recommend"

    .line 50856151
    if-eqz p2, :cond_e1

    .line 50856153
    invoke-virtual {p2, v4, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856156
    move-result p2

    .line 50856157
    if-ne p2, v3, :cond_e1

    .line 50856159
    const/4 p2, 0x1

    .line 50856160
    goto :goto_e2

    .line 50856161
    :cond_e1
    const/4 p2, 0x0

    .line 50856162
    :goto_e2
    if-eqz p2, :cond_f3

    .line 50856164
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856167
    move-result-object p2

    .line 50856168
    iget-object v5, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->s:Lb96/q0;

    .line 50856170
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856173
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    .line 50856176
    move-result v5

    .line 50856177
    iput v5, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50856179
    :cond_f3
    sget-object p2, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 50856181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856183
    const-string v6, "override process initReader = "

    .line 50856185
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856188
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 50856191
    move-result-object v6

    .line 50856192
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856198
    move-result-object v5

    .line 50856199
    new-array v6, p3, [Ljava/lang/Object;

    .line 50856201
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856204
    move-result-object v7

    .line 50856205
    const-string v8, "default"

    .line 50856207
    invoke-static {v8, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856210
    new-instance v5, Lcom/dragon/reader/lib/ReaderClient$a;

    .line 50856212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856215
    move-result-object v6

    .line 50856216
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856219
    invoke-direct {v5, v6}, Lcom/dragon/reader/lib/ReaderClient$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 50856222
    new-instance v6, Lw86/v2;

    .line 50856224
    invoke-direct {v6}, Lw86/v2;-><init>()V

    .line 50856227
    iput-object v6, v5, Lcom/dragon/reader/lib/ReaderClient$a;->u:Lb87/a;

    .line 50856229
    new-instance v6, Lw86/n1;

    .line 50856231
    invoke-direct {v6}, Lw86/n1;-><init>()V

    .line 50856234
    iput-object v6, v5, Lcom/dragon/reader/lib/ReaderClient$a;->l:Li77/p;

    .line 50856236
    iget-object v6, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->d:Lw86/m1;

    .line 50856238
    if-nez v6, :cond_1b4

    .line 50856240
    new-instance v6, Lw86/m1;

    .line 50856242
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856245
    move-result-object v7

    .line 50856246
    invoke-virtual {v7}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 50856249
    move-result-object v7

    .line 50856250
    invoke-direct {v6, v7}, Lw86/m1;-><init>(Landroid/content/Context;)V

    .line 50856253
    iput-object v6, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->d:Lw86/m1;

    .line 50856255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856258
    move-result-object v7

    .line 50856259
    if-eqz v7, :cond_14c

    .line 50856261
    const-string v9, "key_font_name"

    .line 50856263
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856266
    move-result-object v7

    .line 50856267
    goto :goto_14d

    .line 50856268
    :cond_14c
    move-object v7, v2

    .line 50856269
    :goto_14d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856272
    move-result v9

    .line 50856273
    if-nez v9, :cond_189

    .line 50856275
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856278
    move-result-object v9

    .line 50856279
    if-eqz v9, :cond_160

    .line 50856281
    const-string v10, "key_font_res"

    .line 50856283
    invoke-virtual {v9, v10, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50856286
    move-result v9

    .line 50856287
    goto :goto_161

    .line 50856288
    :cond_160
    const/4 v9, 0x0

    .line 50856289
    :goto_161
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856292
    move-result-object v10

    .line 50856293
    invoke-static {v10, v9}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 50856296
    move-result-object v9

    .line 50856297
    if-nez v9, :cond_16c

    .line 50856299
    goto :goto_189

    .line 50856300
    :cond_16c
    iget-object v10, v6, Lw86/m1;->u:Ljava/util/HashMap;

    .line 50856302
    sget-object v11, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->TITLE:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 50856304
    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856307
    iget-object v10, v6, Lw86/m1;->u:Ljava/util/HashMap;

    .line 50856309
    sget-object v11, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 50856311
    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856314
    iget-object v9, v6, Lm87/z0;->b:Landroid/content/SharedPreferences;

    .line 50856316
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50856319
    move-result-object v9

    .line 50856320
    const-string v10, "reader_lib_font_name"

    .line 50856322
    invoke-interface {v9, v10, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50856325
    move-result-object v7

    .line 50856326
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50856329
    :cond_189
    :goto_189
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 50856332
    move-result-object v7

    .line 50856333
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856336
    move-result-object v9

    .line 50856337
    const-string v10, "reader_type"

    .line 50856339
    if-eqz v9, :cond_19a

    .line 50856341
    invoke-virtual {v9, v10, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50856344
    move-result v0

    .line 50856345
    goto :goto_19b

    .line 50856346
    :cond_19a
    const/4 v0, 0x0

    .line 50856347
    :goto_19b
    iget-object v6, v6, Lm87/z0;->b:Landroid/content/SharedPreferences;

    .line 50856349
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50856352
    move-result-object v6

    .line 50856353
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856355
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856358
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856361
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856364
    move-result-object v7

    .line 50856365
    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50856368
    move-result-object v0

    .line 50856369
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50856372
    :cond_1b4
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->d:Lw86/m1;

    .line 50856374
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856377
    iput-object v0, v5, Lcom/dragon/reader/lib/ReaderClient$a;->b:Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50856379
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856382
    move-result-object v0

    .line 50856383
    if-eqz v0, :cond_1c9

    .line 50856385
    const-string v6, "chapterId"

    .line 50856387
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856390
    move-result-object v0

    .line 50856391
    if-nez v0, :cond_1ca

    .line 50856393
    :cond_1c9
    move-object v0, v1

    .line 50856394
    :cond_1ca
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856397
    move-result-object v6

    .line 50856398
    if-eqz v6, :cond_1d7

    .line 50856400
    const-string v7, "pageIndex"

    .line 50856402
    invoke-virtual {v6, v7, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50856405
    move-result v6

    .line 50856406
    goto :goto_1d8

    .line 50856407
    :cond_1d7
    const/4 v6, 0x0

    .line 50856408
    :goto_1d8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856410
    const-string v9, "BookProgress, getBookProvider invoke, defaultChapterId is: "

    .line 50856412
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856415
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856418
    const-string v9, ", defaultPageIndex is: "

    .line 50856420
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856423
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856426
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856429
    move-result-object v7

    .line 50856430
    new-array v9, p3, [Ljava/lang/Object;

    .line 50856432
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856435
    move-result-object v10

    .line 50856436
    invoke-static {v8, v10, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856439
    new-instance v7, Lw86/k1;

    .line 50856441
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 50856444
    move-result-object v9

    .line 50856445
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856448
    move-result-object v10

    .line 50856449
    if-eqz v10, :cond_208

    .line 50856451
    invoke-virtual {v10, v4, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856454
    move-result v4

    .line 50856455
    goto :goto_209

    .line 50856456
    :cond_208
    const/4 v4, 0x0

    .line 50856457
    :goto_209
    invoke-direct {v7, v6, v9, v4, v0}, Lw86/k1;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 50856460
    iput-object v7, v5, Lcom/dragon/reader/lib/ReaderClient$a;->o:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50856462
    new-instance v0, Lz86/c;

    .line 50856464
    invoke-direct {v0}, Lz86/c;-><init>()V

    .line 50856467
    iput-object v0, v5, Lcom/dragon/reader/lib/ReaderClient$a;->q:Le87/l;

    .line 50856469
    new-instance v0, Lw86/p0;

    .line 50856471
    invoke-direct {v0}, Lw86/p0;-><init>()V

    .line 50856474
    iput-object v0, v5, Lcom/dragon/reader/lib/ReaderClient$a;->m:Li77/j;

    .line 50856476
    new-instance v0, Lw86/b;

    .line 50856478
    invoke-direct {v0}, Lw86/b;-><init>()V

    .line 50856481
    iput-object v0, v5, Lcom/dragon/reader/lib/ReaderClient$a;->k:Li77/d;

    .line 50856483
    new-instance v0, Lw86/z0;

    .line 50856485
    invoke-direct {v0}, Lw86/z0;-><init>()V

    .line 50856488
    iput-object v0, v5, Lcom/dragon/reader/lib/ReaderClient$a;->f:Li77/m;

    .line 50856490
    new-instance v0, Lz86/a;

    .line 50856492
    invoke-direct {v0}, Lz86/a;-><init>()V

    .line 50856495
    iput-object v0, v5, Lcom/dragon/reader/lib/ReaderClient$a;->c:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50856497
    new-instance v0, Lw86/l1;

    .line 50856499
    invoke-direct {v0}, Lw86/l1;-><init>()V

    .line 50856502
    iput-object v0, v5, Lcom/dragon/reader/lib/ReaderClient$a;->n:Lp87/d;

    .line 50856504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50856506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 50856509
    move-result-object v4

    .line 50856510
    invoke-interface {v4}, Lcom/dragon/read/reader/services/h;->k()Lr56/b0;

    .line 50856513
    move-result-object v4

    .line 50856514
    iput-object v4, v5, Lcom/dragon/reader/lib/ReaderClient$a;->t:Li77/l;

    .line 50856516
    new-instance v4, Lw86/c3;

    .line 50856518
    invoke-direct {v4}, Lw86/c3;-><init>()V

    .line 50856521
    iput-object v4, v5, Lcom/dragon/reader/lib/ReaderClient$a;->j:Li77/t;

    .line 50856523
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 50856526
    move-result-object v4

    .line 50856527
    invoke-interface {v4}, Lcom/dragon/read/reader/services/h;->h()Lz56/l;

    .line 50856530
    move-result-object v4

    .line 50856531
    iput-object v4, v5, Lcom/dragon/reader/lib/ReaderClient$a;->e:Li77/o;

    .line 50856533
    new-instance v4, Lo87/b;

    .line 50856535
    new-instance v6, Lw86/g2;

    .line 50856537
    invoke-direct {v6, p0}, Lw86/g2;-><init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V

    .line 50856540
    invoke-direct {v4, v6}, Lo87/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856543
    iput-object v4, v5, Lcom/dragon/reader/lib/ReaderClient$a;->w:Li77/g;

    .line 50856545
    new-instance v4, Lw86/a1;

    .line 50856547
    iget-object v6, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->F:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$d;

    .line 50856549
    invoke-direct {v4, v6}, Lw86/a1;-><init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$d;)V

    .line 50856552
    iput-object v4, v5, Lcom/dragon/reader/lib/ReaderClient$a;->r:Le87/e;

    .line 50856554
    new-instance v4, Lw86/o0;

    .line 50856556
    iget-object v6, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->F:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$d;

    .line 50856558
    invoke-direct {v4, v6}, Lw86/o0;-><init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$d;)V

    .line 50856561
    iput-object v4, v5, Lcom/dragon/reader/lib/ReaderClient$a;->s:Le87/c;

    .line 50856563
    new-instance v4, Lw86/o1;

    .line 50856565
    invoke-direct {v4}, Lw86/o1;-><init>()V

    .line 50856568
    iput-object v4, v5, Lcom/dragon/reader/lib/ReaderClient$a;->x:Li77/f;

    .line 50856570
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient$a;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 50856573
    move-result-object v4

    .line 50856574
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856577
    iput-object v4, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856579
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 50856582
    move-result-object v4

    .line 50856583
    if-eqz v4, :cond_28e

    .line 50856585
    iget v5, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->i:I

    .line 50856587
    invoke-interface {v4, v5}, Lb87/a;->b(I)V

    .line 50856590
    :cond_28e
    iget-object v4, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856592
    if-eqz v4, :cond_2a2

    .line 50856594
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 50856597
    move-result-object v4

    .line 50856598
    if-eqz v4, :cond_2a2

    .line 50856600
    const-class v5, Lcom/dragon/reader/lib/model/x;

    .line 50856602
    new-instance v6, Lw86/o2;

    .line 50856604
    invoke-direct {v6, p0}, Lw86/o2;-><init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V

    .line 50856607
    invoke-interface {v4, v5, v6}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 50856610
    :cond_2a2
    iget-object v4, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;

    .line 50856612
    if-eqz v4, :cond_2ab

    .line 50856614
    iget-object v5, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856616
    invoke-virtual {v4, v5}, Lu67/a;->k(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50856619
    :cond_2ab
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856622
    move-result-object v4

    .line 50856623
    if-eqz v4, :cond_2bc

    .line 50856625
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50856628
    move-result-object v4

    .line 50856629
    if-eqz v4, :cond_2bc

    .line 50856631
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50856634
    move-result-object v4

    .line 50856635
    goto :goto_2bd

    .line 50856636
    :cond_2bc
    move-object v4, v2

    .line 50856637
    :goto_2bd
    if-eqz v4, :cond_2c7

    .line 50856639
    new-instance v5, Lw86/v1;

    .line 50856641
    invoke-direct {v5, v4, p0}, Lw86/v1;-><init>(Landroid/view/View;Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V

    .line 50856644
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50856647
    :cond_2c7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856650
    move-result-object v4

    .line 50856651
    if-eqz v4, :cond_2d6

    .line 50856653
    const-string v5, "key_off_hand_loader_reader"

    .line 50856655
    invoke-virtual {v4, v5, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856658
    move-result v4

    .line 50856659
    if-ne v4, v3, :cond_2d6

    .line 50856661
    goto :goto_2d7

    .line 50856662
    :cond_2d6
    const/4 v3, 0x0

    .line 50856663
    :goto_2d7
    if-eqz v3, :cond_301

    .line 50856665
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856667
    const-string v4, "override process initreader parseBookAsync = "

    .line 50856669
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856672
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 50856675
    move-result-object v4

    .line 50856676
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856679
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856682
    move-result-object v3

    .line 50856683
    new-array v4, p3, [Ljava/lang/Object;

    .line 50856685
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856688
    move-result-object v5

    .line 50856689
    invoke-static {v8, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856692
    iget-object v3, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856694
    if-eqz v3, :cond_301

    .line 50856696
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50856699
    move-result-object v3

    .line 50856700
    if-eqz v3, :cond_301

    .line 50856702
    invoke-virtual {v3, v2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->s1(Lkotlin/jvm/functions/Function0;)V

    .line 50856705
    :cond_301
    iget-object v3, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;

    .line 50856707
    if-eqz v3, :cond_308

    .line 50856709
    invoke-virtual {v3, p0}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;->setSimpleReaderContext(Lb96/d;)V

    .line 50856712
    :cond_308
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 50856715
    move-result-object v0

    .line 50856716
    invoke-interface {v0}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 50856719
    move-result-object v0

    .line 50856720
    iget-object v3, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->c:Ljava/lang/String;

    .line 50856722
    iget v4, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->i:I

    .line 50856724
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/reader/services/k0;->n(ILjava/lang/String;)V

    .line 50856727
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50856730
    move-result-object v0

    .line 50856731
    new-instance v3, Lw86/r2;

    .line 50856733
    invoke-direct {v3, p1, p0}, Lw86/r2;-><init>(Landroid/view/View;Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V

    .line 50856736
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50856739
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856741
    if-eqz p1, :cond_332

    .line 50856743
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 50856746
    move-result-object p1

    .line 50856747
    const-class v0, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 50856749
    iget-object v3, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->E:Lw86/n2;

    .line 50856751
    invoke-interface {p1, v0, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 50856754
    :cond_332
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 50856757
    move-result-object p1

    .line 50856758
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856761
    move-result p1

    .line 50856762
    if-eqz p1, :cond_348

    .line 50856764
    new-array p1, p3, [Ljava/lang/Object;

    .line 50856766
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856769
    move-result-object p2

    .line 50856770
    const-string p3, "updateBookShelfOrder bookid isNull"

    .line 50856772
    invoke-static {v8, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856775
    goto :goto_38f

    .line 50856776
    :cond_348
    sget-object p1, Lyv5/c;->a:Lyv5/c;

    .line 50856778
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856781
    invoke-static {}, Lyv5/c;->a()V

    .line 50856784
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856787
    move-result-object p1

    .line 50856788
    instance-of p2, p1, Lcom/dragon/read/base/AbsActivity;

    .line 50856790
    if-eqz p2, :cond_35b

    .line 50856792
    check-cast p1, Lcom/dragon/read/base/AbsActivity;

    .line 50856794
    goto :goto_35c

    .line 50856795
    :cond_35b
    move-object p1, v2

    .line 50856796
    :goto_35c
    if-eqz p1, :cond_362

    .line 50856798
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getFromPage()Ljava/lang/String;

    .line 50856801
    move-result-object v2

    .line 50856802
    :cond_362
    const-string p1, "bookshelf"

    .line 50856804
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856807
    move-result p1

    .line 50856808
    sget p2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 50856810
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 50856812
    iget-object p3, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->c:Ljava/lang/String;

    .line 50856814
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->n(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 50856817
    move-result-object p2

    .line 50856818
    invoke-virtual {p2}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50856821
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 50856824
    move-result-object p2

    .line 50856825
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 50856828
    move-result-object p3

    .line 50856829
    invoke-virtual {p3}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 50856832
    move-result-object p3

    .line 50856833
    new-instance v0, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 50856835
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 50856838
    move-result-object v1

    .line 50856839
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50856841
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 50856844
    invoke-virtual {p2, p3, v0, p1}, Lvw3/q1;->updateNewOrderFor(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;Z)V

    .line 50856847
    :goto_38f
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856849
    if-eqz p1, :cond_3a3

    .line 50856851
    new-instance p2, Lw86/b1;

    .line 50856853
    iget-object p3, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->c:Ljava/lang/String;

    .line 50856855
    invoke-direct {p2, p1, p3}, Lw86/b1;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V

    .line 50856858
    iput-object p2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->e:Lw86/b1;

    .line 50856860
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->e:Lw86/b1;

    .line 50856862
    if-eqz p1, :cond_3a3

    .line 50856864
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50856867
    :cond_3a3
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 50856869
    sget-object v1, Lcom/dragon/read/rpc/model/ShareType;->Book:Lcom/dragon/read/rpc/model/ShareType;

    .line 50856871
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 50856874
    move-result-object v2

    .line 50856875
    const-wide/16 v3, 0x0

    .line 50856877
    const-string v5, "SimpleReaderFragment"

    .line 50856879
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/api/NsShareProxy;->prepareShareModel(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;JLjava/lang/String;)V

    .line 50856882
    :cond_3b2
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->v:Landroid/view/View;

    .line 50856884
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856887
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 16

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50855941
    .line 50855942
    .line 50855943
    move-result-wide v0

    .line 50855944
    iput-wide v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->w:J

    .line 50855945
    .line 50855946
    const v0, 0x7f0500c0

    .line 50855947
    .line 50855948
    .line 50855949
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855950
    .line 50855951
    .line 50855952
    move-result-object p1

    .line 50855953
    iput-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->v:Landroid/view/View;

    .line 50855954
    .line 50855955
    if-eqz p1, :cond_3b2

    .line 50855956
    .line 50855957
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855958
    .line 50855959
    .line 50855960
    move-result-object p2

    .line 50855961
    const/4 v0, 0x3

    .line 50855962
    if-eqz p2, :cond_23

    .line 50855963
    .line 50855964
    const-string v1, "key_reader_type"

    .line 50855965
    .line 50855966
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50855967
    .line 50855968
    .line 50855969
    move-result p2

    .line 50855970
    goto :goto_24

    .line 50855971
    :cond_23
    const/4 p2, 0x3

    .line 50855972
    :goto_24
    iput p2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->i:I

    .line 50855973
    .line 50855974
    const p2, 0x7f112e94

    .line 50855975
    .line 50855976
    .line 50855977
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855978
    .line 50855979
    .line 50855980
    move-result-object p2

    .line 50855981
    check-cast p2, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;

    .line 50855982
    .line 50855983
    iput-object p2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;

    .line 50855984
    .line 50855985
    const-string v1, ""

    .line 50855986
    .line 50855987
    if-eqz p2, :cond_59

    .line 50855988
    .line 50855989
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855990
    .line 50855991
    .line 50855992
    const v2, 0x7f112e93

    .line 50855993
    .line 50855994
    .line 50855995
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855996
    .line 50855997
    .line 50855998
    move-result-object v2

    .line 50855999
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856000
    .line 50856001
    .line 50856002
    check-cast v2, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50856003
    .line 50856004
    invoke-virtual {p2, v2}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;->setReaderLoadingView(Lcom/dragon/read/widget/DragonLoadingFrameLayout;)V

    .line 50856005
    .line 50856006
    .line 50856007
    iget-object p2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;

    .line 50856008
    .line 50856009
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856010
    .line 50856011
    .line 50856012
    const v2, 0x7f112e7c

    .line 50856013
    .line 50856014
    .line 50856015
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object v2

    .line 50856019
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856020
    .line 50856021
    .line 50856022
    invoke-virtual {p2, v2}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;->setReaderLoadingErrorView(Landroid/view/View;)V

    .line 50856023
    .line 50856024
    .line 50856025
    :cond_59
    const p2, 0x7f112e95

    .line 50856026
    .line 50856027
    .line 50856028
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856029
    .line 50856030
    .line 50856031
    move-result-object p2

    .line 50856032
    iput-object p2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->j:Landroid/view/View;

    .line 50856033
    .line 50856034
    iget-object p2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;

    .line 50856035
    .line 50856036
    const/4 v2, 0x0

    .line 50856037
    if-eqz p2, :cond_6f

    .line 50856038
    .line 50856039
    const v3, 0x7f112e91

    .line 50856040
    .line 50856041
    .line 50856042
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856043
    .line 50856044
    .line 50856045
    move-result-object p2

    .line 50856046
    goto :goto_70

    .line 50856047
    :cond_6f
    move-object p2, v2

    .line 50856048
    :goto_70
    iput-object p2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->h:Landroid/view/View;

    .line 50856049
    .line 50856050
    const p2, 0x7f1119b4

    .line 50856051
    .line 50856052
    .line 50856053
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object p2

    .line 50856057
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50856058
    .line 50856059
    iput-object p2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->o:Landroid/widget/LinearLayout;

    .line 50856060
    .line 50856061
    const p2, 0x7f1119b5

    .line 50856062
    .line 50856063
    .line 50856064
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856065
    .line 50856066
    .line 50856067
    move-result-object p2

    .line 50856068
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50856069
    .line 50856070
    iput-object p2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->p:Landroid/widget/LinearLayout;

    .line 50856071
    .line 50856072
    const p2, 0x7f11234a

    .line 50856073
    .line 50856074
    .line 50856075
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856076
    .line 50856077
    .line 50856078
    move-result-object p2

    .line 50856079
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856080
    .line 50856081
    iput-object p2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856082
    .line 50856083
    iget-object p2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->o:Landroid/widget/LinearLayout;

    .line 50856084
    .line 50856085
    if-eqz p2, :cond_9f

    .line 50856086
    .line 50856087
    new-instance v3, Lw86/p2;

    .line 50856088
    .line 50856089
    invoke-direct {v3}, Lw86/p2;-><init>()V

    .line 50856090
    .line 50856091
    .line 50856092
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856093
    .line 50856094
    .line 50856095
    :cond_9f
    iget-object p2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;

    .line 50856096
    .line 50856097
    if-eqz p2, :cond_ad

    .line 50856098
    .line 50856099
    const v3, 0x7f112e8f

    .line 50856100
    .line 50856101
    .line 50856102
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856103
    .line 50856104
    .line 50856105
    move-result-object p2

    .line 50856106
    check-cast p2, Landroid/view/ViewGroup;

    .line 50856107
    .line 50856108
    goto :goto_ae

    .line 50856109
    :cond_ad
    move-object p2, v2

    .line 50856110
    :goto_ae
    iput-object p2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->f:Landroid/view/ViewGroup;

    .line 50856111
    .line 50856112
    if-eqz p2, :cond_d0

    .line 50856113
    .line 50856114
    new-instance v3, Lw86/e2;

    .line 50856115
    .line 50856116
    invoke-direct {v3, p0}, Lw86/e2;-><init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V

    .line 50856117
    .line 50856118
    .line 50856119
    const v4, 0x7f1105c6

    .line 50856120
    .line 50856121
    .line 50856122
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856123
    .line 50856124
    .line 50856125
    move-result-object v4

    .line 50856126
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856127
    .line 50856128
    .line 50856129
    const v3, 0x7f111d7e

    .line 50856130
    .line 50856131
    .line 50856132
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856133
    .line 50856134
    .line 50856135
    move-result-object p2

    .line 50856136
    new-instance v3, Lw86/f2;

    .line 50856137
    .line 50856138
    invoke-direct {v3, p0}, Lw86/f2;-><init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V

    .line 50856139
    .line 50856140
    .line 50856141
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856142
    .line 50856143
    .line 50856144
    :cond_d0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856145
    .line 50856146
    .line 50856147
    move-result-object p2

    .line 50856148
    const/4 v3, 0x1

    .line 50856149
    const-string v4, "key_is_recommend"

    .line 50856150
    .line 50856151
    if-eqz p2, :cond_e1

    .line 50856152
    .line 50856153
    invoke-virtual {p2, v4, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856154
    .line 50856155
    .line 50856156
    move-result p2

    .line 50856157
    if-ne p2, v3, :cond_e1

    .line 50856158
    .line 50856159
    const/4 p2, 0x1

    .line 50856160
    goto :goto_e2

    .line 50856161
    :cond_e1
    const/4 p2, 0x0

    .line 50856162
    :goto_e2
    if-eqz p2, :cond_f3

    .line 50856163
    .line 50856164
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856165
    .line 50856166
    .line 50856167
    move-result-object p2

    .line 50856168
    iget-object v5, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->s:Lb96/q0;

    .line 50856169
    .line 50856170
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856171
    .line 50856172
    .line 50856173
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    .line 50856174
    .line 50856175
    .line 50856176
    move-result v5

    .line 50856177
    iput v5, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50856178
    .line 50856179
    :cond_f3
    sget-object p2, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 50856180
    .line 50856181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856182
    .line 50856183
    const-string v6, "override process initReader = "

    .line 50856184
    .line 50856185
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856186
    .line 50856187
    .line 50856188
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 50856189
    .line 50856190
    .line 50856191
    move-result-object v6

    .line 50856192
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856193
    .line 50856194
    .line 50856195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856196
    .line 50856197
    .line 50856198
    move-result-object v5

    .line 50856199
    new-array v6, p3, [Ljava/lang/Object;

    .line 50856200
    .line 50856201
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object v7

    .line 50856205
    const-string v8, "default"

    .line 50856206
    .line 50856207
    invoke-static {v8, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856208
    .line 50856209
    .line 50856210
    new-instance v5, Lcom/dragon/reader/lib/ReaderClient$a;

    .line 50856211
    .line 50856212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856213
    .line 50856214
    .line 50856215
    move-result-object v6

    .line 50856216
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856217
    .line 50856218
    .line 50856219
    invoke-direct {v5, v6}, Lcom/dragon/reader/lib/ReaderClient$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 50856220
    .line 50856221
    .line 50856222
    new-instance v6, Lw86/v2;

    .line 50856223
    .line 50856224
    invoke-direct {v6}, Lw86/v2;-><init>()V

    .line 50856225
    .line 50856226
    .line 50856227
    iput-object v6, v5, Lcom/dragon/reader/lib/ReaderClient$a;->u:Lb87/a;

    .line 50856228
    .line 50856229
    new-instance v6, Lw86/n1;

    .line 50856230
    .line 50856231
    invoke-direct {v6}, Lw86/n1;-><init>()V

    .line 50856232
    .line 50856233
    .line 50856234
    iput-object v6, v5, Lcom/dragon/reader/lib/ReaderClient$a;->l:Li77/p;

    .line 50856235
    .line 50856236
    iget-object v6, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->d:Lw86/m1;

    .line 50856237
    .line 50856238
    if-nez v6, :cond_1b4

    .line 50856239
    .line 50856240
    new-instance v6, Lw86/m1;

    .line 50856241
    .line 50856242
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856243
    .line 50856244
    .line 50856245
    move-result-object v7

    .line 50856246
    invoke-virtual {v7}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 50856247
    .line 50856248
    .line 50856249
    move-result-object v7

    .line 50856250
    invoke-direct {v6, v7}, Lw86/m1;-><init>(Landroid/content/Context;)V

    .line 50856251
    .line 50856252
    .line 50856253
    iput-object v6, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->d:Lw86/m1;

    .line 50856254
    .line 50856255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856256
    .line 50856257
    .line 50856258
    move-result-object v7

    .line 50856259
    if-eqz v7, :cond_14c

    .line 50856260
    .line 50856261
    const-string v9, "key_font_name"

    .line 50856262
    .line 50856263
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856264
    .line 50856265
    .line 50856266
    move-result-object v7

    .line 50856267
    goto :goto_14d

    .line 50856268
    :cond_14c
    move-object v7, v2

    .line 50856269
    :goto_14d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856270
    .line 50856271
    .line 50856272
    move-result v9

    .line 50856273
    if-nez v9, :cond_189

    .line 50856274
    .line 50856275
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856276
    .line 50856277
    .line 50856278
    move-result-object v9

    .line 50856279
    if-eqz v9, :cond_160

    .line 50856280
    .line 50856281
    const-string v10, "key_font_res"

    .line 50856282
    .line 50856283
    invoke-virtual {v9, v10, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50856284
    .line 50856285
    .line 50856286
    move-result v9

    .line 50856287
    goto :goto_161

    .line 50856288
    :cond_160
    const/4 v9, 0x0

    .line 50856289
    :goto_161
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856290
    .line 50856291
    .line 50856292
    move-result-object v10

    .line 50856293
    invoke-static {v10, v9}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 50856294
    .line 50856295
    .line 50856296
    move-result-object v9

    .line 50856297
    if-nez v9, :cond_16c

    .line 50856298
    .line 50856299
    goto :goto_189

    .line 50856300
    :cond_16c
    iget-object v10, v6, Lw86/m1;->u:Ljava/util/HashMap;

    .line 50856301
    .line 50856302
    sget-object v11, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->TITLE:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 50856303
    .line 50856304
    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856305
    .line 50856306
    .line 50856307
    iget-object v10, v6, Lw86/m1;->u:Ljava/util/HashMap;

    .line 50856308
    .line 50856309
    sget-object v11, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;->PARAGRAPH:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 50856310
    .line 50856311
    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856312
    .line 50856313
    .line 50856314
    iget-object v9, v6, Lm87/z0;->b:Landroid/content/SharedPreferences;

    .line 50856315
    .line 50856316
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-object v9

    .line 50856320
    const-string v10, "reader_lib_font_name"

    .line 50856321
    .line 50856322
    invoke-interface {v9, v10, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50856323
    .line 50856324
    .line 50856325
    move-result-object v7

    .line 50856326
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50856327
    .line 50856328
    .line 50856329
    :cond_189
    :goto_189
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 50856330
    .line 50856331
    .line 50856332
    move-result-object v7

    .line 50856333
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856334
    .line 50856335
    .line 50856336
    move-result-object v9

    .line 50856337
    const-string v10, "reader_type"

    .line 50856338
    .line 50856339
    if-eqz v9, :cond_19a

    .line 50856340
    .line 50856341
    invoke-virtual {v9, v10, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50856342
    .line 50856343
    .line 50856344
    move-result v0

    .line 50856345
    goto :goto_19b

    .line 50856346
    :cond_19a
    const/4 v0, 0x0

    .line 50856347
    :goto_19b
    iget-object v6, v6, Lm87/z0;->b:Landroid/content/SharedPreferences;

    .line 50856348
    .line 50856349
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50856350
    .line 50856351
    .line 50856352
    move-result-object v6

    .line 50856353
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856354
    .line 50856355
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856356
    .line 50856357
    .line 50856358
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856359
    .line 50856360
    .line 50856361
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856362
    .line 50856363
    .line 50856364
    move-result-object v7

    .line 50856365
    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50856366
    .line 50856367
    .line 50856368
    move-result-object v0

    .line 50856369
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50856370
    .line 50856371
    .line 50856372
    :cond_1b4
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->d:Lw86/m1;

    .line 50856373
    .line 50856374
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856375
    .line 50856376
    .line 50856377
    iput-object v0, v5, Lcom/dragon/reader/lib/ReaderClient$a;->b:Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50856378
    .line 50856379
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856380
    .line 50856381
    .line 50856382
    move-result-object v0

    .line 50856383
    if-eqz v0, :cond_1c9

    .line 50856384
    .line 50856385
    const-string v6, "chapterId"

    .line 50856386
    .line 50856387
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856388
    .line 50856389
    .line 50856390
    move-result-object v0

    .line 50856391
    if-nez v0, :cond_1ca

    .line 50856392
    .line 50856393
    :cond_1c9
    move-object v0, v1

    .line 50856394
    :cond_1ca
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856395
    .line 50856396
    .line 50856397
    move-result-object v6

    .line 50856398
    if-eqz v6, :cond_1d7

    .line 50856399
    .line 50856400
    const-string v7, "pageIndex"

    .line 50856401
    .line 50856402
    invoke-virtual {v6, v7, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50856403
    .line 50856404
    .line 50856405
    move-result v6

    .line 50856406
    goto :goto_1d8

    .line 50856407
    :cond_1d7
    const/4 v6, 0x0

    .line 50856408
    :goto_1d8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856409
    .line 50856410
    const-string v9, "BookProgress, getBookProvider invoke, defaultChapterId is: "

    .line 50856411
    .line 50856412
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856413
    .line 50856414
    .line 50856415
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856416
    .line 50856417
    .line 50856418
    const-string v9, ", defaultPageIndex is: "

    .line 50856419
    .line 50856420
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856421
    .line 50856422
    .line 50856423
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856424
    .line 50856425
    .line 50856426
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856427
    .line 50856428
    .line 50856429
    move-result-object v7

    .line 50856430
    new-array v9, p3, [Ljava/lang/Object;

    .line 50856431
    .line 50856432
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856433
    .line 50856434
    .line 50856435
    move-result-object v10

    .line 50856436
    invoke-static {v8, v10, v7, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856437
    .line 50856438
    .line 50856439
    new-instance v7, Lw86/k1;

    .line 50856440
    .line 50856441
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 50856442
    .line 50856443
    .line 50856444
    move-result-object v9

    .line 50856445
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856446
    .line 50856447
    .line 50856448
    move-result-object v10

    .line 50856449
    if-eqz v10, :cond_208

    .line 50856450
    .line 50856451
    invoke-virtual {v10, v4, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856452
    .line 50856453
    .line 50856454
    move-result v4

    .line 50856455
    goto :goto_209

    .line 50856456
    :cond_208
    const/4 v4, 0x0

    .line 50856457
    :goto_209
    invoke-direct {v7, v6, v9, v4, v0}, Lw86/k1;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 50856458
    .line 50856459
    .line 50856460
    iput-object v7, v5, Lcom/dragon/reader/lib/ReaderClient$a;->o:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50856461
    .line 50856462
    new-instance v0, Lz86/c;

    .line 50856463
    .line 50856464
    invoke-direct {v0}, Lz86/c;-><init>()V

    .line 50856465
    .line 50856466
    .line 50856467
    iput-object v0, v5, Lcom/dragon/reader/lib/ReaderClient$a;->q:Le87/l;

    .line 50856468
    .line 50856469
    new-instance v0, Lw86/p0;

    .line 50856470
    .line 50856471
    invoke-direct {v0}, Lw86/p0;-><init>()V

    .line 50856472
    .line 50856473
    .line 50856474
    iput-object v0, v5, Lcom/dragon/reader/lib/ReaderClient$a;->m:Li77/j;

    .line 50856475
    .line 50856476
    new-instance v0, Lw86/b;

    .line 50856477
    .line 50856478
    invoke-direct {v0}, Lw86/b;-><init>()V

    .line 50856479
    .line 50856480
    .line 50856481
    iput-object v0, v5, Lcom/dragon/reader/lib/ReaderClient$a;->k:Li77/d;

    .line 50856482
    .line 50856483
    new-instance v0, Lw86/z0;

    .line 50856484
    .line 50856485
    invoke-direct {v0}, Lw86/z0;-><init>()V

    .line 50856486
    .line 50856487
    .line 50856488
    iput-object v0, v5, Lcom/dragon/reader/lib/ReaderClient$a;->f:Li77/m;

    .line 50856489
    .line 50856490
    new-instance v0, Lz86/a;

    .line 50856491
    .line 50856492
    invoke-direct {v0}, Lz86/a;-><init>()V

    .line 50856493
    .line 50856494
    .line 50856495
    iput-object v0, v5, Lcom/dragon/reader/lib/ReaderClient$a;->c:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50856496
    .line 50856497
    new-instance v0, Lw86/l1;

    .line 50856498
    .line 50856499
    invoke-direct {v0}, Lw86/l1;-><init>()V

    .line 50856500
    .line 50856501
    .line 50856502
    iput-object v0, v5, Lcom/dragon/reader/lib/ReaderClient$a;->n:Lp87/d;

    .line 50856503
    .line 50856504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50856505
    .line 50856506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 50856507
    .line 50856508
    .line 50856509
    move-result-object v4

    .line 50856510
    invoke-interface {v4}, Lcom/dragon/read/reader/services/h;->k()Lr56/b0;

    .line 50856511
    .line 50856512
    .line 50856513
    move-result-object v4

    .line 50856514
    iput-object v4, v5, Lcom/dragon/reader/lib/ReaderClient$a;->t:Li77/l;

    .line 50856515
    .line 50856516
    new-instance v4, Lw86/c3;

    .line 50856517
    .line 50856518
    invoke-direct {v4}, Lw86/c3;-><init>()V

    .line 50856519
    .line 50856520
    .line 50856521
    iput-object v4, v5, Lcom/dragon/reader/lib/ReaderClient$a;->j:Li77/t;

    .line 50856522
    .line 50856523
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 50856524
    .line 50856525
    .line 50856526
    move-result-object v4

    .line 50856527
    invoke-interface {v4}, Lcom/dragon/read/reader/services/h;->h()Lz56/l;

    .line 50856528
    .line 50856529
    .line 50856530
    move-result-object v4

    .line 50856531
    iput-object v4, v5, Lcom/dragon/reader/lib/ReaderClient$a;->e:Li77/o;

    .line 50856532
    .line 50856533
    new-instance v4, Lo87/b;

    .line 50856534
    .line 50856535
    new-instance v6, Lw86/g2;

    .line 50856536
    .line 50856537
    invoke-direct {v6, p0}, Lw86/g2;-><init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V

    .line 50856538
    .line 50856539
    .line 50856540
    invoke-direct {v4, v6}, Lo87/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856541
    .line 50856542
    .line 50856543
    iput-object v4, v5, Lcom/dragon/reader/lib/ReaderClient$a;->w:Li77/g;

    .line 50856544
    .line 50856545
    new-instance v4, Lw86/a1;

    .line 50856546
    .line 50856547
    iget-object v6, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->F:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$d;

    .line 50856548
    .line 50856549
    invoke-direct {v4, v6}, Lw86/a1;-><init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$d;)V

    .line 50856550
    .line 50856551
    .line 50856552
    iput-object v4, v5, Lcom/dragon/reader/lib/ReaderClient$a;->r:Le87/e;

    .line 50856553
    .line 50856554
    new-instance v4, Lw86/o0;

    .line 50856555
    .line 50856556
    iget-object v6, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->F:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$d;

    .line 50856557
    .line 50856558
    invoke-direct {v4, v6}, Lw86/o0;-><init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$d;)V

    .line 50856559
    .line 50856560
    .line 50856561
    iput-object v4, v5, Lcom/dragon/reader/lib/ReaderClient$a;->s:Le87/c;

    .line 50856562
    .line 50856563
    new-instance v4, Lw86/o1;

    .line 50856564
    .line 50856565
    invoke-direct {v4}, Lw86/o1;-><init>()V

    .line 50856566
    .line 50856567
    .line 50856568
    iput-object v4, v5, Lcom/dragon/reader/lib/ReaderClient$a;->x:Li77/f;

    .line 50856569
    .line 50856570
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient$a;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 50856571
    .line 50856572
    .line 50856573
    move-result-object v4

    .line 50856574
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856575
    .line 50856576
    .line 50856577
    iput-object v4, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856578
    .line 50856579
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 50856580
    .line 50856581
    .line 50856582
    move-result-object v4

    .line 50856583
    if-eqz v4, :cond_28e

    .line 50856584
    .line 50856585
    iget v5, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->i:I

    .line 50856586
    .line 50856587
    invoke-interface {v4, v5}, Lb87/a;->b(I)V

    .line 50856588
    .line 50856589
    .line 50856590
    :cond_28e
    iget-object v4, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856591
    .line 50856592
    if-eqz v4, :cond_2a2

    .line 50856593
    .line 50856594
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 50856595
    .line 50856596
    .line 50856597
    move-result-object v4

    .line 50856598
    if-eqz v4, :cond_2a2

    .line 50856599
    .line 50856600
    const-class v5, Lcom/dragon/reader/lib/model/x;

    .line 50856601
    .line 50856602
    new-instance v6, Lw86/o2;

    .line 50856603
    .line 50856604
    invoke-direct {v6, p0}, Lw86/o2;-><init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V

    .line 50856605
    .line 50856606
    .line 50856607
    invoke-interface {v4, v5, v6}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 50856608
    .line 50856609
    .line 50856610
    :cond_2a2
    iget-object v4, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;

    .line 50856611
    .line 50856612
    if-eqz v4, :cond_2ab

    .line 50856613
    .line 50856614
    iget-object v5, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856615
    .line 50856616
    invoke-virtual {v4, v5}, Lu67/a;->k(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 50856617
    .line 50856618
    .line 50856619
    :cond_2ab
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856620
    .line 50856621
    .line 50856622
    move-result-object v4

    .line 50856623
    if-eqz v4, :cond_2bc

    .line 50856624
    .line 50856625
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50856626
    .line 50856627
    .line 50856628
    move-result-object v4

    .line 50856629
    if-eqz v4, :cond_2bc

    .line 50856630
    .line 50856631
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50856632
    .line 50856633
    .line 50856634
    move-result-object v4

    .line 50856635
    goto :goto_2bd

    .line 50856636
    :cond_2bc
    move-object v4, v2

    .line 50856637
    :goto_2bd
    if-eqz v4, :cond_2c7

    .line 50856638
    .line 50856639
    new-instance v5, Lw86/v1;

    .line 50856640
    .line 50856641
    invoke-direct {v5, v4, p0}, Lw86/v1;-><init>(Landroid/view/View;Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V

    .line 50856642
    .line 50856643
    .line 50856644
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50856645
    .line 50856646
    .line 50856647
    :cond_2c7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856648
    .line 50856649
    .line 50856650
    move-result-object v4

    .line 50856651
    if-eqz v4, :cond_2d6

    .line 50856652
    .line 50856653
    const-string v5, "key_off_hand_loader_reader"

    .line 50856654
    .line 50856655
    invoke-virtual {v4, v5, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50856656
    .line 50856657
    .line 50856658
    move-result v4

    .line 50856659
    if-ne v4, v3, :cond_2d6

    .line 50856660
    .line 50856661
    goto :goto_2d7

    .line 50856662
    :cond_2d6
    const/4 v3, 0x0

    .line 50856663
    :goto_2d7
    if-eqz v3, :cond_301

    .line 50856664
    .line 50856665
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856666
    .line 50856667
    const-string v4, "override process initreader parseBookAsync = "

    .line 50856668
    .line 50856669
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856670
    .line 50856671
    .line 50856672
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 50856673
    .line 50856674
    .line 50856675
    move-result-object v4

    .line 50856676
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856677
    .line 50856678
    .line 50856679
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856680
    .line 50856681
    .line 50856682
    move-result-object v3

    .line 50856683
    new-array v4, p3, [Ljava/lang/Object;

    .line 50856684
    .line 50856685
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856686
    .line 50856687
    .line 50856688
    move-result-object v5

    .line 50856689
    invoke-static {v8, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856690
    .line 50856691
    .line 50856692
    iget-object v3, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856693
    .line 50856694
    if-eqz v3, :cond_301

    .line 50856695
    .line 50856696
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50856697
    .line 50856698
    .line 50856699
    move-result-object v3

    .line 50856700
    if-eqz v3, :cond_301

    .line 50856701
    .line 50856702
    invoke-virtual {v3, v2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->s1(Lkotlin/jvm/functions/Function0;)V

    .line 50856703
    .line 50856704
    .line 50856705
    :cond_301
    iget-object v3, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;

    .line 50856706
    .line 50856707
    if-eqz v3, :cond_308

    .line 50856708
    .line 50856709
    invoke-virtual {v3, p0}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;->setSimpleReaderContext(Lb96/d;)V

    .line 50856710
    .line 50856711
    .line 50856712
    :cond_308
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 50856713
    .line 50856714
    .line 50856715
    move-result-object v0

    .line 50856716
    invoke-interface {v0}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 50856717
    .line 50856718
    .line 50856719
    move-result-object v0

    .line 50856720
    iget-object v3, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->c:Ljava/lang/String;

    .line 50856721
    .line 50856722
    iget v4, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->i:I

    .line 50856723
    .line 50856724
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/reader/services/k0;->n(ILjava/lang/String;)V

    .line 50856725
    .line 50856726
    .line 50856727
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50856728
    .line 50856729
    .line 50856730
    move-result-object v0

    .line 50856731
    new-instance v3, Lw86/r2;

    .line 50856732
    .line 50856733
    invoke-direct {v3, p1, p0}, Lw86/r2;-><init>(Landroid/view/View;Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V

    .line 50856734
    .line 50856735
    .line 50856736
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50856737
    .line 50856738
    .line 50856739
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856740
    .line 50856741
    if-eqz p1, :cond_332

    .line 50856742
    .line 50856743
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 50856744
    .line 50856745
    .line 50856746
    move-result-object p1

    .line 50856747
    const-class v0, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 50856748
    .line 50856749
    iget-object v3, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->E:Lw86/n2;

    .line 50856750
    .line 50856751
    invoke-interface {p1, v0, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 50856752
    .line 50856753
    .line 50856754
    :cond_332
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 50856755
    .line 50856756
    .line 50856757
    move-result-object p1

    .line 50856758
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856759
    .line 50856760
    .line 50856761
    move-result p1

    .line 50856762
    if-eqz p1, :cond_348

    .line 50856763
    .line 50856764
    new-array p1, p3, [Ljava/lang/Object;

    .line 50856765
    .line 50856766
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856767
    .line 50856768
    .line 50856769
    move-result-object p2

    .line 50856770
    const-string p3, "updateBookShelfOrder bookid isNull"

    .line 50856771
    .line 50856772
    invoke-static {v8, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856773
    .line 50856774
    .line 50856775
    goto :goto_38f

    .line 50856776
    :cond_348
    sget-object p1, Lyv5/c;->a:Lyv5/c;

    .line 50856777
    .line 50856778
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856779
    .line 50856780
    .line 50856781
    invoke-static {}, Lyv5/c;->a()V

    .line 50856782
    .line 50856783
    .line 50856784
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856785
    .line 50856786
    .line 50856787
    move-result-object p1

    .line 50856788
    instance-of p2, p1, Lcom/dragon/read/base/AbsActivity;

    .line 50856789
    .line 50856790
    if-eqz p2, :cond_35b

    .line 50856791
    .line 50856792
    check-cast p1, Lcom/dragon/read/base/AbsActivity;

    .line 50856793
    .line 50856794
    goto :goto_35c

    .line 50856795
    :cond_35b
    move-object p1, v2

    .line 50856796
    :goto_35c
    if-eqz p1, :cond_362

    .line 50856797
    .line 50856798
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getFromPage()Ljava/lang/String;

    .line 50856799
    .line 50856800
    .line 50856801
    move-result-object v2

    .line 50856802
    :cond_362
    const-string p1, "bookshelf"

    .line 50856803
    .line 50856804
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856805
    .line 50856806
    .line 50856807
    move-result p1

    .line 50856808
    sget p2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 50856809
    .line 50856810
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 50856811
    .line 50856812
    iget-object p3, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->c:Ljava/lang/String;

    .line 50856813
    .line 50856814
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->n(Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 50856815
    .line 50856816
    .line 50856817
    move-result-object p2

    .line 50856818
    invoke-virtual {p2}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50856819
    .line 50856820
    .line 50856821
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 50856822
    .line 50856823
    .line 50856824
    move-result-object p2

    .line 50856825
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 50856826
    .line 50856827
    .line 50856828
    move-result-object p3

    .line 50856829
    invoke-virtual {p3}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 50856830
    .line 50856831
    .line 50856832
    move-result-object p3

    .line 50856833
    new-instance v0, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 50856834
    .line 50856835
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 50856836
    .line 50856837
    .line 50856838
    move-result-object v1

    .line 50856839
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50856840
    .line 50856841
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 50856842
    .line 50856843
    .line 50856844
    invoke-virtual {p2, p3, v0, p1}, Lvw3/q1;->updateNewOrderFor(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;Z)V

    .line 50856845
    .line 50856846
    .line 50856847
    :goto_38f
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50856848
    .line 50856849
    if-eqz p1, :cond_3a3

    .line 50856850
    .line 50856851
    new-instance p2, Lw86/b1;

    .line 50856852
    .line 50856853
    iget-object p3, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->c:Ljava/lang/String;

    .line 50856854
    .line 50856855
    invoke-direct {p2, p1, p3}, Lw86/b1;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V

    .line 50856856
    .line 50856857
    .line 50856858
    iput-object p2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->e:Lw86/b1;

    .line 50856859
    .line 50856860
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->e:Lw86/b1;

    .line 50856861
    .line 50856862
    if-eqz p1, :cond_3a3

    .line 50856863
    .line 50856864
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50856865
    .line 50856866
    .line 50856867
    :cond_3a3
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 50856868
    .line 50856869
    sget-object v1, Lcom/dragon/read/rpc/model/ShareType;->Book:Lcom/dragon/read/rpc/model/ShareType;

    .line 50856870
    .line 50856871
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 50856872
    .line 50856873
    .line 50856874
    move-result-object v2

    .line 50856875
    const-wide/16 v3, 0x0

    .line 50856876
    .line 50856877
    const-string v5, "SimpleReaderFragment"

    .line 50856878
    .line 50856879
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/api/NsShareProxy;->prepareShareModel(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;JLjava/lang/String;)V

    .line 50856880
    .line 50856881
    .line 50856882
    :cond_3b2
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->v:Landroid/view/View;

    .line 50856883
    .line 50856884
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856885
    .line 50856886
    .line 50856887
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "override process onDestroy "

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 327692
    move-result-object v2

    .line 327693
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327699
    move-result-object v1

    .line 327700
    const/4 v2, 0x0

    .line 327701
    new-array v3, v2, [Ljava/lang/Object;

    .line 327703
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327706
    move-result-object v0

    .line 327707
    const-string v4, "default"

    .line 327709
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 327715
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->e:Lw86/b1;

    .line 327717
    if-eqz v0, :cond_2a

    .line 327719
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327724
    if-eqz v0, :cond_39

    .line 327726
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 327729
    move-result-object v0

    .line 327730
    if-eqz v0, :cond_39

    .line 327732
    iget-object v1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->E:Lw86/n2;

    .line 327734
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->D:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$c;

    .line 327739
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 327742
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327745
    move-result-object v0

    .line 327746
    if-eqz v0, :cond_4e

    .line 327748
    const-string v1, "key_is_recommend"

    .line 327750
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 327753
    move-result v0

    .line 327754
    const/4 v1, 0x1

    .line 327755
    if-ne v0, v1, :cond_4e

    .line 327757
    const/4 v2, 0x1

    .line 327758
    :cond_4e
    if-eqz v2, :cond_51

    .line 327760
    goto :goto_59

    .line 327761
    :cond_51
    new-instance v0, Lw86/p1;

    .line 327763
    invoke-direct {v0, p0}, Lw86/p1;-><init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V

    .line 327766
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 327769
    :goto_59
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327771
    if-eqz v0, :cond_60

    .line 327773
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->onDestroy()V

    .line 327776
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "override process onDestroy "

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    const/4 v2, 0x0

    .line 327701
    new-array v3, v2, [Ljava/lang/Object;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    const-string v4, "default"

    .line 327708
    .line 327709
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 327713
    .line 327714
    .line 327715
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->e:Lw86/b1;

    .line 327716
    .line 327717
    if-eqz v0, :cond_2a

    .line 327718
    .line 327719
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327723
    .line 327724
    if-eqz v0, :cond_39

    .line 327725
    .line 327726
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    if-eqz v0, :cond_39

    .line 327731
    .line 327732
    iget-object v1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->E:Lw86/n2;

    .line 327733
    .line 327734
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->D:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$c;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    if-eqz v0, :cond_4e

    .line 327747
    .line 327748
    const-string v1, "key_is_recommend"

    .line 327749
    .line 327750
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 327751
    .line 327752
    .line 327753
    move-result v0

    .line 327754
    const/4 v1, 0x1

    .line 327755
    if-ne v0, v1, :cond_4e

    .line 327756
    .line 327757
    const/4 v2, 0x1

    .line 327758
    :cond_4e
    if-eqz v2, :cond_51

    .line 327759
    .line 327760
    goto :goto_59

    .line 327761
    :cond_51
    new-instance v0, Lw86/p1;

    .line 327762
    .line 327763
    invoke-direct {v0, p0}, Lw86/p1;-><init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 327767
    .line 327768
    .line 327769
    :goto_59
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327770
    .line 327771
    if-eqz v0, :cond_60

    .line 327772
    .line 327773
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->onDestroy()V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    return-void
.end method


.method public final pg(I)V
[MOD-CHANGED]
.method public final pg(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104898
    if-eqz v0, :cond_5e

    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, ""

    .line 17104906
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104912
    move-result-object v2

    .line 17104913
    if-eqz v2, :cond_1b

    .line 17104915
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104918
    move-result-object v2

    .line 17104919
    if-nez v2, :cond_1a

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v1, v2

    .line 17104923
    :cond_1b
    :goto_1b
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 17104926
    move-result-object v1

    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    if-eqz v1, :cond_27

    .line 17104930
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104933
    move-result v3

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v3, 0x0

    .line 17104936
    :goto_28
    add-int/lit8 v4, v3, -0x1

    .line 17104938
    if-gt p1, v4, :cond_5e

    .line 17104940
    if-lez v3, :cond_5e

    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    if-eqz v1, :cond_38

    .line 17104945
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104948
    move-result-object p1

    .line 17104949
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object p1, v3

    .line 17104953
    :goto_39
    new-instance v1, Ln87/k;

    .line 17104955
    const/16 v4, 0xf

    .line 17104957
    invoke-direct {v1, v2, v3, v4}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 17104960
    invoke-virtual {v0, p1, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 17104963
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;

    .line 17104965
    if-eqz v0, :cond_5e

    .line 17104967
    invoke-virtual {v0}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104970
    move-result-object v0

    .line 17104971
    if-eqz v0, :cond_5e

    .line 17104973
    if-eqz p1, :cond_5b

    .line 17104975
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->n()Lcom/dragon/reader/lib/model/i;

    .line 17104978
    move-result-object p1

    .line 17104979
    if-eqz p1, :cond_5b

    .line 17104981
    iget v1, p1, Lcom/dragon/reader/lib/model/i;->d:F

    .line 17104983
    iget p1, p1, Lcom/dragon/reader/lib/model/i;->b:F

    .line 17104985
    sub-float/2addr v1, p1

    .line 17104986
    float-to-int v2, v1

    .line 17104987
    :cond_5b
    invoke-virtual {v0, v2}, Lcom/dragon/reader/lib/pager/FramePager;->y(I)Z

    .line 17104990
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5e

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, ""

    .line 17104905
    .line 17104906
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    if-eqz v2, :cond_1b

    .line 17104914
    .line 17104915
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    if-nez v2, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v1, v2

    .line 17104923
    :cond_1b
    :goto_1b
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->j2(Ljava/lang/String;)Ljava/util/List;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    if-eqz v1, :cond_27

    .line 17104929
    .line 17104930
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v3, 0x0

    .line 17104936
    :goto_28
    add-int/lit8 v4, v3, -0x1

    .line 17104937
    .line 17104938
    if-gt p1, v4, :cond_5e

    .line 17104939
    .line 17104940
    if-lez v3, :cond_5e

    .line 17104941
    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    if-eqz v1, :cond_38

    .line 17104944
    .line 17104945
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104950
    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    move-object p1, v3

    .line 17104953
    :goto_39
    new-instance v1, Ln87/k;

    .line 17104954
    .line 17104955
    const/16 v4, 0xf

    .line 17104956
    .line 17104957
    invoke-direct {v1, v2, v3, v4}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0, p1, v1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_5e

    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    if-eqz v0, :cond_5e

    .line 17104972
    .line 17104973
    if-eqz p1, :cond_5b

    .line 17104974
    .line 17104975
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->n()Lcom/dragon/reader/lib/model/i;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    if-eqz p1, :cond_5b

    .line 17104980
    .line 17104981
    iget v1, p1, Lcom/dragon/reader/lib/model/i;->d:F

    .line 17104982
    .line 17104983
    iget p1, p1, Lcom/dragon/reader/lib/model/i;->b:F

    .line 17104984
    .line 17104985
    sub-float/2addr v1, p1

    .line 17104986
    float-to-int v2, v1

    .line 17104987
    :cond_5b
    invoke-virtual {v0, v2}, Lcom/dragon/reader/lib/pager/FramePager;->y(I)Z

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    return-void
.end method


.method public final qg()V
[MOD-CHANGED]
.method public final qg()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "override process readerBookLoader parseBookAsync = "

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    const/4 v2, 0x0

    .line 262165
    new-array v2, v2, [Ljava/lang/Object;

    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v3, "default"

    .line 262173
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262178
    if-eqz v0, :cond_2e

    .line 262180
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262183
    move-result-object v0

    .line 262184
    if-eqz v0, :cond_2e

    .line 262186
    const/4 v1, 0x0

    .line 262187
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->s1(Lkotlin/jvm/functions/Function0;)V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "override process readerBookLoader parseBookAsync = "

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const/4 v2, 0x0

    .line 262165
    new-array v2, v2, [Ljava/lang/Object;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v3, "default"

    .line 262172
    .line 262173
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262177
    .line 262178
    if-eqz v0, :cond_2e

    .line 262179
    .line 262180
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    if-eqz v0, :cond_2e

    .line 262185
    .line 262186
    const/4 v1, 0x0

    .line 262187
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->s1(Lkotlin/jvm/functions/Function0;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


.method public final rg(Z)V
[MOD-CHANGED]
.method public final rg(Z)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v6, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104898
    if-eqz v6, :cond_48

    .line 17104900
    sget-object v0, Lw86/w2;->a:Lw86/w2;

    .line 17104902
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPageFromFragment(Landroidx/fragment/app/Fragment;)Lcom/dragon/read/report/PageRecorder;

    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104916
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-static {v6, v2}, Lw86/w2;->b(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 17104927
    move-result-object v5

    .line 17104928
    const-string v2, "read_status"

    .line 17104930
    const-string v3, "read"

    .line 17104932
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    if-eqz p1, :cond_35

    .line 17104937
    const-string p1, "page_name"

    .line 17104939
    const-string v2, "store_reader_next"

    .line 17104941
    invoke-interface {v5, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    const-string p1, "rank"

    .line 17104946
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    :cond_35
    const-string p1, "go_detail"

    .line 17104951
    if-eqz v0, :cond_3f

    .line 17104953
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    if-nez v0, :cond_41

    .line 17104959
    :cond_3f
    const-string v0, "0"

    .line 17104961
    :cond_41
    move-object v2, v0

    .line 17104962
    const-wide/16 v3, -0x1

    .line 17104964
    move-object v0, p1

    .line 17104965
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/report/ReportUtils;->reportReaderChapter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final rg(Z)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v6, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104897
    .line 17104898
    if-eqz v6, :cond_48

    .line 17104899
    .line 17104900
    sget-object v0, Lw86/w2;->a:Lw86/w2;

    .line 17104901
    .line 17104902
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPageFromFragment(Landroidx/fragment/app/Fragment;)Lcom/dragon/read/report/PageRecorder;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-static {v6, v2}, Lw86/w2;->b(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v5

    .line 17104928
    const-string v2, "read_status"

    .line 17104929
    .line 17104930
    const-string v3, "read"

    .line 17104931
    .line 17104932
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    if-eqz p1, :cond_35

    .line 17104936
    .line 17104937
    const-string p1, "page_name"

    .line 17104938
    .line 17104939
    const-string v2, "store_reader_next"

    .line 17104940
    .line 17104941
    invoke-interface {v5, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string p1, "rank"

    .line 17104945
    .line 17104946
    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    const-string p1, "go_detail"

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_3f

    .line 17104952
    .line 17104953
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    if-nez v0, :cond_41

    .line 17104958
    .line 17104959
    :cond_3f
    const-string v0, "0"

    .line 17104960
    .line 17104961
    :cond_41
    move-object v2, v0

    .line 17104962
    const-wide/16 v3, -0x1

    .line 17104963
    .line 17104964
    move-object v0, p1

    .line 17104965
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/report/ReportUtils;->reportReaderChapter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method


.method public final sg(Z)V
[MOD-CHANGED]
.method public final sg(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    const-string v1, "book_id"

    .line 17039367
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "group_id"

    .line 17039377
    iget-object v2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->z:Ljava/lang/String;

    .line 17039379
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz p1, :cond_1c

    .line 17039385
    const-string p1, "duangushi_new_user_free_right_show"

    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    const-string p1, "duangushi_new_user_free_right_click"

    .line 17039390
    :goto_1e
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final sg(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "book_id"

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    const-string v1, "group_id"

    .line 17039376
    .line 17039377
    iget-object v2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->z:Ljava/lang/String;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz p1, :cond_1c

    .line 17039384
    .line 17039385
    const-string p1, "duangushi_new_user_free_right_show"

    .line 17039386
    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    const-string p1, "duangushi_new_user_free_right_click"

    .line 17039389
    .line 17039390
    :goto_1e
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final tg()V
[MOD-CHANGED]
.method public final tg()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    const-string v1, "book_id"

    .line 327687
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 327690
    move-result-object v2

    .line 327691
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327694
    move-result-object v0

    .line 327695
    const-string v1, "group_id"

    .line 327697
    iget-object v2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->z:Ljava/lang/String;

    .line 327699
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327702
    move-result-object v0

    .line 327703
    iget-object v1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->C:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 327705
    sget-object v2, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->NewUser:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 327707
    const/4 v3, 0x1

    .line 327708
    if-ne v1, v2, :cond_22

    .line 327710
    invoke-virtual {p0, v3}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->sg(Z)V

    .line 327713
    return-void

    .line 327714
    :cond_22
    if-nez v1, :cond_26

    .line 327716
    const/4 v1, -0x1

    .line 327717
    goto :goto_2e

    .line 327718
    :cond_26
    sget-object v2, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$b;->b:[I

    .line 327720
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327723
    move-result v1

    .line 327724
    aget v1, v2, v1

    .line 327726
    :goto_2e
    if-eq v1, v3, :cond_45

    .line 327728
    const/4 v2, 0x2

    .line 327729
    if-eq v1, v2, :cond_42

    .line 327731
    const/4 v2, 0x3

    .line 327732
    if-eq v1, v2, :cond_3f

    .line 327734
    const/4 v2, 0x4

    .line 327735
    if-eq v1, v2, :cond_3c

    .line 327737
    const-string v1, "short_story_ad_unlock"

    .line 327739
    goto :goto_47

    .line 327740
    :cond_3c
    const-string v1, "duangushi_paywall_book_cover"

    .line 327742
    goto :goto_47

    .line 327743
    :cond_3f
    const-string v1, "duangushi_paywall_vip_rights"

    .line 327745
    goto :goto_47

    .line 327746
    :cond_42
    const-string v1, "duangushi_paywall_explain_text"

    .line 327748
    goto :goto_47

    .line 327749
    :cond_45
    const-string v1, "duangushi_paywall_normal"

    .line 327751
    :goto_47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327754
    move-result-object v2

    .line 327755
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327758
    move-result-object v2

    .line 327759
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327762
    move-result-object v2

    .line 327763
    const-string v3, ""

    .line 327765
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327768
    const-string v3, "tab_name"

    .line 327770
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327773
    move-result-object v4

    .line 327774
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327777
    const-string v3, "category_name"

    .line 327779
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327782
    move-result-object v4

    .line 327783
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327786
    const-string v3, "module_name"

    .line 327788
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327791
    move-result-object v2

    .line 327792
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327795
    sget-object v2, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 327797
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->ShortStory:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 327799
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327802
    invoke-static {v1, v3, v0}, Lcom/dragon/read/util/PremiumReportHelper;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V

    .line 327805
    return-void
.end method

[INNER-ORIGINAL]
.method public final tg()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "book_id"

    .line 327686
    .line 327687
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const-string v1, "group_id"

    .line 327696
    .line 327697
    iget-object v2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->z:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    iget-object v1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->C:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 327704
    .line 327705
    sget-object v2, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->NewUser:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 327706
    .line 327707
    const/4 v3, 0x1

    .line 327708
    if-ne v1, v2, :cond_22

    .line 327709
    .line 327710
    invoke-virtual {p0, v3}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->sg(Z)V

    .line 327711
    .line 327712
    .line 327713
    return-void

    .line 327714
    :cond_22
    if-nez v1, :cond_26

    .line 327715
    .line 327716
    const/4 v1, -0x1

    .line 327717
    goto :goto_2e

    .line 327718
    :cond_26
    sget-object v2, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$b;->b:[I

    .line 327719
    .line 327720
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    aget v1, v2, v1

    .line 327725
    .line 327726
    :goto_2e
    if-eq v1, v3, :cond_45

    .line 327727
    .line 327728
    const/4 v2, 0x2

    .line 327729
    if-eq v1, v2, :cond_42

    .line 327730
    .line 327731
    const/4 v2, 0x3

    .line 327732
    if-eq v1, v2, :cond_3f

    .line 327733
    .line 327734
    const/4 v2, 0x4

    .line 327735
    if-eq v1, v2, :cond_3c

    .line 327736
    .line 327737
    const-string v1, "short_story_ad_unlock"

    .line 327738
    .line 327739
    goto :goto_47

    .line 327740
    :cond_3c
    const-string v1, "duangushi_paywall_book_cover"

    .line 327741
    .line 327742
    goto :goto_47

    .line 327743
    :cond_3f
    const-string v1, "duangushi_paywall_vip_rights"

    .line 327744
    .line 327745
    goto :goto_47

    .line 327746
    :cond_42
    const-string v1, "duangushi_paywall_explain_text"

    .line 327747
    .line 327748
    goto :goto_47

    .line 327749
    :cond_45
    const-string v1, "duangushi_paywall_normal"

    .line 327750
    .line 327751
    :goto_47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v2

    .line 327759
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v2

    .line 327763
    const-string v3, ""

    .line 327764
    .line 327765
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    const-string v3, "tab_name"

    .line 327769
    .line 327770
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v4

    .line 327774
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327775
    .line 327776
    .line 327777
    const-string v3, "category_name"

    .line 327778
    .line 327779
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v4

    .line 327783
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327784
    .line 327785
    .line 327786
    const-string v3, "module_name"

    .line 327787
    .line 327788
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v2

    .line 327792
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327793
    .line 327794
    .line 327795
    sget-object v2, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 327796
    .line 327797
    sget-object v3, Lcom/dragon/read/rpc/model/VipCommonSubType;->ShortStory:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 327798
    .line 327799
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327800
    .line 327801
    .line 327802
    invoke-static {v1, v3, v0}, Lcom/dragon/read/util/PremiumReportHelper;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V

    .line 327803
    .line 327804
    .line 327805
    return-void
.end method


.method public final u2()Landroidx/fragment/app/FragmentActivity;
[MOD-CHANGED]
.method public final u2()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u2()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final ug(Z)V
[MOD-CHANGED]
.method public final ug(Z)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a:Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 17170440
    move-result-object v0

    .line 17170441
    iget-boolean v0, v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 17170443
    const/4 v1, 0x0

    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    const-string v3, ""

    .line 17170447
    if-eqz v0, :cond_80

    .line 17170449
    :try_start_11
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 17170452
    move-result-object v0

    .line 17170453
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170456
    move-result v3

    .line 17170457
    if-nez v3, :cond_fb

    .line 17170459
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170462
    move-result v3

    .line 17170463
    if-nez v3, :cond_22

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v2, 0x0

    .line 17170467
    :goto_23
    if-eqz v2, :cond_27

    .line 17170469
    goto/16 :goto_fb

    .line 17170471
    :cond_27
    sget-object v2, Lw86/i;->a:Lw86/i;

    .line 17170473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170479
    sget-object v1, Lw86/i;->e:Ljava/util/List;

    .line 17170481
    check-cast v1, Ljava/util/ArrayList;

    .line 17170483
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170486
    move-result v1

    .line 17170487
    if-eqz v1, :cond_fb

    .line 17170489
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPageFromFragment(Landroidx/fragment/app/Fragment;)Lcom/dragon/read/report/PageRecorder;

    .line 17170492
    move-result-object v1

    .line 17170493
    sget-object v2, Lw86/w2;->a:Lw86/w2;

    .line 17170495
    iget-object v3, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    invoke-static {v3, v1}, Lw86/w2;->b(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 17170503
    move-result-object v1

    .line 17170504
    new-instance v2, Lw86/a2;

    .line 17170506
    invoke-direct {v2, v0}, Lw86/a2;-><init>(Ljava/lang/String;)V

    .line 17170509
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170516
    move-result-object v2

    .line 17170517
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170524
    move-result-object v2

    .line 17170525
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170528
    move-result-object v0

    .line 17170529
    new-instance v2, Lw86/j2;

    .line 17170531
    invoke-direct {v2, v1, p1, p0}, Lw86/j2;-><init>(Ljava/util/Map;ZLcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V

    .line 17170534
    new-instance p1, Lw86/k2;

    .line 17170536
    invoke-direct {p1, v2}, Lw86/k2;-><init>(Lw86/j2;)V

    .line 17170539
    new-instance v1, Lw86/l2;

    .line 17170541
    invoke-direct {v1}, Lw86/l2;-><init>()V

    .line 17170544
    new-instance v2, Lw86/m2;

    .line 17170546
    invoke-direct {v2, v1}, Lw86/m2;-><init>(Lw86/l2;)V

    .line 17170549
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_78
    .catchall {:try_start_11 .. :try_end_78} :catchall_7a

    .line 17170552
    goto/16 :goto_fb

    .line 17170554
    :catchall_7a
    move-exception p1

    .line 17170555
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170558
    goto/16 :goto_fb

    .line 17170560
    :cond_80
    :try_start_80
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170567
    move-result v3

    .line 17170568
    if-nez v3, :cond_fb

    .line 17170570
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170573
    move-result v3

    .line 17170574
    if-nez v3, :cond_91

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    const/4 v2, 0x0

    .line 17170578
    :goto_92
    if-eqz v2, :cond_95

    .line 17170580
    goto :goto_fb

    .line 17170581
    :cond_95
    sget-object v2, Lw86/i;->a:Lw86/i;

    .line 17170583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170589
    sget-object v1, Lw86/i;->e:Ljava/util/List;

    .line 17170591
    check-cast v1, Ljava/util/ArrayList;

    .line 17170593
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170596
    move-result v1

    .line 17170597
    if-eqz v1, :cond_fb

    .line 17170599
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPageFromFragment(Landroidx/fragment/app/Fragment;)Lcom/dragon/read/report/PageRecorder;

    .line 17170602
    move-result-object v1

    .line 17170603
    sget-object v2, Lw86/w2;->a:Lw86/w2;

    .line 17170605
    iget-object v3, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170610
    invoke-static {v3, v1}, Lw86/w2;->b(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 17170613
    move-result-object v1

    .line 17170614
    sget-object v2, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17170616
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170621
    invoke-static {v0, v3}, Lcom/dragon/read/progress/b;->f(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lau5/h;

    .line 17170624
    move-result-object v0

    .line 17170625
    if-eqz v0, :cond_fb

    .line 17170627
    const-string v2, "percent"

    .line 17170629
    iget v0, v0, Lau5/h;->j:F

    .line 17170631
    float-to-int v0, v0

    .line 17170632
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170635
    move-result-object v0

    .line 17170636
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170639
    if-eqz p1, :cond_dd

    .line 17170641
    const-string p1, "page_name"

    .line 17170643
    const-string v0, "store_reader_next"

    .line 17170645
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170648
    const-string p1, "rank"

    .line 17170650
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170653
    :cond_dd
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->e:Lw86/b1;

    .line 17170655
    if-eqz p1, :cond_fb

    .line 17170657
    iget-object v0, p1, Lw86/b1;->c:Ljava/lang/String;

    .line 17170659
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170662
    move-result v0

    .line 17170663
    if-eqz v0, :cond_ea

    .line 17170665
    goto :goto_fb

    .line 17170666
    :cond_ea
    iget-wide v2, p1, Lw86/b1;->d:J

    .line 17170668
    invoke-virtual {p1}, Lw86/b1;->b()J

    .line 17170671
    move-result-wide v4

    .line 17170672
    add-long/2addr v2, v4

    .line 17170673
    iput-wide v2, p1, Lw86/b1;->d:J

    .line 17170675
    invoke-virtual {p1, v1}, Lw86/b1;->a(Ljava/util/Map;)V
    :try_end_f6
    .catchall {:try_start_80 .. :try_end_f6} :catchall_f7

    .line 17170678
    goto :goto_fb

    .line 17170679
    :catchall_f7
    move-exception p1

    .line 17170680
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170683
    :cond_fb
    :goto_fb
    return-void
.end method

[INNER-ORIGINAL]
.method public final ug(Z)V
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a:Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload$a;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    iget-boolean v0, v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 17170442
    .line 17170443
    const/4 v1, 0x0

    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    const-string v3, ""

    .line 17170446
    .line 17170447
    if-eqz v0, :cond_80

    .line 17170448
    .line 17170449
    :try_start_11
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v3

    .line 17170457
    if-nez v3, :cond_fb

    .line 17170458
    .line 17170459
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v3

    .line 17170463
    if-nez v3, :cond_22

    .line 17170464
    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    const/4 v2, 0x0

    .line 17170467
    :goto_23
    if-eqz v2, :cond_27

    .line 17170468
    .line 17170469
    goto/16 :goto_fb

    .line 17170470
    .line 17170471
    :cond_27
    sget-object v2, Lw86/i;->a:Lw86/i;

    .line 17170472
    .line 17170473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170477
    .line 17170478
    .line 17170479
    sget-object v1, Lw86/i;->e:Ljava/util/List;

    .line 17170480
    .line 17170481
    check-cast v1, Ljava/util/ArrayList;

    .line 17170482
    .line 17170483
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v1

    .line 17170487
    if-eqz v1, :cond_fb

    .line 17170488
    .line 17170489
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPageFromFragment(Landroidx/fragment/app/Fragment;)Lcom/dragon/read/report/PageRecorder;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    sget-object v2, Lw86/w2;->a:Lw86/w2;

    .line 17170494
    .line 17170495
    iget-object v3, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170496
    .line 17170497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {v3, v1}, Lw86/w2;->b(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    new-instance v2, Lw86/a2;

    .line 17170505
    .line 17170506
    invoke-direct {v2, v0}, Lw86/a2;-><init>(Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    new-instance v2, Lw86/j2;

    .line 17170530
    .line 17170531
    invoke-direct {v2, v1, p1, p0}, Lw86/j2;-><init>(Ljava/util/Map;ZLcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V

    .line 17170532
    .line 17170533
    .line 17170534
    new-instance p1, Lw86/k2;

    .line 17170535
    .line 17170536
    invoke-direct {p1, v2}, Lw86/k2;-><init>(Lw86/j2;)V

    .line 17170537
    .line 17170538
    .line 17170539
    new-instance v1, Lw86/l2;

    .line 17170540
    .line 17170541
    invoke-direct {v1}, Lw86/l2;-><init>()V

    .line 17170542
    .line 17170543
    .line 17170544
    new-instance v2, Lw86/m2;

    .line 17170545
    .line 17170546
    invoke-direct {v2, v1}, Lw86/m2;-><init>(Lw86/l2;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;
    :try_end_78
    .catchall {:try_start_11 .. :try_end_78} :catchall_7a

    .line 17170550
    .line 17170551
    .line 17170552
    goto/16 :goto_fb

    .line 17170553
    .line 17170554
    :catchall_7a
    move-exception p1

    .line 17170555
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170556
    .line 17170557
    .line 17170558
    goto/16 :goto_fb

    .line 17170559
    .line 17170560
    :cond_80
    :try_start_80
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v3

    .line 17170568
    if-nez v3, :cond_fb

    .line 17170569
    .line 17170570
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v3

    .line 17170574
    if-nez v3, :cond_91

    .line 17170575
    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    const/4 v2, 0x0

    .line 17170578
    :goto_92
    if-eqz v2, :cond_95

    .line 17170579
    .line 17170580
    goto :goto_fb

    .line 17170581
    :cond_95
    sget-object v2, Lw86/i;->a:Lw86/i;

    .line 17170582
    .line 17170583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170587
    .line 17170588
    .line 17170589
    sget-object v1, Lw86/i;->e:Ljava/util/List;

    .line 17170590
    .line 17170591
    check-cast v1, Ljava/util/ArrayList;

    .line 17170592
    .line 17170593
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v1

    .line 17170597
    if-eqz v1, :cond_fb

    .line 17170598
    .line 17170599
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPageFromFragment(Landroidx/fragment/app/Fragment;)Lcom/dragon/read/report/PageRecorder;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v1

    .line 17170603
    sget-object v2, Lw86/w2;->a:Lw86/w2;

    .line 17170604
    .line 17170605
    iget-object v3, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170606
    .line 17170607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-static {v3, v1}, Lw86/w2;->b(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/report/PageRecorder;)Ljava/util/Map;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v1

    .line 17170614
    sget-object v2, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17170615
    .line 17170616
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170617
    .line 17170618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-static {v0, v3}, Lcom/dragon/read/progress/b;->f(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lau5/h;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v0

    .line 17170625
    if-eqz v0, :cond_fb

    .line 17170626
    .line 17170627
    const-string v2, "percent"

    .line 17170628
    .line 17170629
    iget v0, v0, Lau5/h;->j:F

    .line 17170630
    .line 17170631
    float-to-int v0, v0

    .line 17170632
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v0

    .line 17170636
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170637
    .line 17170638
    .line 17170639
    if-eqz p1, :cond_dd

    .line 17170640
    .line 17170641
    const-string p1, "page_name"

    .line 17170642
    .line 17170643
    const-string v0, "store_reader_next"

    .line 17170644
    .line 17170645
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170646
    .line 17170647
    .line 17170648
    const-string p1, "rank"

    .line 17170649
    .line 17170650
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170651
    .line 17170652
    .line 17170653
    :cond_dd
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->e:Lw86/b1;

    .line 17170654
    .line 17170655
    if-eqz p1, :cond_fb

    .line 17170656
    .line 17170657
    iget-object v0, p1, Lw86/b1;->c:Ljava/lang/String;

    .line 17170658
    .line 17170659
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170660
    .line 17170661
    .line 17170662
    move-result v0

    .line 17170663
    if-eqz v0, :cond_ea

    .line 17170664
    .line 17170665
    goto :goto_fb

    .line 17170666
    :cond_ea
    iget-wide v2, p1, Lw86/b1;->d:J

    .line 17170667
    .line 17170668
    invoke-virtual {p1}, Lw86/b1;->b()J

    .line 17170669
    .line 17170670
    .line 17170671
    move-result-wide v4

    .line 17170672
    add-long/2addr v2, v4

    .line 17170673
    iput-wide v2, p1, Lw86/b1;->d:J

    .line 17170674
    .line 17170675
    invoke-virtual {p1, v1}, Lw86/b1;->a(Ljava/util/Map;)V
    :try_end_f6
    .catchall {:try_start_80 .. :try_end_f6} :catchall_f7

    .line 17170676
    .line 17170677
    .line 17170678
    goto :goto_fb

    .line 17170679
    :catchall_f7
    move-exception p1

    .line 17170680
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170681
    .line 17170682
    .line 17170683
    :cond_fb
    :goto_fb
    return-void
.end method


.method public final vg(ZLcom/dragon/read/rpc/model/ContentUnlockSource;)V
[MOD-CHANGED]
.method public final vg(ZLcom/dragon/read/rpc/model/ContentUnlockSource;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->s:Lb96/q0;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_10

    .line 33947653
    invoke-virtual {v0}, Lb96/q0;->getCurrentFragment()Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 33947656
    move-result-object v0

    .line 33947657
    if-eqz v0, :cond_10

    .line 33947659
    invoke-virtual {v0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 33947662
    move-result-object v0

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    move-object v0, v1

    .line 33947665
    :goto_11
    iget-object v2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947667
    if-eqz v2, :cond_24

    .line 33947669
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33947672
    move-result-object v2

    .line 33947673
    if-eqz v2, :cond_24

    .line 33947675
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33947677
    if-eqz v2, :cond_24

    .line 33947679
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookId()Ljava/lang/String;

    .line 33947682
    move-result-object v2

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    move-object v2, v1

    .line 33947685
    :goto_25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947688
    move-result v0

    .line 33947689
    if-nez v0, :cond_2c

    .line 33947691
    return-void

    .line 33947692
    :cond_2c
    const/4 v0, 0x0

    .line 33947693
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->sg(Z)V

    .line 33947696
    if-eqz p1, :cond_d0

    .line 33947698
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 33947701
    move-result p1

    .line 33947702
    if-eqz p1, :cond_d0

    .line 33947704
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947706
    if-eqz p1, :cond_5e

    .line 33947708
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33947711
    move-result-object p1

    .line 33947712
    if-eqz p1, :cond_5e

    .line 33947714
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33947716
    if-eqz p1, :cond_5e

    .line 33947718
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 33947721
    move-result v2

    .line 33947722
    if-nez v2, :cond_4d

    .line 33947724
    goto :goto_5c

    .line 33947725
    :cond_4d
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 33947728
    move-result-object p1

    .line 33947729
    const-string v2, "key_simple_strategy_data"

    .line 33947731
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947734
    move-result-object p1

    .line 33947735
    instance-of v2, p1, Lw86/a3;

    .line 33947737
    if-eqz v2, :cond_5c

    .line 33947739
    move-object v1, p1

    .line 33947740
    :cond_5c
    :goto_5c
    check-cast v1, Lw86/a3;

    .line 33947742
    :cond_5e
    new-instance p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;

    .line 33947744
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;-><init>()V

    .line 33947747
    iput-object p2, p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;->source:Lcom/dragon/read/rpc/model/ContentUnlockSource;

    .line 33947749
    :try_start_65
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 33947752
    move-result-object v2

    .line 33947753
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947756
    move-result-wide v2

    .line 33947757
    iput-wide v2, p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;->bookId:J
    :try_end_6f
    .catchall {:try_start_65 .. :try_end_6f} :catchall_70

    .line 33947759
    goto :goto_82

    .line 33947760
    :catchall_70
    move-exception v2

    .line 33947761
    sget-object v3, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 33947763
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947766
    move-result-object v2

    .line 33947767
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947769
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947772
    move-result-object v3

    .line 33947773
    const-string v4, "default"

    .line 33947775
    invoke-static {v4, v3, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947778
    :goto_82
    if-eqz v1, :cond_96

    .line 33947780
    iget-object v0, v1, Lw86/a3;->c:Ljava/util/Set;

    .line 33947782
    if-eqz v0, :cond_96

    .line 33947784
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947787
    move-result-object v0

    .line 33947788
    if-eqz v0, :cond_96

    .line 33947790
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947793
    move-result-object v0

    .line 33947794
    check-cast v0, Ljava/lang/String;

    .line 33947796
    if-nez v0, :cond_98

    .line 33947798
    :cond_96
    const-string v0, ""

    .line 33947800
    :cond_98
    const-wide/16 v2, 0x0

    .line 33947802
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33947805
    move-result-wide v2

    .line 33947806
    iput-wide v2, p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;->itemId:J

    .line 33947808
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 33947811
    move-result-object v0

    .line 33947812
    invoke-interface {v0, p1}, Lqa6/c$a;->bookItemContentUnlockRxJava(Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;)Lio/reactivex/Observable;

    .line 33947815
    move-result-object p1

    .line 33947816
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947819
    move-result-object v0

    .line 33947820
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947823
    move-result-object p1

    .line 33947824
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947827
    move-result-object v0

    .line 33947828
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947831
    move-result-object p1

    .line 33947832
    new-instance v0, Lw86/q2;

    .line 33947834
    invoke-direct {v0, p0, v1, p2}, Lw86/q2;-><init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;Lw86/a3;Lcom/dragon/read/rpc/model/ContentUnlockSource;)V

    .line 33947837
    new-instance p2, Lw86/q1;

    .line 33947839
    invoke-direct {p2, v0}, Lw86/q1;-><init>(Lw86/q2;)V

    .line 33947842
    new-instance v0, Lw86/r1;

    .line 33947844
    invoke-direct {v0}, Lw86/r1;-><init>()V

    .line 33947847
    new-instance v1, Lw86/s1;

    .line 33947849
    invoke-direct {v1, v0}, Lw86/s1;-><init>(Lw86/r1;)V

    .line 33947852
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947855
    goto :goto_d6

    .line 33947856
    :cond_d0
    const-string/jumbo p1, "\u89e3\u9501\u5931\u8d25"

    .line 33947859
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947862
    :goto_d6
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg(ZLcom/dragon/read/rpc/model/ContentUnlockSource;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->s:Lb96/q0;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_10

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Lb96/q0;->getCurrentFragment()Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    if-eqz v0, :cond_10

    .line 33947658
    .line 33947659
    invoke-virtual {v0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    move-object v0, v1

    .line 33947665
    :goto_11
    iget-object v2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947666
    .line 33947667
    if-eqz v2, :cond_24

    .line 33947668
    .line 33947669
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v2

    .line 33947673
    if-eqz v2, :cond_24

    .line 33947674
    .line 33947675
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33947676
    .line 33947677
    if-eqz v2, :cond_24

    .line 33947678
    .line 33947679
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookId()Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v2

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    move-object v2, v1

    .line 33947685
    :goto_25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v0

    .line 33947689
    if-nez v0, :cond_2c

    .line 33947690
    .line 33947691
    return-void

    .line 33947692
    :cond_2c
    const/4 v0, 0x0

    .line 33947693
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->sg(Z)V

    .line 33947694
    .line 33947695
    .line 33947696
    if-eqz p1, :cond_d0

    .line 33947697
    .line 33947698
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result p1

    .line 33947702
    if-eqz p1, :cond_d0

    .line 33947703
    .line 33947704
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947705
    .line 33947706
    if-eqz p1, :cond_5e

    .line 33947707
    .line 33947708
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    if-eqz p1, :cond_5e

    .line 33947713
    .line 33947714
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 33947715
    .line 33947716
    if-eqz p1, :cond_5e

    .line 33947717
    .line 33947718
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v2

    .line 33947722
    if-nez v2, :cond_4d

    .line 33947723
    .line 33947724
    goto :goto_5c

    .line 33947725
    :cond_4d
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p1

    .line 33947729
    const-string v2, "key_simple_strategy_data"

    .line 33947730
    .line 33947731
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    instance-of v2, p1, Lw86/a3;

    .line 33947736
    .line 33947737
    if-eqz v2, :cond_5c

    .line 33947738
    .line 33947739
    move-object v1, p1

    .line 33947740
    :cond_5c
    :goto_5c
    check-cast v1, Lw86/a3;

    .line 33947741
    .line 33947742
    :cond_5e
    new-instance p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;

    .line 33947743
    .line 33947744
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;-><init>()V

    .line 33947745
    .line 33947746
    .line 33947747
    iput-object p2, p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;->source:Lcom/dragon/read/rpc/model/ContentUnlockSource;

    .line 33947748
    .line 33947749
    :try_start_65
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v2

    .line 33947753
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-wide v2

    .line 33947757
    iput-wide v2, p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;->bookId:J
    :try_end_6f
    .catchall {:try_start_65 .. :try_end_6f} :catchall_70

    .line 33947758
    .line 33947759
    goto :goto_82

    .line 33947760
    :catchall_70
    move-exception v2

    .line 33947761
    sget-object v3, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 33947762
    .line 33947763
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v2

    .line 33947767
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947768
    .line 33947769
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v3

    .line 33947773
    const-string v4, "default"

    .line 33947774
    .line 33947775
    invoke-static {v4, v3, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947776
    .line 33947777
    .line 33947778
    :goto_82
    if-eqz v1, :cond_96

    .line 33947779
    .line 33947780
    iget-object v0, v1, Lw86/a3;->c:Ljava/util/Set;

    .line 33947781
    .line 33947782
    if-eqz v0, :cond_96

    .line 33947783
    .line 33947784
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v0

    .line 33947788
    if-eqz v0, :cond_96

    .line 33947789
    .line 33947790
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v0

    .line 33947794
    check-cast v0, Ljava/lang/String;

    .line 33947795
    .line 33947796
    if-nez v0, :cond_98

    .line 33947797
    .line 33947798
    :cond_96
    const-string v0, ""

    .line 33947799
    .line 33947800
    :cond_98
    const-wide/16 v2, 0x0

    .line 33947801
    .line 33947802
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-wide v2

    .line 33947806
    iput-wide v2, p1, Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;->itemId:J

    .line 33947807
    .line 33947808
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v0

    .line 33947812
    invoke-interface {v0, p1}, Lqa6/c$a;->bookItemContentUnlockRxJava(Lcom/dragon/read/rpc/model/BookItemContentUnlockRequest;)Lio/reactivex/Observable;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p1

    .line 33947816
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v0

    .line 33947820
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p1

    .line 33947824
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v0

    .line 33947828
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p1

    .line 33947832
    new-instance v0, Lw86/q2;

    .line 33947833
    .line 33947834
    invoke-direct {v0, p0, v1, p2}, Lw86/q2;-><init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;Lw86/a3;Lcom/dragon/read/rpc/model/ContentUnlockSource;)V

    .line 33947835
    .line 33947836
    .line 33947837
    new-instance p2, Lw86/q1;

    .line 33947838
    .line 33947839
    invoke-direct {p2, v0}, Lw86/q1;-><init>(Lw86/q2;)V

    .line 33947840
    .line 33947841
    .line 33947842
    new-instance v0, Lw86/r1;

    .line 33947843
    .line 33947844
    invoke-direct {v0}, Lw86/r1;-><init>()V

    .line 33947845
    .line 33947846
    .line 33947847
    new-instance v1, Lw86/s1;

    .line 33947848
    .line 33947849
    invoke-direct {v1, v0}, Lw86/s1;-><init>(Lw86/r1;)V

    .line 33947850
    .line 33947851
    .line 33947852
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947853
    .line 33947854
    .line 33947855
    goto :goto_d6

    .line 33947856
    :cond_d0
    const-string/jumbo p1, "\u89e3\u9501\u5931\u8d25"

    .line 33947857
    .line 33947858
    .line 33947859
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947860
    .line 33947861
    .line 33947862
    :goto_d6
    return-void
.end method


.method public final wg(Z)V
[MOD-CHANGED]
.method public final wg(Z)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_7c

    .line 17170435
    iget-object v1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170437
    const-string v2, "key_simple_strategy_data"

    .line 17170439
    if-eqz v1, :cond_2b

    .line 17170441
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170444
    move-result-object v1

    .line 17170445
    if-eqz v1, :cond_2b

    .line 17170447
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170449
    if-eqz v1, :cond_2b

    .line 17170451
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17170454
    move-result v3

    .line 17170455
    if-nez v3, :cond_1a

    .line 17170457
    goto :goto_27

    .line 17170458
    :cond_1a
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    move-result-object v1

    .line 17170466
    instance-of v3, v1, Lw86/a3;

    .line 17170468
    if-eqz v3, :cond_27

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    :goto_27
    move-object v1, v0

    .line 17170472
    :goto_28
    check-cast v1, Lw86/a3;

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v1, v0

    .line 17170476
    :goto_2c
    iget-object v3, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170478
    if-eqz v3, :cond_7c

    .line 17170480
    const/4 v4, 0x0

    .line 17170481
    if-eqz v1, :cond_45

    .line 17170483
    new-instance v5, Lw86/a3;

    .line 17170485
    iget-object v6, v1, Lw86/a3;->a:Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;

    .line 17170487
    iget-object v1, v1, Lw86/a3;->c:Ljava/util/Set;

    .line 17170489
    invoke-direct {v5, v6, v4, v1}, Lw86/a3;-><init>(Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;ZLjava/util/Set;)V

    .line 17170492
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170495
    move-result-object v1

    .line 17170496
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170498
    invoke-virtual {v1, v2, v5}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170501
    :cond_45
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170504
    move-result-object v1

    .line 17170505
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17170507
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17170509
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170512
    move-result v1

    .line 17170513
    xor-int/lit8 v1, v1, 0x1

    .line 17170515
    if-eqz v1, :cond_7c

    .line 17170517
    sget-object v1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170519
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170521
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170524
    move-result-object v1

    .line 17170525
    const-string v4, "default"

    .line 17170527
    const-string/jumbo v5, "\u5f00\u59cb\u91cd\u6392\u7248, ChapterId \u4e3a\u7a7a"

    .line 17170530
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170533
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170536
    move-result-object v1

    .line 17170537
    new-instance v2, Lcom/dragon/reader/lib/model/d;

    .line 17170539
    invoke-direct {v2}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 17170542
    new-instance v3, Ln87/b;

    .line 17170544
    new-instance v4, Lw86/d3;

    .line 17170546
    invoke-direct {v4}, Lw86/d3;-><init>()V

    .line 17170549
    const/4 v5, 0x6

    .line 17170550
    invoke-direct {v3, v4, v0, v5}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 17170553
    invoke-virtual {v1, v2, v3}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 17170556
    :cond_7c
    iget-object v1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->s:Lb96/q0;

    .line 17170558
    if-eqz v1, :cond_8b

    .line 17170560
    invoke-virtual {v1}, Lb96/q0;->getCurrentFragment()Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 17170563
    move-result-object v1

    .line 17170564
    if-eqz v1, :cond_8b

    .line 17170566
    invoke-virtual {v1}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 17170569
    move-result-object v1

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    move-object v1, v0

    .line 17170572
    :goto_8c
    iget-object v2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170574
    if-eqz v2, :cond_9e

    .line 17170576
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170579
    move-result-object v2

    .line 17170580
    if-eqz v2, :cond_9e

    .line 17170582
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170584
    if-eqz v2, :cond_9e

    .line 17170586
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookId()Ljava/lang/String;

    .line 17170589
    move-result-object v0

    .line 17170590
    :cond_9e
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170593
    move-result v0

    .line 17170594
    if-eqz v0, :cond_ac

    .line 17170596
    new-instance v0, Lw86/d2;

    .line 17170598
    invoke-direct {v0, p1}, Lw86/d2;-><init>(Z)V

    .line 17170601
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170604
    :cond_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(Z)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_7c

    .line 17170434
    .line 17170435
    iget-object v1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170436
    .line 17170437
    const-string v2, "key_simple_strategy_data"

    .line 17170438
    .line 17170439
    if-eqz v1, :cond_2b

    .line 17170440
    .line 17170441
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    if-eqz v1, :cond_2b

    .line 17170446
    .line 17170447
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170448
    .line 17170449
    if-eqz v1, :cond_2b

    .line 17170450
    .line 17170451
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v3

    .line 17170455
    if-nez v3, :cond_1a

    .line 17170456
    .line 17170457
    goto :goto_27

    .line 17170458
    :cond_1a
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    instance-of v3, v1, Lw86/a3;

    .line 17170467
    .line 17170468
    if-eqz v3, :cond_27

    .line 17170469
    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    :goto_27
    move-object v1, v0

    .line 17170472
    :goto_28
    check-cast v1, Lw86/a3;

    .line 17170473
    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v1, v0

    .line 17170476
    :goto_2c
    iget-object v3, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170477
    .line 17170478
    if-eqz v3, :cond_7c

    .line 17170479
    .line 17170480
    const/4 v4, 0x0

    .line 17170481
    if-eqz v1, :cond_45

    .line 17170482
    .line 17170483
    new-instance v5, Lw86/a3;

    .line 17170484
    .line 17170485
    iget-object v6, v1, Lw86/a3;->a:Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;

    .line 17170486
    .line 17170487
    iget-object v1, v1, Lw86/a3;->c:Ljava/util/Set;

    .line 17170488
    .line 17170489
    invoke-direct {v5, v6, v4, v1}, Lw86/a3;-><init>(Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;ZLjava/util/Set;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170497
    .line 17170498
    invoke-virtual {v1, v2, v5}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17170506
    .line 17170507
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17170508
    .line 17170509
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v1

    .line 17170513
    xor-int/lit8 v1, v1, 0x1

    .line 17170514
    .line 17170515
    if-eqz v1, :cond_7c

    .line 17170516
    .line 17170517
    sget-object v1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170518
    .line 17170519
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170520
    .line 17170521
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    const-string v4, "default"

    .line 17170526
    .line 17170527
    const-string/jumbo v5, "\u5f00\u59cb\u91cd\u6392\u7248, ChapterId \u4e3a\u7a7a"

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {v4, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    new-instance v2, Lcom/dragon/reader/lib/model/d;

    .line 17170538
    .line 17170539
    invoke-direct {v2}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 17170540
    .line 17170541
    .line 17170542
    new-instance v3, Ln87/b;

    .line 17170543
    .line 17170544
    new-instance v4, Lw86/d3;

    .line 17170545
    .line 17170546
    invoke-direct {v4}, Lw86/d3;-><init>()V

    .line 17170547
    .line 17170548
    .line 17170549
    const/4 v5, 0x6

    .line 17170550
    invoke-direct {v3, v4, v0, v5}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v1, v2, v3}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    iget-object v1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->s:Lb96/q0;

    .line 17170557
    .line 17170558
    if-eqz v1, :cond_8b

    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Lb96/q0;->getCurrentFragment()Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    if-eqz v1, :cond_8b

    .line 17170565
    .line 17170566
    invoke-virtual {v1}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    goto :goto_8c

    .line 17170571
    :cond_8b
    move-object v1, v0

    .line 17170572
    :goto_8c
    iget-object v2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170573
    .line 17170574
    if-eqz v2, :cond_9e

    .line 17170575
    .line 17170576
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v2

    .line 17170580
    if-eqz v2, :cond_9e

    .line 17170581
    .line 17170582
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170583
    .line 17170584
    if-eqz v2, :cond_9e

    .line 17170585
    .line 17170586
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookId()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    :cond_9e
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v0

    .line 17170594
    if-eqz v0, :cond_ac

    .line 17170595
    .line 17170596
    new-instance v0, Lw86/d2;

    .line 17170597
    .line 17170598
    invoke-direct {v0, p1}, Lw86/d2;-><init>(Z)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    return-void
.end method


.method public final xg(Z)V
[MOD-CHANGED]
.method public final xg(Z)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235970
    if-eqz v0, :cond_1cd

    .line 17235972
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17235975
    move-result-object v0

    .line 17235976
    if-eqz v0, :cond_1cd

    .line 17235978
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17235980
    if-eqz v0, :cond_1cd

    .line 17235982
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17235985
    move-result v1

    .line 17235986
    const/4 v2, 0x0

    .line 17235987
    if-nez v1, :cond_16

    .line 17235989
    goto :goto_25

    .line 17235990
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17235993
    move-result-object v0

    .line 17235994
    const-string v1, "key_simple_strategy_data"

    .line 17235996
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235999
    move-result-object v0

    .line 17236000
    instance-of v1, v0, Lw86/a3;

    .line 17236002
    if-eqz v1, :cond_25

    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    :goto_25
    move-object v0, v2

    .line 17236006
    :goto_26
    check-cast v0, Lw86/a3;

    .line 17236008
    if-eqz v0, :cond_1cd

    .line 17236010
    iget-object v1, v0, Lw86/a3;->c:Ljava/util/Set;

    .line 17236012
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236015
    move-result-object v1

    .line 17236016
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236019
    move-result-object v1

    .line 17236020
    check-cast v1, Ljava/lang/String;

    .line 17236022
    iput-object v1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->z:Ljava/lang/String;

    .line 17236024
    iget-boolean v1, v0, Lw86/a3;->b:Z

    .line 17236026
    const/16 v3, 0x8

    .line 17236028
    if-nez v1, :cond_46

    .line 17236030
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236032
    if-eqz p1, :cond_45

    .line 17236034
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236037
    :cond_45
    return-void

    .line 17236038
    :cond_46
    iget-object v0, v0, Lw86/a3;->a:Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;

    .line 17236040
    if-eqz v0, :cond_4d

    .line 17236042
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;->unlockEntranceList:Ljava/util/List;

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    move-object v0, v2

    .line 17236046
    :goto_4e
    iput-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->B:Ljava/util/List;

    .line 17236048
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236050
    const/4 v1, 0x0

    .line 17236051
    if-eqz v0, :cond_58

    .line 17236053
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236056
    :cond_58
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236058
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->B:Ljava/util/List;

    .line 17236060
    invoke-interface {v4, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->decideWhichTypeToShow(Ljava/util/List;)Lwm3/j;

    .line 17236063
    move-result-object v0

    .line 17236064
    invoke-virtual {v0}, Lwm3/j;->getType()Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17236067
    move-result-object v5

    .line 17236068
    iput-object v5, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->C:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17236070
    iget-object v8, v0, Lwm3/j;->b:Lcom/dragon/read/rpc/model/DynamicEntranceStyle;

    .line 17236072
    const-string v0, ""

    .line 17236074
    if-eqz p1, :cond_9e

    .line 17236076
    sget-object p1, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->NewUser:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17236078
    if-ne v5, p1, :cond_9e

    .line 17236080
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->r:Landroid/view/View;

    .line 17236082
    new-instance v2, Lkotlin/Pair;

    .line 17236084
    iget-object v3, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->B:Ljava/util/List;

    .line 17236086
    if-eqz v3, :cond_84

    .line 17236088
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236091
    move-result-object v3

    .line 17236092
    check-cast v3, Lcom/dragon/read/rpc/model/UnlockEntrance;

    .line 17236094
    if-eqz v3, :cond_84

    .line 17236096
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UnlockEntrance;->entranceText:Ljava/lang/String;

    .line 17236098
    if-nez v3, :cond_85

    .line 17236100
    :cond_84
    move-object v3, v0

    .line 17236101
    :cond_85
    iget-object v5, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->B:Ljava/util/List;

    .line 17236103
    if-eqz v5, :cond_97

    .line 17236105
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236108
    move-result-object v1

    .line 17236109
    check-cast v1, Lcom/dragon/read/rpc/model/UnlockEntrance;

    .line 17236111
    if-eqz v1, :cond_97

    .line 17236113
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UnlockEntrance;->entranceDesc:Ljava/lang/String;

    .line 17236115
    if-nez v1, :cond_96

    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    move-object v0, v1

    .line 17236119
    :cond_97
    :goto_97
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236122
    invoke-interface {v4, p1, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->updateNewUserUnlockData(Landroid/view/View;Ljava/lang/Object;)V

    .line 17236125
    return-void

    .line 17236126
    :cond_9e
    sget-object p1, Lql3/p0;->a:Lql3/p0;

    .line 17236128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236130
    const-string v6, "decide to show type "

    .line 17236132
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236135
    iget-object v6, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->C:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17236137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236143
    move-result-object v5

    .line 17236144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236147
    const-string p1, "SimpleReaderUnlock"

    .line 17236149
    invoke-static {p1, v5}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236152
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->C:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17236154
    sget-object v5, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->Default:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17236156
    if-eq p1, v5, :cond_114

    .line 17236158
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236160
    if-eqz p1, :cond_c5

    .line 17236162
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17236165
    :cond_c5
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236167
    if-eqz p1, :cond_d4

    .line 17236169
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236172
    move-result-object p1

    .line 17236173
    if-eqz p1, :cond_d4

    .line 17236175
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 17236178
    move-result-object p1

    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    move-object p1, v2

    .line 17236181
    :goto_d5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236184
    check-cast p1, Lw86/y0;

    .line 17236186
    iget-object v7, p1, Lw86/y0;->h:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236191
    move-result-object v6

    .line 17236192
    if-eqz v6, :cond_10a

    .line 17236194
    iget-object v5, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->C:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17236196
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236199
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 17236202
    move-result-object v9

    .line 17236203
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236205
    if-eqz p1, :cond_f3

    .line 17236207
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236210
    move-result-object v2

    .line 17236211
    :cond_f3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236214
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236217
    move-result-object p1

    .line 17236218
    if-eqz p1, :cond_105

    .line 17236220
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236223
    move-result-object p1

    .line 17236224
    if-nez p1, :cond_103

    .line 17236226
    goto :goto_105

    .line 17236227
    :cond_103
    move-object v10, p1

    .line 17236228
    goto :goto_106

    .line 17236229
    :cond_105
    :goto_105
    move-object v10, v0

    .line 17236230
    :goto_106
    invoke-interface/range {v4 .. v10}, Lcom/dragon/read/component/biz/api/NsVipApi;->obtainSReaderUnlockView(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Lcom/dragon/read/rpc/model/DynamicEntranceStyle;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 17236233
    move-result-object v2

    .line 17236234
    :cond_10a
    iput-object v2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->r:Landroid/view/View;

    .line 17236236
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236238
    if-eqz p1, :cond_113

    .line 17236240
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236243
    :cond_113
    return-void

    .line 17236244
    :cond_114
    const p1, 0x7f111908

    .line 17236247
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17236250
    move-result-object p1

    .line 17236251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236254
    move-result-object v0

    .line 17236255
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236258
    move-result v2

    .line 17236259
    if-eqz v2, :cond_129

    .line 17236261
    const v2, 0x7f0d0024

    .line 17236264
    goto :goto_12c

    .line 17236265
    :cond_129
    const v2, 0x7f0d0041

    .line 17236268
    :goto_12c
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236271
    move-result v0

    .line 17236272
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236275
    move-result-object v2

    .line 17236276
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236279
    move-result v4

    .line 17236280
    if-eqz v4, :cond_13e

    .line 17236282
    const v4, 0x7f0d032c

    .line 17236285
    goto :goto_141

    .line 17236286
    :cond_13e
    const v4, 0x7f0d0089

    .line 17236289
    :goto_141
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236292
    move-result v2

    .line 17236293
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17236295
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236297
    const/4 v6, 0x3

    .line 17236298
    new-array v6, v6, [I

    .line 17236300
    aput v0, v6, v1

    .line 17236302
    const/4 v7, 0x1

    .line 17236303
    aput v0, v6, v7

    .line 17236305
    const/4 v0, 0x2

    .line 17236306
    aput v2, v6, v0

    .line 17236308
    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236311
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236314
    const p1, 0x7f112347

    .line 17236317
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17236320
    move-result-object p1

    .line 17236321
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17236323
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->B:Ljava/util/List;

    .line 17236325
    if-eqz v0, :cond_16c

    .line 17236327
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236330
    move-result v0

    .line 17236331
    goto :goto_16d

    .line 17236332
    :cond_16c
    const/4 v0, 0x0

    .line 17236333
    :goto_16d
    if-lez v0, :cond_190

    .line 17236335
    const v0, 0x7f11234d

    .line 17236338
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17236341
    move-result-object v0

    .line 17236342
    check-cast v0, Landroid/widget/TextView;

    .line 17236344
    iget-object v2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->B:Ljava/util/List;

    .line 17236346
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236349
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236352
    move-result-object v2

    .line 17236353
    check-cast v2, Lcom/dragon/read/rpc/model/UnlockEntrance;

    .line 17236355
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UnlockEntrance;->entranceText:Ljava/lang/String;

    .line 17236357
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236360
    new-instance v0, Lw86/t1;

    .line 17236362
    invoke-direct {v0, p0}, Lw86/t1;-><init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V

    .line 17236365
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236368
    :cond_190
    const p1, 0x7f112348

    .line 17236371
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17236374
    move-result-object p1

    .line 17236375
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17236377
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->B:Ljava/util/List;

    .line 17236379
    if-eqz v0, :cond_1a2

    .line 17236381
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236384
    move-result v0

    .line 17236385
    goto :goto_1a3

    .line 17236386
    :cond_1a2
    const/4 v0, 0x0

    .line 17236387
    :goto_1a3
    if-le v0, v7, :cond_1ca

    .line 17236389
    const v0, 0x7f11234e

    .line 17236392
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17236395
    move-result-object v0

    .line 17236396
    check-cast v0, Landroid/widget/TextView;

    .line 17236398
    iget-object v2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->B:Ljava/util/List;

    .line 17236400
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236403
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236406
    move-result-object v2

    .line 17236407
    check-cast v2, Lcom/dragon/read/rpc/model/UnlockEntrance;

    .line 17236409
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UnlockEntrance;->entranceText:Ljava/lang/String;

    .line 17236411
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236414
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236417
    new-instance v0, Lw86/u1;

    .line 17236419
    invoke-direct {v0, p0}, Lw86/u1;-><init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V

    .line 17236422
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236425
    goto :goto_1cd

    .line 17236426
    :cond_1ca
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236429
    :cond_1cd
    :goto_1cd
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg(Z)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235969
    .line 17235970
    if-eqz v0, :cond_1cd

    .line 17235971
    .line 17235972
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    if-eqz v0, :cond_1cd

    .line 17235977
    .line 17235978
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17235979
    .line 17235980
    if-eqz v0, :cond_1cd

    .line 17235981
    .line 17235982
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->isExtraInitialized()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result v1

    .line 17235986
    const/4 v2, 0x0

    .line 17235987
    if-nez v1, :cond_16

    .line 17235988
    .line 17235989
    goto :goto_25

    .line 17235990
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/AbsExtra;->getExtras()Ljava/util/Map;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v0

    .line 17235994
    const-string v1, "key_simple_strategy_data"

    .line 17235995
    .line 17235996
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v0

    .line 17236000
    instance-of v1, v0, Lw86/a3;

    .line 17236001
    .line 17236002
    if-eqz v1, :cond_25

    .line 17236003
    .line 17236004
    goto :goto_26

    .line 17236005
    :cond_25
    :goto_25
    move-object v0, v2

    .line 17236006
    :goto_26
    check-cast v0, Lw86/a3;

    .line 17236007
    .line 17236008
    if-eqz v0, :cond_1cd

    .line 17236009
    .line 17236010
    iget-object v1, v0, Lw86/a3;->c:Ljava/util/Set;

    .line 17236011
    .line 17236012
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v1

    .line 17236016
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v1

    .line 17236020
    check-cast v1, Ljava/lang/String;

    .line 17236021
    .line 17236022
    iput-object v1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->z:Ljava/lang/String;

    .line 17236023
    .line 17236024
    iget-boolean v1, v0, Lw86/a3;->b:Z

    .line 17236025
    .line 17236026
    const/16 v3, 0x8

    .line 17236027
    .line 17236028
    if-nez v1, :cond_46

    .line 17236029
    .line 17236030
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236031
    .line 17236032
    if-eqz p1, :cond_45

    .line 17236033
    .line 17236034
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236035
    .line 17236036
    .line 17236037
    :cond_45
    return-void

    .line 17236038
    :cond_46
    iget-object v0, v0, Lw86/a3;->a:Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;

    .line 17236039
    .line 17236040
    if-eqz v0, :cond_4d

    .line 17236041
    .line 17236042
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookProfitMakingStrategyData;->unlockEntranceList:Ljava/util/List;

    .line 17236043
    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    move-object v0, v2

    .line 17236046
    :goto_4e
    iput-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->B:Ljava/util/List;

    .line 17236047
    .line 17236048
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236049
    .line 17236050
    const/4 v1, 0x0

    .line 17236051
    if-eqz v0, :cond_58

    .line 17236052
    .line 17236053
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236054
    .line 17236055
    .line 17236056
    :cond_58
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236057
    .line 17236058
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->B:Ljava/util/List;

    .line 17236059
    .line 17236060
    invoke-interface {v4, v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->decideWhichTypeToShow(Ljava/util/List;)Lwm3/j;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v0

    .line 17236064
    invoke-virtual {v0}, Lwm3/j;->getType()Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v5

    .line 17236068
    iput-object v5, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->C:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17236069
    .line 17236070
    iget-object v8, v0, Lwm3/j;->b:Lcom/dragon/read/rpc/model/DynamicEntranceStyle;

    .line 17236071
    .line 17236072
    const-string v0, ""

    .line 17236073
    .line 17236074
    if-eqz p1, :cond_9e

    .line 17236075
    .line 17236076
    sget-object p1, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->NewUser:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17236077
    .line 17236078
    if-ne v5, p1, :cond_9e

    .line 17236079
    .line 17236080
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->r:Landroid/view/View;

    .line 17236081
    .line 17236082
    new-instance v2, Lkotlin/Pair;

    .line 17236083
    .line 17236084
    iget-object v3, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->B:Ljava/util/List;

    .line 17236085
    .line 17236086
    if-eqz v3, :cond_84

    .line 17236087
    .line 17236088
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v3

    .line 17236092
    check-cast v3, Lcom/dragon/read/rpc/model/UnlockEntrance;

    .line 17236093
    .line 17236094
    if-eqz v3, :cond_84

    .line 17236095
    .line 17236096
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UnlockEntrance;->entranceText:Ljava/lang/String;

    .line 17236097
    .line 17236098
    if-nez v3, :cond_85

    .line 17236099
    .line 17236100
    :cond_84
    move-object v3, v0

    .line 17236101
    :cond_85
    iget-object v5, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->B:Ljava/util/List;

    .line 17236102
    .line 17236103
    if-eqz v5, :cond_97

    .line 17236104
    .line 17236105
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v1

    .line 17236109
    check-cast v1, Lcom/dragon/read/rpc/model/UnlockEntrance;

    .line 17236110
    .line 17236111
    if-eqz v1, :cond_97

    .line 17236112
    .line 17236113
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UnlockEntrance;->entranceDesc:Ljava/lang/String;

    .line 17236114
    .line 17236115
    if-nez v1, :cond_96

    .line 17236116
    .line 17236117
    goto :goto_97

    .line 17236118
    :cond_96
    move-object v0, v1

    .line 17236119
    :cond_97
    :goto_97
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-interface {v4, p1, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->updateNewUserUnlockData(Landroid/view/View;Ljava/lang/Object;)V

    .line 17236123
    .line 17236124
    .line 17236125
    return-void

    .line 17236126
    :cond_9e
    sget-object p1, Lql3/p0;->a:Lql3/p0;

    .line 17236127
    .line 17236128
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236129
    .line 17236130
    const-string v6, "decide to show type "

    .line 17236131
    .line 17236132
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236133
    .line 17236134
    .line 17236135
    iget-object v6, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->C:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17236136
    .line 17236137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v5

    .line 17236144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236145
    .line 17236146
    .line 17236147
    const-string p1, "SimpleReaderUnlock"

    .line 17236148
    .line 17236149
    invoke-static {p1, v5}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->C:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17236153
    .line 17236154
    sget-object v5, Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;->Default:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17236155
    .line 17236156
    if-eq p1, v5, :cond_114

    .line 17236157
    .line 17236158
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236159
    .line 17236160
    if-eqz p1, :cond_c5

    .line 17236161
    .line 17236162
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17236163
    .line 17236164
    .line 17236165
    :cond_c5
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236166
    .line 17236167
    if-eqz p1, :cond_d4

    .line 17236168
    .line 17236169
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object p1

    .line 17236173
    if-eqz p1, :cond_d4

    .line 17236174
    .line 17236175
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->a()Li77/a;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object p1

    .line 17236179
    goto :goto_d5

    .line 17236180
    :cond_d4
    move-object p1, v2

    .line 17236181
    :goto_d5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    check-cast p1, Lw86/y0;

    .line 17236185
    .line 17236186
    iget-object v7, p1, Lw86/y0;->h:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17236187
    .line 17236188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v6

    .line 17236192
    if-eqz v6, :cond_10a

    .line 17236193
    .line 17236194
    iget-object v5, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->C:Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;

    .line 17236195
    .line 17236196
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v9

    .line 17236203
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236204
    .line 17236205
    if-eqz p1, :cond_f3

    .line 17236206
    .line 17236207
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v2

    .line 17236211
    :cond_f3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object p1

    .line 17236218
    if-eqz p1, :cond_105

    .line 17236219
    .line 17236220
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object p1

    .line 17236224
    if-nez p1, :cond_103

    .line 17236225
    .line 17236226
    goto :goto_105

    .line 17236227
    :cond_103
    move-object v10, p1

    .line 17236228
    goto :goto_106

    .line 17236229
    :cond_105
    :goto_105
    move-object v10, v0

    .line 17236230
    :goto_106
    invoke-interface/range {v4 .. v10}, Lcom/dragon/read/component/biz/api/NsVipApi;->obtainSReaderUnlockView(Lcom/dragon/read/component/biz/api/data/SReaderUnlockViewType;Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Lcom/dragon/read/rpc/model/DynamicEntranceStyle;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v2

    .line 17236234
    :cond_10a
    iput-object v2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->r:Landroid/view/View;

    .line 17236235
    .line 17236236
    iget-object p1, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236237
    .line 17236238
    if-eqz p1, :cond_113

    .line 17236239
    .line 17236240
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236241
    .line 17236242
    .line 17236243
    :cond_113
    return-void

    .line 17236244
    :cond_114
    const p1, 0x7f111908

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object p1

    .line 17236251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v0

    .line 17236255
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v2

    .line 17236259
    if-eqz v2, :cond_129

    .line 17236260
    .line 17236261
    const v2, 0x7f0d0024

    .line 17236262
    .line 17236263
    .line 17236264
    goto :goto_12c

    .line 17236265
    :cond_129
    const v2, 0x7f0d0041

    .line 17236266
    .line 17236267
    .line 17236268
    :goto_12c
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v0

    .line 17236272
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v2

    .line 17236276
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236277
    .line 17236278
    .line 17236279
    move-result v4

    .line 17236280
    if-eqz v4, :cond_13e

    .line 17236281
    .line 17236282
    const v4, 0x7f0d032c

    .line 17236283
    .line 17236284
    .line 17236285
    goto :goto_141

    .line 17236286
    :cond_13e
    const v4, 0x7f0d0089

    .line 17236287
    .line 17236288
    .line 17236289
    :goto_141
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236290
    .line 17236291
    .line 17236292
    move-result v2

    .line 17236293
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 17236294
    .line 17236295
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236296
    .line 17236297
    const/4 v6, 0x3

    .line 17236298
    new-array v6, v6, [I

    .line 17236299
    .line 17236300
    aput v0, v6, v1

    .line 17236301
    .line 17236302
    const/4 v7, 0x1

    .line 17236303
    aput v0, v6, v7

    .line 17236304
    .line 17236305
    const/4 v0, 0x2

    .line 17236306
    aput v2, v6, v0

    .line 17236307
    .line 17236308
    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236309
    .line 17236310
    .line 17236311
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236312
    .line 17236313
    .line 17236314
    const p1, 0x7f112347

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object p1

    .line 17236321
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17236322
    .line 17236323
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->B:Ljava/util/List;

    .line 17236324
    .line 17236325
    if-eqz v0, :cond_16c

    .line 17236326
    .line 17236327
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236328
    .line 17236329
    .line 17236330
    move-result v0

    .line 17236331
    goto :goto_16d

    .line 17236332
    :cond_16c
    const/4 v0, 0x0

    .line 17236333
    :goto_16d
    if-lez v0, :cond_190

    .line 17236334
    .line 17236335
    const v0, 0x7f11234d

    .line 17236336
    .line 17236337
    .line 17236338
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v0

    .line 17236342
    check-cast v0, Landroid/widget/TextView;

    .line 17236343
    .line 17236344
    iget-object v2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->B:Ljava/util/List;

    .line 17236345
    .line 17236346
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236347
    .line 17236348
    .line 17236349
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236350
    .line 17236351
    .line 17236352
    move-result-object v2

    .line 17236353
    check-cast v2, Lcom/dragon/read/rpc/model/UnlockEntrance;

    .line 17236354
    .line 17236355
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UnlockEntrance;->entranceText:Ljava/lang/String;

    .line 17236356
    .line 17236357
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236358
    .line 17236359
    .line 17236360
    new-instance v0, Lw86/t1;

    .line 17236361
    .line 17236362
    invoke-direct {v0, p0}, Lw86/t1;-><init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V

    .line 17236363
    .line 17236364
    .line 17236365
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236366
    .line 17236367
    .line 17236368
    :cond_190
    const p1, 0x7f112348

    .line 17236369
    .line 17236370
    .line 17236371
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17236372
    .line 17236373
    .line 17236374
    move-result-object p1

    .line 17236375
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17236376
    .line 17236377
    iget-object v0, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->B:Ljava/util/List;

    .line 17236378
    .line 17236379
    if-eqz v0, :cond_1a2

    .line 17236380
    .line 17236381
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236382
    .line 17236383
    .line 17236384
    move-result v0

    .line 17236385
    goto :goto_1a3

    .line 17236386
    :cond_1a2
    const/4 v0, 0x0

    .line 17236387
    :goto_1a3
    if-le v0, v7, :cond_1ca

    .line 17236388
    .line 17236389
    const v0, 0x7f11234e

    .line 17236390
    .line 17236391
    .line 17236392
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17236393
    .line 17236394
    .line 17236395
    move-result-object v0

    .line 17236396
    check-cast v0, Landroid/widget/TextView;

    .line 17236397
    .line 17236398
    iget-object v2, p0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->B:Ljava/util/List;

    .line 17236399
    .line 17236400
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236401
    .line 17236402
    .line 17236403
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236404
    .line 17236405
    .line 17236406
    move-result-object v2

    .line 17236407
    check-cast v2, Lcom/dragon/read/rpc/model/UnlockEntrance;

    .line 17236408
    .line 17236409
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UnlockEntrance;->entranceText:Ljava/lang/String;

    .line 17236410
    .line 17236411
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236412
    .line 17236413
    .line 17236414
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236415
    .line 17236416
    .line 17236417
    new-instance v0, Lw86/u1;

    .line 17236418
    .line 17236419
    invoke-direct {v0, p0}, Lw86/u1;-><init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V

    .line 17236420
    .line 17236421
    .line 17236422
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236423
    .line 17236424
    .line 17236425
    goto :goto_1cd

    .line 17236426
    :cond_1ca
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236427
    .line 17236428
    .line 17236429
    :cond_1cd
    :goto_1cd
    return-void
.end method


.method public final yg(Z)V
[MOD-CHANGED]
.method public final yg(Z)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301508
    if-eqz v1, :cond_b

    .line 17301510
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301513
    move-result-object v1

    .line 17301514
    goto :goto_c

    .line 17301515
    :cond_b
    const/4 v1, 0x0

    .line 17301516
    :goto_c
    const-string v3, ""

    .line 17301518
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301521
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301524
    move-result-object v1

    .line 17301525
    const/4 v4, 0x0

    .line 17301526
    if-eqz v1, :cond_1d

    .line 17301528
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17301531
    move-result v1

    .line 17301532
    goto :goto_1e

    .line 17301533
    :cond_1d
    const/4 v1, 0x0

    .line 17301534
    :goto_1e
    const/4 v5, 0x2

    .line 17301535
    if-nez p1, :cond_2a

    .line 17301537
    iget v6, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->u:I

    .line 17301539
    add-int/lit8 v7, v6, -0x1

    .line 17301541
    if-eq v7, v1, :cond_2a

    .line 17301543
    sub-int/2addr v6, v5

    .line 17301544
    if-ne v6, v1, :cond_256

    .line 17301546
    :cond_2a
    iget v1, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->t:I

    .line 17301548
    const/4 v6, 0x1

    .line 17301549
    add-int/2addr v1, v6

    .line 17301550
    iput v1, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->t:I

    .line 17301552
    rem-int/2addr v1, v6

    .line 17301553
    if-eqz v1, :cond_35

    .line 17301555
    if-eqz p1, :cond_256

    .line 17301557
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->lg()F

    .line 17301560
    move-result v1

    .line 17301561
    iget-object v7, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;

    .line 17301563
    const/4 v8, 0x0

    .line 17301564
    if-eqz v7, :cond_44

    .line 17301566
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17301569
    move-result v7

    .line 17301570
    int-to-float v7, v7

    .line 17301571
    goto :goto_45

    .line 17301572
    :cond_44
    const/4 v7, 0x0

    .line 17301573
    :goto_45
    add-float/2addr v1, v7

    .line 17301574
    sget-object v7, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17301576
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301578
    const-string v10, "updateVerticalPagerParams readerPagerHeight = "

    .line 17301580
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301583
    iget v10, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->k:F

    .line 17301585
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301588
    const-string v10, ", readerPagerBottomLocation = "

    .line 17301590
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301593
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301596
    const-string v10, ", bookId = "

    .line 17301598
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301601
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 17301604
    move-result-object v10

    .line 17301605
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301608
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301611
    move-result-object v9

    .line 17301612
    new-array v10, v4, [Ljava/lang/Object;

    .line 17301614
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301617
    move-result-object v7

    .line 17301618
    const-string v11, "default"

    .line 17301620
    invoke-static {v11, v7, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301623
    iget-object v7, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->s:Lb96/q0;

    .line 17301625
    if-eqz v7, :cond_1b7

    .line 17301627
    iget v9, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->k:F

    .line 17301629
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 17301632
    move-result-object v10

    .line 17301633
    invoke-static {v10, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301636
    invoke-virtual {v7}, Lb96/q0;->getCurrentFragment()Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 17301639
    move-result-object v12

    .line 17301640
    invoke-virtual {v12}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 17301643
    move-result-object v12

    .line 17301644
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301647
    move-result v10

    .line 17301648
    if-nez v10, :cond_94

    .line 17301650
    goto/16 :goto_1b7

    .line 17301652
    :cond_94
    iget v10, v7, Lb96/q0;->i:I

    .line 17301654
    add-int/2addr v10, v6

    .line 17301655
    iget-object v12, v7, Lb96/q0;->g:Ljava/util/HashMap;

    .line 17301657
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301660
    move-result-object v13

    .line 17301661
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301664
    move-result-object v12

    .line 17301665
    check-cast v12, Landroid/os/Bundle;

    .line 17301667
    if-eqz v12, :cond_ac

    .line 17301669
    const-string v13, "bookId"

    .line 17301671
    invoke-virtual {v12, v13, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301674
    move-result-object v12

    .line 17301675
    goto :goto_ad

    .line 17301676
    :cond_ac
    const/4 v12, 0x0

    .line 17301677
    :goto_ad
    iget-boolean v13, v7, Lb96/q0;->l:Z

    .line 17301679
    if-eqz v13, :cond_1b7

    .line 17301681
    iget-object v13, v7, Lb96/q0;->g:Ljava/util/HashMap;

    .line 17301683
    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    .line 17301686
    move-result v13

    .line 17301687
    if-le v13, v10, :cond_1b7

    .line 17301689
    if-eqz v12, :cond_c4

    .line 17301691
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17301694
    move-result v12

    .line 17301695
    if-nez v12, :cond_c2

    .line 17301697
    goto :goto_c4

    .line 17301698
    :cond_c2
    const/4 v12, 0x0

    .line 17301699
    goto :goto_c5

    .line 17301700
    :cond_c4
    :goto_c4
    const/4 v12, 0x1

    .line 17301701
    :goto_c5
    if-eqz v12, :cond_c9

    .line 17301703
    goto/16 :goto_1b7

    .line 17301705
    :cond_c9
    iget v12, v7, Lb96/q0;->i:I

    .line 17301707
    invoke-virtual {v7, v12, v4}, Lb96/q0;->b(IZ)Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 17301710
    move-result-object v12

    .line 17301711
    invoke-virtual {v7, v10, v4}, Lb96/q0;->b(IZ)Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 17301714
    move-result-object v13

    .line 17301715
    invoke-virtual {v13}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 17301718
    move-result-object v14

    .line 17301719
    check-cast v14, Landroid/widget/FrameLayout;

    .line 17301721
    iget-object v15, v13, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;

    .line 17301723
    iget-object v13, v13, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->j:Landroid/view/View;

    .line 17301725
    sub-float/2addr v9, v1

    .line 17301726
    sget v2, Lb96/q0;->q:F

    .line 17301728
    sub-float/2addr v9, v2

    .line 17301729
    iget-object v5, v12, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->o:Landroid/widget/LinearLayout;

    .line 17301731
    iget-object v12, v12, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->p:Landroid/widget/LinearLayout;

    .line 17301733
    if-eqz v12, :cond_ef

    .line 17301735
    const v6, 0x7f1104b8

    .line 17301738
    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301741
    move-result-object v6

    .line 17301742
    goto :goto_f0

    .line 17301743
    :cond_ef
    const/4 v6, 0x0

    .line 17301744
    :goto_f0
    if-eqz v12, :cond_fe

    .line 17301746
    const v4, 0x7f110242

    .line 17301749
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301752
    move-result-object v4

    .line 17301753
    check-cast v4, Landroid/widget/TextView;

    .line 17301755
    move-object/from16 p1, v11

    .line 17301757
    goto :goto_101

    .line 17301758
    :cond_fe
    move-object/from16 p1, v11

    .line 17301760
    const/4 v4, 0x0

    .line 17301761
    :goto_101
    cmpl-float v16, v9, v8

    .line 17301763
    if-lez v16, :cond_116

    .line 17301765
    const/4 v11, 0x0

    .line 17301766
    iput-boolean v11, v7, Lb96/q0;->m:Z

    .line 17301768
    if-eqz v14, :cond_10d

    .line 17301770
    invoke-virtual {v14, v8}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17301773
    :cond_10d
    if-eqz v5, :cond_1b9

    .line 17301775
    const/16 v2, 0x8

    .line 17301777
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17301780
    goto/16 :goto_1b9

    .line 17301782
    :cond_116
    iget-boolean v11, v7, Lb96/q0;->m:Z

    .line 17301784
    if-nez v11, :cond_163

    .line 17301786
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301789
    move-result-object v11

    .line 17301790
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301793
    check-cast v11, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;

    .line 17301795
    iget v3, v7, Lb96/q0;->i:I

    .line 17301797
    const/16 v17, 0x1

    .line 17301799
    add-int/lit8 v3, v3, 0x1

    .line 17301801
    const/4 v8, 0x0

    .line 17301802
    invoke-virtual {v7, v10, v8}, Lb96/q0;->b(IZ)Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 17301805
    move-result-object v10

    .line 17301806
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301809
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301812
    if-eqz v3, :cond_163

    .line 17301814
    sget-object v3, Lw86/i;->a:Lw86/i;

    .line 17301816
    invoke-virtual {v10}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 17301819
    move-result-object v10

    .line 17301820
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301823
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301826
    sget-object v3, Lw86/i;->f:Ljava/util/Map;

    .line 17301828
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17301830
    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301833
    move-result-object v3

    .line 17301834
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17301836
    if-eqz v3, :cond_163

    .line 17301838
    invoke-virtual {v11, v3}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->X0(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lw86/f;

    .line 17301841
    move-result-object v3

    .line 17301842
    sget-object v10, Lw86/w2;->a:Lw86/w2;

    .line 17301844
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301847
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301850
    invoke-static {v3}, Lw86/w2;->a(Lw86/f;)Lcom/dragon/read/base/Args;

    .line 17301853
    move-result-object v3

    .line 17301854
    const-string v8, "show_book"

    .line 17301856
    invoke-static {v8, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301859
    :cond_163
    const/4 v3, 0x1

    .line 17301860
    iput-boolean v3, v7, Lb96/q0;->m:Z

    .line 17301862
    if-eqz v14, :cond_172

    .line 17301864
    neg-float v2, v2

    .line 17301865
    iget v3, v7, Lb96/q0;->i:I

    .line 17301867
    int-to-float v3, v3

    .line 17301868
    mul-float v2, v2, v3

    .line 17301870
    add-float/2addr v2, v9

    .line 17301871
    invoke-virtual {v14, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17301874
    :cond_172
    if-eqz v5, :cond_178

    .line 17301876
    const/4 v2, 0x0

    .line 17301877
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17301880
    :cond_178
    if-eqz v5, :cond_17d

    .line 17301882
    invoke-virtual {v5, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 17301885
    :cond_17d
    if-eqz v12, :cond_185

    .line 17301887
    const v2, 0x7f022b86

    .line 17301890
    invoke-virtual {v12, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17301893
    :cond_185
    if-eqz v6, :cond_18d

    .line 17301895
    const v2, 0x7f020fa2

    .line 17301898
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17301901
    :cond_18d
    if-eqz v4, :cond_195

    .line 17301903
    const v2, 0x7f0602d7

    .line 17301906
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17301909
    :cond_195
    if-eqz v4, :cond_1a9

    .line 17301911
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301914
    move-result-object v2

    .line 17301915
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301918
    move-result-object v2

    .line 17301919
    const v3, 0x7f0d04fb

    .line 17301922
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301925
    move-result v2

    .line 17301926
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301929
    :cond_1a9
    if-eqz v15, :cond_1af

    .line 17301931
    const/4 v2, 0x0

    .line 17301932
    invoke-virtual {v15, v2}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;->setCanScroll(Z)V

    .line 17301935
    :cond_1af
    if-eqz v13, :cond_1b9

    .line 17301937
    const/16 v2, 0x8

    .line 17301939
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17301942
    goto :goto_1b9

    .line 17301943
    :cond_1b7
    :goto_1b7
    move-object/from16 p1, v11

    .line 17301945
    :cond_1b9
    :goto_1b9
    iget v2, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->k:F

    .line 17301947
    sub-float/2addr v2, v1

    .line 17301948
    sget-object v1, Lb96/q0;->n:Lb96/q0$a;

    .line 17301950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301953
    sget v1, Lb96/q0;->q:F

    .line 17301955
    sub-float/2addr v2, v1

    .line 17301956
    iget-object v1, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301958
    if-eqz v1, :cond_1cb

    .line 17301960
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 17301963
    :cond_1cb
    const/4 v1, 0x0

    .line 17301964
    cmpg-float v1, v2, v1

    .line 17301966
    if-gez v1, :cond_256

    .line 17301968
    iget-boolean v1, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->A:Z

    .line 17301970
    if-nez v1, :cond_256

    .line 17301972
    const/4 v1, 0x1

    .line 17301973
    iput-boolean v1, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->A:Z

    .line 17301975
    iget-object v1, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->B:Ljava/util/List;

    .line 17301977
    if-eqz v1, :cond_256

    .line 17301979
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301982
    move-result-object v1

    .line 17301983
    :goto_1df
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301986
    move-result v2

    .line 17301987
    if-eqz v2, :cond_256

    .line 17301989
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301992
    move-result-object v2

    .line 17301993
    check-cast v2, Lcom/dragon/read/rpc/model/UnlockEntrance;

    .line 17301995
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UnlockEntrance;->unlockMode:Lcom/dragon/read/rpc/model/UnlockMode;

    .line 17301997
    if-nez v3, :cond_1f1

    .line 17301999
    const/4 v3, -0x1

    .line 17302000
    goto :goto_1f9

    .line 17302001
    :cond_1f1
    sget-object v4, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$b;->a:[I

    .line 17302003
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17302006
    move-result v3

    .line 17302007
    aget v3, v4, v3

    .line 17302009
    :goto_1f9
    const/4 v4, 0x1

    .line 17302010
    if-eq v3, v4, :cond_225

    .line 17302012
    const/4 v5, 0x2

    .line 17302013
    if-eq v3, v5, :cond_21e

    .line 17302015
    const/4 v6, 0x3

    .line 17302016
    if-eq v3, v6, :cond_217

    .line 17302018
    sget-object v3, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17302020
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UnlockEntrance;->unlockMode:Lcom/dragon/read/rpc/model/UnlockMode;

    .line 17302022
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302025
    move-result-object v2

    .line 17302026
    const/4 v6, 0x0

    .line 17302027
    new-array v7, v6, [Ljava/lang/Object;

    .line 17302029
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302032
    move-result-object v3

    .line 17302033
    move-object/from16 v8, p1

    .line 17302035
    invoke-static {v8, v3, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302038
    goto :goto_1df

    .line 17302039
    :cond_217
    move-object/from16 v8, p1

    .line 17302041
    const/4 v6, 0x0

    .line 17302042
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->tg()V

    .line 17302045
    goto :goto_1df

    .line 17302046
    :cond_21e
    move-object/from16 v8, p1

    .line 17302048
    const/4 v6, 0x0

    .line 17302049
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->tg()V

    .line 17302052
    goto :goto_1df

    .line 17302053
    :cond_225
    move-object/from16 v8, p1

    .line 17302055
    const/4 v5, 0x2

    .line 17302056
    const/4 v6, 0x0

    .line 17302057
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17302059
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302062
    const-string v3, "position"

    .line 17302064
    const-string v7, "short_story_ad_unlock"

    .line 17302066
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302069
    move-result-object v2

    .line 17302070
    const-string v3, "book_id"

    .line 17302072
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 17302075
    move-result-object v7

    .line 17302076
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302079
    move-result-object v2

    .line 17302080
    const-string v3, "group_id"

    .line 17302082
    iget-object v7, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->z:Ljava/lang/String;

    .line 17302084
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302087
    move-result-object v2

    .line 17302088
    const-string v3, "ad_type"

    .line 17302090
    const-string v7, "inspire"

    .line 17302092
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302095
    move-result-object v2

    .line 17302096
    const-string v3, "show_ad_enter"

    .line 17302098
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302101
    goto :goto_1df

    .line 17302102
    :cond_256
    return-void
.end method

[INNER-ORIGINAL]
.method public final yg(Z)V
    .registers 20

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    iget-object v1, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17301507
    .line 17301508
    if-eqz v1, :cond_b

    .line 17301509
    .line 17301510
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17301511
    .line 17301512
    .line 17301513
    move-result-object v1

    .line 17301514
    goto :goto_c

    .line 17301515
    :cond_b
    const/4 v1, 0x0

    .line 17301516
    :goto_c
    const-string v3, ""

    .line 17301517
    .line 17301518
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301519
    .line 17301520
    .line 17301521
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object v1

    .line 17301525
    const/4 v4, 0x0

    .line 17301526
    if-eqz v1, :cond_1d

    .line 17301527
    .line 17301528
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17301529
    .line 17301530
    .line 17301531
    move-result v1

    .line 17301532
    goto :goto_1e

    .line 17301533
    :cond_1d
    const/4 v1, 0x0

    .line 17301534
    :goto_1e
    const/4 v5, 0x2

    .line 17301535
    if-nez p1, :cond_2a

    .line 17301536
    .line 17301537
    iget v6, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->u:I

    .line 17301538
    .line 17301539
    add-int/lit8 v7, v6, -0x1

    .line 17301540
    .line 17301541
    if-eq v7, v1, :cond_2a

    .line 17301542
    .line 17301543
    sub-int/2addr v6, v5

    .line 17301544
    if-ne v6, v1, :cond_256

    .line 17301545
    .line 17301546
    :cond_2a
    iget v1, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->t:I

    .line 17301547
    .line 17301548
    const/4 v6, 0x1

    .line 17301549
    add-int/2addr v1, v6

    .line 17301550
    iput v1, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->t:I

    .line 17301551
    .line 17301552
    rem-int/2addr v1, v6

    .line 17301553
    if-eqz v1, :cond_35

    .line 17301554
    .line 17301555
    if-eqz p1, :cond_256

    .line 17301556
    .line 17301557
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->lg()F

    .line 17301558
    .line 17301559
    .line 17301560
    move-result v1

    .line 17301561
    iget-object v7, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;

    .line 17301562
    .line 17301563
    const/4 v8, 0x0

    .line 17301564
    if-eqz v7, :cond_44

    .line 17301565
    .line 17301566
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 17301567
    .line 17301568
    .line 17301569
    move-result v7

    .line 17301570
    int-to-float v7, v7

    .line 17301571
    goto :goto_45

    .line 17301572
    :cond_44
    const/4 v7, 0x0

    .line 17301573
    :goto_45
    add-float/2addr v1, v7

    .line 17301574
    sget-object v7, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17301575
    .line 17301576
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301577
    .line 17301578
    const-string v10, "updateVerticalPagerParams readerPagerHeight = "

    .line 17301579
    .line 17301580
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301581
    .line 17301582
    .line 17301583
    iget v10, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->k:F

    .line 17301584
    .line 17301585
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301586
    .line 17301587
    .line 17301588
    const-string v10, ", readerPagerBottomLocation = "

    .line 17301589
    .line 17301590
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301591
    .line 17301592
    .line 17301593
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301594
    .line 17301595
    .line 17301596
    const-string v10, ", bookId = "

    .line 17301597
    .line 17301598
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301599
    .line 17301600
    .line 17301601
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v10

    .line 17301605
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301606
    .line 17301607
    .line 17301608
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v9

    .line 17301612
    new-array v10, v4, [Ljava/lang/Object;

    .line 17301613
    .line 17301614
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v7

    .line 17301618
    const-string v11, "default"

    .line 17301619
    .line 17301620
    invoke-static {v11, v7, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301621
    .line 17301622
    .line 17301623
    iget-object v7, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->s:Lb96/q0;

    .line 17301624
    .line 17301625
    if-eqz v7, :cond_1b7

    .line 17301626
    .line 17301627
    iget v9, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->k:F

    .line 17301628
    .line 17301629
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v10

    .line 17301633
    invoke-static {v10, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301634
    .line 17301635
    .line 17301636
    invoke-virtual {v7}, Lb96/q0;->getCurrentFragment()Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v12

    .line 17301640
    invoke-virtual {v12}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v12

    .line 17301644
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301645
    .line 17301646
    .line 17301647
    move-result v10

    .line 17301648
    if-nez v10, :cond_94

    .line 17301649
    .line 17301650
    goto/16 :goto_1b7

    .line 17301651
    .line 17301652
    :cond_94
    iget v10, v7, Lb96/q0;->i:I

    .line 17301653
    .line 17301654
    add-int/2addr v10, v6

    .line 17301655
    iget-object v12, v7, Lb96/q0;->g:Ljava/util/HashMap;

    .line 17301656
    .line 17301657
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v13

    .line 17301661
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v12

    .line 17301665
    check-cast v12, Landroid/os/Bundle;

    .line 17301666
    .line 17301667
    if-eqz v12, :cond_ac

    .line 17301668
    .line 17301669
    const-string v13, "bookId"

    .line 17301670
    .line 17301671
    invoke-virtual {v12, v13, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v12

    .line 17301675
    goto :goto_ad

    .line 17301676
    :cond_ac
    const/4 v12, 0x0

    .line 17301677
    :goto_ad
    iget-boolean v13, v7, Lb96/q0;->l:Z

    .line 17301678
    .line 17301679
    if-eqz v13, :cond_1b7

    .line 17301680
    .line 17301681
    iget-object v13, v7, Lb96/q0;->g:Ljava/util/HashMap;

    .line 17301682
    .line 17301683
    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    .line 17301684
    .line 17301685
    .line 17301686
    move-result v13

    .line 17301687
    if-le v13, v10, :cond_1b7

    .line 17301688
    .line 17301689
    if-eqz v12, :cond_c4

    .line 17301690
    .line 17301691
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 17301692
    .line 17301693
    .line 17301694
    move-result v12

    .line 17301695
    if-nez v12, :cond_c2

    .line 17301696
    .line 17301697
    goto :goto_c4

    .line 17301698
    :cond_c2
    const/4 v12, 0x0

    .line 17301699
    goto :goto_c5

    .line 17301700
    :cond_c4
    :goto_c4
    const/4 v12, 0x1

    .line 17301701
    :goto_c5
    if-eqz v12, :cond_c9

    .line 17301702
    .line 17301703
    goto/16 :goto_1b7

    .line 17301704
    .line 17301705
    :cond_c9
    iget v12, v7, Lb96/q0;->i:I

    .line 17301706
    .line 17301707
    invoke-virtual {v7, v12, v4}, Lb96/q0;->b(IZ)Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 17301708
    .line 17301709
    .line 17301710
    move-result-object v12

    .line 17301711
    invoke-virtual {v7, v10, v4}, Lb96/q0;->b(IZ)Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v13

    .line 17301715
    invoke-virtual {v13}, Lcom/dragon/read/base/AbsFragment;->getContentView()Landroid/view/View;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v14

    .line 17301719
    check-cast v14, Landroid/widget/FrameLayout;

    .line 17301720
    .line 17301721
    iget-object v15, v13, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->a:Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;

    .line 17301722
    .line 17301723
    iget-object v13, v13, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->j:Landroid/view/View;

    .line 17301724
    .line 17301725
    sub-float/2addr v9, v1

    .line 17301726
    sget v2, Lb96/q0;->q:F

    .line 17301727
    .line 17301728
    sub-float/2addr v9, v2

    .line 17301729
    iget-object v5, v12, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->o:Landroid/widget/LinearLayout;

    .line 17301730
    .line 17301731
    iget-object v12, v12, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->p:Landroid/widget/LinearLayout;

    .line 17301732
    .line 17301733
    if-eqz v12, :cond_ef

    .line 17301734
    .line 17301735
    const v6, 0x7f1104b8

    .line 17301736
    .line 17301737
    .line 17301738
    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v6

    .line 17301742
    goto :goto_f0

    .line 17301743
    :cond_ef
    const/4 v6, 0x0

    .line 17301744
    :goto_f0
    if-eqz v12, :cond_fe

    .line 17301745
    .line 17301746
    const v4, 0x7f110242

    .line 17301747
    .line 17301748
    .line 17301749
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v4

    .line 17301753
    check-cast v4, Landroid/widget/TextView;

    .line 17301754
    .line 17301755
    move-object/from16 p1, v11

    .line 17301756
    .line 17301757
    goto :goto_101

    .line 17301758
    :cond_fe
    move-object/from16 p1, v11

    .line 17301759
    .line 17301760
    const/4 v4, 0x0

    .line 17301761
    :goto_101
    cmpl-float v16, v9, v8

    .line 17301762
    .line 17301763
    if-lez v16, :cond_116

    .line 17301764
    .line 17301765
    const/4 v11, 0x0

    .line 17301766
    iput-boolean v11, v7, Lb96/q0;->m:Z

    .line 17301767
    .line 17301768
    if-eqz v14, :cond_10d

    .line 17301769
    .line 17301770
    invoke-virtual {v14, v8}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17301771
    .line 17301772
    .line 17301773
    :cond_10d
    if-eqz v5, :cond_1b9

    .line 17301774
    .line 17301775
    const/16 v2, 0x8

    .line 17301776
    .line 17301777
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17301778
    .line 17301779
    .line 17301780
    goto/16 :goto_1b9

    .line 17301781
    .line 17301782
    :cond_116
    iget-boolean v11, v7, Lb96/q0;->m:Z

    .line 17301783
    .line 17301784
    if-nez v11, :cond_163

    .line 17301785
    .line 17301786
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301787
    .line 17301788
    .line 17301789
    move-result-object v11

    .line 17301790
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301791
    .line 17301792
    .line 17301793
    check-cast v11, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;

    .line 17301794
    .line 17301795
    iget v3, v7, Lb96/q0;->i:I

    .line 17301796
    .line 17301797
    const/16 v17, 0x1

    .line 17301798
    .line 17301799
    add-int/lit8 v3, v3, 0x1

    .line 17301800
    .line 17301801
    const/4 v8, 0x0

    .line 17301802
    invoke-virtual {v7, v10, v8}, Lb96/q0;->b(IZ)Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v10

    .line 17301806
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301807
    .line 17301808
    .line 17301809
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301810
    .line 17301811
    .line 17301812
    if-eqz v3, :cond_163

    .line 17301813
    .line 17301814
    sget-object v3, Lw86/i;->a:Lw86/i;

    .line 17301815
    .line 17301816
    invoke-virtual {v10}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v10

    .line 17301820
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301821
    .line 17301822
    .line 17301823
    invoke-static {v10, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301824
    .line 17301825
    .line 17301826
    sget-object v3, Lw86/i;->f:Ljava/util/Map;

    .line 17301827
    .line 17301828
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17301829
    .line 17301830
    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301831
    .line 17301832
    .line 17301833
    move-result-object v3

    .line 17301834
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17301835
    .line 17301836
    if-eqz v3, :cond_163

    .line 17301837
    .line 17301838
    invoke-virtual {v11, v3}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;->X0(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lw86/f;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v3

    .line 17301842
    sget-object v10, Lw86/w2;->a:Lw86/w2;

    .line 17301843
    .line 17301844
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301845
    .line 17301846
    .line 17301847
    invoke-static {v3, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301848
    .line 17301849
    .line 17301850
    invoke-static {v3}, Lw86/w2;->a(Lw86/f;)Lcom/dragon/read/base/Args;

    .line 17301851
    .line 17301852
    .line 17301853
    move-result-object v3

    .line 17301854
    const-string v8, "show_book"

    .line 17301855
    .line 17301856
    invoke-static {v8, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301857
    .line 17301858
    .line 17301859
    :cond_163
    const/4 v3, 0x1

    .line 17301860
    iput-boolean v3, v7, Lb96/q0;->m:Z

    .line 17301861
    .line 17301862
    if-eqz v14, :cond_172

    .line 17301863
    .line 17301864
    neg-float v2, v2

    .line 17301865
    iget v3, v7, Lb96/q0;->i:I

    .line 17301866
    .line 17301867
    int-to-float v3, v3

    .line 17301868
    mul-float v2, v2, v3

    .line 17301869
    .line 17301870
    add-float/2addr v2, v9

    .line 17301871
    invoke-virtual {v14, v2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17301872
    .line 17301873
    .line 17301874
    :cond_172
    if-eqz v5, :cond_178

    .line 17301875
    .line 17301876
    const/4 v2, 0x0

    .line 17301877
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17301878
    .line 17301879
    .line 17301880
    :cond_178
    if-eqz v5, :cond_17d

    .line 17301881
    .line 17301882
    invoke-virtual {v5, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 17301883
    .line 17301884
    .line 17301885
    :cond_17d
    if-eqz v12, :cond_185

    .line 17301886
    .line 17301887
    const v2, 0x7f022b86

    .line 17301888
    .line 17301889
    .line 17301890
    invoke-virtual {v12, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17301891
    .line 17301892
    .line 17301893
    :cond_185
    if-eqz v6, :cond_18d

    .line 17301894
    .line 17301895
    const v2, 0x7f020fa2

    .line 17301896
    .line 17301897
    .line 17301898
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17301899
    .line 17301900
    .line 17301901
    :cond_18d
    if-eqz v4, :cond_195

    .line 17301902
    .line 17301903
    const v2, 0x7f0602d7

    .line 17301904
    .line 17301905
    .line 17301906
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17301907
    .line 17301908
    .line 17301909
    :cond_195
    if-eqz v4, :cond_1a9

    .line 17301910
    .line 17301911
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object v2

    .line 17301915
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v2

    .line 17301919
    const v3, 0x7f0d04fb

    .line 17301920
    .line 17301921
    .line 17301922
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301923
    .line 17301924
    .line 17301925
    move-result v2

    .line 17301926
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301927
    .line 17301928
    .line 17301929
    :cond_1a9
    if-eqz v15, :cond_1af

    .line 17301930
    .line 17301931
    const/4 v2, 0x0

    .line 17301932
    invoke-virtual {v15, v2}, Lcom/dragon/read/reader/simplenesseader/widget/SimpleReaderLayout;->setCanScroll(Z)V

    .line 17301933
    .line 17301934
    .line 17301935
    :cond_1af
    if-eqz v13, :cond_1b9

    .line 17301936
    .line 17301937
    const/16 v2, 0x8

    .line 17301938
    .line 17301939
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17301940
    .line 17301941
    .line 17301942
    goto :goto_1b9

    .line 17301943
    :cond_1b7
    :goto_1b7
    move-object/from16 p1, v11

    .line 17301944
    .line 17301945
    :cond_1b9
    :goto_1b9
    iget v2, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->k:F

    .line 17301946
    .line 17301947
    sub-float/2addr v2, v1

    .line 17301948
    sget-object v1, Lb96/q0;->n:Lb96/q0$a;

    .line 17301949
    .line 17301950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301951
    .line 17301952
    .line 17301953
    sget v1, Lb96/q0;->q:F

    .line 17301954
    .line 17301955
    sub-float/2addr v2, v1

    .line 17301956
    iget-object v1, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301957
    .line 17301958
    if-eqz v1, :cond_1cb

    .line 17301959
    .line 17301960
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 17301961
    .line 17301962
    .line 17301963
    :cond_1cb
    const/4 v1, 0x0

    .line 17301964
    cmpg-float v1, v2, v1

    .line 17301965
    .line 17301966
    if-gez v1, :cond_256

    .line 17301967
    .line 17301968
    iget-boolean v1, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->A:Z

    .line 17301969
    .line 17301970
    if-nez v1, :cond_256

    .line 17301971
    .line 17301972
    const/4 v1, 0x1

    .line 17301973
    iput-boolean v1, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->A:Z

    .line 17301974
    .line 17301975
    iget-object v1, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->B:Ljava/util/List;

    .line 17301976
    .line 17301977
    if-eqz v1, :cond_256

    .line 17301978
    .line 17301979
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301980
    .line 17301981
    .line 17301982
    move-result-object v1

    .line 17301983
    :goto_1df
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301984
    .line 17301985
    .line 17301986
    move-result v2

    .line 17301987
    if-eqz v2, :cond_256

    .line 17301988
    .line 17301989
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301990
    .line 17301991
    .line 17301992
    move-result-object v2

    .line 17301993
    check-cast v2, Lcom/dragon/read/rpc/model/UnlockEntrance;

    .line 17301994
    .line 17301995
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UnlockEntrance;->unlockMode:Lcom/dragon/read/rpc/model/UnlockMode;

    .line 17301996
    .line 17301997
    if-nez v3, :cond_1f1

    .line 17301998
    .line 17301999
    const/4 v3, -0x1

    .line 17302000
    goto :goto_1f9

    .line 17302001
    :cond_1f1
    sget-object v4, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment$b;->a:[I

    .line 17302002
    .line 17302003
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17302004
    .line 17302005
    .line 17302006
    move-result v3

    .line 17302007
    aget v3, v4, v3

    .line 17302008
    .line 17302009
    :goto_1f9
    const/4 v4, 0x1

    .line 17302010
    if-eq v3, v4, :cond_225

    .line 17302011
    .line 17302012
    const/4 v5, 0x2

    .line 17302013
    if-eq v3, v5, :cond_21e

    .line 17302014
    .line 17302015
    const/4 v6, 0x3

    .line 17302016
    if-eq v3, v6, :cond_217

    .line 17302017
    .line 17302018
    sget-object v3, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17302019
    .line 17302020
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UnlockEntrance;->unlockMode:Lcom/dragon/read/rpc/model/UnlockMode;

    .line 17302021
    .line 17302022
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v2

    .line 17302026
    const/4 v6, 0x0

    .line 17302027
    new-array v7, v6, [Ljava/lang/Object;

    .line 17302028
    .line 17302029
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-object v3

    .line 17302033
    move-object/from16 v8, p1

    .line 17302034
    .line 17302035
    invoke-static {v8, v3, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302036
    .line 17302037
    .line 17302038
    goto :goto_1df

    .line 17302039
    :cond_217
    move-object/from16 v8, p1

    .line 17302040
    .line 17302041
    const/4 v6, 0x0

    .line 17302042
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->tg()V

    .line 17302043
    .line 17302044
    .line 17302045
    goto :goto_1df

    .line 17302046
    :cond_21e
    move-object/from16 v8, p1

    .line 17302047
    .line 17302048
    const/4 v6, 0x0

    .line 17302049
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->tg()V

    .line 17302050
    .line 17302051
    .line 17302052
    goto :goto_1df

    .line 17302053
    :cond_225
    move-object/from16 v8, p1

    .line 17302054
    .line 17302055
    const/4 v5, 0x2

    .line 17302056
    const/4 v6, 0x0

    .line 17302057
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17302058
    .line 17302059
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17302060
    .line 17302061
    .line 17302062
    const-string v3, "position"

    .line 17302063
    .line 17302064
    const-string v7, "short_story_ad_unlock"

    .line 17302065
    .line 17302066
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302067
    .line 17302068
    .line 17302069
    move-result-object v2

    .line 17302070
    const-string v3, "book_id"

    .line 17302071
    .line 17302072
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object v7

    .line 17302076
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302077
    .line 17302078
    .line 17302079
    move-result-object v2

    .line 17302080
    const-string v3, "group_id"

    .line 17302081
    .line 17302082
    iget-object v7, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->z:Ljava/lang/String;

    .line 17302083
    .line 17302084
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302085
    .line 17302086
    .line 17302087
    move-result-object v2

    .line 17302088
    const-string v3, "ad_type"

    .line 17302089
    .line 17302090
    const-string v7, "inspire"

    .line 17302091
    .line 17302092
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17302093
    .line 17302094
    .line 17302095
    move-result-object v2

    .line 17302096
    const-string v3, "show_ad_enter"

    .line 17302097
    .line 17302098
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17302099
    .line 17302100
    .line 17302101
    goto :goto_1df

    .line 17302102
    :cond_256
    return-void
.end method


