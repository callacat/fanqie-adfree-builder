## classes3/com/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93794

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ComicDetailFragmentV2"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93794

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "ComicDetailFragmentV2"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196611
    new-instance v0, Lqd4/b;

    .line 196613
    invoke-direct {v0, p0}, Lqd4/b;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;)V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->y:Lqd4/b;

    .line 196618
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment$c;

    .line 196620
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment$c;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;)V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->z:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment$c;

    .line 196625
    new-instance v0, Lqd4/m;

    .line 196627
    invoke-direct {v0, p0}, Lqd4/m;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;)V

    .line 196630
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->A:Lqd4/m;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lqd4/b;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lqd4/b;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->y:Lqd4/b;

    .line 196617
    .line 196618
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment$c;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment$c;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->z:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment$c;

    .line 196624
    .line 196625
    new-instance v0, Lqd4/m;

    .line 196626
    .line 196627
    invoke-direct {v0, p0}, Lqd4/m;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;)V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->A:Lqd4/m;

    .line 196631
    .line 196632
    return-void
.end method


.method public final kg()V
[MOD-CHANGED]
.method public final kg()V
    .registers 10

    .prologue
    .line 458752
    const/4 v0, 0x1

    .line 458753
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->og(Z)V

    .line 458756
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->v:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 458758
    const/4 v2, 0x0

    .line 458759
    if-eqz v1, :cond_c

    .line 458761
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 458763
    goto :goto_d

    .line 458764
    :cond_c
    move-object v1, v2

    .line 458765
    :goto_d
    const/4 v3, 0x0

    .line 458766
    const-string v4, "key_colorDominate"

    .line 458768
    const-string v5, ""

    .line 458770
    if-eqz v1, :cond_f7

    .line 458772
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458774
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458777
    move-result-object v0

    .line 458778
    if-eqz v0, :cond_21

    .line 458780
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458783
    move-result-object v0

    .line 458784
    goto :goto_22

    .line 458785
    :cond_21
    move-object v0, v2

    .line 458786
    :goto_22
    if-eqz v0, :cond_34

    .line 458788
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458791
    move-result-object v0

    .line 458792
    if-eqz v0, :cond_2f

    .line 458794
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458797
    move-result-object v0

    .line 458798
    goto :goto_30

    .line 458799
    :cond_2f
    move-object v0, v2

    .line 458800
    :goto_30
    const/4 v6, -0x1

    .line 458801
    invoke-static {v0, v6, v3}, La97/e;->v(Landroid/view/Window;II)V

    .line 458804
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->v:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 458806
    if-eqz v0, :cond_46

    .line 458808
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 458810
    if-eqz v0, :cond_46

    .line 458812
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 458814
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458817
    const-string v6, "page"

    .line 458819
    invoke-static {v6, v0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->p(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 458822
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->u:Ljd4/f;

    .line 458824
    if-eqz v0, :cond_50

    .line 458826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458829
    move-result-wide v6

    .line 458830
    iput-wide v6, v0, Ljd4/f;->a:J

    .line 458832
    :cond_50
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->qg()V

    .line 458835
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;

    .line 458837
    if-nez v0, :cond_5b

    .line 458839
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458842
    move-object v0, v2

    .line 458843
    :cond_5b
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458846
    iget-object v0, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 458848
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458851
    move-result v0

    .line 458852
    if-nez v0, :cond_88

    .line 458854
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/e;

    .line 458856
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 458858
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458861
    iget-object v7, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 458863
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458866
    invoke-direct {v0, v6, v7}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458869
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;

    .line 458871
    if-nez v6, :cond_7d

    .line 458873
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458876
    move-object v6, v2

    .line 458877
    :cond_7d
    invoke-virtual {v6, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->a(Lcom/dragon/read/component/comic/impl/comic/detail/widget/e;)V

    .line 458880
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458882
    new-instance v6, Lcom/dragon/read/pages/videorecod/WithData;

    .line 458884
    invoke-direct {v6, v0}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 458887
    goto :goto_8a

    .line 458888
    :cond_88
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 458890
    :goto_8a
    iget-object v0, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->horizThumbUrl:Ljava/lang/String;

    .line 458892
    if-eqz v0, :cond_ac

    .line 458894
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458897
    move-result-object v6

    .line 458898
    if-eqz v6, :cond_9f

    .line 458900
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 458903
    move-result-object v6

    .line 458904
    if-eqz v6, :cond_9f

    .line 458906
    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458909
    move-result-object v4

    .line 458910
    goto :goto_a0

    .line 458911
    :cond_9f
    move-object v4, v2

    .line 458912
    :goto_a0
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->c:Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;

    .line 458914
    if-nez v6, :cond_a8

    .line 458916
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458919
    goto :goto_a9

    .line 458920
    :cond_a8
    move-object v2, v6

    .line 458921
    :goto_a9
    invoke-virtual {v2, v0, v4, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458924
    :cond_ac
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 458926
    iget-object v2, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 458928
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458934
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458937
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->q(Lcom/dragon/read/rpc/model/ApiBookInfo;)Z

    .line 458940
    move-result v0

    .line 458941
    if-eqz v0, :cond_c0

    .line 458943
    goto :goto_f3

    .line 458944
    :cond_c0
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 458946
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 458949
    move-result-object v0

    .line 458950
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 458952
    iget-object v0, v0, Lde4/c;->g:Lde4/j;

    .line 458954
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 458956
    check-cast v0, Ljd4/b;

    .line 458958
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/util/b;

    .line 458960
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 458962
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458965
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->s()Ljava/util/Map;

    .line 458968
    move-result-object v5

    .line 458969
    invoke-direct {v4, v1, v5}, Lcom/dragon/read/component/comic/impl/comic/util/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 458972
    invoke-virtual {v4}, Lcom/dragon/read/component/comic/impl/comic/util/b;->a()Lorg/json/JSONObject;

    .line 458975
    move-result-object v1

    .line 458976
    if-eqz v1, :cond_f3

    .line 458978
    const-string v4, "group_id"

    .line 458980
    iget-object v0, v0, Ljd4/b;->c:Ljava/lang/String;

    .line 458982
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458985
    const-string v0, "from_position"

    .line 458987
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458990
    const-string v0, "show_cartoon_detail_homepage"

    .line 458992
    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458995
    :cond_f3
    :goto_f3
    const-string v0, "bindData2Ui(),\u6b63\u89c4\u6570\u636e\u56de\u5237,"

    .line 458997
    goto/16 :goto_161

    .line 458999
    :cond_f7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459001
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->qg()V

    .line 459004
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;

    .line 459006
    if-nez v1, :cond_104

    .line 459008
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459011
    move-object v1, v2

    .line 459012
    :cond_104
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 459015
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 459018
    move-result-object v1

    .line 459019
    if-eqz v1, :cond_15f

    .line 459021
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 459024
    move-result-object v1

    .line 459025
    if-eqz v1, :cond_15f

    .line 459027
    const-string v6, "key_bookName"

    .line 459029
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 459032
    move-result-object v6

    .line 459033
    if-eqz v6, :cond_124

    .line 459035
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 459038
    move-result v7

    .line 459039
    if-nez v7, :cond_122

    .line 459041
    goto :goto_124

    .line 459042
    :cond_122
    const/4 v7, 0x0

    .line 459043
    goto :goto_125

    .line 459044
    :cond_124
    :goto_124
    const/4 v7, 0x1

    .line 459045
    :goto_125
    if-nez v7, :cond_13b

    .line 459047
    new-instance v7, Lcom/dragon/read/component/comic/impl/comic/detail/widget/e;

    .line 459049
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->lg()Ljava/lang/String;

    .line 459052
    move-result-object v8

    .line 459053
    invoke-direct {v7, v6, v8}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459056
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;

    .line 459058
    if-nez v6, :cond_138

    .line 459060
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459063
    move-object v6, v2

    .line 459064
    :cond_138
    invoke-virtual {v6, v7}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->a(Lcom/dragon/read/component/comic/impl/comic/detail/widget/e;)V

    .line 459067
    :cond_13b
    const-string v6, "key_horizontal_thumb_url"

    .line 459069
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 459072
    move-result-object v6

    .line 459073
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 459076
    move-result-object v1

    .line 459077
    if-eqz v6, :cond_150

    .line 459079
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 459082
    move-result v4

    .line 459083
    if-nez v4, :cond_14e

    .line 459085
    goto :goto_150

    .line 459086
    :cond_14e
    const/4 v4, 0x0

    .line 459087
    goto :goto_151

    .line 459088
    :cond_150
    :goto_150
    const/4 v4, 0x1

    .line 459089
    :goto_151
    if-nez v4, :cond_15f

    .line 459091
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->c:Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;

    .line 459093
    if-nez v4, :cond_15b

    .line 459095
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459098
    goto :goto_15c

    .line 459099
    :cond_15b
    move-object v2, v4

    .line 459100
    :goto_15c
    invoke-virtual {v2, v6, v1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459103
    :cond_15f
    const-string v0, "bindData2Ui(),Bundle\u5e26\u6765\u7684\u6570\u636e\u5148\u5237,"

    .line 459105
    :goto_161
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 459107
    new-array v2, v3, [Ljava/lang/Object;

    .line 459109
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459112
    move-result-object v1

    .line 459113
    const-string v3, "deliver"

    .line 459115
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459118
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg()V
    .registers 10

    .prologue
    .line 458752
    const/4 v0, 0x1

    .line 458753
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->og(Z)V

    .line 458754
    .line 458755
    .line 458756
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->v:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 458757
    .line 458758
    const/4 v2, 0x0

    .line 458759
    if-eqz v1, :cond_c

    .line 458760
    .line 458761
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 458762
    .line 458763
    goto :goto_d

    .line 458764
    :cond_c
    move-object v1, v2

    .line 458765
    :goto_d
    const/4 v3, 0x0

    .line 458766
    const-string v4, "key_colorDominate"

    .line 458767
    .line 458768
    const-string v5, ""

    .line 458769
    .line 458770
    if-eqz v1, :cond_f7

    .line 458771
    .line 458772
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458773
    .line 458774
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v0

    .line 458778
    if-eqz v0, :cond_21

    .line 458779
    .line 458780
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v0

    .line 458784
    goto :goto_22

    .line 458785
    :cond_21
    move-object v0, v2

    .line 458786
    :goto_22
    if-eqz v0, :cond_34

    .line 458787
    .line 458788
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v0

    .line 458792
    if-eqz v0, :cond_2f

    .line 458793
    .line 458794
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v0

    .line 458798
    goto :goto_30

    .line 458799
    :cond_2f
    move-object v0, v2

    .line 458800
    :goto_30
    const/4 v6, -0x1

    .line 458801
    invoke-static {v0, v6, v3}, La97/e;->v(Landroid/view/Window;II)V

    .line 458802
    .line 458803
    .line 458804
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->v:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 458805
    .line 458806
    if-eqz v0, :cond_46

    .line 458807
    .line 458808
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 458809
    .line 458810
    if-eqz v0, :cond_46

    .line 458811
    .line 458812
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 458813
    .line 458814
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458815
    .line 458816
    .line 458817
    const-string v6, "page"

    .line 458818
    .line 458819
    invoke-static {v6, v0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->p(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 458820
    .line 458821
    .line 458822
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->u:Ljd4/f;

    .line 458823
    .line 458824
    if-eqz v0, :cond_50

    .line 458825
    .line 458826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458827
    .line 458828
    .line 458829
    move-result-wide v6

    .line 458830
    iput-wide v6, v0, Ljd4/f;->a:J

    .line 458831
    .line 458832
    :cond_50
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->qg()V

    .line 458833
    .line 458834
    .line 458835
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;

    .line 458836
    .line 458837
    if-nez v0, :cond_5b

    .line 458838
    .line 458839
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458840
    .line 458841
    .line 458842
    move-object v0, v2

    .line 458843
    :cond_5b
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458844
    .line 458845
    .line 458846
    iget-object v0, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 458847
    .line 458848
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458849
    .line 458850
    .line 458851
    move-result v0

    .line 458852
    if-nez v0, :cond_88

    .line 458853
    .line 458854
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/e;

    .line 458855
    .line 458856
    iget-object v6, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 458857
    .line 458858
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458859
    .line 458860
    .line 458861
    iget-object v7, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 458862
    .line 458863
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458864
    .line 458865
    .line 458866
    invoke-direct {v0, v6, v7}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458867
    .line 458868
    .line 458869
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;

    .line 458870
    .line 458871
    if-nez v6, :cond_7d

    .line 458872
    .line 458873
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458874
    .line 458875
    .line 458876
    move-object v6, v2

    .line 458877
    :cond_7d
    invoke-virtual {v6, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->a(Lcom/dragon/read/component/comic/impl/comic/detail/widget/e;)V

    .line 458878
    .line 458879
    .line 458880
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458881
    .line 458882
    new-instance v6, Lcom/dragon/read/pages/videorecod/WithData;

    .line 458883
    .line 458884
    invoke-direct {v6, v0}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 458885
    .line 458886
    .line 458887
    goto :goto_8a

    .line 458888
    :cond_88
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 458889
    .line 458890
    :goto_8a
    iget-object v0, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->horizThumbUrl:Ljava/lang/String;

    .line 458891
    .line 458892
    if-eqz v0, :cond_ac

    .line 458893
    .line 458894
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v6

    .line 458898
    if-eqz v6, :cond_9f

    .line 458899
    .line 458900
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v6

    .line 458904
    if-eqz v6, :cond_9f

    .line 458905
    .line 458906
    invoke-virtual {v6, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v4

    .line 458910
    goto :goto_a0

    .line 458911
    :cond_9f
    move-object v4, v2

    .line 458912
    :goto_a0
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->c:Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;

    .line 458913
    .line 458914
    if-nez v6, :cond_a8

    .line 458915
    .line 458916
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458917
    .line 458918
    .line 458919
    goto :goto_a9

    .line 458920
    :cond_a8
    move-object v2, v6

    .line 458921
    :goto_a9
    invoke-virtual {v2, v0, v4, v3}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458922
    .line 458923
    .line 458924
    :cond_ac
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 458925
    .line 458926
    iget-object v2, p0, Lcom/dragon/read/base/AbsFragment;->enterFrom:Ljava/lang/String;

    .line 458927
    .line 458928
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458929
    .line 458930
    .line 458931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458932
    .line 458933
    .line 458934
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458935
    .line 458936
    .line 458937
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->q(Lcom/dragon/read/rpc/model/ApiBookInfo;)Z

    .line 458938
    .line 458939
    .line 458940
    move-result v0

    .line 458941
    if-eqz v0, :cond_c0

    .line 458942
    .line 458943
    goto :goto_f3

    .line 458944
    :cond_c0
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 458945
    .line 458946
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v0

    .line 458950
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 458951
    .line 458952
    iget-object v0, v0, Lde4/c;->g:Lde4/j;

    .line 458953
    .line 458954
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 458955
    .line 458956
    check-cast v0, Ljd4/b;

    .line 458957
    .line 458958
    new-instance v4, Lcom/dragon/read/component/comic/impl/comic/util/b;

    .line 458959
    .line 458960
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 458961
    .line 458962
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458963
    .line 458964
    .line 458965
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->s()Ljava/util/Map;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v5

    .line 458969
    invoke-direct {v4, v1, v5}, Lcom/dragon/read/component/comic/impl/comic/util/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 458970
    .line 458971
    .line 458972
    invoke-virtual {v4}, Lcom/dragon/read/component/comic/impl/comic/util/b;->a()Lorg/json/JSONObject;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v1

    .line 458976
    if-eqz v1, :cond_f3

    .line 458977
    .line 458978
    const-string v4, "group_id"

    .line 458979
    .line 458980
    iget-object v0, v0, Ljd4/b;->c:Ljava/lang/String;

    .line 458981
    .line 458982
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458983
    .line 458984
    .line 458985
    const-string v0, "from_position"

    .line 458986
    .line 458987
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458988
    .line 458989
    .line 458990
    const-string v0, "show_cartoon_detail_homepage"

    .line 458991
    .line 458992
    invoke-static {v0, v1}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 458993
    .line 458994
    .line 458995
    :cond_f3
    :goto_f3
    const-string v0, "bindData2Ui(),\u6b63\u89c4\u6570\u636e\u56de\u5237,"

    .line 458996
    .line 458997
    goto/16 :goto_161

    .line 458998
    .line 458999
    :cond_f7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459000
    .line 459001
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->qg()V

    .line 459002
    .line 459003
    .line 459004
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;

    .line 459005
    .line 459006
    if-nez v1, :cond_104

    .line 459007
    .line 459008
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459009
    .line 459010
    .line 459011
    move-object v1, v2

    .line 459012
    :cond_104
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 459013
    .line 459014
    .line 459015
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v1

    .line 459019
    if-eqz v1, :cond_15f

    .line 459020
    .line 459021
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v1

    .line 459025
    if-eqz v1, :cond_15f

    .line 459026
    .line 459027
    const-string v6, "key_bookName"

    .line 459028
    .line 459029
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v6

    .line 459033
    if-eqz v6, :cond_124

    .line 459034
    .line 459035
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 459036
    .line 459037
    .line 459038
    move-result v7

    .line 459039
    if-nez v7, :cond_122

    .line 459040
    .line 459041
    goto :goto_124

    .line 459042
    :cond_122
    const/4 v7, 0x0

    .line 459043
    goto :goto_125

    .line 459044
    :cond_124
    :goto_124
    const/4 v7, 0x1

    .line 459045
    :goto_125
    if-nez v7, :cond_13b

    .line 459046
    .line 459047
    new-instance v7, Lcom/dragon/read/component/comic/impl/comic/detail/widget/e;

    .line 459048
    .line 459049
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->lg()Ljava/lang/String;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v8

    .line 459053
    invoke-direct {v7, v6, v8}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459054
    .line 459055
    .line 459056
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;

    .line 459057
    .line 459058
    if-nez v6, :cond_138

    .line 459059
    .line 459060
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459061
    .line 459062
    .line 459063
    move-object v6, v2

    .line 459064
    :cond_138
    invoke-virtual {v6, v7}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;->a(Lcom/dragon/read/component/comic/impl/comic/detail/widget/e;)V

    .line 459065
    .line 459066
    .line 459067
    :cond_13b
    const-string v6, "key_horizontal_thumb_url"

    .line 459068
    .line 459069
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v6

    .line 459073
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v1

    .line 459077
    if-eqz v6, :cond_150

    .line 459078
    .line 459079
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 459080
    .line 459081
    .line 459082
    move-result v4

    .line 459083
    if-nez v4, :cond_14e

    .line 459084
    .line 459085
    goto :goto_150

    .line 459086
    :cond_14e
    const/4 v4, 0x0

    .line 459087
    goto :goto_151

    .line 459088
    :cond_150
    :goto_150
    const/4 v4, 0x1

    .line 459089
    :goto_151
    if-nez v4, :cond_15f

    .line 459090
    .line 459091
    iget-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->c:Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;

    .line 459092
    .line 459093
    if-nez v4, :cond_15b

    .line 459094
    .line 459095
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459096
    .line 459097
    .line 459098
    goto :goto_15c

    .line 459099
    :cond_15b
    move-object v2, v4

    .line 459100
    :goto_15c
    invoke-virtual {v2, v6, v1, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 459101
    .line 459102
    .line 459103
    :cond_15f
    const-string v0, "bindData2Ui(),Bundle\u5e26\u6765\u7684\u6570\u636e\u5148\u5237,"

    .line 459104
    .line 459105
    :goto_161
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 459106
    .line 459107
    new-array v2, v3, [Ljava/lang/Object;

    .line 459108
    .line 459109
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459110
    .line 459111
    .line 459112
    move-result-object v1

    .line 459113
    const-string v3, "deliver"

    .line 459114
    .line 459115
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459116
    .line 459117
    .line 459118
    return-void
.end method


.method public final lg()Ljava/lang/String;
[MOD-CHANGED]
.method public final lg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196614
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    const-string v1, "bookId"

    .line 196622
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    if-nez v0, :cond_16

    .line 196628
    :cond_14
    const-string v0, ""

    .line 196630
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final lg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_14

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    const-string v1, "bookId"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    if-nez v0, :cond_16

    .line 196627
    .line 196628
    :cond_14
    const-string v0, ""

    .line 196629
    .line 196630
    :cond_16
    return-object v0
.end method


.method public final mg()V
[MOD-CHANGED]
.method public final mg()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->a:Landroid/view/View;

    .line 262146
    if-nez v0, :cond_a

    .line 262148
    const-string v0, ""

    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262153
    const/4 v0, 0x0

    .line 262154
    :cond_a
    const v1, 0x7f111089

    .line 262157
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_2b

    .line 262163
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 262165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->i()Z

    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_26

    .line 262174
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 262177
    move-result v1

    .line 262178
    if-eqz v1, :cond_26

    .line 262180
    const/4 v1, 0x0

    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    const/16 v1, 0x8

    .line 262184
    :goto_28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->a:Landroid/view/View;

    .line 262145
    .line 262146
    if-nez v0, :cond_a

    .line 262147
    .line 262148
    const-string v0, ""

    .line 262149
    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    :cond_a
    const v1, 0x7f111089

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_2b

    .line 262162
    .line 262163
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/c1;->i()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_26

    .line 262173
    .line 262174
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    if-eqz v1, :cond_26

    .line 262179
    .line 262180
    const/4 v1, 0x0

    .line 262181
    goto :goto_28

    .line 262182
    :cond_26
    const/16 v1, 0x8

    .line 262183
    .line 262184
    :goto_28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


.method public final ng(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final ng(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->t:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, ""

    .line 17104901
    if-nez v0, :cond_b

    .line 17104903
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104906
    move-object v0, v1

    .line 17104907
    :cond_b
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17104909
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->A:Lqd4/m;

    .line 17104911
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17104914
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 17104916
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->PARENT_DISPATCH_COMIC_DETAIL_BUNDLE:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 17104918
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104921
    move-result-object v4

    .line 17104922
    if-eqz v4, :cond_28

    .line 17104924
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104927
    move-result-object v4

    .line 17104928
    if-eqz v4, :cond_28

    .line 17104930
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104933
    move-result-object v4

    .line 17104934
    if-nez v4, :cond_29

    .line 17104936
    :cond_28
    move-object v4, v2

    .line 17104937
    :cond_29
    invoke-direct {v0, v3, v4}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;Ljava/lang/Object;)V

    .line 17104940
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->t:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17104942
    if-nez v3, :cond_34

    .line 17104944
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104947
    move-object v3, v1

    .line 17104948
    :cond_34
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->j1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;)V

    .line 17104951
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->t:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17104953
    if-nez v0, :cond_3f

    .line 17104955
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object v1, v0

    .line 17104960
    :goto_40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104963
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->o1(Ljava/lang/String;)V

    .line 17104966
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17104968
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->prepareComicShareModel(Ljava/lang/String;)V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->t:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, ""

    .line 17104900
    .line 17104901
    if-nez v0, :cond_b

    .line 17104902
    .line 17104903
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    move-object v0, v1

    .line 17104907
    :cond_b
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 17104908
    .line 17104909
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->A:Lqd4/m;

    .line 17104910
    .line 17104911
    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17104912
    .line 17104913
    .line 17104914
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;

    .line 17104915
    .line 17104916
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;->PARENT_DISPATCH_COMIC_DETAIL_BUNDLE:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;

    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v4

    .line 17104922
    if-eqz v4, :cond_28

    .line 17104923
    .line 17104924
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    if-eqz v4, :cond_28

    .line 17104929
    .line 17104930
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    if-nez v4, :cond_29

    .line 17104935
    .line 17104936
    :cond_28
    move-object v4, v2

    .line 17104937
    :cond_29
    invoke-direct {v0, v3, v4}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicEventName;Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->t:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17104941
    .line 17104942
    if-nez v3, :cond_34

    .line 17104943
    .line 17104944
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    move-object v3, v1

    .line 17104948
    :cond_34
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->j1(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/z;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->t:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 17104952
    .line 17104953
    if-nez v0, :cond_3f

    .line 17104954
    .line 17104955
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object v1, v0

    .line 17104960
    :goto_40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->o1(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17104967
    .line 17104968
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->prepareComicShareModel(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


.method public final og(Z)V
[MOD-CHANGED]
.method public final og(Z)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/16 v1, 0x8

    .line 17170435
    const-string v2, ""

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    if-eqz p1, :cond_99

    .line 17170440
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->k:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17170442
    if-nez p1, :cond_10

    .line 17170444
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170447
    move-object p1, v3

    .line 17170448
    :cond_10
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170451
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->l:Landroid/widget/FrameLayout;

    .line 17170453
    if-nez p1, :cond_1b

    .line 17170455
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170458
    move-object p1, v3

    .line 17170459
    :cond_1b
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170462
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->o:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170464
    if-nez p1, :cond_26

    .line 17170466
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170469
    move-object p1, v3

    .line 17170470
    :cond_26
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170473
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->o:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170475
    if-nez p1, :cond_31

    .line 17170477
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170480
    move-object p1, v3

    .line 17170481
    :cond_31
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170484
    iget-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->x:Z

    .line 17170486
    if-eqz p1, :cond_3a

    .line 17170488
    goto/16 :goto_c0

    .line 17170490
    :cond_3a
    const/4 p1, 0x1

    .line 17170491
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->x:Z

    .line 17170493
    new-instance p1, Lorg/json/JSONObject;

    .line 17170495
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170498
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->lg()Ljava/lang/String;

    .line 17170501
    move-result-object v1

    .line 17170502
    const-string v2, "bookId"

    .line 17170504
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170507
    sget-object v1, Lfe4/a;->a:Lfe4/a;

    .line 17170509
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->COMIC_DETAIL_LAUNCHER:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 17170511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    invoke-static {p1, v2}, Lfe4/a;->c(Lorg/json/JSONObject;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;)Lhe4/c;

    .line 17170517
    move-result-object p1

    .line 17170518
    if-eqz p1, :cond_5b

    .line 17170520
    invoke-interface {p1}, Lhe4/b;->a()V

    .line 17170523
    :cond_5b
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17170525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170531
    move-result-wide v1

    .line 17170532
    sput-wide v1, Lcom/dragon/read/component/comic/impl/comic/util/i;->j:J

    .line 17170534
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170538
    const-string v2, "\u6210\u529f\u52a0\u8f7d,\u8ddd\u79bbstartNav="

    .line 17170540
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    sget-wide v2, Lcom/dragon/read/component/comic/impl/comic/util/i;->j:J

    .line 17170545
    sget-wide v4, Lcom/dragon/read/component/comic/impl/comic/util/i;->h:J

    .line 17170547
    sub-long/2addr v2, v4

    .line 17170548
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170551
    const-string v2, "ms\uff0c\u8ddd\u79bbstartActivity="

    .line 17170553
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    sget-wide v2, Lcom/dragon/read/component/comic/impl/comic/util/i;->j:J

    .line 17170558
    sget-wide v4, Lcom/dragon/read/component/comic/impl/comic/util/i;->i:J

    .line 17170560
    sub-long/2addr v2, v4

    .line 17170561
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170564
    const-string v2, "ms"

    .line 17170566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    move-result-object v1

    .line 17170573
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170575
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170578
    move-result-object p1

    .line 17170579
    const-string v2, "deliver"

    .line 17170581
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170584
    goto :goto_c0

    .line 17170585
    :cond_99
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->k:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17170587
    if-nez p1, :cond_a1

    .line 17170589
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170592
    move-object p1, v3

    .line 17170593
    :cond_a1
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170596
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->o:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170598
    if-nez p1, :cond_ac

    .line 17170600
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170603
    move-object p1, v3

    .line 17170604
    :cond_ac
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170607
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->o:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170609
    if-nez p1, :cond_b7

    .line 17170611
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170614
    goto :goto_b8

    .line 17170615
    :cond_b7
    move-object v3, p1

    .line 17170616
    :goto_b8
    new-instance p1, Lqd4/k;

    .line 17170618
    invoke-direct {p1, p0}, Lqd4/k;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;)V

    .line 17170621
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170624
    :goto_c0
    return-void
.end method

[INNER-ORIGINAL]
.method public final og(Z)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/16 v1, 0x8

    .line 17170434
    .line 17170435
    const-string v2, ""

    .line 17170436
    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    if-eqz p1, :cond_99

    .line 17170439
    .line 17170440
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->k:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17170441
    .line 17170442
    if-nez p1, :cond_10

    .line 17170443
    .line 17170444
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    move-object p1, v3

    .line 17170448
    :cond_10
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->l:Landroid/widget/FrameLayout;

    .line 17170452
    .line 17170453
    if-nez p1, :cond_1b

    .line 17170454
    .line 17170455
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    move-object p1, v3

    .line 17170459
    :cond_1b
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->o:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170463
    .line 17170464
    if-nez p1, :cond_26

    .line 17170465
    .line 17170466
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    move-object p1, v3

    .line 17170470
    :cond_26
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->o:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170474
    .line 17170475
    if-nez p1, :cond_31

    .line 17170476
    .line 17170477
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    move-object p1, v3

    .line 17170481
    :cond_31
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->x:Z

    .line 17170485
    .line 17170486
    if-eqz p1, :cond_3a

    .line 17170487
    .line 17170488
    goto/16 :goto_c0

    .line 17170489
    .line 17170490
    :cond_3a
    const/4 p1, 0x1

    .line 17170491
    iput-boolean p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->x:Z

    .line 17170492
    .line 17170493
    new-instance p1, Lorg/json/JSONObject;

    .line 17170494
    .line 17170495
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->lg()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    const-string v2, "bookId"

    .line 17170503
    .line 17170504
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170505
    .line 17170506
    .line 17170507
    sget-object v1, Lfe4/a;->a:Lfe4/a;

    .line 17170508
    .line 17170509
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->COMIC_DETAIL_LAUNCHER:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 17170510
    .line 17170511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {p1, v2}, Lfe4/a;->c(Lorg/json/JSONObject;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;)Lhe4/c;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object p1

    .line 17170518
    if-eqz p1, :cond_5b

    .line 17170519
    .line 17170520
    invoke-interface {p1}, Lhe4/b;->a()V

    .line 17170521
    .line 17170522
    .line 17170523
    :cond_5b
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17170524
    .line 17170525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-wide v1

    .line 17170532
    sput-wide v1, Lcom/dragon/read/component/comic/impl/comic/util/i;->j:J

    .line 17170533
    .line 17170534
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170535
    .line 17170536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    const-string v2, "\u6210\u529f\u52a0\u8f7d,\u8ddd\u79bbstartNav="

    .line 17170539
    .line 17170540
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    sget-wide v2, Lcom/dragon/read/component/comic/impl/comic/util/i;->j:J

    .line 17170544
    .line 17170545
    sget-wide v4, Lcom/dragon/read/component/comic/impl/comic/util/i;->h:J

    .line 17170546
    .line 17170547
    sub-long/2addr v2, v4

    .line 17170548
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v2, "ms\uff0c\u8ddd\u79bbstartActivity="

    .line 17170552
    .line 17170553
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    sget-wide v2, Lcom/dragon/read/component/comic/impl/comic/util/i;->j:J

    .line 17170557
    .line 17170558
    sget-wide v4, Lcom/dragon/read/component/comic/impl/comic/util/i;->i:J

    .line 17170559
    .line 17170560
    sub-long/2addr v2, v4

    .line 17170561
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    const-string v2, "ms"

    .line 17170565
    .line 17170566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170574
    .line 17170575
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    const-string v2, "deliver"

    .line 17170580
    .line 17170581
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_c0

    .line 17170585
    :cond_99
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->k:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17170586
    .line 17170587
    if-nez p1, :cond_a1

    .line 17170588
    .line 17170589
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    move-object p1, v3

    .line 17170593
    :cond_a1
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170594
    .line 17170595
    .line 17170596
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->o:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170597
    .line 17170598
    if-nez p1, :cond_ac

    .line 17170599
    .line 17170600
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    move-object p1, v3

    .line 17170604
    :cond_ac
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170605
    .line 17170606
    .line 17170607
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->o:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170608
    .line 17170609
    if-nez p1, :cond_b7

    .line 17170610
    .line 17170611
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    goto :goto_b8

    .line 17170615
    :cond_b7
    move-object v3, p1

    .line 17170616
    :goto_b8
    new-instance p1, Lqd4/k;

    .line 17170617
    .line 17170618
    invoke-direct {p1, p0}, Lqd4/k;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;)V

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170622
    .line 17170623
    .line 17170624
    :goto_c0
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 50855942
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50855945
    move-result-object v1

    .line 50855946
    const-string v2, ""

    .line 50855948
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855951
    new-instance v3, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 50855953
    invoke-direct {v3}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 50855956
    invoke-direct {v0, v1, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 50855959
    const-class v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 50855961
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50855964
    move-result-object v0

    .line 50855965
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 50855967
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->t:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 50855969
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50855972
    move-result-object v0

    .line 50855973
    const/4 v1, 0x0

    .line 50855974
    if-eqz v0, :cond_40

    .line 50855976
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50855979
    move-result-object v0

    .line 50855980
    if-eqz v0, :cond_40

    .line 50855982
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->t:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 50855984
    if-nez v3, :cond_36

    .line 50855986
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855989
    move-object v3, v1

    .line 50855990
    :cond_36
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->m1(Landroid/content/Intent;)V

    .line 50855993
    new-instance v0, Ljd4/f;

    .line 50855995
    invoke-direct {v0}, Ljd4/f;-><init>()V

    .line 50855998
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->u:Ljd4/f;

    .line 50856000
    :cond_40
    const v0, 0x7f051023

    .line 50856003
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856006
    move-result-object p1

    .line 50856007
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->a:Landroid/view/View;

    .line 50856009
    if-nez p1, :cond_4f

    .line 50856011
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856014
    move-object p1, v1

    .line 50856015
    :cond_4f
    const p2, 0x7f111076

    .line 50856018
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856021
    move-result-object p1

    .line 50856022
    check-cast p1, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50856024
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->k:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50856026
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->a:Landroid/view/View;

    .line 50856028
    if-nez p1, :cond_62

    .line 50856030
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856033
    move-object p1, v1

    .line 50856034
    :cond_62
    const p2, 0x7f112336

    .line 50856037
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856040
    move-result-object p1

    .line 50856041
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50856043
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->l:Landroid/widget/FrameLayout;

    .line 50856045
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->a:Landroid/view/View;

    .line 50856047
    if-nez p1, :cond_75

    .line 50856049
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856052
    move-object p1, v1

    .line 50856053
    :cond_75
    const p2, 0x7f111073

    .line 50856056
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856059
    move-result-object p1

    .line 50856060
    check-cast p1, Landroid/widget/ImageView;

    .line 50856062
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->m:Landroid/widget/ImageView;

    .line 50856064
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->a:Landroid/view/View;

    .line 50856066
    if-nez p1, :cond_88

    .line 50856068
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856071
    move-object p1, v1

    .line 50856072
    :cond_88
    const p2, 0x7f111074

    .line 50856075
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856078
    move-result-object p1

    .line 50856079
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50856081
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->n:Landroid/widget/FrameLayout;

    .line 50856083
    if-nez p1, :cond_99

    .line 50856085
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856088
    move-object p1, v1

    .line 50856089
    :cond_99
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856092
    move-result-object p2

    .line 50856093
    invoke-static {p2}, Lcom/dragon/read/base/util/ContextUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50856096
    move-result p2

    .line 50856097
    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 50856100
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->m:Landroid/widget/ImageView;

    .line 50856102
    if-nez p1, :cond_ac

    .line 50856104
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856107
    move-object p1, v1

    .line 50856108
    :cond_ac
    new-instance p2, Lqd4/o;

    .line 50856110
    invoke-direct {p2, p0}, Lqd4/o;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;)V

    .line 50856113
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856116
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->a:Landroid/view/View;

    .line 50856118
    if-nez p1, :cond_bc

    .line 50856120
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856123
    move-object p1, v1

    .line 50856124
    :cond_bc
    const p2, 0x7f111077

    .line 50856127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856130
    move-result-object p1

    .line 50856131
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 50856133
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->o:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856135
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->a:Landroid/view/View;

    .line 50856137
    if-nez p1, :cond_cf

    .line 50856139
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856142
    move-object p1, v1

    .line 50856143
    :cond_cf
    const p2, 0x7f11110c

    .line 50856146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856149
    move-result-object p1

    .line 50856150
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;

    .line 50856152
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;

    .line 50856154
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->a:Landroid/view/View;

    .line 50856156
    if-nez p1, :cond_e2

    .line 50856158
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856161
    move-object p1, v1

    .line 50856162
    :cond_e2
    const p2, 0x7f111088

    .line 50856165
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856168
    move-result-object p1

    .line 50856169
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;

    .line 50856171
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->c:Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;

    .line 50856173
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->a:Landroid/view/View;

    .line 50856175
    if-nez p1, :cond_f5

    .line 50856177
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856180
    move-object p1, v1

    .line 50856181
    :cond_f5
    const p2, 0x7f111078

    .line 50856184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856187
    move-result-object p1

    .line 50856188
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 50856190
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->d:Landroidx/core/widget/NestedScrollView;

    .line 50856192
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->a:Landroid/view/View;

    .line 50856194
    if-nez p1, :cond_108

    .line 50856196
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856199
    move-object p1, v1

    .line 50856200
    :cond_108
    const p2, 0x7f11106c

    .line 50856203
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856206
    move-result-object p1

    .line 50856207
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50856209
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->e:Landroid/widget/LinearLayout;

    .line 50856211
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->a:Landroid/view/View;

    .line 50856213
    if-nez p1, :cond_11b

    .line 50856215
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856218
    move-object p1, v1

    .line 50856219
    :cond_11b
    const p2, 0x7f111081

    .line 50856222
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856225
    move-result-object p1

    .line 50856226
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 50856228
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->f:Landroid/widget/RelativeLayout;

    .line 50856230
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->a:Landroid/view/View;

    .line 50856232
    if-nez p1, :cond_12e

    .line 50856234
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856237
    move-object p1, v1

    .line 50856238
    :cond_12e
    const p2, 0x7f111079

    .line 50856241
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856244
    move-result-object p1

    .line 50856245
    check-cast p1, Landroid/widget/Button;

    .line 50856247
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->h:Landroid/widget/Button;

    .line 50856249
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->a:Landroid/view/View;

    .line 50856251
    if-nez p1, :cond_141

    .line 50856253
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856256
    move-object p1, v1

    .line 50856257
    :cond_141
    const p2, 0x7f11107a

    .line 50856260
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856263
    move-result-object p1

    .line 50856264
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->i:Landroid/view/View;

    .line 50856266
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->a:Landroid/view/View;

    .line 50856268
    if-nez p1, :cond_152

    .line 50856270
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856273
    move-object p1, v1

    .line 50856274
    :cond_152
    const p2, 0x7f11106d

    .line 50856277
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856280
    move-result-object p1

    .line 50856281
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;

    .line 50856283
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->g:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;

    .line 50856285
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->a:Landroid/view/View;

    .line 50856287
    if-nez p1, :cond_165

    .line 50856289
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856292
    move-object p1, v1

    .line 50856293
    :cond_165
    const p2, 0x7f110376

    .line 50856296
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856299
    move-result-object p1

    .line 50856300
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50856302
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50856304
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->a:Landroid/view/View;

    .line 50856306
    if-nez p1, :cond_178

    .line 50856308
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856311
    move-object p1, v1

    .line 50856312
    :cond_178
    const p2, 0x7f112fe8

    .line 50856315
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856318
    move-result-object p1

    .line 50856319
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50856321
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50856323
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->a:Landroid/view/View;

    .line 50856325
    if-nez p1, :cond_18b

    .line 50856327
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856330
    move-object p1, v1

    .line 50856331
    :cond_18b
    const p2, 0x7f11036d

    .line 50856334
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856337
    move-result-object p1

    .line 50856338
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856340
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856342
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->a:Landroid/view/View;

    .line 50856344
    if-nez p1, :cond_19e

    .line 50856346
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856349
    move-object p1, v1

    .line 50856350
    :cond_19e
    const p2, 0x7f110374

    .line 50856353
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856356
    move-result-object p1

    .line 50856357
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50856359
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->s:Landroid/widget/FrameLayout;

    .line 50856361
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856364
    move-result-object p1

    .line 50856365
    if-eqz p1, :cond_1bb

    .line 50856367
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856370
    move-result-object p1

    .line 50856371
    if-eqz p1, :cond_1bb

    .line 50856373
    const p2, 0x7f0c01aa

    .line 50856376
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50856379
    :cond_1bb
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->lg()Ljava/lang/String;

    .line 50856382
    move-result-object p1

    .line 50856383
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50856386
    move-result p2

    .line 50856387
    const/4 v0, 0x1

    .line 50856388
    if-nez p2, :cond_1c8

    .line 50856390
    const/4 p2, 0x1

    .line 50856391
    goto :goto_1c9

    .line 50856392
    :cond_1c8
    const/4 p2, 0x0

    .line 50856393
    :goto_1c9
    if-nez p2, :cond_1d1

    .line 50856395
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856398
    move-result-object p2

    .line 50856399
    if-nez p2, :cond_1e9

    .line 50856401
    :cond_1d1
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 50856403
    new-array v3, p3, [Ljava/lang/Object;

    .line 50856405
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856408
    move-result-object p2

    .line 50856409
    const-string v4, "deliver"

    .line 50856411
    const-string v5, "bookId activity finish"

    .line 50856413
    invoke-static {v4, p2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856416
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856419
    move-result-object p2

    .line 50856420
    if-eqz p2, :cond_1e9

    .line 50856422
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 50856425
    :cond_1e9
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->mg()V

    .line 50856428
    sget-object p2, Lde4/d;->e:Lde4/d$b;

    .line 50856430
    invoke-static {p2}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 50856433
    move-result-object v3

    .line 50856434
    iget-object v3, v3, Lde4/d;->c:Lde4/g;

    .line 50856436
    iget-object v3, v3, Lde4/g;->d:Lde4/j;

    .line 50856438
    iget-object v3, v3, Lde4/j;->a:Ljava/lang/Object;

    .line 50856440
    check-cast v3, Lee4/p;

    .line 50856442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856445
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856448
    iput-object p1, v3, Lee4/p;->a:Ljava/lang/String;

    .line 50856450
    invoke-static {p2}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 50856453
    move-result-object p2

    .line 50856454
    iget-object p2, p2, Lde4/d;->c:Lde4/g;

    .line 50856456
    iget-object p2, p2, Lde4/g;->d:Lde4/j;

    .line 50856458
    invoke-virtual {p2}, Lde4/j;->a()V

    .line 50856461
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->ng(Ljava/lang/String;)V

    .line 50856464
    new-instance p2, Lqd4/s;

    .line 50856466
    invoke-direct {p2, p1}, Lqd4/s;-><init>(Ljava/lang/String;)V

    .line 50856469
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50856472
    move-result-object p2

    .line 50856473
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856476
    move-result-object v3

    .line 50856477
    invoke-virtual {p2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856480
    move-result-object p2

    .line 50856481
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856484
    move-result-object v3

    .line 50856485
    invoke-virtual {p2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856488
    move-result-object p2

    .line 50856489
    new-instance v3, Lqd4/t;

    .line 50856491
    invoke-direct {v3, p0}, Lqd4/t;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;)V

    .line 50856494
    new-instance v4, Lqd4/u;

    .line 50856496
    invoke-direct {v4, v3}, Lqd4/u;-><init>(Lqd4/t;)V

    .line 50856499
    invoke-virtual {p2, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856502
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->h:Landroid/widget/Button;

    .line 50856504
    if-nez p2, :cond_23e

    .line 50856506
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856509
    move-object p2, v1

    .line 50856510
    :cond_23e
    new-instance v3, Lqd4/p;

    .line 50856512
    invoke-direct {v3, p0, p1}, Lqd4/p;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;Ljava/lang/String;)V

    .line 50856515
    invoke-virtual {p2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856518
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50856520
    if-nez p2, :cond_24e

    .line 50856522
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856525
    move-object p2, v1

    .line 50856526
    :cond_24e
    new-instance v3, Lqd4/q;

    .line 50856528
    invoke-direct {v3, p0, p1}, Lqd4/q;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;Ljava/lang/String;)V

    .line 50856531
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856534
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->s:Landroid/widget/FrameLayout;

    .line 50856536
    if-nez p1, :cond_25e

    .line 50856538
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856541
    move-object p1, v1

    .line 50856542
    :cond_25e
    new-instance p2, Lqd4/r;

    .line 50856544
    invoke-direct {p2, p0}, Lqd4/r;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;)V

    .line 50856547
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856550
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->g:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;

    .line 50856552
    if-nez p1, :cond_26e

    .line 50856554
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856557
    move-object p1, v1

    .line 50856558
    :cond_26e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856561
    move-result-object p2

    .line 50856562
    invoke-static {p2}, Lcom/dragon/read/base/util/ContextUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50856565
    move-result p2

    .line 50856566
    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 50856569
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->c:Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;

    .line 50856571
    if-nez p1, :cond_281

    .line 50856573
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856576
    move-object p1, v1

    .line 50856577
    :cond_281
    new-instance p2, Lqd4/x;

    .line 50856579
    invoke-direct {p2, p0}, Lqd4/x;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;)V

    .line 50856582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856585
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856588
    iget-object p3, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->i:Ljava/util/List;

    .line 50856590
    check-cast p3, Ljava/util/ArrayList;

    .line 50856592
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 50856595
    move-result p3

    .line 50856596
    const/4 v3, -0x1

    .line 50856597
    if-eq p3, v3, :cond_298

    .line 50856599
    goto :goto_2a8

    .line 50856600
    :cond_298
    iget-object p3, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->i:Ljava/util/List;

    .line 50856602
    check-cast p3, Ljava/util/ArrayList;

    .line 50856604
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856607
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 50856609
    iget-boolean p3, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->h:Z

    .line 50856611
    if-nez p3, :cond_2a8

    .line 50856613
    invoke-virtual {p2, p1, v0}, Lqd4/x;->a(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;Z)V

    .line 50856616
    :cond_2a8
    :goto_2a8
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->kg()V

    .line 50856619
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->z:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment$c;

    .line 50856621
    const-string p2, "action_skin_type_change"

    .line 50856623
    filled-new-array {p2}, [Ljava/lang/String;

    .line 50856626
    move-result-object p2

    .line 50856627
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 50856630
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856632
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 50856635
    move-result-object p2

    .line 50856636
    sget-object p3, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 50856638
    invoke-interface {p3}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 50856641
    move-result-object p3

    .line 50856642
    invoke-interface {p3}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 50856645
    move-result-object p3

    .line 50856646
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->lg()Ljava/lang/String;

    .line 50856649
    move-result-object v0

    .line 50856650
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50856652
    invoke-interface {p2, p3, v0, v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 50856655
    move-result-object p2

    .line 50856656
    invoke-virtual {p2}, Lio/reactivex/Observable;->lastOrError()Lio/reactivex/Single;

    .line 50856659
    move-result-object p2

    .line 50856660
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856663
    move-result-object p3

    .line 50856664
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856667
    move-result-object p2

    .line 50856668
    new-instance p3, Lqd4/v;

    .line 50856670
    invoke-direct {p3, p0}, Lqd4/v;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;)V

    .line 50856673
    new-instance v0, Lqd4/c;

    .line 50856675
    invoke-direct {v0, p3}, Lqd4/c;-><init>(Lqd4/v;)V

    .line 50856678
    new-instance p3, Lqd4/d;

    .line 50856680
    invoke-direct {p3}, Lqd4/d;-><init>()V

    .line 50856683
    new-instance v3, Lqd4/e;

    .line 50856685
    invoke-direct {v3, p3}, Lqd4/e;-><init>(Lqd4/d;)V

    .line 50856688
    invoke-virtual {p2, v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856691
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 50856694
    move-result-object p1

    .line 50856695
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->y:Lqd4/b;

    .line 50856697
    invoke-interface {p1, p2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->registerBookshelfUpdateListener(Lxv5/h;)V

    .line 50856700
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->a:Landroid/view/View;

    .line 50856702
    if-nez p1, :cond_304

    .line 50856704
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856707
    goto :goto_305

    .line 50856708
    :cond_304
    move-object v1, p1

    .line 50856709
    :goto_305
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 50855941
    .line 50855942
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50855943
    .line 50855944
    .line 50855945
    move-result-object v1

    .line 50855946
    const-string v2, ""

    .line 50855947
    .line 50855948
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855949
    .line 50855950
    .line 50855951
    new-instance v3, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 50855952
    .line 50855953
    invoke-direct {v3}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 50855954
    .line 50855955
    .line 50855956
    invoke-direct {v0, v1, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 50855957
    .line 50855958
    .line 50855959
    const-class v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 50855960
    .line 50855961
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50855962
    .line 50855963
    .line 50855964
    move-result-object v0

    .line 50855965
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 50855966
    .line 50855967
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->t:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 50855968
    .line 50855969
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50855970
    .line 50855971
    .line 50855972
    move-result-object v0

    .line 50855973
    const/4 v1, 0x0

    .line 50855974
    if-eqz v0, :cond_40

    .line 50855975
    .line 50855976
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50855977
    .line 50855978
    .line 50855979
    move-result-object v0

    .line 50855980
    if-eqz v0, :cond_40

    .line 50855981
    .line 50855982
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->t:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 50855983
    .line 50855984
    if-nez v3, :cond_36

    .line 50855985
    .line 50855986
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855987
    .line 50855988
    .line 50855989
    move-object v3, v1

    .line 50855990
    :cond_36
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->m1(Landroid/content/Intent;)V

    .line 50855991
    .line 50855992
    .line 50855993
    new-instance v0, Ljd4/f;

    .line 50855994
    .line 50855995
    invoke-direct {v0}, Ljd4/f;-><init>()V

    .line 50855996
    .line 50855997
    .line 50855998
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->u:Ljd4/f;

    .line 50855999
    .line 50856000
    :cond_40
    const v0, 0x7f051023

    .line 50856001
    .line 50856002
    .line 50856003
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856004
    .line 50856005
    .line 50856006
    move-result-object p1

    .line 50856007
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->a:Landroid/view/View;

    .line 50856008
    .line 50856009
    if-nez p1, :cond_4f

    .line 50856010
    .line 50856011
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856012
    .line 50856013
    .line 50856014
    move-object p1, v1

    .line 50856015
    :cond_4f
    const p2, 0x7f111076

    .line 50856016
    .line 50856017
    .line 50856018
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856019
    .line 50856020
    .line 50856021
    move-result-object p1

    .line 50856022
    check-cast p1, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50856023
    .line 50856024
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->k:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50856025
    .line 50856026
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->a:Landroid/view/View;

    .line 50856027
    .line 50856028
    if-nez p1, :cond_62

    .line 50856029
    .line 50856030
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856031
    .line 50856032
    .line 50856033
    move-object p1, v1

    .line 50856034
    :cond_62
    const p2, 0x7f112336

    .line 50856035
    .line 50856036
    .line 50856037
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856038
    .line 50856039
    .line 50856040
    move-result-object p1

    .line 50856041
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50856042
    .line 50856043
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->l:Landroid/widget/FrameLayout;

    .line 50856044
    .line 50856045
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->a:Landroid/view/View;

    .line 50856046
    .line 50856047
    if-nez p1, :cond_75

    .line 50856048
    .line 50856049
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856050
    .line 50856051
    .line 50856052
    move-object p1, v1

    .line 50856053
    :cond_75
    const p2, 0x7f111073

    .line 50856054
    .line 50856055
    .line 50856056
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856057
    .line 50856058
    .line 50856059
    move-result-object p1

    .line 50856060
    check-cast p1, Landroid/widget/ImageView;

    .line 50856061
    .line 50856062
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->m:Landroid/widget/ImageView;

    .line 50856063
    .line 50856064
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->a:Landroid/view/View;

    .line 50856065
    .line 50856066
    if-nez p1, :cond_88

    .line 50856067
    .line 50856068
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856069
    .line 50856070
    .line 50856071
    move-object p1, v1

    .line 50856072
    :cond_88
    const p2, 0x7f111074

    .line 50856073
    .line 50856074
    .line 50856075
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856076
    .line 50856077
    .line 50856078
    move-result-object p1

    .line 50856079
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50856080
    .line 50856081
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->n:Landroid/widget/FrameLayout;

    .line 50856082
    .line 50856083
    if-nez p1, :cond_99

    .line 50856084
    .line 50856085
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856086
    .line 50856087
    .line 50856088
    move-object p1, v1

    .line 50856089
    :cond_99
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-object p2

    .line 50856093
    invoke-static {p2}, Lcom/dragon/read/base/util/ContextUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50856094
    .line 50856095
    .line 50856096
    move-result p2

    .line 50856097
    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 50856098
    .line 50856099
    .line 50856100
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->m:Landroid/widget/ImageView;

    .line 50856101
    .line 50856102
    if-nez p1, :cond_ac

    .line 50856103
    .line 50856104
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856105
    .line 50856106
    .line 50856107
    move-object p1, v1

    .line 50856108
    :cond_ac
    new-instance p2, Lqd4/o;

    .line 50856109
    .line 50856110
    invoke-direct {p2, p0}, Lqd4/o;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;)V

    .line 50856111
    .line 50856112
    .line 50856113
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856114
    .line 50856115
    .line 50856116
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->a:Landroid/view/View;

    .line 50856117
    .line 50856118
    if-nez p1, :cond_bc

    .line 50856119
    .line 50856120
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856121
    .line 50856122
    .line 50856123
    move-object p1, v1

    .line 50856124
    :cond_bc
    const p2, 0x7f111077

    .line 50856125
    .line 50856126
    .line 50856127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856128
    .line 50856129
    .line 50856130
    move-result-object p1

    .line 50856131
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 50856132
    .line 50856133
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->o:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856134
    .line 50856135
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->a:Landroid/view/View;

    .line 50856136
    .line 50856137
    if-nez p1, :cond_cf

    .line 50856138
    .line 50856139
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856140
    .line 50856141
    .line 50856142
    move-object p1, v1

    .line 50856143
    :cond_cf
    const p2, 0x7f11110c

    .line 50856144
    .line 50856145
    .line 50856146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-object p1

    .line 50856150
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;

    .line 50856151
    .line 50856152
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->b:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailTitle;

    .line 50856153
    .line 50856154
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->a:Landroid/view/View;

    .line 50856155
    .line 50856156
    if-nez p1, :cond_e2

    .line 50856157
    .line 50856158
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856159
    .line 50856160
    .line 50856161
    move-object p1, v1

    .line 50856162
    :cond_e2
    const p2, 0x7f111088

    .line 50856163
    .line 50856164
    .line 50856165
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object p1

    .line 50856169
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;

    .line 50856170
    .line 50856171
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->c:Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;

    .line 50856172
    .line 50856173
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->a:Landroid/view/View;

    .line 50856174
    .line 50856175
    if-nez p1, :cond_f5

    .line 50856176
    .line 50856177
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856178
    .line 50856179
    .line 50856180
    move-object p1, v1

    .line 50856181
    :cond_f5
    const p2, 0x7f111078

    .line 50856182
    .line 50856183
    .line 50856184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856185
    .line 50856186
    .line 50856187
    move-result-object p1

    .line 50856188
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 50856189
    .line 50856190
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->d:Landroidx/core/widget/NestedScrollView;

    .line 50856191
    .line 50856192
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->a:Landroid/view/View;

    .line 50856193
    .line 50856194
    if-nez p1, :cond_108

    .line 50856195
    .line 50856196
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856197
    .line 50856198
    .line 50856199
    move-object p1, v1

    .line 50856200
    :cond_108
    const p2, 0x7f11106c

    .line 50856201
    .line 50856202
    .line 50856203
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856204
    .line 50856205
    .line 50856206
    move-result-object p1

    .line 50856207
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50856208
    .line 50856209
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->e:Landroid/widget/LinearLayout;

    .line 50856210
    .line 50856211
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->a:Landroid/view/View;

    .line 50856212
    .line 50856213
    if-nez p1, :cond_11b

    .line 50856214
    .line 50856215
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856216
    .line 50856217
    .line 50856218
    move-object p1, v1

    .line 50856219
    :cond_11b
    const p2, 0x7f111081

    .line 50856220
    .line 50856221
    .line 50856222
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856223
    .line 50856224
    .line 50856225
    move-result-object p1

    .line 50856226
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 50856227
    .line 50856228
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->f:Landroid/widget/RelativeLayout;

    .line 50856229
    .line 50856230
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->a:Landroid/view/View;

    .line 50856231
    .line 50856232
    if-nez p1, :cond_12e

    .line 50856233
    .line 50856234
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856235
    .line 50856236
    .line 50856237
    move-object p1, v1

    .line 50856238
    :cond_12e
    const p2, 0x7f111079

    .line 50856239
    .line 50856240
    .line 50856241
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856242
    .line 50856243
    .line 50856244
    move-result-object p1

    .line 50856245
    check-cast p1, Landroid/widget/Button;

    .line 50856246
    .line 50856247
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->h:Landroid/widget/Button;

    .line 50856248
    .line 50856249
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->a:Landroid/view/View;

    .line 50856250
    .line 50856251
    if-nez p1, :cond_141

    .line 50856252
    .line 50856253
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856254
    .line 50856255
    .line 50856256
    move-object p1, v1

    .line 50856257
    :cond_141
    const p2, 0x7f11107a

    .line 50856258
    .line 50856259
    .line 50856260
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856261
    .line 50856262
    .line 50856263
    move-result-object p1

    .line 50856264
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->i:Landroid/view/View;

    .line 50856265
    .line 50856266
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->a:Landroid/view/View;

    .line 50856267
    .line 50856268
    if-nez p1, :cond_152

    .line 50856269
    .line 50856270
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856271
    .line 50856272
    .line 50856273
    move-object p1, v1

    .line 50856274
    :cond_152
    const p2, 0x7f11106d

    .line 50856275
    .line 50856276
    .line 50856277
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856278
    .line 50856279
    .line 50856280
    move-result-object p1

    .line 50856281
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;

    .line 50856282
    .line 50856283
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->g:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;

    .line 50856284
    .line 50856285
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->a:Landroid/view/View;

    .line 50856286
    .line 50856287
    if-nez p1, :cond_165

    .line 50856288
    .line 50856289
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856290
    .line 50856291
    .line 50856292
    move-object p1, v1

    .line 50856293
    :cond_165
    const p2, 0x7f110376

    .line 50856294
    .line 50856295
    .line 50856296
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856297
    .line 50856298
    .line 50856299
    move-result-object p1

    .line 50856300
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50856301
    .line 50856302
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50856303
    .line 50856304
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->a:Landroid/view/View;

    .line 50856305
    .line 50856306
    if-nez p1, :cond_178

    .line 50856307
    .line 50856308
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856309
    .line 50856310
    .line 50856311
    move-object p1, v1

    .line 50856312
    :cond_178
    const p2, 0x7f112fe8

    .line 50856313
    .line 50856314
    .line 50856315
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856316
    .line 50856317
    .line 50856318
    move-result-object p1

    .line 50856319
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50856320
    .line 50856321
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50856322
    .line 50856323
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->a:Landroid/view/View;

    .line 50856324
    .line 50856325
    if-nez p1, :cond_18b

    .line 50856326
    .line 50856327
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856328
    .line 50856329
    .line 50856330
    move-object p1, v1

    .line 50856331
    :cond_18b
    const p2, 0x7f11036d

    .line 50856332
    .line 50856333
    .line 50856334
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856335
    .line 50856336
    .line 50856337
    move-result-object p1

    .line 50856338
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856339
    .line 50856340
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856341
    .line 50856342
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->a:Landroid/view/View;

    .line 50856343
    .line 50856344
    if-nez p1, :cond_19e

    .line 50856345
    .line 50856346
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856347
    .line 50856348
    .line 50856349
    move-object p1, v1

    .line 50856350
    :cond_19e
    const p2, 0x7f110374

    .line 50856351
    .line 50856352
    .line 50856353
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856354
    .line 50856355
    .line 50856356
    move-result-object p1

    .line 50856357
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50856358
    .line 50856359
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->s:Landroid/widget/FrameLayout;

    .line 50856360
    .line 50856361
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856362
    .line 50856363
    .line 50856364
    move-result-object p1

    .line 50856365
    if-eqz p1, :cond_1bb

    .line 50856366
    .line 50856367
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856368
    .line 50856369
    .line 50856370
    move-result-object p1

    .line 50856371
    if-eqz p1, :cond_1bb

    .line 50856372
    .line 50856373
    const p2, 0x7f0c01aa

    .line 50856374
    .line 50856375
    .line 50856376
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50856377
    .line 50856378
    .line 50856379
    :cond_1bb
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->lg()Ljava/lang/String;

    .line 50856380
    .line 50856381
    .line 50856382
    move-result-object p1

    .line 50856383
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50856384
    .line 50856385
    .line 50856386
    move-result p2

    .line 50856387
    const/4 v0, 0x1

    .line 50856388
    if-nez p2, :cond_1c8

    .line 50856389
    .line 50856390
    const/4 p2, 0x1

    .line 50856391
    goto :goto_1c9

    .line 50856392
    :cond_1c8
    const/4 p2, 0x0

    .line 50856393
    :goto_1c9
    if-nez p2, :cond_1d1

    .line 50856394
    .line 50856395
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856396
    .line 50856397
    .line 50856398
    move-result-object p2

    .line 50856399
    if-nez p2, :cond_1e9

    .line 50856400
    .line 50856401
    :cond_1d1
    sget-object p2, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 50856402
    .line 50856403
    new-array v3, p3, [Ljava/lang/Object;

    .line 50856404
    .line 50856405
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-object p2

    .line 50856409
    const-string v4, "deliver"

    .line 50856410
    .line 50856411
    const-string v5, "bookId activity finish"

    .line 50856412
    .line 50856413
    invoke-static {v4, p2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856414
    .line 50856415
    .line 50856416
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856417
    .line 50856418
    .line 50856419
    move-result-object p2

    .line 50856420
    if-eqz p2, :cond_1e9

    .line 50856421
    .line 50856422
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 50856423
    .line 50856424
    .line 50856425
    :cond_1e9
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->mg()V

    .line 50856426
    .line 50856427
    .line 50856428
    sget-object p2, Lde4/d;->e:Lde4/d$b;

    .line 50856429
    .line 50856430
    invoke-static {p2}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 50856431
    .line 50856432
    .line 50856433
    move-result-object v3

    .line 50856434
    iget-object v3, v3, Lde4/d;->c:Lde4/g;

    .line 50856435
    .line 50856436
    iget-object v3, v3, Lde4/g;->d:Lde4/j;

    .line 50856437
    .line 50856438
    iget-object v3, v3, Lde4/j;->a:Ljava/lang/Object;

    .line 50856439
    .line 50856440
    check-cast v3, Lee4/p;

    .line 50856441
    .line 50856442
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856443
    .line 50856444
    .line 50856445
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856446
    .line 50856447
    .line 50856448
    iput-object p1, v3, Lee4/p;->a:Ljava/lang/String;

    .line 50856449
    .line 50856450
    invoke-static {p2}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 50856451
    .line 50856452
    .line 50856453
    move-result-object p2

    .line 50856454
    iget-object p2, p2, Lde4/d;->c:Lde4/g;

    .line 50856455
    .line 50856456
    iget-object p2, p2, Lde4/g;->d:Lde4/j;

    .line 50856457
    .line 50856458
    invoke-virtual {p2}, Lde4/j;->a()V

    .line 50856459
    .line 50856460
    .line 50856461
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->ng(Ljava/lang/String;)V

    .line 50856462
    .line 50856463
    .line 50856464
    new-instance p2, Lqd4/s;

    .line 50856465
    .line 50856466
    invoke-direct {p2, p1}, Lqd4/s;-><init>(Ljava/lang/String;)V

    .line 50856467
    .line 50856468
    .line 50856469
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50856470
    .line 50856471
    .line 50856472
    move-result-object p2

    .line 50856473
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50856474
    .line 50856475
    .line 50856476
    move-result-object v3

    .line 50856477
    invoke-virtual {p2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856478
    .line 50856479
    .line 50856480
    move-result-object p2

    .line 50856481
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856482
    .line 50856483
    .line 50856484
    move-result-object v3

    .line 50856485
    invoke-virtual {p2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856486
    .line 50856487
    .line 50856488
    move-result-object p2

    .line 50856489
    new-instance v3, Lqd4/t;

    .line 50856490
    .line 50856491
    invoke-direct {v3, p0}, Lqd4/t;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;)V

    .line 50856492
    .line 50856493
    .line 50856494
    new-instance v4, Lqd4/u;

    .line 50856495
    .line 50856496
    invoke-direct {v4, v3}, Lqd4/u;-><init>(Lqd4/t;)V

    .line 50856497
    .line 50856498
    .line 50856499
    invoke-virtual {p2, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856500
    .line 50856501
    .line 50856502
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->h:Landroid/widget/Button;

    .line 50856503
    .line 50856504
    if-nez p2, :cond_23e

    .line 50856505
    .line 50856506
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856507
    .line 50856508
    .line 50856509
    move-object p2, v1

    .line 50856510
    :cond_23e
    new-instance v3, Lqd4/p;

    .line 50856511
    .line 50856512
    invoke-direct {v3, p0, p1}, Lqd4/p;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;Ljava/lang/String;)V

    .line 50856513
    .line 50856514
    .line 50856515
    invoke-virtual {p2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856516
    .line 50856517
    .line 50856518
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50856519
    .line 50856520
    if-nez p2, :cond_24e

    .line 50856521
    .line 50856522
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856523
    .line 50856524
    .line 50856525
    move-object p2, v1

    .line 50856526
    :cond_24e
    new-instance v3, Lqd4/q;

    .line 50856527
    .line 50856528
    invoke-direct {v3, p0, p1}, Lqd4/q;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;Ljava/lang/String;)V

    .line 50856529
    .line 50856530
    .line 50856531
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856532
    .line 50856533
    .line 50856534
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->s:Landroid/widget/FrameLayout;

    .line 50856535
    .line 50856536
    if-nez p1, :cond_25e

    .line 50856537
    .line 50856538
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856539
    .line 50856540
    .line 50856541
    move-object p1, v1

    .line 50856542
    :cond_25e
    new-instance p2, Lqd4/r;

    .line 50856543
    .line 50856544
    invoke-direct {p2, p0}, Lqd4/r;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;)V

    .line 50856545
    .line 50856546
    .line 50856547
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856548
    .line 50856549
    .line 50856550
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->g:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;

    .line 50856551
    .line 50856552
    if-nez p1, :cond_26e

    .line 50856553
    .line 50856554
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856555
    .line 50856556
    .line 50856557
    move-object p1, v1

    .line 50856558
    :cond_26e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856559
    .line 50856560
    .line 50856561
    move-result-object p2

    .line 50856562
    invoke-static {p2}, Lcom/dragon/read/base/util/ContextUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50856563
    .line 50856564
    .line 50856565
    move-result p2

    .line 50856566
    invoke-virtual {p1, p3, p2, p3, p3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 50856567
    .line 50856568
    .line 50856569
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->c:Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;

    .line 50856570
    .line 50856571
    if-nez p1, :cond_281

    .line 50856572
    .line 50856573
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856574
    .line 50856575
    .line 50856576
    move-object p1, v1

    .line 50856577
    :cond_281
    new-instance p2, Lqd4/x;

    .line 50856578
    .line 50856579
    invoke-direct {p2, p0}, Lqd4/x;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;)V

    .line 50856580
    .line 50856581
    .line 50856582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856583
    .line 50856584
    .line 50856585
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856586
    .line 50856587
    .line 50856588
    iget-object p3, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->i:Ljava/util/List;

    .line 50856589
    .line 50856590
    check-cast p3, Ljava/util/ArrayList;

    .line 50856591
    .line 50856592
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 50856593
    .line 50856594
    .line 50856595
    move-result p3

    .line 50856596
    const/4 v3, -0x1

    .line 50856597
    if-eq p3, v3, :cond_298

    .line 50856598
    .line 50856599
    goto :goto_2a8

    .line 50856600
    :cond_298
    iget-object p3, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->i:Ljava/util/List;

    .line 50856601
    .line 50856602
    check-cast p3, Ljava/util/ArrayList;

    .line 50856603
    .line 50856604
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856605
    .line 50856606
    .line 50856607
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/CoverMaskImageViewV2;->b:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;

    .line 50856608
    .line 50856609
    iget-boolean p3, p1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;->h:Z

    .line 50856610
    .line 50856611
    if-nez p3, :cond_2a8

    .line 50856612
    .line 50856613
    invoke-virtual {p2, p1, v0}, Lqd4/x;->a(Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/i;Z)V

    .line 50856614
    .line 50856615
    .line 50856616
    :cond_2a8
    :goto_2a8
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->kg()V

    .line 50856617
    .line 50856618
    .line 50856619
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->z:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment$c;

    .line 50856620
    .line 50856621
    const-string p2, "action_skin_type_change"

    .line 50856622
    .line 50856623
    filled-new-array {p2}, [Ljava/lang/String;

    .line 50856624
    .line 50856625
    .line 50856626
    move-result-object p2

    .line 50856627
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 50856628
    .line 50856629
    .line 50856630
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50856631
    .line 50856632
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 50856633
    .line 50856634
    .line 50856635
    move-result-object p2

    .line 50856636
    sget-object p3, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 50856637
    .line 50856638
    invoke-interface {p3}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 50856639
    .line 50856640
    .line 50856641
    move-result-object p3

    .line 50856642
    invoke-interface {p3}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 50856643
    .line 50856644
    .line 50856645
    move-result-object p3

    .line 50856646
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->lg()Ljava/lang/String;

    .line 50856647
    .line 50856648
    .line 50856649
    move-result-object v0

    .line 50856650
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50856651
    .line 50856652
    invoke-interface {p2, p3, v0, v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 50856653
    .line 50856654
    .line 50856655
    move-result-object p2

    .line 50856656
    invoke-virtual {p2}, Lio/reactivex/Observable;->lastOrError()Lio/reactivex/Single;

    .line 50856657
    .line 50856658
    .line 50856659
    move-result-object p2

    .line 50856660
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50856661
    .line 50856662
    .line 50856663
    move-result-object p3

    .line 50856664
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50856665
    .line 50856666
    .line 50856667
    move-result-object p2

    .line 50856668
    new-instance p3, Lqd4/v;

    .line 50856669
    .line 50856670
    invoke-direct {p3, p0}, Lqd4/v;-><init>(Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;)V

    .line 50856671
    .line 50856672
    .line 50856673
    new-instance v0, Lqd4/c;

    .line 50856674
    .line 50856675
    invoke-direct {v0, p3}, Lqd4/c;-><init>(Lqd4/v;)V

    .line 50856676
    .line 50856677
    .line 50856678
    new-instance p3, Lqd4/d;

    .line 50856679
    .line 50856680
    invoke-direct {p3}, Lqd4/d;-><init>()V

    .line 50856681
    .line 50856682
    .line 50856683
    new-instance v3, Lqd4/e;

    .line 50856684
    .line 50856685
    invoke-direct {v3, p3}, Lqd4/e;-><init>(Lqd4/d;)V

    .line 50856686
    .line 50856687
    .line 50856688
    invoke-virtual {p2, v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856689
    .line 50856690
    .line 50856691
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 50856692
    .line 50856693
    .line 50856694
    move-result-object p1

    .line 50856695
    iget-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->y:Lqd4/b;

    .line 50856696
    .line 50856697
    invoke-interface {p1, p2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->registerBookshelfUpdateListener(Lxv5/h;)V

    .line 50856698
    .line 50856699
    .line 50856700
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->a:Landroid/view/View;

    .line 50856701
    .line 50856702
    if-nez p1, :cond_304

    .line 50856703
    .line 50856704
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856705
    .line 50856706
    .line 50856707
    goto :goto_305

    .line 50856708
    :cond_304
    move-object v1, p1

    .line 50856709
    :goto_305
    return-object v1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->z:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment$c;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262149
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->g:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;

    .line 262151
    const/4 v1, 0x0

    .line 262152
    const-string v2, ""

    .line 262154
    if-nez v0, :cond_10

    .line 262156
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262159
    move-object v0, v1

    .line 262160
    :cond_10
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->e()V

    .line 262163
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 262166
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->t:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 262168
    if-nez v0, :cond_1e

    .line 262170
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v1, v0

    .line 262175
    :goto_1f
    iget-object v0, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 262177
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->A:Lqd4/m;

    .line 262179
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 262182
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262184
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 262187
    move-result-object v0

    .line 262188
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->y:Lqd4/b;

    .line 262190
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->unregisterBookshelfUpdateListener(Lxv5/h;)V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->z:Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment$c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->g:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    const-string v2, ""

    .line 262153
    .line 262154
    if-nez v0, :cond_10

    .line 262155
    .line 262156
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    move-object v0, v1

    .line 262160
    :cond_10
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicDetailHeaderView;->e()V

    .line 262161
    .line 262162
    .line 262163
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->t:Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;

    .line 262167
    .line 262168
    if-nez v0, :cond_1e

    .line 262169
    .line 262170
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v1, v0

    .line 262175
    :goto_1f
    iget-object v0, v1, Lcom/dragon/read/component/comic/impl/comic/detail/videmodel/ComicModuleViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->A:Lqd4/m;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 262180
    .line 262181
    .line 262182
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262183
    .line 262184
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->y:Lqd4/b;

    .line 262189
    .line 262190
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->unregisterBookshelfUpdateListener(Lxv5/h;)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->v:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 196613
    if-eqz v0, :cond_17

    .line 196615
    if-eqz v0, :cond_17

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 196619
    if-eqz v0, :cond_17

    .line 196621
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 196623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    const-string v1, "page"

    .line 196628
    invoke-static {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->p(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->v:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 196612
    .line 196613
    if-eqz v0, :cond_17

    .line 196614
    .line 196615
    if-eqz v0, :cond_17

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 196618
    .line 196619
    if-eqz v0, :cond_17

    .line 196620
    .line 196621
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 196622
    .line 196623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    const-string v1, "page"

    .line 196627
    .line 196628
    invoke-static {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->p(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->v:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 262146
    if-eqz v0, :cond_29

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262150
    if-eqz v0, :cond_29

    .line 262152
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->u:Ljd4/f;

    .line 262154
    if-eqz v1, :cond_18

    .line 262156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262159
    move-result-wide v2

    .line 262160
    iget-wide v4, v1, Ljd4/f;->a:J

    .line 262162
    sub-long/2addr v2, v4

    .line 262163
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262166
    move-result-object v1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    if-eqz v1, :cond_29

    .line 262171
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 262176
    move-result-wide v3

    .line 262177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    const-string v1, "page"

    .line 262182
    invoke-static {v0, v3, v4, v1}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->x(Lcom/dragon/read/rpc/model/ApiBookInfo;JLjava/lang/String;)V

    .line 262185
    :cond_29
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->v:Lcom/dragon/read/rpc/model/ComicDetailData;

    .line 262145
    .line 262146
    if-eqz v0, :cond_29

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ComicDetailData;->comicData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262149
    .line 262150
    if-eqz v0, :cond_29

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->u:Ljd4/f;

    .line 262153
    .line 262154
    if-eqz v1, :cond_18

    .line 262155
    .line 262156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262157
    .line 262158
    .line 262159
    move-result-wide v2

    .line 262160
    iget-wide v4, v1, Ljd4/f;->a:J

    .line 262161
    .line 262162
    sub-long/2addr v2, v4

    .line 262163
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    if-eqz v1, :cond_29

    .line 262170
    .line 262171
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 262174
    .line 262175
    .line 262176
    move-result-wide v3

    .line 262177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    const-string v1, "page"

    .line 262181
    .line 262182
    invoke-static {v0, v3, v4, v1}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->x(Lcom/dragon/read/rpc/model/ApiBookInfo;JLjava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onStop()V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public final pg(Z)V
[MOD-CHANGED]
.method public final pg(Z)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isBookshelfRename()Z

    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    const-string v2, ""

    .line 17104909
    if-eqz p1, :cond_2f

    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104913
    if-nez p1, :cond_17

    .line 17104915
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104918
    move-object p1, v1

    .line 17104919
    :cond_17
    const v3, 0x3e99999a    # 0.3f

    .line 17104922
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104925
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17104928
    move-result-object p1

    .line 17104929
    if-eqz v0, :cond_27

    .line 17104931
    const v0, 0x7f061265

    .line 17104934
    goto :goto_2a

    .line 17104935
    :cond_27
    const v0, 0x7f060b23

    .line 17104938
    :goto_2a
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104941
    move-result-object p1

    .line 17104942
    goto :goto_4d

    .line 17104943
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104945
    if-nez p1, :cond_37

    .line 17104947
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104950
    move-object p1, v1

    .line 17104951
    :cond_37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104953
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104956
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17104959
    move-result-object p1

    .line 17104960
    if-eqz v0, :cond_46

    .line 17104962
    const v0, 0x7f06003d

    .line 17104965
    goto :goto_49

    .line 17104966
    :cond_46
    const v0, 0x7f060ae5

    .line 17104969
    :goto_49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    :goto_4d
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104976
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104978
    if-nez v0, :cond_58

    .line 17104980
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    move-object v1, v0

    .line 17104985
    :goto_59
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg(Z)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isBookshelfRename()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    const-string v2, ""

    .line 17104908
    .line 17104909
    if-eqz p1, :cond_2f

    .line 17104910
    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104912
    .line 17104913
    if-nez p1, :cond_17

    .line 17104914
    .line 17104915
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    move-object p1, v1

    .line 17104919
    :cond_17
    const v3, 0x3e99999a    # 0.3f

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    if-eqz v0, :cond_27

    .line 17104930
    .line 17104931
    const v0, 0x7f061265

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_2a

    .line 17104935
    :cond_27
    const v0, 0x7f060b23

    .line 17104936
    .line 17104937
    .line 17104938
    :goto_2a
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    goto :goto_4d

    .line 17104943
    :cond_2f
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104944
    .line 17104945
    if-nez p1, :cond_37

    .line 17104946
    .line 17104947
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    move-object p1, v1

    .line 17104951
    :cond_37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    if-eqz v0, :cond_46

    .line 17104961
    .line 17104962
    const v0, 0x7f06003d

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_49

    .line 17104966
    :cond_46
    const v0, 0x7f060ae5

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    :goto_4d
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104977
    .line 17104978
    if-nez v0, :cond_58

    .line 17104979
    .line 17104980
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    move-object v1, v0

    .line 17104985
    :goto_59
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-void
.end method


.method public final qg()V
[MOD-CHANGED]
.method public final qg()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, ""

    .line 196613
    if-nez v0, :cond_b

    .line 196615
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    const/4 v3, 0x0

    .line 196620
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->f:Landroid/widget/RelativeLayout;

    .line 196625
    if-nez v0, :cond_17

    .line 196627
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    move-object v1, v0

    .line 196632
    :goto_18
    const/16 v0, 0x8

    .line 196634
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, ""

    .line 196612
    .line 196613
    if-nez v0, :cond_b

    .line 196614
    .line 196615
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    const/4 v3, 0x0

    .line 196620
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/ComicDetailFragment;->f:Landroid/widget/RelativeLayout;

    .line 196624
    .line 196625
    if-nez v0, :cond_17

    .line 196626
    .line 196627
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    move-object v1, v0

    .line 196632
    :goto_18
    const/16 v0, 0x8

    .line 196633
    .line 196634
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


