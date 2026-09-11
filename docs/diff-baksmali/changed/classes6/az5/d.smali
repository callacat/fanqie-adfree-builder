## classes6/az5/d.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9a6f9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Laz5/d;

    .line 196616
    invoke-direct {v0}, Laz5/d;-><init>()V

    .line 196619
    sput-object v0, Laz5/d;->a:Laz5/d;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "CreationPostBoxManager"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Laz5/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    const/4 v0, 0x1

    .line 196631
    sput-boolean v0, Laz5/d;->d:Z

    .line 196633
    sput-boolean v0, Laz5/d;->f:Z

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9a6f9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Laz5/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Laz5/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Laz5/d;->a:Laz5/d;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "CreationPostBoxManager"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Laz5/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    sput-boolean v0, Laz5/d;->d:Z

    .line 196632
    .line 196633
    sput-boolean v0, Laz5/d;->f:Z

    .line 196634
    .line 196635
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Laz5/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "deliver"

    .line 327691
    const-string/jumbo v4, "\u5173\u95ed\u4e0b\u4e00\u4e2a\u6545\u4e8b\u8d34\u6309\u94ae"

    .line 327694
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327697
    sget-object v0, Laz5/d;->c:Lz16/j0;

    .line 327699
    if-eqz v0, :cond_3b

    .line 327701
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327704
    move-result-object v2

    .line 327705
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327708
    move-result v2

    .line 327709
    invoke-virtual {v0}, Lz16/j0;->getBoxViewBottom()I

    .line 327712
    move-result v0

    .line 327713
    sub-int/2addr v2, v0

    .line 327714
    sget-object v0, Lcom/dragon/read/social/post/details/v4;->a:Lcom/dragon/read/social/post/details/v4;

    .line 327716
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327719
    move-result-object v0

    .line 327720
    const-string v3, "post_box_show"

    .line 327722
    invoke-static {v0, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327729
    move-result-object v0

    .line 327730
    const-string v3, "post_box_bottom_margin"

    .line 327732
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327735
    move-result-object v0

    .line 327736
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327739
    :cond_3b
    invoke-static {}, Laz5/d;->b()V

    .line 327742
    sput-boolean v1, Laz5/d;->g:Z

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Laz5/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "deliver"

    .line 327690
    .line 327691
    const-string/jumbo v4, "\u5173\u95ed\u4e0b\u4e00\u4e2a\u6545\u4e8b\u8d34\u6309\u94ae"

    .line 327692
    .line 327693
    .line 327694
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327695
    .line 327696
    .line 327697
    sget-object v0, Laz5/d;->c:Lz16/j0;

    .line 327698
    .line 327699
    if-eqz v0, :cond_3b

    .line 327700
    .line 327701
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    invoke-virtual {v0}, Lz16/j0;->getBoxViewBottom()I

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    sub-int/2addr v2, v0

    .line 327714
    sget-object v0, Lcom/dragon/read/social/post/details/v4;->a:Lcom/dragon/read/social/post/details/v4;

    .line 327715
    .line 327716
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    const-string v3, "post_box_show"

    .line 327721
    .line 327722
    invoke-static {v0, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    const-string v3, "post_box_bottom_margin"

    .line 327731
    .line 327732
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    invoke-static {}, Laz5/d;->b()V

    .line 327740
    .line 327741
    .line 327742
    sput-boolean v1, Laz5/d;->g:Z

    .line 327743
    .line 327744
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Laz5/d;->c:Lz16/j0;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262149
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262152
    move-result-object v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v1

    .line 262155
    :goto_b
    if-eqz v0, :cond_22

    .line 262157
    check-cast v0, Landroid/view/ViewGroup;

    .line 262159
    sget-object v2, Laz5/d;->c:Lz16/j0;

    .line 262161
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262164
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262167
    invoke-static {}, La93/e;->i()La93/e;

    .line 262170
    move-result-object v0

    .line 262171
    sget-object v2, Laz5/d;->c:Lz16/j0;

    .line 262173
    invoke-virtual {v0, v2}, La93/e;->r(Landroid/view/View;)V

    .line 262176
    sput-object v1, Laz5/d;->c:Lz16/j0;

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Laz5/d;->c:Lz16/j0;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262148
    .line 262149
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v1

    .line 262155
    :goto_b
    if-eqz v0, :cond_22

    .line 262156
    .line 262157
    check-cast v0, Landroid/view/ViewGroup;

    .line 262158
    .line 262159
    sget-object v2, Laz5/d;->c:Lz16/j0;

    .line 262160
    .line 262161
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {}, La93/e;->i()La93/e;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sget-object v2, Laz5/d;->c:Lz16/j0;

    .line 262172
    .line 262173
    invoke-virtual {v0, v2}, La93/e;->r(Landroid/view/View;)V

    .line 262174
    .line 262175
    .line 262176
    sput-object v1, Laz5/d;->c:Lz16/j0;

    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public static c(Landroid/app/Activity;)Lz16/j0;
[MOD-CHANGED]
.method public static c(Landroid/app/Activity;)Lz16/j0;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Laz5/d;->c:Lz16/j0;

    .line 17104898
    if-nez v0, :cond_1a

    .line 17104900
    new-instance v0, Lz16/j0;

    .line 17104902
    invoke-direct {v0, p0}, Lz16/j0;-><init>(Landroid/content/Context;)V

    .line 17104905
    sput-object v0, Laz5/d;->c:Lz16/j0;

    .line 17104907
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104910
    invoke-static {p0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 17104913
    move-result p0

    .line 17104914
    invoke-virtual {v0}, Lz16/j0;->getMBoxView()Lb47/f;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {v0, p0}, Lb47/f;->setTheme(Z)V

    .line 17104921
    goto :goto_4e

    .line 17104922
    :cond_1a
    const-string v1, ""

    .line 17104924
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    sget-object v2, Lcom/dragon/read/social/post/details/v4;->a:Lcom/dragon/read/social/post/details/v4;

    .line 17104929
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104932
    move-result-object v2

    .line 17104933
    const-string v3, "post_box_show"

    .line 17104935
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104938
    move-result-object v2

    .line 17104939
    const-string v3, "post_box_bottom_margin"

    .line 17104941
    sget v4, Lcom/dragon/read/social/post/details/v4;->c:I

    .line 17104943
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104946
    move-result v2

    .line 17104947
    invoke-virtual {v0, v2}, Lb47/b;->setMMarginBottom(I)V

    .line 17104950
    invoke-virtual {v0}, Lz16/j0;->getMBoxView()Lb47/f;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    check-cast v0, Lz16/h0;

    .line 17104959
    invoke-virtual {v0}, Lz16/h0;->j()V

    .line 17104962
    sget-object v0, Laz5/d;->c:Lz16/j0;

    .line 17104964
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    invoke-static {p0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 17104970
    move-result p0

    .line 17104971
    invoke-virtual {v0, p0}, Lz16/j0;->setTheme(Z)V

    .line 17104974
    :goto_4e
    sget-object p0, Laz5/d;->c:Lz16/j0;

    .line 17104976
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104979
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/app/Activity;)Lz16/j0;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Laz5/d;->c:Lz16/j0;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_1a

    .line 17104899
    .line 17104900
    new-instance v0, Lz16/j0;

    .line 17104901
    .line 17104902
    invoke-direct {v0, p0}, Lz16/j0;-><init>(Landroid/content/Context;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sput-object v0, Laz5/d;->c:Lz16/j0;

    .line 17104906
    .line 17104907
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {p0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p0

    .line 17104914
    invoke-virtual {v0}, Lz16/j0;->getMBoxView()Lb47/f;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {v0, p0}, Lb47/f;->setTheme(Z)V

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_4e

    .line 17104922
    :cond_1a
    const-string v1, ""

    .line 17104923
    .line 17104924
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v2, Lcom/dragon/read/social/post/details/v4;->a:Lcom/dragon/read/social/post/details/v4;

    .line 17104928
    .line 17104929
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    const-string v3, "post_box_show"

    .line 17104934
    .line 17104935
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    const-string v3, "post_box_bottom_margin"

    .line 17104940
    .line 17104941
    sget v4, Lcom/dragon/read/social/post/details/v4;->c:I

    .line 17104942
    .line 17104943
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    invoke-virtual {v0, v2}, Lb47/b;->setMMarginBottom(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Lz16/j0;->getMBoxView()Lb47/f;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    check-cast v0, Lz16/h0;

    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Lz16/h0;->j()V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object v0, Laz5/d;->c:Lz16/j0;

    .line 17104963
    .line 17104964
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {p0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p0

    .line 17104971
    invoke-virtual {v0, p0}, Lz16/j0;->setTheme(Z)V

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    sget-object p0, Laz5/d;->c:Lz16/j0;

    .line 17104975
    .line 17104976
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-object p0
.end method


.method public static d(Z)V
[MOD-CHANGED]
.method public static d(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Laz5/d;->c:Lz16/j0;

    .line 16908290
    instance-of v1, v0, Lz16/j0;

    .line 16908292
    if-eqz v1, :cond_e

    .line 16908294
    const-string v1, ""

    .line 16908296
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    invoke-virtual {v0, p0}, Lz16/j0;->setPostBoxViewVisible(Z)V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Laz5/d;->c:Lz16/j0;

    .line 16908289
    .line 16908290
    instance-of v1, v0, Lz16/j0;

    .line 16908291
    .line 16908292
    if-eqz v1, :cond_e

    .line 16908293
    .line 16908294
    const-string v1, ""

    .line 16908295
    .line 16908296
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, p0}, Lz16/j0;->setPostBoxViewVisible(Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public static e(Z)V
[MOD-CHANGED]
.method public static e(Z)V
    .registers 21

    .prologue
    .line 17235968
    sget-object v0, Laz5/d;->c:Lz16/j0;

    .line 17235970
    instance-of v1, v0, Lz16/j0;

    .line 17235972
    if-eqz v1, :cond_f3

    .line 17235974
    const-string v1, ""

    .line 17235976
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235979
    invoke-virtual {v0}, Lz16/j0;->getMBoxView()Lb47/f;

    .line 17235982
    move-result-object v0

    .line 17235983
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235986
    check-cast v0, Lz16/h0;

    .line 17235988
    const/4 v9, 0x0

    .line 17235989
    const/4 v10, 0x1

    .line 17235990
    if-eqz p0, :cond_23

    .line 17235992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    sget-object v2, Laz5/d;->a:Laz5/d;

    .line 17235997
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236000
    sget-boolean v2, Laz5/d;->g:Z

    .line 17236002
    goto :goto_36

    .line 17236003
    :cond_23
    iget-object v2, v0, Lz16/h0;->c:Landroid/view/View;

    .line 17236005
    if-nez v2, :cond_2b

    .line 17236007
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236010
    const/4 v2, 0x0

    .line 17236011
    :cond_2b
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17236014
    move-result v2

    .line 17236015
    iget v3, v0, Lz16/h0;->i:I

    .line 17236017
    if-ge v2, v3, :cond_35

    .line 17236019
    const/4 v2, 0x1

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    const/4 v2, 0x0

    .line 17236022
    :goto_36
    if-eqz v2, :cond_3a

    .line 17236024
    goto/16 :goto_f3

    .line 17236026
    :cond_3a
    iget-object v2, v0, Lz16/h0;->f:Landroid/widget/TextView;

    .line 17236028
    if-nez v2, :cond_42

    .line 17236030
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236033
    const/4 v2, 0x0

    .line 17236034
    :cond_42
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236037
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 17236039
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236042
    const/4 v13, 0x2

    .line 17236043
    new-array v2, v13, [F

    .line 17236045
    fill-array-data v2, :array_f4

    .line 17236048
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236051
    move-result-object v14

    .line 17236052
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 17236054
    const/high16 v3, 0x3e800000    # 0.25f

    .line 17236056
    const v4, 0x3dcccccd    # 0.1f

    .line 17236059
    const/high16 v15, 0x3f800000    # 1.0f

    .line 17236061
    invoke-direct {v2, v3, v4, v3, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17236064
    invoke-virtual {v14, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236067
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236069
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17236072
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236074
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17236077
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236079
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17236082
    const/16 v2, 0x28

    .line 17236084
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236087
    move-result v2

    .line 17236088
    iput v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236090
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236092
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17236095
    iget v2, v0, Lz16/h0;->k:I

    .line 17236097
    iput v2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236099
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236102
    move-result-object v2

    .line 17236103
    const v3, 0x7f021840

    .line 17236106
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236109
    move-result-object v16

    .line 17236110
    new-instance v4, Lz16/f0;

    .line 17236112
    move-object v2, v4

    .line 17236113
    move-object v3, v0

    .line 17236114
    move-object v11, v4

    .line 17236115
    move-object v4, v7

    .line 17236116
    move-object/from16 v17, v6

    .line 17236118
    move-object v6, v8

    .line 17236119
    move-object/from16 v18, v7

    .line 17236121
    move-object/from16 v7, v17

    .line 17236123
    move-object/from16 v19, v8

    .line 17236125
    move-object/from16 v8, v16

    .line 17236127
    invoke-direct/range {v2 .. v8}, Lz16/f0;-><init>(Lz16/h0;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/graphics/drawable/Drawable;)V

    .line 17236130
    invoke-virtual {v14, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236133
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 17236135
    const/4 v3, 0x0

    .line 17236136
    const v4, 0x3f147ae1    # 0.58f

    .line 17236139
    const v5, 0x3ed70a3d    # 0.42f

    .line 17236142
    invoke-direct {v2, v5, v3, v4, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17236145
    iget-object v3, v0, Lz16/h0;->f:Landroid/widget/TextView;

    .line 17236147
    if-nez v3, :cond_ba

    .line 17236149
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236152
    const/4 v11, 0x0

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    move-object v11, v3

    .line 17236155
    :goto_bb
    new-array v1, v13, [F

    .line 17236157
    fill-array-data v1, :array_fc

    .line 17236160
    const-string v3, "alpha"

    .line 17236162
    invoke-static {v11, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236165
    move-result-object v1

    .line 17236166
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236169
    new-array v2, v13, [Landroid/animation/Animator;

    .line 17236171
    aput-object v14, v2, v9

    .line 17236173
    aput-object v1, v2, v10

    .line 17236175
    invoke-virtual {v12, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236178
    const-wide/16 v1, 0x12c

    .line 17236180
    invoke-virtual {v12, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236183
    new-instance v1, Lz16/i0;

    .line 17236185
    move-object/from16 v3, v18

    .line 17236187
    move-object/from16 v2, v19

    .line 17236189
    invoke-direct {v1, v2, v0, v3, v12}, Lz16/i0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lz16/h0;Lkotlin/jvm/internal/Ref$IntRef;Landroid/animation/AnimatorSet;)V

    .line 17236192
    invoke-virtual {v12, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236195
    if-eqz p0, :cond_f0

    .line 17236197
    new-instance v0, Lz16/g0;

    .line 17236199
    invoke-direct {v0, v12}, Lz16/g0;-><init>(Landroid/animation/AnimatorSet;)V

    .line 17236202
    const-wide/16 v1, 0x1388

    .line 17236204
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236207
    goto :goto_f3

    .line 17236208
    :cond_f0
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    .line 17236211
    :cond_f3
    :goto_f3
    return-void

    .line 17236212
    :array_f4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17236220
    :array_fc
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static e(Z)V
    .registers 21

    .prologue
    .line 17235968
    sget-object v0, Laz5/d;->c:Lz16/j0;

    .line 17235969
    .line 17235970
    instance-of v1, v0, Lz16/j0;

    .line 17235971
    .line 17235972
    if-eqz v1, :cond_f3

    .line 17235973
    .line 17235974
    const-string v1, ""

    .line 17235975
    .line 17235976
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-virtual {v0}, Lz16/j0;->getMBoxView()Lb47/f;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v0

    .line 17235983
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235984
    .line 17235985
    .line 17235986
    check-cast v0, Lz16/h0;

    .line 17235987
    .line 17235988
    const/4 v9, 0x0

    .line 17235989
    const/4 v10, 0x1

    .line 17235990
    if-eqz p0, :cond_23

    .line 17235991
    .line 17235992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    .line 17235994
    .line 17235995
    sget-object v2, Laz5/d;->a:Laz5/d;

    .line 17235996
    .line 17235997
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235998
    .line 17235999
    .line 17236000
    sget-boolean v2, Laz5/d;->g:Z

    .line 17236001
    .line 17236002
    goto :goto_36

    .line 17236003
    :cond_23
    iget-object v2, v0, Lz16/h0;->c:Landroid/view/View;

    .line 17236004
    .line 17236005
    if-nez v2, :cond_2b

    .line 17236006
    .line 17236007
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    const/4 v2, 0x0

    .line 17236011
    :cond_2b
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v2

    .line 17236015
    iget v3, v0, Lz16/h0;->i:I

    .line 17236016
    .line 17236017
    if-ge v2, v3, :cond_35

    .line 17236018
    .line 17236019
    const/4 v2, 0x1

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    const/4 v2, 0x0

    .line 17236022
    :goto_36
    if-eqz v2, :cond_3a

    .line 17236023
    .line 17236024
    goto/16 :goto_f3

    .line 17236025
    .line 17236026
    :cond_3a
    iget-object v2, v0, Lz16/h0;->f:Landroid/widget/TextView;

    .line 17236027
    .line 17236028
    if-nez v2, :cond_42

    .line 17236029
    .line 17236030
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236031
    .line 17236032
    .line 17236033
    const/4 v2, 0x0

    .line 17236034
    :cond_42
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236035
    .line 17236036
    .line 17236037
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 17236038
    .line 17236039
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236040
    .line 17236041
    .line 17236042
    const/4 v13, 0x2

    .line 17236043
    new-array v2, v13, [F

    .line 17236044
    .line 17236045
    fill-array-data v2, :array_f4

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v14

    .line 17236052
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 17236053
    .line 17236054
    const/high16 v3, 0x3e800000    # 0.25f

    .line 17236055
    .line 17236056
    const v4, 0x3dcccccd    # 0.1f

    .line 17236057
    .line 17236058
    .line 17236059
    const/high16 v15, 0x3f800000    # 1.0f

    .line 17236060
    .line 17236061
    invoke-direct {v2, v3, v4, v3, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17236062
    .line 17236063
    .line 17236064
    invoke-virtual {v14, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236065
    .line 17236066
    .line 17236067
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236068
    .line 17236069
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17236070
    .line 17236071
    .line 17236072
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236073
    .line 17236074
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17236075
    .line 17236076
    .line 17236077
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236078
    .line 17236079
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17236080
    .line 17236081
    .line 17236082
    const/16 v2, 0x28

    .line 17236083
    .line 17236084
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v2

    .line 17236088
    iput v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236089
    .line 17236090
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236091
    .line 17236092
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17236093
    .line 17236094
    .line 17236095
    iget v2, v0, Lz16/h0;->k:I

    .line 17236096
    .line 17236097
    iput v2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17236098
    .line 17236099
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v2

    .line 17236103
    const v3, 0x7f021840

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v16

    .line 17236110
    new-instance v4, Lz16/f0;

    .line 17236111
    .line 17236112
    move-object v2, v4

    .line 17236113
    move-object v3, v0

    .line 17236114
    move-object v11, v4

    .line 17236115
    move-object v4, v7

    .line 17236116
    move-object/from16 v17, v6

    .line 17236117
    .line 17236118
    move-object v6, v8

    .line 17236119
    move-object/from16 v18, v7

    .line 17236120
    .line 17236121
    move-object/from16 v7, v17

    .line 17236122
    .line 17236123
    move-object/from16 v19, v8

    .line 17236124
    .line 17236125
    move-object/from16 v8, v16

    .line 17236126
    .line 17236127
    invoke-direct/range {v2 .. v8}, Lz16/f0;-><init>(Lz16/h0;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/graphics/drawable/Drawable;)V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {v14, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236131
    .line 17236132
    .line 17236133
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 17236134
    .line 17236135
    const/4 v3, 0x0

    .line 17236136
    const v4, 0x3f147ae1    # 0.58f

    .line 17236137
    .line 17236138
    .line 17236139
    const v5, 0x3ed70a3d    # 0.42f

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-direct {v2, v5, v3, v4, v15}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17236143
    .line 17236144
    .line 17236145
    iget-object v3, v0, Lz16/h0;->f:Landroid/widget/TextView;

    .line 17236146
    .line 17236147
    if-nez v3, :cond_ba

    .line 17236148
    .line 17236149
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    const/4 v11, 0x0

    .line 17236153
    goto :goto_bb

    .line 17236154
    :cond_ba
    move-object v11, v3

    .line 17236155
    :goto_bb
    new-array v1, v13, [F

    .line 17236156
    .line 17236157
    fill-array-data v1, :array_fc

    .line 17236158
    .line 17236159
    .line 17236160
    const-string v3, "alpha"

    .line 17236161
    .line 17236162
    invoke-static {v11, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v1

    .line 17236166
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236167
    .line 17236168
    .line 17236169
    new-array v2, v13, [Landroid/animation/Animator;

    .line 17236170
    .line 17236171
    aput-object v14, v2, v9

    .line 17236172
    .line 17236173
    aput-object v1, v2, v10

    .line 17236174
    .line 17236175
    invoke-virtual {v12, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236176
    .line 17236177
    .line 17236178
    const-wide/16 v1, 0x12c

    .line 17236179
    .line 17236180
    invoke-virtual {v12, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236181
    .line 17236182
    .line 17236183
    new-instance v1, Lz16/i0;

    .line 17236184
    .line 17236185
    move-object/from16 v3, v18

    .line 17236186
    .line 17236187
    move-object/from16 v2, v19

    .line 17236188
    .line 17236189
    invoke-direct {v1, v2, v0, v3, v12}, Lz16/i0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lz16/h0;Lkotlin/jvm/internal/Ref$IntRef;Landroid/animation/AnimatorSet;)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {v12, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236193
    .line 17236194
    .line 17236195
    if-eqz p0, :cond_f0

    .line 17236196
    .line 17236197
    new-instance v0, Lz16/g0;

    .line 17236198
    .line 17236199
    invoke-direct {v0, v12}, Lz16/g0;-><init>(Landroid/animation/AnimatorSet;)V

    .line 17236200
    .line 17236201
    .line 17236202
    const-wide/16 v1, 0x1388

    .line 17236203
    .line 17236204
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236205
    .line 17236206
    .line 17236207
    goto :goto_f3

    .line 17236208
    :cond_f0
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    .line 17236209
    .line 17236210
    .line 17236211
    :cond_f3
    :goto_f3
    return-void

    .line 17236212
    :array_f4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17236213
    .line 17236214
    .line 17236215
    .line 17236216
    .line 17236217
    .line 17236218
    .line 17236219
    .line 17236220
    :array_fc
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public static f(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public static f(Landroidx/fragment/app/FragmentActivity;)V
    .registers 7

    .prologue
    .line 17104896
    sget-boolean v0, Laz5/d;->d:Z

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104901
    goto :goto_a

    .line 17104902
    :cond_6
    sget-boolean v0, Laz5/d;->f:Z

    .line 17104904
    if-nez v0, :cond_c

    .line 17104906
    :goto_a
    const/4 v0, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, 0x1

    .line 17104909
    :goto_d
    if-eqz v0, :cond_71

    .line 17104911
    if-nez p0, :cond_12

    .line 17104913
    goto :goto_62

    .line 17104914
    :cond_12
    invoke-static {}, Laz5/d;->b()V

    .line 17104917
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104920
    move-result-object v0

    .line 17104921
    if-eqz v0, :cond_2b

    .line 17104923
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104926
    move-result-object v0

    .line 17104927
    if-eqz v0, :cond_2b

    .line 17104929
    const v2, 0x1020002

    .line 17104932
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v0, 0x0

    .line 17104940
    :goto_2c
    invoke-static {p0}, Laz5/d;->c(Landroid/app/Activity;)Lz16/j0;

    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v2}, Lb47/b;->getBoxView()Lb47/f;

    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {v3}, Lb47/f;->h()V

    .line 17104951
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104953
    invoke-virtual {v2}, Lb47/b;->getMScreenWidth()I

    .line 17104956
    move-result v4

    .line 17104957
    invoke-virtual {v2}, Lb47/b;->getMScreenHeight()I

    .line 17104960
    move-result v5

    .line 17104961
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104964
    if-eqz v0, :cond_49

    .line 17104966
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104969
    :cond_49
    invoke-static {p0}, Laz5/d;->c(Landroid/app/Activity;)Lz16/j0;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104976
    move-result-object v0

    .line 17104977
    new-instance v3, Laz5/c;

    .line 17104979
    invoke-direct {v3, p0, v2}, Laz5/c;-><init>(Landroidx/fragment/app/FragmentActivity;Lz16/j0;)V

    .line 17104982
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17104985
    invoke-static {}, La93/e;->i()La93/e;

    .line 17104988
    move-result-object v0

    .line 17104989
    sget-object v2, Laz5/d;->c:Lz16/j0;

    .line 17104991
    invoke-virtual {v0, p0, v2}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 17104994
    :goto_62
    sget-object p0, Laz5/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104996
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104998
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105001
    move-result-object p0

    .line 17105002
    const-string v1, "deliver"

    .line 17105004
    const-string v2, "tryAttach"

    .line 17105006
    invoke-static {v1, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105009
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroidx/fragment/app/FragmentActivity;)V
    .registers 7

    .prologue
    .line 17104896
    sget-boolean v0, Laz5/d;->d:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104900
    .line 17104901
    goto :goto_a

    .line 17104902
    :cond_6
    sget-boolean v0, Laz5/d;->f:Z

    .line 17104903
    .line 17104904
    if-nez v0, :cond_c

    .line 17104905
    .line 17104906
    :goto_a
    const/4 v0, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, 0x1

    .line 17104909
    :goto_d
    if-eqz v0, :cond_71

    .line 17104910
    .line 17104911
    if-nez p0, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_62

    .line 17104914
    :cond_12
    invoke-static {}, Laz5/d;->b()V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    if-eqz v0, :cond_2b

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    if-eqz v0, :cond_2b

    .line 17104928
    .line 17104929
    const v2, 0x1020002

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v0, 0x0

    .line 17104940
    :goto_2c
    invoke-static {p0}, Laz5/d;->c(Landroid/app/Activity;)Lz16/j0;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    invoke-virtual {v2}, Lb47/b;->getBoxView()Lb47/f;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-virtual {v3}, Lb47/f;->h()V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104952
    .line 17104953
    invoke-virtual {v2}, Lb47/b;->getMScreenWidth()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v4

    .line 17104957
    invoke-virtual {v2}, Lb47/b;->getMScreenHeight()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v5

    .line 17104961
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104962
    .line 17104963
    .line 17104964
    if-eqz v0, :cond_49

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    invoke-static {p0}, Laz5/d;->c(Landroid/app/Activity;)Lz16/j0;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v0

    .line 17104977
    new-instance v3, Laz5/c;

    .line 17104978
    .line 17104979
    invoke-direct {v3, p0, v2}, Laz5/c;-><init>(Landroidx/fragment/app/FragmentActivity;Lz16/j0;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static {}, La93/e;->i()La93/e;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    sget-object v2, Laz5/d;->c:Lz16/j0;

    .line 17104990
    .line 17104991
    invoke-virtual {v0, p0, v2}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 17104992
    .line 17104993
    .line 17104994
    :goto_62
    sget-object p0, Laz5/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104995
    .line 17104996
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104997
    .line 17104998
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p0

    .line 17105002
    const-string v1, "deliver"

    .line 17105003
    .line 17105004
    const-string v2, "tryAttach"

    .line 17105005
    .line 17105006
    invoke-static {v1, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    return-void
.end method


