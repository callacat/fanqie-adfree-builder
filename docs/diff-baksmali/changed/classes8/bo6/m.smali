## classes8/bo6/m.smali
# added=0 removed=0 changed=31

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lbo6/c;Lbo6/e;Lnc6/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lbo6/c;Lbo6/e;Lnc6/b;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0, p1, p3, p4}, Lhd6/b;-><init>(Landroid/content/Context;Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;Lyc6/j1;)V

    .line 67371014
    iput-object p1, p0, Lbo6/m;->T:Landroid/app/Activity;

    .line 67371016
    iput-object p2, p0, Lbo6/m;->U:Lbo6/c;

    .line 67371018
    new-instance p1, Lbo6/b;

    .line 67371020
    invoke-direct {p1}, Lbo6/b;-><init>()V

    .line 67371023
    iput-object p1, p0, Lbo6/m;->H0:Lbo6/b;

    .line 67371025
    sget-object p1, Lbo6/t0;->j:Lbo6/t0$a;

    .line 67371027
    iget-object p2, p2, Lbo6/c;->a:Ljava/lang/String;

    .line 67371029
    if-nez p2, :cond_19

    .line 67371031
    const-string p2, ""

    .line 67371033
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371036
    const/4 p1, 0x0

    .line 67371037
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371040
    const-string p1, "preload_comment"

    .line 67371042
    const-class p3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67371044
    invoke-static {p1, p3}, Lvo6/w0;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67371047
    move-result-object p1

    .line 67371048
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67371050
    if-eqz p1, :cond_2f

    .line 67371052
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67371054
    goto :goto_30

    .line 67371055
    :cond_2f
    const/4 p1, 0x0

    .line 67371056
    :goto_30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371059
    move-result p1

    .line 67371060
    iput-boolean p1, p0, Lbo6/m;->V1:Z

    .line 67371062
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->n2()V

    .line 67371065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lbo6/c;Lbo6/e;Lnc6/b;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0, p1, p3, p4}, Lhd6/b;-><init>(Landroid/content/Context;Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;Lyc6/j1;)V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Lbo6/m;->T:Landroid/app/Activity;

    .line 67371015
    .line 67371016
    iput-object p2, p0, Lbo6/m;->U:Lbo6/c;

    .line 67371017
    .line 67371018
    new-instance p1, Lbo6/b;

    .line 67371019
    .line 67371020
    invoke-direct {p1}, Lbo6/b;-><init>()V

    .line 67371021
    .line 67371022
    .line 67371023
    iput-object p1, p0, Lbo6/m;->H0:Lbo6/b;

    .line 67371024
    .line 67371025
    sget-object p1, Lbo6/t0;->j:Lbo6/t0$a;

    .line 67371026
    .line 67371027
    iget-object p2, p2, Lbo6/c;->a:Ljava/lang/String;

    .line 67371028
    .line 67371029
    if-nez p2, :cond_19

    .line 67371030
    .line 67371031
    const-string p2, ""

    .line 67371032
    .line 67371033
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371034
    .line 67371035
    .line 67371036
    const/4 p1, 0x0

    .line 67371037
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371038
    .line 67371039
    .line 67371040
    const-string p1, "preload_comment"

    .line 67371041
    .line 67371042
    const-class p3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67371043
    .line 67371044
    invoke-static {p1, p3}, Lvo6/w0;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p1

    .line 67371048
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 67371049
    .line 67371050
    if-eqz p1, :cond_2f

    .line 67371051
    .line 67371052
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 67371053
    .line 67371054
    goto :goto_30

    .line 67371055
    :cond_2f
    const/4 p1, 0x0

    .line 67371056
    :goto_30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371057
    .line 67371058
    .line 67371059
    move-result p1

    .line 67371060
    iput-boolean p1, p0, Lbo6/m;->V1:Z

    .line 67371061
    .line 67371062
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->n2()V

    .line 67371063
    .line 67371064
    .line 67371065
    return-void
.end method


.method private final getExtraInfoMap()Ljava/util/Map;
[MOD-CHANGED]
.method private final getExtraInfoMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    iget-object v1, p0, Lbo6/m;->T:Landroid/app/Activity;

    .line 196615
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 196618
    move-result-object v1

    .line 196619
    if-eqz v1, :cond_16

    .line 196621
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, ""

    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    :cond_16
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getExtraInfoMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lbo6/m;->T:Landroid/app/Activity;

    .line 196614
    .line 196615
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    if-eqz v1, :cond_16

    .line 196620
    .line 196621
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, ""

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-object v0
.end method


.method private final getISharePanelBottomCallback()Lw93/f;
[MOD-CHANGED]
.method private final getISharePanelBottomCallback()Lw93/f;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lbo6/j;

    .line 65538
    invoke-direct {v0, p0}, Lbo6/j;-><init>(Lbo6/m;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getISharePanelBottomCallback()Lw93/f;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lbo6/j;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lbo6/j;-><init>(Lbo6/m;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method private final getPageStayTime()J
[MOD-CHANGED]
.method private final getPageStayTime()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbo6/m;->T:Landroid/app/Activity;

    .line 131074
    instance-of v1, v0, Lcom/dragon/read/base/AbsActivity;

    .line 131076
    if-eqz v1, :cond_d

    .line 131078
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getPageStayTime()J

    .line 131083
    move-result-wide v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const-wide/16 v0, 0x0

    .line 131087
    :goto_f
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private final getPageStayTime()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbo6/m;->T:Landroid/app/Activity;

    .line 131073
    .line 131074
    instance-of v1, v0, Lcom/dragon/read/base/AbsActivity;

    .line 131075
    .line 131076
    if-eqz v1, :cond_d

    .line 131077
    .line 131078
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getPageStayTime()J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const-wide/16 v0, 0x0

    .line 131086
    .line 131087
    :goto_f
    return-wide v0
.end method


.method public final A0(Ljava/util/List;)V
[MOD-CHANGED]
.method public final A0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->A0(Ljava/util/List;)V

    .line 16973831
    iget-boolean p1, p0, Lbo6/m;->V1:Z

    .line 16973833
    if-eqz p1, :cond_19

    .line 16973835
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getPublishView()Lcom/dragon/read/social/ui/CommentPublishView;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->A0(Ljava/util/List;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-boolean p1, p0, Lbo6/m;->V1:Z

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_19

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getPublishView()Lcom/dragon/read/social/ui/CommentPublishView;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final bridge synthetic B2(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic B2(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 16842754
    invoke-virtual {p0, p1}, Lbo6/m;->N2(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic B2(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lbo6/m;->N2(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final C2(Z)V
[MOD-CHANGED]
.method public final C2(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->C2(Z)V

    .line 17039363
    iget-boolean p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->I:Z

    .line 17039365
    if-eqz p1, :cond_1a

    .line 17039367
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataEmptyView()Landroid/widget/TextView;

    .line 17039370
    move-result-object p1

    .line 17039371
    const v0, 0x7f061711

    .line 17039374
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17039377
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataEmptyView()Landroid/widget/TextView;

    .line 17039380
    move-result-object p1

    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039385
    goto :goto_30

    .line 17039386
    :cond_1a
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataEmptyView()Landroid/widget/TextView;

    .line 17039389
    move-result-object p1

    .line 17039390
    const v0, 0x7f060ee9

    .line 17039393
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17039396
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataEmptyView()Landroid/widget/TextView;

    .line 17039399
    move-result-object p1

    .line 17039400
    new-instance v0, Lbo6/i;

    .line 17039402
    invoke-direct {v0, p0}, Lbo6/i;-><init>(Lbo6/m;)V

    .line 17039405
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039408
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final C2(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->C2(Z)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-boolean p1, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->I:Z

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_1a

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataEmptyView()Landroid/widget/TextView;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    const v0, 0x7f061711

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataEmptyView()Landroid/widget/TextView;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const/4 v0, 0x0

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_30

    .line 17039386
    :cond_1a
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataEmptyView()Landroid/widget/TextView;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const v0, 0x7f060ee9

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataEmptyView()Landroid/widget/TextView;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    new-instance v0, Lbo6/i;

    .line 17039401
    .line 17039402
    invoke-direct {v0, p0}, Lbo6/i;-><init>(Lbo6/m;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    return-void
.end method


.method public final E2(Ljava/lang/Object;Z)V
[MOD-CHANGED]
.method public final E2(Ljava/lang/Object;Z)V
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    new-instance v2, Lxk6/m;

    .line 33947660
    iget-object v3, v0, Lbo6/m;->U:Lbo6/c;

    .line 33947662
    iget-object v3, v3, Lbo6/c;->i:Ljava/util/Map;

    .line 33947664
    invoke-direct {v2, v3}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 33947667
    iget-object v3, v0, Lbo6/m;->U:Lbo6/c;

    .line 33947669
    iget-object v3, v3, Lbo6/c;->d:Ljava/lang/String;

    .line 33947671
    invoke-virtual {v2, v3}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 33947674
    iget-object v3, v0, Lbo6/m;->U:Lbo6/c;

    .line 33947676
    iget-object v3, v3, Lbo6/c;->e:Ljava/lang/String;

    .line 33947678
    invoke-virtual {v2, v3}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 33947681
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947683
    iget-object v4, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33947685
    const-string v5, "comment_id"

    .line 33947687
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947690
    iget-object v3, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33947692
    const-string v4, "type"

    .line 33947694
    const-string v5, "topic_comment"

    .line 33947696
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947699
    sget-object v3, Lxk6/g;->a:Lxk6/g;

    .line 33947701
    iget-object v2, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33947703
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947706
    const-string v4, "click_comment_comment"

    .line 33947708
    invoke-static {v3, v4, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947711
    new-instance v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 33947713
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;-><init>()V

    .line 33947716
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 33947718
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 33947720
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 33947722
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 33947724
    iget-short v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33947726
    invoke-static {v3}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33947729
    move-result-object v3

    .line 33947730
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33947732
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947734
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToCommentId:Ljava/lang/String;

    .line 33947736
    iget-object v3, v0, Lbo6/m;->U:Lbo6/c;

    .line 33947738
    iget-object v3, v3, Lbo6/c;->c:Ljava/lang/String;

    .line 33947740
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->forumBookId:Ljava/lang/String;

    .line 33947742
    const/4 v3, 0x0

    .line 33947743
    invoke-static {v3}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 33947746
    move-result-object v3

    .line 33947747
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->sharkParam:Ljava/util/Map;

    .line 33947749
    new-instance v3, Lrd6/b1;

    .line 33947751
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDraftMap()Ljava/util/Map;

    .line 33947754
    move-result-object v4

    .line 33947755
    iget-object v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947757
    const-string v6, ""

    .line 33947759
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947762
    invoke-direct {v3, v2, v4, v5}, Lrd6/b1;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;Ljava/util/Map;Ljava/lang/String;)V

    .line 33947765
    new-instance v2, Lrd6/x;

    .line 33947767
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947770
    move-result-object v4

    .line 33947771
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947774
    new-instance v5, Lrd6/g0;

    .line 33947776
    iget-object v7, v0, Lbo6/m;->U:Lbo6/c;

    .line 33947778
    iget-object v8, v7, Lbo6/c;->d:Ljava/lang/String;

    .line 33947780
    iget-object v9, v7, Lbo6/c;->f:Ljava/lang/String;

    .line 33947782
    const/4 v10, 0x0

    .line 33947783
    const/4 v11, 0x0

    .line 33947784
    const/4 v12, 0x0

    .line 33947785
    const/4 v13, 0x0

    .line 33947786
    const/4 v14, 0x0

    .line 33947787
    const/4 v15, 0x0

    .line 33947788
    const/16 v16, 0x0

    .line 33947790
    const/16 v17, 0x7fc

    .line 33947792
    move-object v7, v5

    .line 33947793
    invoke-direct/range {v7 .. v17}, Lrd6/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;ZLjava/lang/String;I)V

    .line 33947796
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 33947799
    move-result-object v7

    .line 33947800
    invoke-direct {v2, v4, v3, v5, v7}, Lrd6/x;-><init>(Landroid/content/Context;Lrd6/i;Lrd6/g0;Lyc6/j1;)V

    .line 33947803
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDetailCallback()Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;

    .line 33947806
    move-result-object v3

    .line 33947807
    invoke-interface {v3}, Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;->getWindow()Landroid/view/Window;

    .line 33947810
    move-result-object v3

    .line 33947811
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/t;->setWindow(Landroid/view/Window;)V

    .line 33947814
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947816
    const-string v4, "\u56de\u590d "

    .line 33947818
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947821
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947823
    if-eqz v4, :cond_b5

    .line 33947825
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 33947827
    if-nez v4, :cond_b6

    .line 33947829
    :cond_b5
    move-object v4, v6

    .line 33947830
    :cond_b6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947833
    const/16 v4, 0x3a

    .line 33947835
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947838
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947841
    move-result-object v3

    .line 33947842
    invoke-virtual {v2, v3}, Lrd6/x;->setHintText(Ljava/lang/CharSequence;)V

    .line 33947845
    const/16 v3, 0x96

    .line 33947847
    invoke-virtual {v2, v3}, Lrd6/x;->setLimitTextLength(I)V

    .line 33947850
    invoke-virtual {v2}, Lrd6/x;->l()V

    .line 33947853
    new-instance v3, Lbo6/u;

    .line 33947855
    invoke-direct {v3, v0, v1}, Lbo6/u;-><init>(Lbo6/m;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33947858
    invoke-virtual {v2, v3}, Lrd6/x;->setPublishResultListener(Lrd6/c1;)V

    .line 33947861
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947863
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947866
    new-instance v3, Lbo6/n;

    .line 33947868
    invoke-direct {v3, v1, v0}, Lbo6/n;-><init>(Ljava/lang/String;Lbo6/m;)V

    .line 33947871
    invoke-virtual {v2, v3}, Lrd6/x;->setPublishCommentReporter(Lrd6/k;)V

    .line 33947874
    invoke-virtual {v2}, Lcom/dragon/read/widget/t;->j()V

    .line 33947877
    return-void
.end method

[INNER-ORIGINAL]
.method public final E2(Ljava/lang/Object;Z)V
    .registers 21

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947653
    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    new-instance v2, Lxk6/m;

    .line 33947659
    .line 33947660
    iget-object v3, v0, Lbo6/m;->U:Lbo6/c;

    .line 33947661
    .line 33947662
    iget-object v3, v3, Lbo6/c;->i:Ljava/util/Map;

    .line 33947663
    .line 33947664
    invoke-direct {v2, v3}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 33947665
    .line 33947666
    .line 33947667
    iget-object v3, v0, Lbo6/m;->U:Lbo6/c;

    .line 33947668
    .line 33947669
    iget-object v3, v3, Lbo6/c;->d:Ljava/lang/String;

    .line 33947670
    .line 33947671
    invoke-virtual {v2, v3}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    iget-object v3, v0, Lbo6/m;->U:Lbo6/c;

    .line 33947675
    .line 33947676
    iget-object v3, v3, Lbo6/c;->e:Ljava/lang/String;

    .line 33947677
    .line 33947678
    invoke-virtual {v2, v3}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947682
    .line 33947683
    iget-object v4, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33947684
    .line 33947685
    const-string v5, "comment_id"

    .line 33947686
    .line 33947687
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947688
    .line 33947689
    .line 33947690
    iget-object v3, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33947691
    .line 33947692
    const-string v4, "type"

    .line 33947693
    .line 33947694
    const-string v5, "topic_comment"

    .line 33947695
    .line 33947696
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947697
    .line 33947698
    .line 33947699
    sget-object v3, Lxk6/g;->a:Lxk6/g;

    .line 33947700
    .line 33947701
    iget-object v2, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33947702
    .line 33947703
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947704
    .line 33947705
    .line 33947706
    const-string v4, "click_comment_comment"

    .line 33947707
    .line 33947708
    invoke-static {v3, v4, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947709
    .line 33947710
    .line 33947711
    new-instance v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 33947712
    .line 33947713
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;-><init>()V

    .line 33947714
    .line 33947715
    .line 33947716
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 33947717
    .line 33947718
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 33947719
    .line 33947720
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 33947721
    .line 33947722
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 33947723
    .line 33947724
    iget-short v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33947725
    .line 33947726
    invoke-static {v3}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v3

    .line 33947730
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33947731
    .line 33947732
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947733
    .line 33947734
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToCommentId:Ljava/lang/String;

    .line 33947735
    .line 33947736
    iget-object v3, v0, Lbo6/m;->U:Lbo6/c;

    .line 33947737
    .line 33947738
    iget-object v3, v3, Lbo6/c;->c:Ljava/lang/String;

    .line 33947739
    .line 33947740
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->forumBookId:Ljava/lang/String;

    .line 33947741
    .line 33947742
    const/4 v3, 0x0

    .line 33947743
    invoke-static {v3}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v3

    .line 33947747
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->sharkParam:Ljava/util/Map;

    .line 33947748
    .line 33947749
    new-instance v3, Lrd6/b1;

    .line 33947750
    .line 33947751
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDraftMap()Ljava/util/Map;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v4

    .line 33947755
    iget-object v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947756
    .line 33947757
    const-string v6, ""

    .line 33947758
    .line 33947759
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-direct {v3, v2, v4, v5}, Lrd6/b1;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;Ljava/util/Map;Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    new-instance v2, Lrd6/x;

    .line 33947766
    .line 33947767
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v4

    .line 33947771
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    new-instance v5, Lrd6/g0;

    .line 33947775
    .line 33947776
    iget-object v7, v0, Lbo6/m;->U:Lbo6/c;

    .line 33947777
    .line 33947778
    iget-object v8, v7, Lbo6/c;->d:Ljava/lang/String;

    .line 33947779
    .line 33947780
    iget-object v9, v7, Lbo6/c;->f:Ljava/lang/String;

    .line 33947781
    .line 33947782
    const/4 v10, 0x0

    .line 33947783
    const/4 v11, 0x0

    .line 33947784
    const/4 v12, 0x0

    .line 33947785
    const/4 v13, 0x0

    .line 33947786
    const/4 v14, 0x0

    .line 33947787
    const/4 v15, 0x0

    .line 33947788
    const/16 v16, 0x0

    .line 33947789
    .line 33947790
    const/16 v17, 0x7fc

    .line 33947791
    .line 33947792
    move-object v7, v5

    .line 33947793
    invoke-direct/range {v7 .. v17}, Lrd6/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;ZLjava/lang/String;I)V

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v7

    .line 33947800
    invoke-direct {v2, v4, v3, v5, v7}, Lrd6/x;-><init>(Landroid/content/Context;Lrd6/i;Lrd6/g0;Lyc6/j1;)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDetailCallback()Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v3

    .line 33947807
    invoke-interface {v3}, Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;->getWindow()Landroid/view/Window;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v3

    .line 33947811
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/t;->setWindow(Landroid/view/Window;)V

    .line 33947812
    .line 33947813
    .line 33947814
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947815
    .line 33947816
    const-string v4, "\u56de\u590d "

    .line 33947817
    .line 33947818
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947822
    .line 33947823
    if-eqz v4, :cond_b5

    .line 33947824
    .line 33947825
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 33947826
    .line 33947827
    if-nez v4, :cond_b6

    .line 33947828
    .line 33947829
    :cond_b5
    move-object v4, v6

    .line 33947830
    :cond_b6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947831
    .line 33947832
    .line 33947833
    const/16 v4, 0x3a

    .line 33947834
    .line 33947835
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object v3

    .line 33947842
    invoke-virtual {v2, v3}, Lrd6/x;->setHintText(Ljava/lang/CharSequence;)V

    .line 33947843
    .line 33947844
    .line 33947845
    const/16 v3, 0x96

    .line 33947846
    .line 33947847
    invoke-virtual {v2, v3}, Lrd6/x;->setLimitTextLength(I)V

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-virtual {v2}, Lrd6/x;->l()V

    .line 33947851
    .line 33947852
    .line 33947853
    new-instance v3, Lbo6/u;

    .line 33947854
    .line 33947855
    invoke-direct {v3, v0, v1}, Lbo6/u;-><init>(Lbo6/m;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33947856
    .line 33947857
    .line 33947858
    invoke-virtual {v2, v3}, Lrd6/x;->setPublishResultListener(Lrd6/c1;)V

    .line 33947859
    .line 33947860
    .line 33947861
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947862
    .line 33947863
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947864
    .line 33947865
    .line 33947866
    new-instance v3, Lbo6/n;

    .line 33947867
    .line 33947868
    invoke-direct {v3, v1, v0}, Lbo6/n;-><init>(Ljava/lang/String;Lbo6/m;)V

    .line 33947869
    .line 33947870
    .line 33947871
    invoke-virtual {v2, v3}, Lrd6/x;->setPublishCommentReporter(Lrd6/k;)V

    .line 33947872
    .line 33947873
    .line 33947874
    invoke-virtual {v2}, Lcom/dragon/read/widget/t;->j()V

    .line 33947875
    .line 33947876
    .line 33947877
    return-void
.end method


.method public final F2(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final F2(Ljava/lang/Object;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    check-cast v1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    new-instance v2, Lxk6/m;

    .line 17170444
    iget-object v3, v0, Lbo6/m;->U:Lbo6/c;

    .line 17170446
    iget-object v3, v3, Lbo6/c;->i:Ljava/util/Map;

    .line 17170448
    invoke-direct {v2, v3}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17170451
    iget-object v3, v0, Lbo6/m;->U:Lbo6/c;

    .line 17170453
    iget-object v3, v3, Lbo6/c;->d:Ljava/lang/String;

    .line 17170455
    invoke-virtual {v2, v3}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 17170458
    iget-object v3, v0, Lbo6/m;->U:Lbo6/c;

    .line 17170460
    iget-object v3, v3, Lbo6/c;->e:Ljava/lang/String;

    .line 17170462
    invoke-virtual {v2, v3}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 17170465
    invoke-virtual {v2}, Lxk6/m;->h0()V

    .line 17170468
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 17170470
    iget-object v4, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170472
    const-string v5, "comment_id"

    .line 17170474
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170477
    iget-object v3, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170479
    const-string v4, "type"

    .line 17170481
    const-string v5, "topic_comment"

    .line 17170483
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170486
    sget-object v3, Lxk6/g;->a:Lxk6/g;

    .line 17170488
    iget-object v2, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170490
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    const-string v4, "click_reply_comment_comment"

    .line 17170495
    invoke-static {v3, v4, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170498
    new-instance v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 17170500
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;-><init>()V

    .line 17170503
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelReply;->bookId:Ljava/lang/String;

    .line 17170505
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 17170507
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 17170509
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 17170511
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170513
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToCommentId:Ljava/lang/String;

    .line 17170515
    iget-short v3, v1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17170517
    invoke-static {v3}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170520
    move-result-object v3

    .line 17170521
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170523
    iget-object v3, v0, Lbo6/m;->U:Lbo6/c;

    .line 17170525
    iget-object v3, v3, Lbo6/c;->c:Ljava/lang/String;

    .line 17170527
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->forumBookId:Ljava/lang/String;

    .line 17170529
    const/4 v3, 0x0

    .line 17170530
    invoke-static {v3}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 17170533
    move-result-object v3

    .line 17170534
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->sharkParam:Ljava/util/Map;

    .line 17170536
    new-instance v3, Lrd6/b1;

    .line 17170538
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDraftMap()Ljava/util/Map;

    .line 17170541
    move-result-object v4

    .line 17170542
    iget-object v5, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170544
    const-string v6, ""

    .line 17170546
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    invoke-direct {v3, v2, v4, v5}, Lrd6/b1;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;Ljava/util/Map;Ljava/lang/String;)V

    .line 17170552
    new-instance v2, Lrd6/x;

    .line 17170554
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170557
    move-result-object v4

    .line 17170558
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    new-instance v5, Lrd6/g0;

    .line 17170563
    iget-object v7, v0, Lbo6/m;->U:Lbo6/c;

    .line 17170565
    iget-object v8, v7, Lbo6/c;->d:Ljava/lang/String;

    .line 17170567
    iget-object v9, v7, Lbo6/c;->f:Ljava/lang/String;

    .line 17170569
    const/4 v10, 0x0

    .line 17170570
    const/4 v11, 0x0

    .line 17170571
    const/4 v12, 0x0

    .line 17170572
    const/4 v13, 0x0

    .line 17170573
    const/4 v14, 0x0

    .line 17170574
    const/4 v15, 0x0

    .line 17170575
    const/16 v16, 0x0

    .line 17170577
    const/16 v17, 0x7fc

    .line 17170579
    move-object v7, v5

    .line 17170580
    invoke-direct/range {v7 .. v17}, Lrd6/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;ZLjava/lang/String;I)V

    .line 17170583
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 17170586
    move-result-object v7

    .line 17170587
    invoke-direct {v2, v4, v3, v5, v7}, Lrd6/x;-><init>(Landroid/content/Context;Lrd6/i;Lrd6/g0;Lyc6/j1;)V

    .line 17170590
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDetailCallback()Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;

    .line 17170593
    move-result-object v3

    .line 17170594
    invoke-interface {v3}, Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;->getWindow()Landroid/view/Window;

    .line 17170597
    move-result-object v3

    .line 17170598
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/t;->setWindow(Landroid/view/Window;)V

    .line 17170601
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170603
    const-string v4, "\u56de\u590d "

    .line 17170605
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170608
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170610
    if-eqz v4, :cond_b8

    .line 17170612
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17170614
    if-nez v4, :cond_b9

    .line 17170616
    :cond_b8
    move-object v4, v6

    .line 17170617
    :cond_b9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170620
    const/16 v4, 0x3a

    .line 17170622
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170625
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170628
    move-result-object v3

    .line 17170629
    invoke-virtual {v2, v3}, Lrd6/x;->setHintText(Ljava/lang/CharSequence;)V

    .line 17170632
    const/16 v3, 0x96

    .line 17170634
    invoke-virtual {v2, v3}, Lrd6/x;->setLimitTextLength(I)V

    .line 17170637
    invoke-virtual {v2}, Lrd6/x;->l()V

    .line 17170640
    new-instance v3, Lbo6/v;

    .line 17170642
    invoke-direct {v3, v0, v1}, Lbo6/v;-><init>(Lbo6/m;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 17170645
    invoke-virtual {v2, v3}, Lrd6/x;->setPublishResultListener(Lrd6/c1;)V

    .line 17170648
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170650
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170653
    new-instance v4, Lbo6/n;

    .line 17170655
    invoke-direct {v4, v3, v0}, Lbo6/n;-><init>(Ljava/lang/String;Lbo6/m;)V

    .line 17170658
    invoke-virtual {v2, v4}, Lrd6/x;->setPublishCommentReporter(Lrd6/k;)V

    .line 17170661
    new-instance v3, Lbo6/w;

    .line 17170663
    invoke-direct {v3, v0, v1}, Lbo6/w;-><init>(Lbo6/m;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 17170666
    invoke-virtual {v2, v3}, Lrd6/x;->setKeyBoardShowListener(Ls55/c;)V

    .line 17170669
    invoke-virtual {v2}, Lcom/dragon/read/widget/t;->j()V

    .line 17170672
    return-void
.end method

[INNER-ORIGINAL]
.method public final F2(Ljava/lang/Object;)V
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    check-cast v1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    new-instance v2, Lxk6/m;

    .line 17170443
    .line 17170444
    iget-object v3, v0, Lbo6/m;->U:Lbo6/c;

    .line 17170445
    .line 17170446
    iget-object v3, v3, Lbo6/c;->i:Ljava/util/Map;

    .line 17170447
    .line 17170448
    invoke-direct {v2, v3}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v3, v0, Lbo6/m;->U:Lbo6/c;

    .line 17170452
    .line 17170453
    iget-object v3, v3, Lbo6/c;->d:Ljava/lang/String;

    .line 17170454
    .line 17170455
    invoke-virtual {v2, v3}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v3, v0, Lbo6/m;->U:Lbo6/c;

    .line 17170459
    .line 17170460
    iget-object v3, v3, Lbo6/c;->e:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-virtual {v2, v3}, Lxk6/m;->d0(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v2}, Lxk6/m;->h0()V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iget-object v4, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170471
    .line 17170472
    const-string v5, "comment_id"

    .line 17170473
    .line 17170474
    invoke-virtual {v4, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v3, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170478
    .line 17170479
    const-string v4, "type"

    .line 17170480
    .line 17170481
    const-string v5, "topic_comment"

    .line 17170482
    .line 17170483
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170484
    .line 17170485
    .line 17170486
    sget-object v3, Lxk6/g;->a:Lxk6/g;

    .line 17170487
    .line 17170488
    iget-object v2, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170489
    .line 17170490
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    const-string v4, "click_reply_comment_comment"

    .line 17170494
    .line 17170495
    invoke-static {v3, v4, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170496
    .line 17170497
    .line 17170498
    new-instance v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 17170499
    .line 17170500
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;-><init>()V

    .line 17170501
    .line 17170502
    .line 17170503
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelReply;->bookId:Ljava/lang/String;

    .line 17170504
    .line 17170505
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 17170506
    .line 17170507
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 17170508
    .line 17170509
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 17170510
    .line 17170511
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170512
    .line 17170513
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToCommentId:Ljava/lang/String;

    .line 17170514
    .line 17170515
    iget-short v3, v1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17170516
    .line 17170517
    invoke-static {v3}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170522
    .line 17170523
    iget-object v3, v0, Lbo6/m;->U:Lbo6/c;

    .line 17170524
    .line 17170525
    iget-object v3, v3, Lbo6/c;->c:Ljava/lang/String;

    .line 17170526
    .line 17170527
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->forumBookId:Ljava/lang/String;

    .line 17170528
    .line 17170529
    const/4 v3, 0x0

    .line 17170530
    invoke-static {v3}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->sharkParam:Ljava/util/Map;

    .line 17170535
    .line 17170536
    new-instance v3, Lrd6/b1;

    .line 17170537
    .line 17170538
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDraftMap()Ljava/util/Map;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v4

    .line 17170542
    iget-object v5, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170543
    .line 17170544
    const-string v6, ""

    .line 17170545
    .line 17170546
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-direct {v3, v2, v4, v5}, Lrd6/b1;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;Ljava/util/Map;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    new-instance v2, Lrd6/x;

    .line 17170553
    .line 17170554
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v4

    .line 17170558
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    new-instance v5, Lrd6/g0;

    .line 17170562
    .line 17170563
    iget-object v7, v0, Lbo6/m;->U:Lbo6/c;

    .line 17170564
    .line 17170565
    iget-object v8, v7, Lbo6/c;->d:Ljava/lang/String;

    .line 17170566
    .line 17170567
    iget-object v9, v7, Lbo6/c;->f:Ljava/lang/String;

    .line 17170568
    .line 17170569
    const/4 v10, 0x0

    .line 17170570
    const/4 v11, 0x0

    .line 17170571
    const/4 v12, 0x0

    .line 17170572
    const/4 v13, 0x0

    .line 17170573
    const/4 v14, 0x0

    .line 17170574
    const/4 v15, 0x0

    .line 17170575
    const/16 v16, 0x0

    .line 17170576
    .line 17170577
    const/16 v17, 0x7fc

    .line 17170578
    .line 17170579
    move-object v7, v5

    .line 17170580
    invoke-direct/range {v7 .. v17}, Lrd6/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;ZLjava/lang/String;I)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v7

    .line 17170587
    invoke-direct {v2, v4, v3, v5, v7}, Lrd6/x;-><init>(Landroid/content/Context;Lrd6/i;Lrd6/g0;Lyc6/j1;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDetailCallback()Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v3

    .line 17170594
    invoke-interface {v3}, Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;->getWindow()Landroid/view/Window;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v3

    .line 17170598
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/t;->setWindow(Landroid/view/Window;)V

    .line 17170599
    .line 17170600
    .line 17170601
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    const-string v4, "\u56de\u590d "

    .line 17170604
    .line 17170605
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170609
    .line 17170610
    if-eqz v4, :cond_b8

    .line 17170611
    .line 17170612
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17170613
    .line 17170614
    if-nez v4, :cond_b9

    .line 17170615
    .line 17170616
    :cond_b8
    move-object v4, v6

    .line 17170617
    :cond_b9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170618
    .line 17170619
    .line 17170620
    const/16 v4, 0x3a

    .line 17170621
    .line 17170622
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v3

    .line 17170629
    invoke-virtual {v2, v3}, Lrd6/x;->setHintText(Ljava/lang/CharSequence;)V

    .line 17170630
    .line 17170631
    .line 17170632
    const/16 v3, 0x96

    .line 17170633
    .line 17170634
    invoke-virtual {v2, v3}, Lrd6/x;->setLimitTextLength(I)V

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-virtual {v2}, Lrd6/x;->l()V

    .line 17170638
    .line 17170639
    .line 17170640
    new-instance v3, Lbo6/v;

    .line 17170641
    .line 17170642
    invoke-direct {v3, v0, v1}, Lbo6/v;-><init>(Lbo6/m;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-virtual {v2, v3}, Lrd6/x;->setPublishResultListener(Lrd6/c1;)V

    .line 17170646
    .line 17170647
    .line 17170648
    iget-object v3, v1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170649
    .line 17170650
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170651
    .line 17170652
    .line 17170653
    new-instance v4, Lbo6/n;

    .line 17170654
    .line 17170655
    invoke-direct {v4, v3, v0}, Lbo6/n;-><init>(Ljava/lang/String;Lbo6/m;)V

    .line 17170656
    .line 17170657
    .line 17170658
    invoke-virtual {v2, v4}, Lrd6/x;->setPublishCommentReporter(Lrd6/k;)V

    .line 17170659
    .line 17170660
    .line 17170661
    new-instance v3, Lbo6/w;

    .line 17170662
    .line 17170663
    invoke-direct {v3, v0, v1}, Lbo6/w;-><init>(Lbo6/m;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 17170664
    .line 17170665
    .line 17170666
    invoke-virtual {v2, v3}, Lrd6/x;->setKeyBoardShowListener(Ls55/c;)V

    .line 17170667
    .line 17170668
    .line 17170669
    invoke-virtual {v2}, Lcom/dragon/read/widget/t;->j()V

    .line 17170670
    .line 17170671
    .line 17170672
    return-void
.end method


.method public final K2(Lyc6/j1;)V
[MOD-CHANGED]
.method public final K2(Lyc6/j1;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->K2(Lyc6/j1;)V

    .line 17104903
    iget-object v1, p0, Lbo6/m;->U:Lbo6/c;

    .line 17104905
    iget-object v1, v1, Lbo6/c;->n:Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle;

    .line 17104907
    sget-object v2, Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle;->DoubleRowCommentWithCoverV701:Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle;

    .line 17104909
    if-ne v1, v2, :cond_59

    .line 17104911
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getTitleLayout()Landroid/view/ViewGroup;

    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {p1}, Lyc6/j1;->c()I

    .line 17104918
    move-result p1

    .line 17104919
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17104921
    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17104924
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 17104927
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104930
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104933
    move-result-object p1

    .line 17104934
    const v0, 0x7f0d0074

    .line 17104937
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104940
    move-result p1

    .line 17104941
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getMoreView()Landroid/widget/ImageView;

    .line 17104944
    move-result-object v0

    .line 17104945
    if-eqz v0, :cond_43

    .line 17104947
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104950
    move-result-object v0

    .line 17104951
    if-eqz v0, :cond_43

    .line 17104953
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104955
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104957
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104960
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104963
    :cond_43
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBackView()Landroid/widget/ImageView;

    .line 17104966
    move-result-object v0

    .line 17104967
    if-eqz v0, :cond_59

    .line 17104969
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104972
    move-result-object v0

    .line 17104973
    if-eqz v0, :cond_59

    .line 17104975
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104977
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104979
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104982
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104985
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final K2(Lyc6/j1;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->K2(Lyc6/j1;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p0, Lbo6/m;->U:Lbo6/c;

    .line 17104904
    .line 17104905
    iget-object v1, v1, Lbo6/c;->n:Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle;

    .line 17104906
    .line 17104907
    sget-object v2, Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle;->DoubleRowCommentWithCoverV701:Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle;

    .line 17104908
    .line 17104909
    if-ne v1, v2, :cond_59

    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getTitleLayout()Landroid/view/ViewGroup;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    invoke-virtual {p1}, Lyc6/j1;->c()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1

    .line 17104919
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17104920
    .line 17104921
    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    const v0, 0x7f0d0074

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getMoreView()Landroid/widget/ImageView;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    if-eqz v0, :cond_43

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    if-eqz v0, :cond_43

    .line 17104952
    .line 17104953
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104954
    .line 17104955
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104956
    .line 17104957
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBackView()Landroid/widget/ImageView;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    if-eqz v0, :cond_59

    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    if-eqz v0, :cond_59

    .line 17104974
    .line 17104975
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104976
    .line 17104977
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104978
    .line 17104979
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    return-void
.end method


.method public final N(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final N(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    invoke-virtual {p0, p1}, Lbo6/m;->V2(Z)V

    .line 16973830
    iget-boolean p1, p0, Lbo6/m;->V1:Z

    .line 16973832
    if-eqz p1, :cond_f

    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    invoke-virtual {p0, p1}, Lbo6/m;->C2(Z)V

    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    invoke-virtual {p0}, Lbo6/m;->V1()V

    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    invoke-virtual {p0, p1}, Lbo6/m;->V2(Z)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-boolean p1, p0, Lbo6/m;->V1:Z

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_f

    .line 16973833
    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    invoke-virtual {p0, p1}, Lbo6/m;->C2(Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    invoke-virtual {p0}, Lbo6/m;->V1()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method


.method public final N2(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final N2(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v7, p1

    .line 17301508
    const/4 v8, 0x0

    .line 17301509
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    new-instance v9, Lha3/e;

    .line 17301514
    const/4 v10, 0x0

    .line 17301515
    invoke-direct {v9, v10}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17301518
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17301521
    move-result-object v1

    .line 17301522
    iget-object v2, v9, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17301524
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17301527
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17301530
    move-result-object v1

    .line 17301531
    iget-object v2, v9, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17301533
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17301536
    iget-object v1, v7, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17301538
    invoke-virtual {v9, v1}, Lha3/e;->d(Ljava/lang/String;)V

    .line 17301541
    iget-object v1, v7, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17301543
    invoke-virtual {v9, v1}, Lha3/e;->s(Ljava/lang/String;)V

    .line 17301546
    iget-object v1, v0, Lbo6/m;->U:Lbo6/c;

    .line 17301548
    iget-object v1, v1, Lbo6/c;->k:Lcom/dragon/read/social/FromPageType;

    .line 17301550
    iget-object v2, v9, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17301552
    if-nez v1, :cond_34

    .line 17301554
    const/4 v1, -0x1

    .line 17301555
    goto :goto_3c

    .line 17301556
    :cond_34
    sget-object v3, Lha3/e$b;->a:[I

    .line 17301558
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17301561
    move-result v1

    .line 17301562
    aget v1, v3, v1

    .line 17301564
    :goto_3c
    const-string v3, "topic"

    .line 17301566
    const/4 v11, 0x1

    .line 17301567
    if-eq v1, v11, :cond_49

    .line 17301569
    const/4 v4, 0x2

    .line 17301570
    if-eq v1, v4, :cond_46

    .line 17301572
    move-object v1, v3

    .line 17301573
    goto :goto_4b

    .line 17301574
    :cond_46
    const-string v1, "classification"

    .line 17301576
    goto :goto_4b

    .line 17301577
    :cond_49
    const-string v1, "forum"

    .line 17301579
    :goto_4b
    const-string v4, "type_detail"

    .line 17301581
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301584
    const-string v1, "topic_comment"

    .line 17301586
    invoke-virtual {v9, v1}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17301589
    const-string v2, "topic_landing_page"

    .line 17301591
    invoke-virtual {v9, v2}, Lha3/e;->t(Ljava/lang/String;)V

    .line 17301594
    new-instance v2, Lha3/d;

    .line 17301596
    sget-object v12, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOPIC_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17301598
    invoke-direct {v2, v1, v12}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17301601
    const-string v1, "topic_id"

    .line 17301603
    iget-object v4, v7, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17301605
    invoke-virtual {v2, v3, v1, v4}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301608
    invoke-virtual {v9, v2}, Lha3/e;->n(Lha3/d;)V

    .line 17301611
    iget-object v1, v7, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17301613
    const-string v13, ""

    .line 17301615
    if-eqz v1, :cond_78

    .line 17301617
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 17301619
    if-nez v1, :cond_76

    .line 17301621
    move-object v1, v13

    .line 17301622
    :cond_76
    move-object v14, v1

    .line 17301623
    goto :goto_79

    .line 17301624
    :cond_78
    move-object v14, v13

    .line 17301625
    :goto_79
    new-instance v15, Lvl6/a;

    .line 17301627
    new-instance v6, Lnj6/a;

    .line 17301629
    const-string v4, ""

    .line 17301631
    iget-object v1, v0, Lbo6/m;->U:Lbo6/c;

    .line 17301633
    iget-object v5, v1, Lbo6/c;->k:Lcom/dragon/read/social/FromPageType;

    .line 17301635
    const/16 v16, 0x10

    .line 17301637
    move-object v1, v6

    .line 17301638
    move-object/from16 v2, p1

    .line 17301640
    move-object v3, v14

    .line 17301641
    move-object v10, v6

    .line 17301642
    move/from16 v6, v16

    .line 17301644
    invoke-direct/range {v1 .. v6}, Lnj6/a;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/FromPageType;I)V

    .line 17301647
    invoke-virtual/range {p0 .. p0}, Lhd6/b;->getLoadedReplyList()Ljava/util/List;

    .line 17301650
    move-result-object v1

    .line 17301651
    invoke-direct {v15, v10, v1}, Lvl6/a;-><init>(Lnj6/a;Ljava/util/List;)V

    .line 17301654
    new-instance v1, Lha3/b$a;

    .line 17301656
    invoke-direct {v1, v12}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17301659
    invoke-virtual {v1, v9}, Lha3/b$a;->c(Lha3/e;)V

    .line 17301662
    iget-object v1, v1, Lha3/b$a;->a:Lha3/b;

    .line 17301664
    new-instance v2, Lha3/a$a;

    .line 17301666
    invoke-direct {v2, v11}, Lha3/a$a;-><init>(Z)V

    .line 17301669
    iget-object v3, v2, Lha3/a$a;->a:Lha3/a;

    .line 17301671
    iput-boolean v11, v3, Lha3/a;->b:Z

    .line 17301673
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301676
    new-instance v3, Ljava/util/ArrayList;

    .line 17301678
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301681
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17301683
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 17301686
    move-result-object v4

    .line 17301687
    invoke-interface {v4}, Ltm3/j;->isUgcTopicSimpleMode()Z

    .line 17301690
    move-result v4

    .line 17301691
    const v5, 0x7f061b08

    .line 17301694
    const v6, 0x7f022aaa

    .line 17301697
    const-string v9, "type_report"

    .line 17301699
    if-eqz v4, :cond_db

    .line 17301701
    new-instance v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17301703
    invoke-direct {v4, v9}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17301706
    iput v6, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17301708
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301711
    move-result-object v6

    .line 17301712
    invoke-virtual {v6, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301715
    move-result-object v5

    .line 17301716
    iput-object v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17301718
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301721
    goto/16 :goto_1fb

    .line 17301723
    :cond_db
    sget-boolean v4, Lnf6/e;->c:Z

    .line 17301725
    if-eqz v4, :cond_118

    .line 17301727
    new-instance v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17301729
    const-string v10, "type_forward"

    .line 17301731
    invoke-direct {v4, v10}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17301734
    const v10, 0x7f022a4c

    .line 17301737
    iput v10, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17301739
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301742
    move-result-object v10

    .line 17301743
    invoke-virtual {v10}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301746
    move-result-object v10

    .line 17301747
    const v11, 0x7f0603c4

    .line 17301750
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301753
    move-result-object v10

    .line 17301754
    iput-object v10, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17301756
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301759
    new-instance v4, Ljava/util/HashMap;

    .line 17301761
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17301764
    iget-object v10, v7, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17301766
    if-eqz v10, :cond_113

    .line 17301768
    iget-object v10, v10, Lcom/dragon/read/rpc/model/TopicInfo;->forumId:Ljava/lang/String;

    .line 17301770
    if-nez v10, :cond_10d

    .line 17301772
    goto :goto_10e

    .line 17301773
    :cond_10d
    move-object v13, v10

    .line 17301774
    :goto_10e
    const-string v10, "forum_id"

    .line 17301776
    invoke-virtual {v4, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301779
    :cond_113
    iget-object v10, v7, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17301781
    invoke-static {v10, v4, v8, v8}, Lxk6/i;->n(Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 17301784
    :cond_118
    iget-object v4, v7, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301786
    invoke-static {v4}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17301789
    move-result v4

    .line 17301790
    if-eqz v4, :cond_1bc

    .line 17301792
    new-instance v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17301794
    const-string v5, "type_topic_comment_edit"

    .line 17301796
    invoke-direct {v4, v5}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17301799
    const v5, 0x7f022a4a

    .line 17301802
    iput v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17301804
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301807
    move-result-object v5

    .line 17301808
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301811
    move-result-object v5

    .line 17301812
    const v6, 0x7f06209c

    .line 17301815
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301818
    move-result-object v5

    .line 17301819
    iput-object v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17301821
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301824
    invoke-static {}, Lhk6/l0;->d()Z

    .line 17301827
    move-result v4

    .line 17301828
    if-eqz v4, :cond_19f

    .line 17301830
    const/4 v4, 0x0

    .line 17301831
    invoke-static {v7, v4}, Luj6/o2;->j(Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;)V

    .line 17301834
    sget-object v4, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17301836
    iget-object v5, v7, Lcom/dragon/read/rpc/model/NovelComment;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17301838
    if-ne v4, v5, :cond_171

    .line 17301840
    new-instance v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17301842
    const-string v5, "type_cancel_select_top"

    .line 17301844
    invoke-direct {v4, v5}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17301847
    const v5, 0x7f022a44

    .line 17301850
    iput v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17301852
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301855
    move-result-object v5

    .line 17301856
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301859
    move-result-object v5

    .line 17301860
    const v6, 0x7f0603c7

    .line 17301863
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301866
    move-result-object v5

    .line 17301867
    iput-object v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17301869
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301872
    goto :goto_19f

    .line 17301873
    :cond_171
    new-instance v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17301875
    const-string v5, "type_add_select_top"

    .line 17301877
    invoke-direct {v4, v5}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17301880
    const v5, 0x7f022a39

    .line 17301883
    iput v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17301885
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301888
    move-result-object v5

    .line 17301889
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301892
    move-result-object v5

    .line 17301893
    const v6, 0x7f0603cb

    .line 17301896
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301899
    move-result-object v5

    .line 17301900
    iput-object v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17301902
    sget-object v5, Lcom/dragon/read/rpc/model/SelectStatus;->Ban:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17301904
    iget-object v6, v7, Lcom/dragon/read/rpc/model/NovelComment;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17301906
    if-ne v5, v6, :cond_198

    .line 17301908
    const v5, 0x3e99999a    # 0.3f

    .line 17301911
    goto :goto_19a

    .line 17301912
    :cond_198
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17301914
    :goto_19a
    iput v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->h:F

    .line 17301916
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301919
    :cond_19f
    :goto_19f
    new-instance v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17301921
    const-string v5, "type_delete"

    .line 17301923
    invoke-direct {v4, v5}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17301926
    const v5, 0x7f022a46

    .line 17301929
    iput v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17301931
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301934
    move-result-object v5

    .line 17301935
    const v6, 0x7f06001d

    .line 17301938
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301941
    move-result-object v5

    .line 17301942
    iput-object v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17301944
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301947
    goto :goto_1fb

    .line 17301948
    :cond_1bc
    new-instance v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17301950
    invoke-direct {v4, v9}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17301953
    iput v6, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17301955
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301958
    move-result-object v6

    .line 17301959
    invoke-virtual {v6, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301962
    move-result-object v5

    .line 17301963
    iput-object v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17301965
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301968
    sget-object v4, Log6/l;->a:Log6/l;

    .line 17301970
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301973
    invoke-static/range {p1 .. p1}, Log6/l;->g(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 17301976
    move-result v4

    .line 17301977
    if-eqz v4, :cond_1fb

    .line 17301979
    new-instance v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17301981
    const-string v5, "type_other_delete"

    .line 17301983
    invoke-direct {v4, v5}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17301986
    const v5, 0x7f0210c0

    .line 17301989
    iput v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17301991
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301994
    move-result-object v5

    .line 17301995
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301998
    move-result-object v5

    .line 17301999
    const v6, 0x7f06209b

    .line 17302002
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302005
    move-result-object v5

    .line 17302006
    iput-object v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17302008
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302011
    :cond_1fb
    :goto_1fb
    iget-object v4, v2, Lha3/a$a;->a:Lha3/a;

    .line 17302013
    iput-object v3, v4, Lha3/a;->d:Ljava/util/List;

    .line 17302015
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302018
    move-result-object v3

    .line 17302019
    iget-object v4, v2, Lha3/a$a;->a:Lha3/a;

    .line 17302021
    iput-object v3, v4, Lha3/a;->c:Ljava/util/List;

    .line 17302023
    invoke-direct/range {p0 .. p0}, Lbo6/m;->getISharePanelBottomCallback()Lw93/f;

    .line 17302026
    move-result-object v3

    .line 17302027
    iget-object v4, v2, Lha3/a$a;->a:Lha3/a;

    .line 17302029
    iput-object v3, v4, Lha3/a;->e:Lw93/f;

    .line 17302031
    iput-boolean v8, v4, Lha3/a;->k:Z

    .line 17302033
    sget-object v3, Lyl6/a;->c:Lyl6/a$b;

    .line 17302035
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302038
    invoke-static {v7, v14}, Lyl6/a$b;->a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)Lyl6/a;

    .line 17302041
    move-result-object v3

    .line 17302042
    iget-object v2, v2, Lha3/a$a;->a:Lha3/a;

    .line 17302044
    iput-object v3, v2, Lha3/a;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 17302046
    sget-object v3, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17302048
    iget-object v4, v0, Lbo6/m;->T:Landroid/app/Activity;

    .line 17302050
    invoke-virtual {v3, v4, v15, v1, v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showTopicCommentSharePanel(Landroid/app/Activity;Lvl6/a;Lha3/b;Lha3/a;)V

    .line 17302053
    return-void
.end method

[INNER-ORIGINAL]
.method public final N2(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 19

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v7, p1

    .line 17301507
    .line 17301508
    const/4 v8, 0x0

    .line 17301509
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    new-instance v9, Lha3/e;

    .line 17301513
    .line 17301514
    const/4 v10, 0x0

    .line 17301515
    invoke-direct {v9, v10}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17301516
    .line 17301517
    .line 17301518
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 17301519
    .line 17301520
    .line 17301521
    move-result-object v1

    .line 17301522
    iget-object v2, v9, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17301523
    .line 17301524
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17301525
    .line 17301526
    .line 17301527
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v1

    .line 17301531
    iget-object v2, v9, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17301532
    .line 17301533
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17301534
    .line 17301535
    .line 17301536
    iget-object v1, v7, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17301537
    .line 17301538
    invoke-virtual {v9, v1}, Lha3/e;->d(Ljava/lang/String;)V

    .line 17301539
    .line 17301540
    .line 17301541
    iget-object v1, v7, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17301542
    .line 17301543
    invoke-virtual {v9, v1}, Lha3/e;->s(Ljava/lang/String;)V

    .line 17301544
    .line 17301545
    .line 17301546
    iget-object v1, v0, Lbo6/m;->U:Lbo6/c;

    .line 17301547
    .line 17301548
    iget-object v1, v1, Lbo6/c;->k:Lcom/dragon/read/social/FromPageType;

    .line 17301549
    .line 17301550
    iget-object v2, v9, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17301551
    .line 17301552
    if-nez v1, :cond_34

    .line 17301553
    .line 17301554
    const/4 v1, -0x1

    .line 17301555
    goto :goto_3c

    .line 17301556
    :cond_34
    sget-object v3, Lha3/e$b;->a:[I

    .line 17301557
    .line 17301558
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17301559
    .line 17301560
    .line 17301561
    move-result v1

    .line 17301562
    aget v1, v3, v1

    .line 17301563
    .line 17301564
    :goto_3c
    const-string v3, "topic"

    .line 17301565
    .line 17301566
    const/4 v11, 0x1

    .line 17301567
    if-eq v1, v11, :cond_49

    .line 17301568
    .line 17301569
    const/4 v4, 0x2

    .line 17301570
    if-eq v1, v4, :cond_46

    .line 17301571
    .line 17301572
    move-object v1, v3

    .line 17301573
    goto :goto_4b

    .line 17301574
    :cond_46
    const-string v1, "classification"

    .line 17301575
    .line 17301576
    goto :goto_4b

    .line 17301577
    :cond_49
    const-string v1, "forum"

    .line 17301578
    .line 17301579
    :goto_4b
    const-string v4, "type_detail"

    .line 17301580
    .line 17301581
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301582
    .line 17301583
    .line 17301584
    const-string v1, "topic_comment"

    .line 17301585
    .line 17301586
    invoke-virtual {v9, v1}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17301587
    .line 17301588
    .line 17301589
    const-string v2, "topic_landing_page"

    .line 17301590
    .line 17301591
    invoke-virtual {v9, v2}, Lha3/e;->t(Ljava/lang/String;)V

    .line 17301592
    .line 17301593
    .line 17301594
    new-instance v2, Lha3/d;

    .line 17301595
    .line 17301596
    sget-object v12, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOPIC_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17301597
    .line 17301598
    invoke-direct {v2, v1, v12}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17301599
    .line 17301600
    .line 17301601
    const-string v1, "topic_id"

    .line 17301602
    .line 17301603
    iget-object v4, v7, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17301604
    .line 17301605
    invoke-virtual {v2, v3, v1, v4}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301606
    .line 17301607
    .line 17301608
    invoke-virtual {v9, v2}, Lha3/e;->n(Lha3/d;)V

    .line 17301609
    .line 17301610
    .line 17301611
    iget-object v1, v7, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17301612
    .line 17301613
    const-string v13, ""

    .line 17301614
    .line 17301615
    if-eqz v1, :cond_78

    .line 17301616
    .line 17301617
    iget-object v1, v1, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 17301618
    .line 17301619
    if-nez v1, :cond_76

    .line 17301620
    .line 17301621
    move-object v1, v13

    .line 17301622
    :cond_76
    move-object v14, v1

    .line 17301623
    goto :goto_79

    .line 17301624
    :cond_78
    move-object v14, v13

    .line 17301625
    :goto_79
    new-instance v15, Lvl6/a;

    .line 17301626
    .line 17301627
    new-instance v6, Lnj6/a;

    .line 17301628
    .line 17301629
    const-string v4, ""

    .line 17301630
    .line 17301631
    iget-object v1, v0, Lbo6/m;->U:Lbo6/c;

    .line 17301632
    .line 17301633
    iget-object v5, v1, Lbo6/c;->k:Lcom/dragon/read/social/FromPageType;

    .line 17301634
    .line 17301635
    const/16 v16, 0x10

    .line 17301636
    .line 17301637
    move-object v1, v6

    .line 17301638
    move-object/from16 v2, p1

    .line 17301639
    .line 17301640
    move-object v3, v14

    .line 17301641
    move-object v10, v6

    .line 17301642
    move/from16 v6, v16

    .line 17301643
    .line 17301644
    invoke-direct/range {v1 .. v6}, Lnj6/a;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/FromPageType;I)V

    .line 17301645
    .line 17301646
    .line 17301647
    invoke-virtual/range {p0 .. p0}, Lhd6/b;->getLoadedReplyList()Ljava/util/List;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v1

    .line 17301651
    invoke-direct {v15, v10, v1}, Lvl6/a;-><init>(Lnj6/a;Ljava/util/List;)V

    .line 17301652
    .line 17301653
    .line 17301654
    new-instance v1, Lha3/b$a;

    .line 17301655
    .line 17301656
    invoke-direct {v1, v12}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17301657
    .line 17301658
    .line 17301659
    invoke-virtual {v1, v9}, Lha3/b$a;->c(Lha3/e;)V

    .line 17301660
    .line 17301661
    .line 17301662
    iget-object v1, v1, Lha3/b$a;->a:Lha3/b;

    .line 17301663
    .line 17301664
    new-instance v2, Lha3/a$a;

    .line 17301665
    .line 17301666
    invoke-direct {v2, v11}, Lha3/a$a;-><init>(Z)V

    .line 17301667
    .line 17301668
    .line 17301669
    iget-object v3, v2, Lha3/a$a;->a:Lha3/a;

    .line 17301670
    .line 17301671
    iput-boolean v11, v3, Lha3/a;->b:Z

    .line 17301672
    .line 17301673
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301674
    .line 17301675
    .line 17301676
    new-instance v3, Ljava/util/ArrayList;

    .line 17301677
    .line 17301678
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17301679
    .line 17301680
    .line 17301681
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17301682
    .line 17301683
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v4

    .line 17301687
    invoke-interface {v4}, Ltm3/j;->isUgcTopicSimpleMode()Z

    .line 17301688
    .line 17301689
    .line 17301690
    move-result v4

    .line 17301691
    const v5, 0x7f061b08

    .line 17301692
    .line 17301693
    .line 17301694
    const v6, 0x7f022aaa

    .line 17301695
    .line 17301696
    .line 17301697
    const-string v9, "type_report"

    .line 17301698
    .line 17301699
    if-eqz v4, :cond_db

    .line 17301700
    .line 17301701
    new-instance v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17301702
    .line 17301703
    invoke-direct {v4, v9}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17301704
    .line 17301705
    .line 17301706
    iput v6, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17301707
    .line 17301708
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301709
    .line 17301710
    .line 17301711
    move-result-object v6

    .line 17301712
    invoke-virtual {v6, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301713
    .line 17301714
    .line 17301715
    move-result-object v5

    .line 17301716
    iput-object v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17301717
    .line 17301718
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301719
    .line 17301720
    .line 17301721
    goto/16 :goto_1fb

    .line 17301722
    .line 17301723
    :cond_db
    sget-boolean v4, Lnf6/e;->c:Z

    .line 17301724
    .line 17301725
    if-eqz v4, :cond_118

    .line 17301726
    .line 17301727
    new-instance v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17301728
    .line 17301729
    const-string v10, "type_forward"

    .line 17301730
    .line 17301731
    invoke-direct {v4, v10}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17301732
    .line 17301733
    .line 17301734
    const v10, 0x7f022a4c

    .line 17301735
    .line 17301736
    .line 17301737
    iput v10, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17301738
    .line 17301739
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301740
    .line 17301741
    .line 17301742
    move-result-object v10

    .line 17301743
    invoke-virtual {v10}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301744
    .line 17301745
    .line 17301746
    move-result-object v10

    .line 17301747
    const v11, 0x7f0603c4

    .line 17301748
    .line 17301749
    .line 17301750
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301751
    .line 17301752
    .line 17301753
    move-result-object v10

    .line 17301754
    iput-object v10, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17301755
    .line 17301756
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301757
    .line 17301758
    .line 17301759
    new-instance v4, Ljava/util/HashMap;

    .line 17301760
    .line 17301761
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17301762
    .line 17301763
    .line 17301764
    iget-object v10, v7, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17301765
    .line 17301766
    if-eqz v10, :cond_113

    .line 17301767
    .line 17301768
    iget-object v10, v10, Lcom/dragon/read/rpc/model/TopicInfo;->forumId:Ljava/lang/String;

    .line 17301769
    .line 17301770
    if-nez v10, :cond_10d

    .line 17301771
    .line 17301772
    goto :goto_10e

    .line 17301773
    :cond_10d
    move-object v13, v10

    .line 17301774
    :goto_10e
    const-string v10, "forum_id"

    .line 17301775
    .line 17301776
    invoke-virtual {v4, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301777
    .line 17301778
    .line 17301779
    :cond_113
    iget-object v10, v7, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17301780
    .line 17301781
    invoke-static {v10, v4, v8, v8}, Lxk6/i;->n(Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 17301782
    .line 17301783
    .line 17301784
    :cond_118
    iget-object v4, v7, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301785
    .line 17301786
    invoke-static {v4}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17301787
    .line 17301788
    .line 17301789
    move-result v4

    .line 17301790
    if-eqz v4, :cond_1bc

    .line 17301791
    .line 17301792
    new-instance v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17301793
    .line 17301794
    const-string v5, "type_topic_comment_edit"

    .line 17301795
    .line 17301796
    invoke-direct {v4, v5}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17301797
    .line 17301798
    .line 17301799
    const v5, 0x7f022a4a

    .line 17301800
    .line 17301801
    .line 17301802
    iput v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17301803
    .line 17301804
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v5

    .line 17301808
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v5

    .line 17301812
    const v6, 0x7f06209c

    .line 17301813
    .line 17301814
    .line 17301815
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301816
    .line 17301817
    .line 17301818
    move-result-object v5

    .line 17301819
    iput-object v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17301820
    .line 17301821
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301822
    .line 17301823
    .line 17301824
    invoke-static {}, Lhk6/l0;->d()Z

    .line 17301825
    .line 17301826
    .line 17301827
    move-result v4

    .line 17301828
    if-eqz v4, :cond_19f

    .line 17301829
    .line 17301830
    const/4 v4, 0x0

    .line 17301831
    invoke-static {v7, v4}, Luj6/o2;->j(Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;)V

    .line 17301832
    .line 17301833
    .line 17301834
    sget-object v4, Lcom/dragon/read/rpc/model/SelectStatus;->Done:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17301835
    .line 17301836
    iget-object v5, v7, Lcom/dragon/read/rpc/model/NovelComment;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17301837
    .line 17301838
    if-ne v4, v5, :cond_171

    .line 17301839
    .line 17301840
    new-instance v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17301841
    .line 17301842
    const-string v5, "type_cancel_select_top"

    .line 17301843
    .line 17301844
    invoke-direct {v4, v5}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17301845
    .line 17301846
    .line 17301847
    const v5, 0x7f022a44

    .line 17301848
    .line 17301849
    .line 17301850
    iput v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17301851
    .line 17301852
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301853
    .line 17301854
    .line 17301855
    move-result-object v5

    .line 17301856
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v5

    .line 17301860
    const v6, 0x7f0603c7

    .line 17301861
    .line 17301862
    .line 17301863
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v5

    .line 17301867
    iput-object v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17301868
    .line 17301869
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301870
    .line 17301871
    .line 17301872
    goto :goto_19f

    .line 17301873
    :cond_171
    new-instance v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17301874
    .line 17301875
    const-string v5, "type_add_select_top"

    .line 17301876
    .line 17301877
    invoke-direct {v4, v5}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17301878
    .line 17301879
    .line 17301880
    const v5, 0x7f022a39

    .line 17301881
    .line 17301882
    .line 17301883
    iput v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17301884
    .line 17301885
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v5

    .line 17301889
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object v5

    .line 17301893
    const v6, 0x7f0603cb

    .line 17301894
    .line 17301895
    .line 17301896
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v5

    .line 17301900
    iput-object v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17301901
    .line 17301902
    sget-object v5, Lcom/dragon/read/rpc/model/SelectStatus;->Ban:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17301903
    .line 17301904
    iget-object v6, v7, Lcom/dragon/read/rpc/model/NovelComment;->selectStatus:Lcom/dragon/read/rpc/model/SelectStatus;

    .line 17301905
    .line 17301906
    if-ne v5, v6, :cond_198

    .line 17301907
    .line 17301908
    const v5, 0x3e99999a    # 0.3f

    .line 17301909
    .line 17301910
    .line 17301911
    goto :goto_19a

    .line 17301912
    :cond_198
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17301913
    .line 17301914
    :goto_19a
    iput v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->h:F

    .line 17301915
    .line 17301916
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301917
    .line 17301918
    .line 17301919
    :cond_19f
    :goto_19f
    new-instance v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17301920
    .line 17301921
    const-string v5, "type_delete"

    .line 17301922
    .line 17301923
    invoke-direct {v4, v5}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17301924
    .line 17301925
    .line 17301926
    const v5, 0x7f022a46

    .line 17301927
    .line 17301928
    .line 17301929
    iput v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17301930
    .line 17301931
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301932
    .line 17301933
    .line 17301934
    move-result-object v5

    .line 17301935
    const v6, 0x7f06001d

    .line 17301936
    .line 17301937
    .line 17301938
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v5

    .line 17301942
    iput-object v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17301943
    .line 17301944
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301945
    .line 17301946
    .line 17301947
    goto :goto_1fb

    .line 17301948
    :cond_1bc
    new-instance v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17301949
    .line 17301950
    invoke-direct {v4, v9}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17301951
    .line 17301952
    .line 17301953
    iput v6, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17301954
    .line 17301955
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object v6

    .line 17301959
    invoke-virtual {v6, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v5

    .line 17301963
    iput-object v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17301964
    .line 17301965
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301966
    .line 17301967
    .line 17301968
    sget-object v4, Log6/l;->a:Log6/l;

    .line 17301969
    .line 17301970
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301971
    .line 17301972
    .line 17301973
    invoke-static/range {p1 .. p1}, Log6/l;->g(Lcom/dragon/read/rpc/model/NovelComment;)Z

    .line 17301974
    .line 17301975
    .line 17301976
    move-result v4

    .line 17301977
    if-eqz v4, :cond_1fb

    .line 17301978
    .line 17301979
    new-instance v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 17301980
    .line 17301981
    const-string v5, "type_other_delete"

    .line 17301982
    .line 17301983
    invoke-direct {v4, v5}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 17301984
    .line 17301985
    .line 17301986
    const v5, 0x7f0210c0

    .line 17301987
    .line 17301988
    .line 17301989
    iput v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 17301990
    .line 17301991
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v5

    .line 17301995
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301996
    .line 17301997
    .line 17301998
    move-result-object v5

    .line 17301999
    const v6, 0x7f06209b

    .line 17302000
    .line 17302001
    .line 17302002
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v5

    .line 17302006
    iput-object v5, v4, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 17302007
    .line 17302008
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302009
    .line 17302010
    .line 17302011
    :cond_1fb
    :goto_1fb
    iget-object v4, v2, Lha3/a$a;->a:Lha3/a;

    .line 17302012
    .line 17302013
    iput-object v3, v4, Lha3/a;->d:Ljava/util/List;

    .line 17302014
    .line 17302015
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v3

    .line 17302019
    iget-object v4, v2, Lha3/a$a;->a:Lha3/a;

    .line 17302020
    .line 17302021
    iput-object v3, v4, Lha3/a;->c:Ljava/util/List;

    .line 17302022
    .line 17302023
    invoke-direct/range {p0 .. p0}, Lbo6/m;->getISharePanelBottomCallback()Lw93/f;

    .line 17302024
    .line 17302025
    .line 17302026
    move-result-object v3

    .line 17302027
    iget-object v4, v2, Lha3/a$a;->a:Lha3/a;

    .line 17302028
    .line 17302029
    iput-object v3, v4, Lha3/a;->e:Lw93/f;

    .line 17302030
    .line 17302031
    iput-boolean v8, v4, Lha3/a;->k:Z

    .line 17302032
    .line 17302033
    sget-object v3, Lyl6/a;->c:Lyl6/a$b;

    .line 17302034
    .line 17302035
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302036
    .line 17302037
    .line 17302038
    invoke-static {v7, v14}, Lyl6/a$b;->a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)Lyl6/a;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object v3

    .line 17302042
    iget-object v2, v2, Lha3/a$a;->a:Lha3/a;

    .line 17302043
    .line 17302044
    iput-object v3, v2, Lha3/a;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 17302045
    .line 17302046
    sget-object v3, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17302047
    .line 17302048
    iget-object v4, v0, Lbo6/m;->T:Landroid/app/Activity;

    .line 17302049
    .line 17302050
    invoke-virtual {v3, v4, v15, v1, v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showTopicCommentSharePanel(Landroid/app/Activity;Lvl6/a;Lha3/b;Lha3/a;)V

    .line 17302051
    .line 17302052
    .line 17302053
    return-void
.end method


.method public final P2(Lcom/dragon/read/rpc/model/NovelReply;)V
[MOD-CHANGED]
.method public final P2(Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 14

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v10, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17039366
    invoke-direct {v10}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 17039369
    iget-object v0, v10, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17039371
    invoke-virtual {v10, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17039374
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {v0}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {v10, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17039385
    new-instance v0, Lcom/dragon/read/social/comment/book/reply/a;

    .line 17039387
    iget-object v2, p0, Lbo6/m;->T:Landroid/app/Activity;

    .line 17039389
    iget-object v1, p0, Lbo6/m;->U:Lbo6/c;

    .line 17039391
    iget-object v3, v1, Lbo6/c;->c:Ljava/lang/String;

    .line 17039393
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 17039395
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17039397
    const/4 v6, 0x0

    .line 17039398
    iget-object v7, v1, Lbo6/c;->g:Ljava/lang/String;

    .line 17039400
    const/4 v8, 0x0

    .line 17039401
    sget-object v9, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039403
    const/4 v11, 0x0

    .line 17039404
    move-object v1, v0

    .line 17039405
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/social/comment/book/reply/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/rpc/model/UgcCommentGroupType;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/social/ugc/b1;)V

    .line 17039408
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final P2(Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 14

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v10, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17039365
    .line 17039366
    invoke-direct {v10}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v0, v10, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17039370
    .line 17039371
    invoke-virtual {v10, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {v0}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {v10, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance v0, Lcom/dragon/read/social/comment/book/reply/a;

    .line 17039386
    .line 17039387
    iget-object v2, p0, Lbo6/m;->T:Landroid/app/Activity;

    .line 17039388
    .line 17039389
    iget-object v1, p0, Lbo6/m;->U:Lbo6/c;

    .line 17039390
    .line 17039391
    iget-object v3, v1, Lbo6/c;->c:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17039396
    .line 17039397
    const/4 v6, 0x0

    .line 17039398
    iget-object v7, v1, Lbo6/c;->g:Ljava/lang/String;

    .line 17039399
    .line 17039400
    const/4 v8, 0x0

    .line 17039401
    sget-object v9, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17039402
    .line 17039403
    const/4 v11, 0x0

    .line 17039404
    move-object v1, v0

    .line 17039405
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/social/comment/book/reply/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/rpc/model/UgcCommentGroupType;Lcom/dragon/read/social/report/CommonExtraInfo;Lcom/dragon/read/social/ugc/b1;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final Q2()V
[MOD-CHANGED]
.method public final Q2()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lbo6/m;->x1:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 393218
    if-eqz v0, :cond_86

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->getContentListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 393223
    move-result-object v0

    .line 393224
    if-nez v0, :cond_c

    .line 393226
    goto/16 :goto_86

    .line 393228
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393231
    move-result-object v1

    .line 393232
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393234
    if-eqz v2, :cond_17

    .line 393236
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v1, 0x0

    .line 393240
    :goto_18
    if-nez v1, :cond_1b

    .line 393242
    return-void

    .line 393243
    :cond_1b
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 393246
    move-result v2

    .line 393247
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 393250
    move-result v1

    .line 393251
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 393254
    move-result v3

    .line 393255
    const/4 v4, 0x0

    .line 393256
    if-nez v3, :cond_2e

    .line 393258
    invoke-virtual {p0, v4, v4}, Lbo6/m;->U2(ZZ)V

    .line 393261
    return-void

    .line 393262
    :cond_2e
    const/4 v3, 0x1

    .line 393263
    const-string v5, ""

    .line 393265
    if-gt v2, v1, :cond_5a

    .line 393267
    move v6, v2

    .line 393268
    :goto_34
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393271
    move-result-object v7

    .line 393272
    instance-of v8, v7, Ldo6/h;

    .line 393274
    if-eqz v8, :cond_55

    .line 393276
    check-cast v7, Ldo6/h;

    .line 393278
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393280
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393283
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getGlobalVisibleRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 393286
    move-result-object v6

    .line 393287
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 393289
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getTitleLayout()Landroid/view/ViewGroup;

    .line 393292
    move-result-object v7

    .line 393293
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getBottom()I

    .line 393296
    move-result v7

    .line 393297
    if-le v6, v7, :cond_5a

    .line 393299
    const/4 v6, 0x1

    .line 393300
    goto :goto_5b

    .line 393301
    :cond_55
    if-eq v6, v1, :cond_5a

    .line 393303
    add-int/lit8 v6, v6, 0x1

    .line 393305
    goto :goto_34

    .line 393306
    :cond_5a
    const/4 v6, 0x0

    .line 393307
    :goto_5b
    if-gt v2, v1, :cond_83

    .line 393309
    :goto_5d
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393312
    move-result-object v7

    .line 393313
    instance-of v8, v7, Lie2/l;

    .line 393315
    if-eqz v8, :cond_7e

    .line 393317
    check-cast v7, Lie2/l;

    .line 393319
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393321
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393324
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getGlobalVisibleRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 393327
    move-result-object v0

    .line 393328
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 393330
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getTitleLayout()Landroid/view/ViewGroup;

    .line 393333
    move-result-object v1

    .line 393334
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    .line 393337
    move-result v1

    .line 393338
    if-le v0, v1, :cond_83

    .line 393340
    const/4 v4, 0x1

    .line 393341
    goto :goto_83

    .line 393342
    :cond_7e
    if-eq v2, v1, :cond_83

    .line 393344
    add-int/lit8 v2, v2, 0x1

    .line 393346
    goto :goto_5d

    .line 393347
    :cond_83
    :goto_83
    invoke-virtual {p0, v4, v6}, Lbo6/m;->U2(ZZ)V

    .line 393350
    :cond_86
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q2()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lbo6/m;->x1:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 393217
    .line 393218
    if-eqz v0, :cond_86

    .line 393219
    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->getContentListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    if-nez v0, :cond_c

    .line 393225
    .line 393226
    goto/16 :goto_86

    .line 393227
    .line 393228
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393233
    .line 393234
    if-eqz v2, :cond_17

    .line 393235
    .line 393236
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393237
    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v1, 0x0

    .line 393240
    :goto_18
    if-nez v1, :cond_1b

    .line 393241
    .line 393242
    return-void

    .line 393243
    :cond_1b
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 393244
    .line 393245
    .line 393246
    move-result v2

    .line 393247
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 393248
    .line 393249
    .line 393250
    move-result v1

    .line 393251
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 393252
    .line 393253
    .line 393254
    move-result v3

    .line 393255
    const/4 v4, 0x0

    .line 393256
    if-nez v3, :cond_2e

    .line 393257
    .line 393258
    invoke-virtual {p0, v4, v4}, Lbo6/m;->U2(ZZ)V

    .line 393259
    .line 393260
    .line 393261
    return-void

    .line 393262
    :cond_2e
    const/4 v3, 0x1

    .line 393263
    const-string v5, ""

    .line 393264
    .line 393265
    if-gt v2, v1, :cond_5a

    .line 393266
    .line 393267
    move v6, v2

    .line 393268
    :goto_34
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v7

    .line 393272
    instance-of v8, v7, Ldo6/h;

    .line 393273
    .line 393274
    if-eqz v8, :cond_55

    .line 393275
    .line 393276
    check-cast v7, Ldo6/h;

    .line 393277
    .line 393278
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393279
    .line 393280
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getGlobalVisibleRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v6

    .line 393287
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 393288
    .line 393289
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getTitleLayout()Landroid/view/ViewGroup;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v7

    .line 393293
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getBottom()I

    .line 393294
    .line 393295
    .line 393296
    move-result v7

    .line 393297
    if-le v6, v7, :cond_5a

    .line 393298
    .line 393299
    const/4 v6, 0x1

    .line 393300
    goto :goto_5b

    .line 393301
    :cond_55
    if-eq v6, v1, :cond_5a

    .line 393302
    .line 393303
    add-int/lit8 v6, v6, 0x1

    .line 393304
    .line 393305
    goto :goto_34

    .line 393306
    :cond_5a
    const/4 v6, 0x0

    .line 393307
    :goto_5b
    if-gt v2, v1, :cond_83

    .line 393308
    .line 393309
    :goto_5d
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v7

    .line 393313
    instance-of v8, v7, Lie2/l;

    .line 393314
    .line 393315
    if-eqz v8, :cond_7e

    .line 393316
    .line 393317
    check-cast v7, Lie2/l;

    .line 393318
    .line 393319
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393320
    .line 393321
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393322
    .line 393323
    .line 393324
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getGlobalVisibleRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 393329
    .line 393330
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getTitleLayout()Landroid/view/ViewGroup;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    .line 393335
    .line 393336
    .line 393337
    move-result v1

    .line 393338
    if-le v0, v1, :cond_83

    .line 393339
    .line 393340
    const/4 v4, 0x1

    .line 393341
    goto :goto_83

    .line 393342
    :cond_7e
    if-eq v2, v1, :cond_83

    .line 393343
    .line 393344
    add-int/lit8 v2, v2, 0x1

    .line 393345
    .line 393346
    goto :goto_5d

    .line 393347
    :cond_83
    :goto_83
    invoke-virtual {p0, v4, v6}, Lbo6/m;->U2(ZZ)V

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    :goto_86
    return-void
.end method


.method public final R2()V
[MOD-CHANGED]
.method public final R2()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 262146
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 262149
    const-wide/16 v1, 0x96

    .line 262151
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262154
    new-instance v3, Lbo6/f;

    .line 262156
    invoke-direct {v3, p0}, Lbo6/f;-><init>(Lbo6/m;)V

    .line 262159
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262162
    iput-object v0, p0, Lbo6/m;->v2:Landroid/animation/ValueAnimator;

    .line 262164
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 262166
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 262169
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262172
    new-instance v1, Lbo6/g;

    .line 262174
    invoke-direct {v1, p0}, Lbo6/g;-><init>(Lbo6/m;)V

    .line 262177
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262180
    iput-object v0, p0, Lbo6/m;->x2:Landroid/animation/ValueAnimator;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final R2()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-wide/16 v1, 0x96

    .line 262150
    .line 262151
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262152
    .line 262153
    .line 262154
    new-instance v3, Lbo6/f;

    .line 262155
    .line 262156
    invoke-direct {v3, p0}, Lbo6/f;-><init>(Lbo6/m;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262160
    .line 262161
    .line 262162
    iput-object v0, p0, Lbo6/m;->v2:Landroid/animation/ValueAnimator;

    .line 262163
    .line 262164
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 262165
    .line 262166
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262170
    .line 262171
    .line 262172
    new-instance v1, Lbo6/g;

    .line 262173
    .line 262174
    invoke-direct {v1, p0}, Lbo6/g;-><init>(Lbo6/m;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lbo6/m;->x2:Landroid/animation/ValueAnimator;

    .line 262181
    .line 262182
    return-void
.end method


.method public final T2(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final T2(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setContentData(Ljava/lang/Object;)V

    .line 17301515
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->A2()V

    .line 17301518
    iget-object v3, v0, Lbo6/m;->U:Lbo6/c;

    .line 17301520
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17301522
    const/4 v5, 0x0

    .line 17301523
    if-eqz v4, :cond_18

    .line 17301525
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicInfo;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301527
    goto :goto_19

    .line 17301528
    :cond_18
    move-object v4, v5

    .line 17301529
    :goto_19
    iput-object v4, v3, Lbo6/c;->l:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301531
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17301534
    move-result-object v3

    .line 17301535
    invoke-virtual {v3, v1}, Lcom/dragon/read/social/ui/InteractiveButton;->d(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17301538
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17301541
    move-result-object v3

    .line 17301542
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 17301545
    move-result-object v3

    .line 17301546
    if-eqz v3, :cond_31

    .line 17301548
    const-string v4, "page_bottom"

    .line 17301550
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/social/ui/DiggView;->d(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 17301553
    :cond_31
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17301555
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setAllReplyCount(J)V

    .line 17301558
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J2()J

    .line 17301561
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17301564
    move-result-object v3

    .line 17301565
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301567
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301569
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301572
    move-result-object v6

    .line 17301573
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17301576
    move-result v7

    .line 17301577
    const/4 v8, 0x1

    .line 17301578
    if-eqz v7, :cond_5e

    .line 17301580
    if-eqz v3, :cond_55

    .line 17301582
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301584
    if-eqz v3, :cond_55

    .line 17301586
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17301588
    goto :goto_56

    .line 17301589
    :cond_55
    move-object v3, v5

    .line 17301590
    :goto_56
    invoke-interface {v6, v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isSelf(Ljava/lang/String;)Z

    .line 17301593
    move-result v3

    .line 17301594
    if-eqz v3, :cond_5e

    .line 17301596
    const/4 v3, 0x1

    .line 17301597
    goto :goto_5f

    .line 17301598
    :cond_5e
    const/4 v3, 0x0

    .line 17301599
    :goto_5f
    const/4 v6, 0x6

    .line 17301600
    if-eqz v3, :cond_9a

    .line 17301602
    iget-object v3, v0, Lbo6/m;->b1:Lcom/dragon/read/widget/RoundedTextView;

    .line 17301604
    if-eqz v3, :cond_69

    .line 17301606
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301609
    :cond_69
    iget-object v3, v0, Lbo6/m;->b1:Lcom/dragon/read/widget/RoundedTextView;

    .line 17301611
    if-eqz v3, :cond_72

    .line 17301613
    const-string v4, "\u6211"

    .line 17301615
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301618
    :cond_72
    iget-object v3, v0, Lbo6/m;->v1:Landroid/widget/LinearLayout;

    .line 17301620
    if-eqz v3, :cond_102

    .line 17301622
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    .line 17301625
    move-result v3

    .line 17301626
    const/16 v4, 0x18

    .line 17301628
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301631
    move-result v4

    .line 17301632
    sub-int/2addr v3, v4

    .line 17301633
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301636
    move-result v4

    .line 17301637
    sub-int/2addr v3, v4

    .line 17301638
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301641
    move-result v4

    .line 17301642
    sub-int/2addr v3, v4

    .line 17301643
    const/16 v4, 0x14

    .line 17301645
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301648
    move-result v4

    .line 17301649
    sub-int/2addr v3, v4

    .line 17301650
    iget-object v4, v0, Lbo6/m;->V0:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17301652
    if-eqz v4, :cond_102

    .line 17301654
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17301657
    goto :goto_102

    .line 17301658
    :cond_9a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17301661
    move-result-object v3

    .line 17301662
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301664
    if-eqz v3, :cond_a4

    .line 17301666
    iget-object v5, v3, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301668
    :cond_a4
    invoke-static {v5}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17301671
    move-result v3

    .line 17301672
    if-eqz v3, :cond_b4

    .line 17301674
    iget-object v3, v0, Lbo6/m;->L0:Lcom/dragon/read/social/follow/ui/BookListPostFollowView;

    .line 17301676
    if-eqz v3, :cond_102

    .line 17301678
    const/16 v4, 0x8

    .line 17301680
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/follow/ui/a;->setVisibility(I)V

    .line 17301683
    goto :goto_102

    .line 17301684
    :cond_b4
    if-nez v5, :cond_b7

    .line 17301686
    goto :goto_102

    .line 17301687
    :cond_b7
    iget-object v3, v0, Lbo6/m;->L0:Lcom/dragon/read/social/follow/ui/BookListPostFollowView;

    .line 17301689
    if-eqz v3, :cond_be

    .line 17301691
    invoke-virtual {v3, v2}, Lcom/dragon/read/social/follow/ui/a;->setVisibility(I)V

    .line 17301694
    :cond_be
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17301697
    move-result-object v3

    .line 17301698
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17301701
    move-result-object v3

    .line 17301702
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301705
    move-result-object v4

    .line 17301706
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17301709
    move-result-object v4

    .line 17301710
    const-string v7, "follow_uid"

    .line 17301712
    invoke-virtual {v3, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301715
    const-string v4, "followed_uid"

    .line 17301717
    iget-object v7, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17301719
    invoke-virtual {v3, v4, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301722
    iget-boolean v4, v0, Lbo6/m;->L1:Z

    .line 17301724
    if-nez v4, :cond_eb

    .line 17301726
    sget-object v4, Lcom/dragon/read/social/post/i;->a:Lcom/dragon/read/social/post/i;

    .line 17301728
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301731
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301734
    invoke-static {v3}, Lcom/dragon/read/social/post/i;->a(Lcom/dragon/read/base/Args;)V

    .line 17301737
    iput-boolean v8, v0, Lbo6/m;->L1:Z

    .line 17301739
    :cond_eb
    iget-object v4, v0, Lbo6/m;->L0:Lcom/dragon/read/social/follow/ui/BookListPostFollowView;

    .line 17301741
    if-eqz v4, :cond_f6

    .line 17301743
    iget-object v7, v0, Lbo6/m;->U:Lbo6/c;

    .line 17301745
    iget-object v7, v7, Lbo6/c;->j:Ljava/lang/String;

    .line 17301747
    invoke-virtual {v4, v7, v5}, Lcom/dragon/read/social/follow/ui/a;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17301750
    :cond_f6
    iget-object v4, v0, Lbo6/m;->L0:Lcom/dragon/read/social/follow/ui/BookListPostFollowView;

    .line 17301752
    if-eqz v4, :cond_102

    .line 17301754
    new-instance v5, Lbo6/t;

    .line 17301756
    invoke-direct {v5, v3}, Lbo6/t;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17301759
    invoke-virtual {v4, v5}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 17301762
    :cond_102
    :goto_102
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17301765
    move-result-object v3

    .line 17301766
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301768
    const-string v4, ""

    .line 17301770
    if-eqz v3, :cond_160

    .line 17301772
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301774
    if-eqz v3, :cond_160

    .line 17301776
    new-instance v5, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17301778
    invoke-direct {v5}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 17301781
    iget-object v7, v0, Lbo6/m;->U:Lbo6/c;

    .line 17301783
    iget-object v7, v7, Lbo6/c;->j:Ljava/lang/String;

    .line 17301785
    const-string v9, "follow_source"

    .line 17301787
    invoke-virtual {v5, v9, v7}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301790
    const-string v7, "button_position"

    .line 17301792
    const-string v9, "top"

    .line 17301794
    invoke-virtual {v5, v7, v9}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301797
    const-string v7, "enterPathSource"

    .line 17301799
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301802
    move-result-object v6

    .line 17301803
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301806
    const/4 v6, 0x4

    .line 17301807
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301810
    move-result-object v6

    .line 17301811
    const-string v7, "toDataType"

    .line 17301813
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301816
    iget-object v6, v0, Lbo6/m;->V0:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17301818
    if-eqz v6, :cond_145

    .line 17301820
    iget-object v7, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17301822
    if-eqz v7, :cond_141

    .line 17301824
    goto :goto_142

    .line 17301825
    :cond_141
    move-object v7, v4

    .line 17301826
    :goto_142
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301829
    :cond_145
    iget-object v6, v0, Lbo6/m;->P0:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17301831
    if-eqz v6, :cond_14c

    .line 17301833
    invoke-virtual {v6, v3, v5}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17301836
    :cond_14c
    iget-object v6, v0, Lbo6/m;->V0:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17301838
    if-eqz v6, :cond_159

    .line 17301840
    iget-object v7, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17301842
    if-eqz v7, :cond_155

    .line 17301844
    goto :goto_156

    .line 17301845
    :cond_155
    move-object v7, v4

    .line 17301846
    :goto_156
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301849
    :cond_159
    iget-object v6, v0, Lbo6/m;->V0:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17301851
    if-eqz v6, :cond_160

    .line 17301853
    invoke-virtual {v6, v3, v5}, Lcom/dragon/read/social/comment/ui/UserTextView;->X(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17301856
    :cond_160
    iget-object v3, v0, Lbo6/m;->v1:Landroid/widget/LinearLayout;

    .line 17301858
    if-eqz v3, :cond_167

    .line 17301860
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301863
    :cond_167
    iget-object v3, v0, Lbo6/m;->L0:Lcom/dragon/read/social/follow/ui/BookListPostFollowView;

    .line 17301865
    if-eqz v3, :cond_16e

    .line 17301867
    invoke-virtual {v3, v2}, Lcom/dragon/read/social/follow/ui/a;->setVisibility(I)V

    .line 17301870
    :cond_16e
    iget-object v3, v0, Lbo6/m;->H0:Lbo6/b;

    .line 17301872
    iget-object v5, v0, Lbo6/m;->U:Lbo6/c;

    .line 17301874
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301877
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301880
    new-instance v3, Lcom/dragon/read/social/ugc/cloudcontent/a;

    .line 17301882
    invoke-direct {v3}, Lcom/dragon/read/social/ugc/cloudcontent/a;-><init>()V

    .line 17301885
    iget-object v6, v1, Lcom/dragon/read/rpc/model/NovelComment;->richContent:Ljava/lang/String;

    .line 17301887
    if-nez v6, :cond_182

    .line 17301889
    goto :goto_183

    .line 17301890
    :cond_182
    move-object v4, v6

    .line 17301891
    :goto_183
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/ugc/cloudcontent/b;->f(Ljava/lang/String;)V

    .line 17301894
    invoke-virtual {v3, v1}, Lcom/dragon/read/social/ugc/cloudcontent/a;->g(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17301897
    iget-object v4, v5, Lbo6/c;->n:Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle;

    .line 17301899
    sget-object v6, Lbo6/b$b;->a:[I

    .line 17301901
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17301904
    move-result v4

    .line 17301905
    aget v4, v6, v4

    .line 17301907
    if-eq v4, v8, :cond_1b5

    .line 17301909
    const/4 v6, 0x2

    .line 17301910
    if-eq v4, v6, :cond_199

    .line 17301912
    goto :goto_1f8

    .line 17301913
    :cond_199
    iget-object v4, v5, Lbo6/c;->m:Ljava/lang/String;

    .line 17301915
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301918
    iput-object v4, v3, Lcom/dragon/read/social/ugc/cloudcontent/a;->j:Ljava/lang/String;

    .line 17301920
    sget-object v4, Lnm6/e;->a:Lnm6/e;

    .line 17301922
    invoke-virtual {v3}, Lcom/dragon/read/social/ugc/cloudcontent/b;->c()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17301925
    move-result-object v5

    .line 17301926
    new-instance v6, Lbo6/a;

    .line 17301928
    invoke-direct {v6}, Lbo6/a;-><init>()V

    .line 17301931
    invoke-virtual {v4, v5, v6}, Lnm6/e;->i(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;Lkotlin/jvm/functions/Function3;)V

    .line 17301934
    invoke-static {v3}, Lbo6/b;->b(Lcom/dragon/read/social/ugc/cloudcontent/a;)V

    .line 17301937
    invoke-static {v3}, Lbo6/b;->a(Lcom/dragon/read/social/ugc/cloudcontent/a;)V

    .line 17301940
    goto :goto_1f8

    .line 17301941
    :cond_1b5
    invoke-virtual {v3}, Lcom/dragon/read/social/ugc/cloudcontent/b;->c()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17301944
    move-result-object v9

    .line 17301945
    new-instance v13, Ljava/util/HashMap;

    .line 17301947
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 17301950
    const-string v4, "class"

    .line 17301952
    const-string v6, "image-carousel-class"

    .line 17301954
    invoke-virtual {v13, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301957
    const/4 v6, 0x0

    .line 17301958
    const-string v11, "image-carousel"

    .line 17301960
    const/16 v17, 0x0

    .line 17301962
    const/16 v19, 0x4

    .line 17301964
    const/16 v20, 0x0

    .line 17301966
    const/4 v10, 0x0

    .line 17301967
    const/4 v12, 0x0

    .line 17301968
    const/4 v14, 0x4

    .line 17301969
    const/4 v15, 0x0

    .line 17301970
    invoke-static/range {v9 .. v15}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->addElement$default(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17301973
    iget-object v5, v5, Lbo6/c;->m:Ljava/lang/String;

    .line 17301975
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301978
    iput-object v5, v3, Lcom/dragon/read/social/ugc/cloudcontent/a;->j:Ljava/lang/String;

    .line 17301980
    invoke-virtual {v3}, Lcom/dragon/read/social/ugc/cloudcontent/b;->c()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17301983
    move-result-object v14

    .line 17301984
    new-instance v5, Ljava/util/HashMap;

    .line 17301986
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17301989
    const-string v7, "bottom-info-class"

    .line 17301991
    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301994
    const-string v16, "bottom_info"

    .line 17301996
    move v15, v6

    .line 17301997
    move-object/from16 v18, v5

    .line 17301999
    invoke-static/range {v14 .. v20}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->addElement$default(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17302002
    invoke-static {v3}, Lbo6/b;->b(Lcom/dragon/read/social/ugc/cloudcontent/a;)V

    .line 17302005
    invoke-static {v3}, Lbo6/b;->a(Lcom/dragon/read/social/ugc/cloudcontent/a;)V

    .line 17302008
    :goto_1f8
    iget-object v4, v0, Lbo6/m;->H0:Lbo6/b;

    .line 17302010
    iget-object v5, v0, Lbo6/m;->b2:Lcom/dragon/read/social/ugc/cloudcontent/a;

    .line 17302012
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302015
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302018
    move-result v4

    .line 17302019
    if-eqz v4, :cond_206

    .line 17302021
    goto :goto_24d

    .line 17302022
    :cond_206
    if-eqz v5, :cond_24e

    .line 17302024
    invoke-virtual {v5}, Lcom/dragon/read/social/ugc/cloudcontent/b;->a()Ljava/lang/String;

    .line 17302027
    move-result-object v4

    .line 17302028
    invoke-virtual {v3}, Lcom/dragon/read/social/ugc/cloudcontent/b;->a()Ljava/lang/String;

    .line 17302031
    move-result-object v6

    .line 17302032
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302035
    move-result v4

    .line 17302036
    if-nez v4, :cond_217

    .line 17302038
    goto :goto_24e

    .line 17302039
    :cond_217
    iget-object v4, v5, Lcom/dragon/read/social/ugc/cloudcontent/b;->b:Ljava/util/ArrayList;

    .line 17302041
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17302044
    move-result v4

    .line 17302045
    iget-object v6, v3, Lcom/dragon/read/social/ugc/cloudcontent/b;->b:Ljava/util/ArrayList;

    .line 17302047
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17302050
    move-result v6

    .line 17302051
    if-eq v4, v6, :cond_226

    .line 17302053
    goto :goto_24e

    .line 17302054
    :cond_226
    iget-object v4, v5, Lcom/dragon/read/social/ugc/cloudcontent/b;->b:Ljava/util/ArrayList;

    .line 17302056
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17302059
    move-result v4

    .line 17302060
    const/4 v6, 0x0

    .line 17302061
    :goto_22d
    if-ge v6, v4, :cond_24d

    .line 17302063
    invoke-virtual {v5, v6}, Lcom/dragon/read/social/ugc/cloudcontent/b;->d(I)Lom6/a;

    .line 17302066
    move-result-object v7

    .line 17302067
    invoke-virtual {v3, v6}, Lcom/dragon/read/social/ugc/cloudcontent/b;->d(I)Lom6/a;

    .line 17302070
    move-result-object v9

    .line 17302071
    if-nez v7, :cond_23c

    .line 17302073
    if-nez v9, :cond_23c

    .line 17302075
    goto :goto_24a

    .line 17302076
    :cond_23c
    if-eqz v7, :cond_246

    .line 17302078
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17302081
    move-result v7

    .line 17302082
    if-ne v7, v8, :cond_246

    .line 17302084
    const/4 v7, 0x1

    .line 17302085
    goto :goto_247

    .line 17302086
    :cond_246
    const/4 v7, 0x0

    .line 17302087
    :goto_247
    if-nez v7, :cond_24a

    .line 17302089
    goto :goto_24e

    .line 17302090
    :cond_24a
    :goto_24a
    add-int/lit8 v6, v6, 0x1

    .line 17302092
    goto :goto_22d

    .line 17302093
    :cond_24d
    :goto_24d
    const/4 v2, 0x1

    .line 17302094
    :cond_24e
    :goto_24e
    if-nez v2, :cond_25e

    .line 17302096
    iput-object v3, v0, Lbo6/m;->b2:Lcom/dragon/read/social/ugc/cloudcontent/a;

    .line 17302098
    iget-object v2, v0, Lbo6/m;->x1:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 17302100
    if-eqz v2, :cond_25e

    .line 17302102
    new-instance v4, Lbo6/s;

    .line 17302104
    invoke-direct {v4, v0}, Lbo6/s;-><init>(Lbo6/m;)V

    .line 17302107
    invoke-virtual {v2, v1, v3, v4}, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ugc/cloudcontent/a;Lco6/c;)V

    .line 17302110
    :cond_25e
    return-void
.end method

[INNER-ORIGINAL]
.method public final T2(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 23

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const/4 v2, 0x0

    .line 17301509
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setContentData(Ljava/lang/Object;)V

    .line 17301513
    .line 17301514
    .line 17301515
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->A2()V

    .line 17301516
    .line 17301517
    .line 17301518
    iget-object v3, v0, Lbo6/m;->U:Lbo6/c;

    .line 17301519
    .line 17301520
    iget-object v4, v1, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17301521
    .line 17301522
    const/4 v5, 0x0

    .line 17301523
    if-eqz v4, :cond_18

    .line 17301524
    .line 17301525
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicInfo;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301526
    .line 17301527
    goto :goto_19

    .line 17301528
    :cond_18
    move-object v4, v5

    .line 17301529
    :goto_19
    iput-object v4, v3, Lbo6/c;->l:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 17301530
    .line 17301531
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17301532
    .line 17301533
    .line 17301534
    move-result-object v3

    .line 17301535
    invoke-virtual {v3, v1}, Lcom/dragon/read/social/ui/InteractiveButton;->d(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17301536
    .line 17301537
    .line 17301538
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v3

    .line 17301542
    invoke-virtual {v3}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v3

    .line 17301546
    if-eqz v3, :cond_31

    .line 17301547
    .line 17301548
    const-string v4, "page_bottom"

    .line 17301549
    .line 17301550
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/social/ui/DiggView;->d(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 17301551
    .line 17301552
    .line 17301553
    :cond_31
    iget-wide v3, v1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17301554
    .line 17301555
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setAllReplyCount(J)V

    .line 17301556
    .line 17301557
    .line 17301558
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J2()J

    .line 17301559
    .line 17301560
    .line 17301561
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object v3

    .line 17301565
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301566
    .line 17301567
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17301568
    .line 17301569
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301570
    .line 17301571
    .line 17301572
    move-result-object v6

    .line 17301573
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17301574
    .line 17301575
    .line 17301576
    move-result v7

    .line 17301577
    const/4 v8, 0x1

    .line 17301578
    if-eqz v7, :cond_5e

    .line 17301579
    .line 17301580
    if-eqz v3, :cond_55

    .line 17301581
    .line 17301582
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301583
    .line 17301584
    if-eqz v3, :cond_55

    .line 17301585
    .line 17301586
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17301587
    .line 17301588
    goto :goto_56

    .line 17301589
    :cond_55
    move-object v3, v5

    .line 17301590
    :goto_56
    invoke-interface {v6, v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isSelf(Ljava/lang/String;)Z

    .line 17301591
    .line 17301592
    .line 17301593
    move-result v3

    .line 17301594
    if-eqz v3, :cond_5e

    .line 17301595
    .line 17301596
    const/4 v3, 0x1

    .line 17301597
    goto :goto_5f

    .line 17301598
    :cond_5e
    const/4 v3, 0x0

    .line 17301599
    :goto_5f
    const/4 v6, 0x6

    .line 17301600
    if-eqz v3, :cond_9a

    .line 17301601
    .line 17301602
    iget-object v3, v0, Lbo6/m;->b1:Lcom/dragon/read/widget/RoundedTextView;

    .line 17301603
    .line 17301604
    if-eqz v3, :cond_69

    .line 17301605
    .line 17301606
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301607
    .line 17301608
    .line 17301609
    :cond_69
    iget-object v3, v0, Lbo6/m;->b1:Lcom/dragon/read/widget/RoundedTextView;

    .line 17301610
    .line 17301611
    if-eqz v3, :cond_72

    .line 17301612
    .line 17301613
    const-string v4, "\u6211"

    .line 17301614
    .line 17301615
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301616
    .line 17301617
    .line 17301618
    :cond_72
    iget-object v3, v0, Lbo6/m;->v1:Landroid/widget/LinearLayout;

    .line 17301619
    .line 17301620
    if-eqz v3, :cond_102

    .line 17301621
    .line 17301622
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v3

    .line 17301626
    const/16 v4, 0x18

    .line 17301627
    .line 17301628
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301629
    .line 17301630
    .line 17301631
    move-result v4

    .line 17301632
    sub-int/2addr v3, v4

    .line 17301633
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301634
    .line 17301635
    .line 17301636
    move-result v4

    .line 17301637
    sub-int/2addr v3, v4

    .line 17301638
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301639
    .line 17301640
    .line 17301641
    move-result v4

    .line 17301642
    sub-int/2addr v3, v4

    .line 17301643
    const/16 v4, 0x14

    .line 17301644
    .line 17301645
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301646
    .line 17301647
    .line 17301648
    move-result v4

    .line 17301649
    sub-int/2addr v3, v4

    .line 17301650
    iget-object v4, v0, Lbo6/m;->V0:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17301651
    .line 17301652
    if-eqz v4, :cond_102

    .line 17301653
    .line 17301654
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17301655
    .line 17301656
    .line 17301657
    goto :goto_102

    .line 17301658
    :cond_9a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v3

    .line 17301662
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301663
    .line 17301664
    if-eqz v3, :cond_a4

    .line 17301665
    .line 17301666
    iget-object v5, v3, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301667
    .line 17301668
    :cond_a4
    invoke-static {v5}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 17301669
    .line 17301670
    .line 17301671
    move-result v3

    .line 17301672
    if-eqz v3, :cond_b4

    .line 17301673
    .line 17301674
    iget-object v3, v0, Lbo6/m;->L0:Lcom/dragon/read/social/follow/ui/BookListPostFollowView;

    .line 17301675
    .line 17301676
    if-eqz v3, :cond_102

    .line 17301677
    .line 17301678
    const/16 v4, 0x8

    .line 17301679
    .line 17301680
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/follow/ui/a;->setVisibility(I)V

    .line 17301681
    .line 17301682
    .line 17301683
    goto :goto_102

    .line 17301684
    :cond_b4
    if-nez v5, :cond_b7

    .line 17301685
    .line 17301686
    goto :goto_102

    .line 17301687
    :cond_b7
    iget-object v3, v0, Lbo6/m;->L0:Lcom/dragon/read/social/follow/ui/BookListPostFollowView;

    .line 17301688
    .line 17301689
    if-eqz v3, :cond_be

    .line 17301690
    .line 17301691
    invoke-virtual {v3, v2}, Lcom/dragon/read/social/follow/ui/a;->setVisibility(I)V

    .line 17301692
    .line 17301693
    .line 17301694
    :cond_be
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v3

    .line 17301698
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v3

    .line 17301702
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object v4

    .line 17301706
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17301707
    .line 17301708
    .line 17301709
    move-result-object v4

    .line 17301710
    const-string v7, "follow_uid"

    .line 17301711
    .line 17301712
    invoke-virtual {v3, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301713
    .line 17301714
    .line 17301715
    const-string v4, "followed_uid"

    .line 17301716
    .line 17301717
    iget-object v7, v5, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17301718
    .line 17301719
    invoke-virtual {v3, v4, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301720
    .line 17301721
    .line 17301722
    iget-boolean v4, v0, Lbo6/m;->L1:Z

    .line 17301723
    .line 17301724
    if-nez v4, :cond_eb

    .line 17301725
    .line 17301726
    sget-object v4, Lcom/dragon/read/social/post/i;->a:Lcom/dragon/read/social/post/i;

    .line 17301727
    .line 17301728
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301729
    .line 17301730
    .line 17301731
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301732
    .line 17301733
    .line 17301734
    invoke-static {v3}, Lcom/dragon/read/social/post/i;->a(Lcom/dragon/read/base/Args;)V

    .line 17301735
    .line 17301736
    .line 17301737
    iput-boolean v8, v0, Lbo6/m;->L1:Z

    .line 17301738
    .line 17301739
    :cond_eb
    iget-object v4, v0, Lbo6/m;->L0:Lcom/dragon/read/social/follow/ui/BookListPostFollowView;

    .line 17301740
    .line 17301741
    if-eqz v4, :cond_f6

    .line 17301742
    .line 17301743
    iget-object v7, v0, Lbo6/m;->U:Lbo6/c;

    .line 17301744
    .line 17301745
    iget-object v7, v7, Lbo6/c;->j:Ljava/lang/String;

    .line 17301746
    .line 17301747
    invoke-virtual {v4, v7, v5}, Lcom/dragon/read/social/follow/ui/a;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 17301748
    .line 17301749
    .line 17301750
    :cond_f6
    iget-object v4, v0, Lbo6/m;->L0:Lcom/dragon/read/social/follow/ui/BookListPostFollowView;

    .line 17301751
    .line 17301752
    if-eqz v4, :cond_102

    .line 17301753
    .line 17301754
    new-instance v5, Lbo6/t;

    .line 17301755
    .line 17301756
    invoke-direct {v5, v3}, Lbo6/t;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17301757
    .line 17301758
    .line 17301759
    invoke-virtual {v4, v5}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 17301760
    .line 17301761
    .line 17301762
    :cond_102
    :goto_102
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v3

    .line 17301766
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17301767
    .line 17301768
    const-string v4, ""

    .line 17301769
    .line 17301770
    if-eqz v3, :cond_160

    .line 17301771
    .line 17301772
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17301773
    .line 17301774
    if-eqz v3, :cond_160

    .line 17301775
    .line 17301776
    new-instance v5, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17301777
    .line 17301778
    invoke-direct {v5}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 17301779
    .line 17301780
    .line 17301781
    iget-object v7, v0, Lbo6/m;->U:Lbo6/c;

    .line 17301782
    .line 17301783
    iget-object v7, v7, Lbo6/c;->j:Ljava/lang/String;

    .line 17301784
    .line 17301785
    const-string v9, "follow_source"

    .line 17301786
    .line 17301787
    invoke-virtual {v5, v9, v7}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301788
    .line 17301789
    .line 17301790
    const-string v7, "button_position"

    .line 17301791
    .line 17301792
    const-string v9, "top"

    .line 17301793
    .line 17301794
    invoke-virtual {v5, v7, v9}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301795
    .line 17301796
    .line 17301797
    const-string v7, "enterPathSource"

    .line 17301798
    .line 17301799
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v6

    .line 17301803
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301804
    .line 17301805
    .line 17301806
    const/4 v6, 0x4

    .line 17301807
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301808
    .line 17301809
    .line 17301810
    move-result-object v6

    .line 17301811
    const-string v7, "toDataType"

    .line 17301812
    .line 17301813
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17301814
    .line 17301815
    .line 17301816
    iget-object v6, v0, Lbo6/m;->V0:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17301817
    .line 17301818
    if-eqz v6, :cond_145

    .line 17301819
    .line 17301820
    iget-object v7, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17301821
    .line 17301822
    if-eqz v7, :cond_141

    .line 17301823
    .line 17301824
    goto :goto_142

    .line 17301825
    :cond_141
    move-object v7, v4

    .line 17301826
    :goto_142
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301827
    .line 17301828
    .line 17301829
    :cond_145
    iget-object v6, v0, Lbo6/m;->P0:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17301830
    .line 17301831
    if-eqz v6, :cond_14c

    .line 17301832
    .line 17301833
    invoke-virtual {v6, v3, v5}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17301834
    .line 17301835
    .line 17301836
    :cond_14c
    iget-object v6, v0, Lbo6/m;->V0:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17301837
    .line 17301838
    if-eqz v6, :cond_159

    .line 17301839
    .line 17301840
    iget-object v7, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17301841
    .line 17301842
    if-eqz v7, :cond_155

    .line 17301843
    .line 17301844
    goto :goto_156

    .line 17301845
    :cond_155
    move-object v7, v4

    .line 17301846
    :goto_156
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301847
    .line 17301848
    .line 17301849
    :cond_159
    iget-object v6, v0, Lbo6/m;->V0:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 17301850
    .line 17301851
    if-eqz v6, :cond_160

    .line 17301852
    .line 17301853
    invoke-virtual {v6, v3, v5}, Lcom/dragon/read/social/comment/ui/UserTextView;->X(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17301854
    .line 17301855
    .line 17301856
    :cond_160
    iget-object v3, v0, Lbo6/m;->v1:Landroid/widget/LinearLayout;

    .line 17301857
    .line 17301858
    if-eqz v3, :cond_167

    .line 17301859
    .line 17301860
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17301861
    .line 17301862
    .line 17301863
    :cond_167
    iget-object v3, v0, Lbo6/m;->L0:Lcom/dragon/read/social/follow/ui/BookListPostFollowView;

    .line 17301864
    .line 17301865
    if-eqz v3, :cond_16e

    .line 17301866
    .line 17301867
    invoke-virtual {v3, v2}, Lcom/dragon/read/social/follow/ui/a;->setVisibility(I)V

    .line 17301868
    .line 17301869
    .line 17301870
    :cond_16e
    iget-object v3, v0, Lbo6/m;->H0:Lbo6/b;

    .line 17301871
    .line 17301872
    iget-object v5, v0, Lbo6/m;->U:Lbo6/c;

    .line 17301873
    .line 17301874
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301875
    .line 17301876
    .line 17301877
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301878
    .line 17301879
    .line 17301880
    new-instance v3, Lcom/dragon/read/social/ugc/cloudcontent/a;

    .line 17301881
    .line 17301882
    invoke-direct {v3}, Lcom/dragon/read/social/ugc/cloudcontent/a;-><init>()V

    .line 17301883
    .line 17301884
    .line 17301885
    iget-object v6, v1, Lcom/dragon/read/rpc/model/NovelComment;->richContent:Ljava/lang/String;

    .line 17301886
    .line 17301887
    if-nez v6, :cond_182

    .line 17301888
    .line 17301889
    goto :goto_183

    .line 17301890
    :cond_182
    move-object v4, v6

    .line 17301891
    :goto_183
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/ugc/cloudcontent/b;->f(Ljava/lang/String;)V

    .line 17301892
    .line 17301893
    .line 17301894
    invoke-virtual {v3, v1}, Lcom/dragon/read/social/ugc/cloudcontent/a;->g(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17301895
    .line 17301896
    .line 17301897
    iget-object v4, v5, Lbo6/c;->n:Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle;

    .line 17301898
    .line 17301899
    sget-object v6, Lbo6/b$b;->a:[I

    .line 17301900
    .line 17301901
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17301902
    .line 17301903
    .line 17301904
    move-result v4

    .line 17301905
    aget v4, v6, v4

    .line 17301906
    .line 17301907
    if-eq v4, v8, :cond_1b5

    .line 17301908
    .line 17301909
    const/4 v6, 0x2

    .line 17301910
    if-eq v4, v6, :cond_199

    .line 17301911
    .line 17301912
    goto :goto_1f8

    .line 17301913
    :cond_199
    iget-object v4, v5, Lbo6/c;->m:Ljava/lang/String;

    .line 17301914
    .line 17301915
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301916
    .line 17301917
    .line 17301918
    iput-object v4, v3, Lcom/dragon/read/social/ugc/cloudcontent/a;->j:Ljava/lang/String;

    .line 17301919
    .line 17301920
    sget-object v4, Lnm6/e;->a:Lnm6/e;

    .line 17301921
    .line 17301922
    invoke-virtual {v3}, Lcom/dragon/read/social/ugc/cloudcontent/b;->c()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17301923
    .line 17301924
    .line 17301925
    move-result-object v5

    .line 17301926
    new-instance v6, Lbo6/a;

    .line 17301927
    .line 17301928
    invoke-direct {v6}, Lbo6/a;-><init>()V

    .line 17301929
    .line 17301930
    .line 17301931
    invoke-virtual {v4, v5, v6}, Lnm6/e;->i(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;Lkotlin/jvm/functions/Function3;)V

    .line 17301932
    .line 17301933
    .line 17301934
    invoke-static {v3}, Lbo6/b;->b(Lcom/dragon/read/social/ugc/cloudcontent/a;)V

    .line 17301935
    .line 17301936
    .line 17301937
    invoke-static {v3}, Lbo6/b;->a(Lcom/dragon/read/social/ugc/cloudcontent/a;)V

    .line 17301938
    .line 17301939
    .line 17301940
    goto :goto_1f8

    .line 17301941
    :cond_1b5
    invoke-virtual {v3}, Lcom/dragon/read/social/ugc/cloudcontent/b;->c()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v9

    .line 17301945
    new-instance v13, Ljava/util/HashMap;

    .line 17301946
    .line 17301947
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 17301948
    .line 17301949
    .line 17301950
    const-string v4, "class"

    .line 17301951
    .line 17301952
    const-string v6, "image-carousel-class"

    .line 17301953
    .line 17301954
    invoke-virtual {v13, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301955
    .line 17301956
    .line 17301957
    const/4 v6, 0x0

    .line 17301958
    const-string v11, "image-carousel"

    .line 17301959
    .line 17301960
    const/16 v17, 0x0

    .line 17301961
    .line 17301962
    const/16 v19, 0x4

    .line 17301963
    .line 17301964
    const/16 v20, 0x0

    .line 17301965
    .line 17301966
    const/4 v10, 0x0

    .line 17301967
    const/4 v12, 0x0

    .line 17301968
    const/4 v14, 0x4

    .line 17301969
    const/4 v15, 0x0

    .line 17301970
    invoke-static/range {v9 .. v15}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->addElement$default(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17301971
    .line 17301972
    .line 17301973
    iget-object v5, v5, Lbo6/c;->m:Ljava/lang/String;

    .line 17301974
    .line 17301975
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301976
    .line 17301977
    .line 17301978
    iput-object v5, v3, Lcom/dragon/read/social/ugc/cloudcontent/a;->j:Ljava/lang/String;

    .line 17301979
    .line 17301980
    invoke-virtual {v3}, Lcom/dragon/read/social/ugc/cloudcontent/b;->c()Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v14

    .line 17301984
    new-instance v5, Ljava/util/HashMap;

    .line 17301985
    .line 17301986
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17301987
    .line 17301988
    .line 17301989
    const-string v7, "bottom-info-class"

    .line 17301990
    .line 17301991
    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301992
    .line 17301993
    .line 17301994
    const-string v16, "bottom_info"

    .line 17301995
    .line 17301996
    move v15, v6

    .line 17301997
    move-object/from16 v18, v5

    .line 17301998
    .line 17301999
    invoke-static/range {v14 .. v20}, Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;->addElement$default(Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/ttreader/tthtmlparser/dom/TTHtmlElement;

    .line 17302000
    .line 17302001
    .line 17302002
    invoke-static {v3}, Lbo6/b;->b(Lcom/dragon/read/social/ugc/cloudcontent/a;)V

    .line 17302003
    .line 17302004
    .line 17302005
    invoke-static {v3}, Lbo6/b;->a(Lcom/dragon/read/social/ugc/cloudcontent/a;)V

    .line 17302006
    .line 17302007
    .line 17302008
    :goto_1f8
    iget-object v4, v0, Lbo6/m;->H0:Lbo6/b;

    .line 17302009
    .line 17302010
    iget-object v5, v0, Lbo6/m;->b2:Lcom/dragon/read/social/ugc/cloudcontent/a;

    .line 17302011
    .line 17302012
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302013
    .line 17302014
    .line 17302015
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302016
    .line 17302017
    .line 17302018
    move-result v4

    .line 17302019
    if-eqz v4, :cond_206

    .line 17302020
    .line 17302021
    goto :goto_24d

    .line 17302022
    :cond_206
    if-eqz v5, :cond_24e

    .line 17302023
    .line 17302024
    invoke-virtual {v5}, Lcom/dragon/read/social/ugc/cloudcontent/b;->a()Ljava/lang/String;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v4

    .line 17302028
    invoke-virtual {v3}, Lcom/dragon/read/social/ugc/cloudcontent/b;->a()Ljava/lang/String;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v6

    .line 17302032
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302033
    .line 17302034
    .line 17302035
    move-result v4

    .line 17302036
    if-nez v4, :cond_217

    .line 17302037
    .line 17302038
    goto :goto_24e

    .line 17302039
    :cond_217
    iget-object v4, v5, Lcom/dragon/read/social/ugc/cloudcontent/b;->b:Ljava/util/ArrayList;

    .line 17302040
    .line 17302041
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17302042
    .line 17302043
    .line 17302044
    move-result v4

    .line 17302045
    iget-object v6, v3, Lcom/dragon/read/social/ugc/cloudcontent/b;->b:Ljava/util/ArrayList;

    .line 17302046
    .line 17302047
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 17302048
    .line 17302049
    .line 17302050
    move-result v6

    .line 17302051
    if-eq v4, v6, :cond_226

    .line 17302052
    .line 17302053
    goto :goto_24e

    .line 17302054
    :cond_226
    iget-object v4, v5, Lcom/dragon/read/social/ugc/cloudcontent/b;->b:Ljava/util/ArrayList;

    .line 17302055
    .line 17302056
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17302057
    .line 17302058
    .line 17302059
    move-result v4

    .line 17302060
    const/4 v6, 0x0

    .line 17302061
    :goto_22d
    if-ge v6, v4, :cond_24d

    .line 17302062
    .line 17302063
    invoke-virtual {v5, v6}, Lcom/dragon/read/social/ugc/cloudcontent/b;->d(I)Lom6/a;

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-object v7

    .line 17302067
    invoke-virtual {v3, v6}, Lcom/dragon/read/social/ugc/cloudcontent/b;->d(I)Lom6/a;

    .line 17302068
    .line 17302069
    .line 17302070
    move-result-object v9

    .line 17302071
    if-nez v7, :cond_23c

    .line 17302072
    .line 17302073
    if-nez v9, :cond_23c

    .line 17302074
    .line 17302075
    goto :goto_24a

    .line 17302076
    :cond_23c
    if-eqz v7, :cond_246

    .line 17302077
    .line 17302078
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17302079
    .line 17302080
    .line 17302081
    move-result v7

    .line 17302082
    if-ne v7, v8, :cond_246

    .line 17302083
    .line 17302084
    const/4 v7, 0x1

    .line 17302085
    goto :goto_247

    .line 17302086
    :cond_246
    const/4 v7, 0x0

    .line 17302087
    :goto_247
    if-nez v7, :cond_24a

    .line 17302088
    .line 17302089
    goto :goto_24e

    .line 17302090
    :cond_24a
    :goto_24a
    add-int/lit8 v6, v6, 0x1

    .line 17302091
    .line 17302092
    goto :goto_22d

    .line 17302093
    :cond_24d
    :goto_24d
    const/4 v2, 0x1

    .line 17302094
    :cond_24e
    :goto_24e
    if-nez v2, :cond_25e

    .line 17302095
    .line 17302096
    iput-object v3, v0, Lbo6/m;->b2:Lcom/dragon/read/social/ugc/cloudcontent/a;

    .line 17302097
    .line 17302098
    iget-object v2, v0, Lbo6/m;->x1:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 17302099
    .line 17302100
    if-eqz v2, :cond_25e

    .line 17302101
    .line 17302102
    new-instance v4, Lbo6/s;

    .line 17302103
    .line 17302104
    invoke-direct {v4, v0}, Lbo6/s;-><init>(Lbo6/m;)V

    .line 17302105
    .line 17302106
    .line 17302107
    invoke-virtual {v2, v1, v3, v4}, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/ugc/cloudcontent/a;Lco6/c;)V

    .line 17302108
    .line 17302109
    .line 17302110
    :cond_25e
    return-void
.end method


.method public final U2(ZZ)V
[MOD-CHANGED]
.method public final U2(ZZ)V
    .registers 10

    .prologue
    .line 34013184
    iget-boolean v0, p0, Lbo6/m;->y2:Z

    .line 34013186
    const/4 v1, 0x2

    .line 34013187
    const/4 v2, 0x0

    .line 34013188
    const/4 v3, 0x0

    .line 34013189
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34013191
    const/4 v5, 0x1

    .line 34013192
    if-ne v0, p2, :cond_b

    .line 34013194
    goto :goto_5b

    .line 34013195
    :cond_b
    iput-boolean p2, p0, Lbo6/m;->y2:Z

    .line 34013197
    iget-object v0, p0, Lbo6/m;->x2:Landroid/animation/ValueAnimator;

    .line 34013199
    if-nez v0, :cond_14

    .line 34013201
    invoke-virtual {p0}, Lbo6/m;->R2()V

    .line 34013204
    :cond_14
    iget-object v0, p0, Lbo6/m;->x2:Landroid/animation/ValueAnimator;

    .line 34013206
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013209
    if-eqz p2, :cond_3c

    .line 34013211
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 34013214
    move-result p2

    .line 34013215
    if-eqz p2, :cond_24

    .line 34013217
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34013220
    :cond_24
    new-array p2, v1, [F

    .line 34013222
    iget-object v6, p0, Lbo6/m;->v1:Landroid/widget/LinearLayout;

    .line 34013224
    if-eqz v6, :cond_2f

    .line 34013226
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getAlpha()F

    .line 34013229
    move-result v6

    .line 34013230
    goto :goto_31

    .line 34013231
    :cond_2f
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34013233
    :goto_31
    aput v6, p2, v2

    .line 34013235
    aput v3, p2, v5

    .line 34013237
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 34013240
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 34013243
    goto :goto_5b

    .line 34013244
    :cond_3c
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 34013247
    move-result p2

    .line 34013248
    if-eqz p2, :cond_45

    .line 34013250
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34013253
    :cond_45
    new-array p2, v1, [F

    .line 34013255
    iget-object v6, p0, Lbo6/m;->v1:Landroid/widget/LinearLayout;

    .line 34013257
    if-eqz v6, :cond_50

    .line 34013259
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getAlpha()F

    .line 34013262
    move-result v6

    .line 34013263
    goto :goto_51

    .line 34013264
    :cond_50
    const/4 v6, 0x0

    .line 34013265
    :goto_51
    aput v6, p2, v2

    .line 34013267
    aput v4, p2, v5

    .line 34013269
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 34013272
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 34013275
    :goto_5b
    iget-boolean p2, p0, Lbo6/m;->D2:Z

    .line 34013277
    if-ne p2, p1, :cond_60

    .line 34013279
    goto :goto_c7

    .line 34013280
    :cond_60
    iput-boolean p1, p0, Lbo6/m;->D2:Z

    .line 34013282
    iget-object p2, p0, Lbo6/m;->v2:Landroid/animation/ValueAnimator;

    .line 34013284
    if-nez p2, :cond_69

    .line 34013286
    invoke-virtual {p0}, Lbo6/m;->R2()V

    .line 34013289
    :cond_69
    iget-object p2, p0, Lbo6/m;->v2:Landroid/animation/ValueAnimator;

    .line 34013291
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013294
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013297
    move-result v0

    .line 34013298
    if-nez v0, :cond_7c

    .line 34013300
    iget-object v0, p0, Lbo6/m;->T:Landroid/app/Activity;

    .line 34013302
    iget-boolean v6, p0, Lbo6/m;->D2:Z

    .line 34013304
    xor-int/2addr v6, v5

    .line 34013305
    invoke-static {v0, v6}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 34013308
    :cond_7c
    const/high16 v0, 0x437f0000    # 255.0f

    .line 34013310
    if-eqz p1, :cond_a4

    .line 34013312
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 34013315
    move-result v4

    .line 34013316
    if-eqz v4, :cond_89

    .line 34013318
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34013321
    :cond_89
    new-array v1, v1, [F

    .line 34013323
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getTitleLayout()Landroid/view/ViewGroup;

    .line 34013326
    move-result-object v4

    .line 34013327
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013330
    move-result-object v4

    .line 34013331
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 34013334
    move-result v4

    .line 34013335
    int-to-float v4, v4

    .line 34013336
    div-float/2addr v4, v0

    .line 34013337
    aput v4, v1, v2

    .line 34013339
    aput v3, v1, v5

    .line 34013341
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 34013344
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 34013347
    goto :goto_c7

    .line 34013348
    :cond_a4
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 34013351
    move-result v3

    .line 34013352
    if-eqz v3, :cond_ad

    .line 34013354
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34013357
    :cond_ad
    new-array v1, v1, [F

    .line 34013359
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getTitleLayout()Landroid/view/ViewGroup;

    .line 34013362
    move-result-object v3

    .line 34013363
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013366
    move-result-object v3

    .line 34013367
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 34013370
    move-result v3

    .line 34013371
    int-to-float v3, v3

    .line 34013372
    div-float/2addr v3, v0

    .line 34013373
    aput v3, v1, v2

    .line 34013375
    aput v4, v1, v5

    .line 34013377
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 34013380
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 34013383
    :goto_c7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013386
    move-result-object p2

    .line 34013387
    const v0, 0x7f0d0074

    .line 34013390
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013393
    move-result p2

    .line 34013394
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013397
    move-result-object v0

    .line 34013398
    const v1, 0x7f0d007c

    .line 34013401
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013404
    move-result v0

    .line 34013405
    if-nez p1, :cond_f5

    .line 34013407
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013410
    move-result-object p1

    .line 34013411
    const p2, 0x7f0d0088

    .line 34013414
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013417
    move-result p2

    .line 34013418
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013421
    move-result-object p1

    .line 34013422
    const v0, 0x7f0d002c

    .line 34013425
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013428
    move-result v0

    .line 34013429
    :cond_f5
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBackView()Landroid/widget/ImageView;

    .line 34013432
    move-result-object p1

    .line 34013433
    const/4 v1, 0x0

    .line 34013434
    if-eqz p1, :cond_107

    .line 34013436
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34013439
    move-result-object p1

    .line 34013440
    if-eqz p1, :cond_107

    .line 34013442
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013445
    move-result-object p1

    .line 34013446
    goto :goto_108

    .line 34013447
    :cond_107
    move-object p1, v1

    .line 34013448
    :goto_108
    invoke-static {p1, p2}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 34013451
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getMoreView()Landroid/widget/ImageView;

    .line 34013454
    move-result-object p1

    .line 34013455
    if-eqz p1, :cond_11c

    .line 34013457
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34013460
    move-result-object p1

    .line 34013461
    if-eqz p1, :cond_11c

    .line 34013463
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013466
    move-result-object p1

    .line 34013467
    goto :goto_11d

    .line 34013468
    :cond_11c
    move-object p1, v1

    .line 34013469
    :goto_11d
    invoke-static {p1, p2}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 34013472
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBackView()Landroid/widget/ImageView;

    .line 34013475
    move-result-object p1

    .line 34013476
    if-eqz p1, :cond_131

    .line 34013478
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013481
    move-result-object p1

    .line 34013482
    if-eqz p1, :cond_131

    .line 34013484
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013487
    move-result-object p1

    .line 34013488
    goto :goto_132

    .line 34013489
    :cond_131
    move-object p1, v1

    .line 34013490
    :goto_132
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 34013493
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getMoreView()Landroid/widget/ImageView;

    .line 34013496
    move-result-object p1

    .line 34013497
    if-eqz p1, :cond_145

    .line 34013499
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013502
    move-result-object p1

    .line 34013503
    if-eqz p1, :cond_145

    .line 34013505
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013508
    move-result-object v1

    .line 34013509
    :cond_145
    invoke-static {v1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 34013512
    return-void
.end method

[INNER-ORIGINAL]
.method public final U2(ZZ)V
    .registers 10

    .prologue
    .line 34013184
    iget-boolean v0, p0, Lbo6/m;->y2:Z

    .line 34013185
    .line 34013186
    const/4 v1, 0x2

    .line 34013187
    const/4 v2, 0x0

    .line 34013188
    const/4 v3, 0x0

    .line 34013189
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34013190
    .line 34013191
    const/4 v5, 0x1

    .line 34013192
    if-ne v0, p2, :cond_b

    .line 34013193
    .line 34013194
    goto :goto_5b

    .line 34013195
    :cond_b
    iput-boolean p2, p0, Lbo6/m;->y2:Z

    .line 34013196
    .line 34013197
    iget-object v0, p0, Lbo6/m;->x2:Landroid/animation/ValueAnimator;

    .line 34013198
    .line 34013199
    if-nez v0, :cond_14

    .line 34013200
    .line 34013201
    invoke-virtual {p0}, Lbo6/m;->R2()V

    .line 34013202
    .line 34013203
    .line 34013204
    :cond_14
    iget-object v0, p0, Lbo6/m;->x2:Landroid/animation/ValueAnimator;

    .line 34013205
    .line 34013206
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013207
    .line 34013208
    .line 34013209
    if-eqz p2, :cond_3c

    .line 34013210
    .line 34013211
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 34013212
    .line 34013213
    .line 34013214
    move-result p2

    .line 34013215
    if-eqz p2, :cond_24

    .line 34013216
    .line 34013217
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34013218
    .line 34013219
    .line 34013220
    :cond_24
    new-array p2, v1, [F

    .line 34013221
    .line 34013222
    iget-object v6, p0, Lbo6/m;->v1:Landroid/widget/LinearLayout;

    .line 34013223
    .line 34013224
    if-eqz v6, :cond_2f

    .line 34013225
    .line 34013226
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getAlpha()F

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v6

    .line 34013230
    goto :goto_31

    .line 34013231
    :cond_2f
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34013232
    .line 34013233
    :goto_31
    aput v6, p2, v2

    .line 34013234
    .line 34013235
    aput v3, p2, v5

    .line 34013236
    .line 34013237
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 34013241
    .line 34013242
    .line 34013243
    goto :goto_5b

    .line 34013244
    :cond_3c
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 34013245
    .line 34013246
    .line 34013247
    move-result p2

    .line 34013248
    if-eqz p2, :cond_45

    .line 34013249
    .line 34013250
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34013251
    .line 34013252
    .line 34013253
    :cond_45
    new-array p2, v1, [F

    .line 34013254
    .line 34013255
    iget-object v6, p0, Lbo6/m;->v1:Landroid/widget/LinearLayout;

    .line 34013256
    .line 34013257
    if-eqz v6, :cond_50

    .line 34013258
    .line 34013259
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getAlpha()F

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v6

    .line 34013263
    goto :goto_51

    .line 34013264
    :cond_50
    const/4 v6, 0x0

    .line 34013265
    :goto_51
    aput v6, p2, v2

    .line 34013266
    .line 34013267
    aput v4, p2, v5

    .line 34013268
    .line 34013269
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 34013273
    .line 34013274
    .line 34013275
    :goto_5b
    iget-boolean p2, p0, Lbo6/m;->D2:Z

    .line 34013276
    .line 34013277
    if-ne p2, p1, :cond_60

    .line 34013278
    .line 34013279
    goto :goto_c7

    .line 34013280
    :cond_60
    iput-boolean p1, p0, Lbo6/m;->D2:Z

    .line 34013281
    .line 34013282
    iget-object p2, p0, Lbo6/m;->v2:Landroid/animation/ValueAnimator;

    .line 34013283
    .line 34013284
    if-nez p2, :cond_69

    .line 34013285
    .line 34013286
    invoke-virtual {p0}, Lbo6/m;->R2()V

    .line 34013287
    .line 34013288
    .line 34013289
    :cond_69
    iget-object p2, p0, Lbo6/m;->v2:Landroid/animation/ValueAnimator;

    .line 34013290
    .line 34013291
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v0

    .line 34013298
    if-nez v0, :cond_7c

    .line 34013299
    .line 34013300
    iget-object v0, p0, Lbo6/m;->T:Landroid/app/Activity;

    .line 34013301
    .line 34013302
    iget-boolean v6, p0, Lbo6/m;->D2:Z

    .line 34013303
    .line 34013304
    xor-int/2addr v6, v5

    .line 34013305
    invoke-static {v0, v6}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 34013306
    .line 34013307
    .line 34013308
    :cond_7c
    const/high16 v0, 0x437f0000    # 255.0f

    .line 34013309
    .line 34013310
    if-eqz p1, :cond_a4

    .line 34013311
    .line 34013312
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v4

    .line 34013316
    if-eqz v4, :cond_89

    .line 34013317
    .line 34013318
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34013319
    .line 34013320
    .line 34013321
    :cond_89
    new-array v1, v1, [F

    .line 34013322
    .line 34013323
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getTitleLayout()Landroid/view/ViewGroup;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v4

    .line 34013327
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v4

    .line 34013331
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v4

    .line 34013335
    int-to-float v4, v4

    .line 34013336
    div-float/2addr v4, v0

    .line 34013337
    aput v4, v1, v2

    .line 34013338
    .line 34013339
    aput v3, v1, v5

    .line 34013340
    .line 34013341
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 34013345
    .line 34013346
    .line 34013347
    goto :goto_c7

    .line 34013348
    :cond_a4
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 34013349
    .line 34013350
    .line 34013351
    move-result v3

    .line 34013352
    if-eqz v3, :cond_ad

    .line 34013353
    .line 34013354
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34013355
    .line 34013356
    .line 34013357
    :cond_ad
    new-array v1, v1, [F

    .line 34013358
    .line 34013359
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getTitleLayout()Landroid/view/ViewGroup;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v3

    .line 34013363
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v3

    .line 34013367
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v3

    .line 34013371
    int-to-float v3, v3

    .line 34013372
    div-float/2addr v3, v0

    .line 34013373
    aput v3, v1, v2

    .line 34013374
    .line 34013375
    aput v4, v1, v5

    .line 34013376
    .line 34013377
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 34013381
    .line 34013382
    .line 34013383
    :goto_c7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object p2

    .line 34013387
    const v0, 0x7f0d0074

    .line 34013388
    .line 34013389
    .line 34013390
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013391
    .line 34013392
    .line 34013393
    move-result p2

    .line 34013394
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v0

    .line 34013398
    const v1, 0x7f0d007c

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013402
    .line 34013403
    .line 34013404
    move-result v0

    .line 34013405
    if-nez p1, :cond_f5

    .line 34013406
    .line 34013407
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object p1

    .line 34013411
    const p2, 0x7f0d0088

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013415
    .line 34013416
    .line 34013417
    move-result p2

    .line 34013418
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object p1

    .line 34013422
    const v0, 0x7f0d002c

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013426
    .line 34013427
    .line 34013428
    move-result v0

    .line 34013429
    :cond_f5
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBackView()Landroid/widget/ImageView;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object p1

    .line 34013433
    const/4 v1, 0x0

    .line 34013434
    if-eqz p1, :cond_107

    .line 34013435
    .line 34013436
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object p1

    .line 34013440
    if-eqz p1, :cond_107

    .line 34013441
    .line 34013442
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object p1

    .line 34013446
    goto :goto_108

    .line 34013447
    :cond_107
    move-object p1, v1

    .line 34013448
    :goto_108
    invoke-static {p1, p2}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 34013449
    .line 34013450
    .line 34013451
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getMoreView()Landroid/widget/ImageView;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object p1

    .line 34013455
    if-eqz p1, :cond_11c

    .line 34013456
    .line 34013457
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object p1

    .line 34013461
    if-eqz p1, :cond_11c

    .line 34013462
    .line 34013463
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object p1

    .line 34013467
    goto :goto_11d

    .line 34013468
    :cond_11c
    move-object p1, v1

    .line 34013469
    :goto_11d
    invoke-static {p1, p2}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBackView()Landroid/widget/ImageView;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object p1

    .line 34013476
    if-eqz p1, :cond_131

    .line 34013477
    .line 34013478
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object p1

    .line 34013482
    if-eqz p1, :cond_131

    .line 34013483
    .line 34013484
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object p1

    .line 34013488
    goto :goto_132

    .line 34013489
    :cond_131
    move-object p1, v1

    .line 34013490
    :goto_132
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 34013491
    .line 34013492
    .line 34013493
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getMoreView()Landroid/widget/ImageView;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object p1

    .line 34013497
    if-eqz p1, :cond_145

    .line 34013498
    .line 34013499
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object p1

    .line 34013503
    if-eqz p1, :cond_145

    .line 34013504
    .line 34013505
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object v1

    .line 34013509
    :cond_145
    invoke-static {v1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 34013510
    .line 34013511
    .line 34013512
    return-void
.end method


.method public final V1()V
[MOD-CHANGED]
.method public final V1()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lbo6/m;->V1:Z

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    iget-boolean v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->H:Z

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 262160
    move-result v0

    .line 262161
    const/4 v1, 0x1

    .line 262162
    if-nez v0, :cond_18

    .line 262164
    invoke-virtual {p0, v1}, Lbo6/m;->C2(Z)V

    .line 262167
    goto :goto_39

    .line 262168
    :cond_18
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262179
    move-result-object v0

    .line 262180
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262183
    move-result v2

    .line 262184
    if-eqz v2, :cond_34

    .line 262186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262189
    move-result-object v2

    .line 262190
    instance-of v2, v2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 262192
    if-eqz v2, :cond_24

    .line 262194
    const/4 v0, 0x1

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v0, 0x0

    .line 262197
    :goto_35
    xor-int/2addr v0, v1

    .line 262198
    invoke-virtual {p0, v0}, Lbo6/m;->C2(Z)V

    .line 262201
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Lbo6/m;->V1:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    iget-boolean v0, p0, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->H:Z

    .line 262149
    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    const/4 v1, 0x1

    .line 262162
    if-nez v0, :cond_18

    .line 262163
    .line 262164
    invoke-virtual {p0, v1}, Lbo6/m;->C2(Z)V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_39

    .line 262168
    :cond_18
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262181
    .line 262182
    .line 262183
    move-result v2

    .line 262184
    if-eqz v2, :cond_34

    .line 262185
    .line 262186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v2

    .line 262190
    instance-of v2, v2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 262191
    .line 262192
    if-eqz v2, :cond_24

    .line 262193
    .line 262194
    const/4 v0, 0x1

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v0, 0x0

    .line 262197
    :goto_35
    xor-int/2addr v0, v1

    .line 262198
    invoke-virtual {p0, v0}, Lbo6/m;->C2(Z)V

    .line 262199
    .line 262200
    .line 262201
    :goto_39
    return-void
.end method


.method public final V2(Z)V
[MOD-CHANGED]
.method public final V2(Z)V
    .registers 4

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lbo6/m;->V1:Z

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v0, 0x0

    .line 17104902
    const-string v1, ""

    .line 17104904
    if-eqz p1, :cond_34

    .line 17104906
    iget-object p1, p0, Lbo6/m;->y1:Landroid/view/View;

    .line 17104908
    if-nez p1, :cond_12

    .line 17104910
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104913
    move-object p1, v0

    .line 17104914
    :cond_12
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104917
    iget-object p1, p0, Lbo6/m;->H1:Lv47/d;

    .line 17104919
    if-nez p1, :cond_1d

    .line 17104921
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104924
    move-object p1, v0

    .line 17104925
    :cond_1d
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104928
    iget-object p1, p0, Lbo6/m;->H1:Lv47/d;

    .line 17104930
    if-nez p1, :cond_28

    .line 17104932
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v0, p1

    .line 17104937
    :goto_29
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 17104940
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->c1()V

    .line 17104947
    goto :goto_5d

    .line 17104948
    :cond_34
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentAreaHeaderView()Landroid/view/View;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104955
    iget-object p1, p0, Lbo6/m;->y1:Landroid/view/View;

    .line 17104957
    if-nez p1, :cond_43

    .line 17104959
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104962
    move-object p1, v0

    .line 17104963
    :cond_43
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104966
    iget-object p1, p0, Lbo6/m;->H1:Lv47/d;

    .line 17104968
    if-nez p1, :cond_4e

    .line 17104970
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104973
    move-object p1, v0

    .line 17104974
    :cond_4e
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104977
    iget-object p1, p0, Lbo6/m;->H1:Lv47/d;

    .line 17104979
    if-nez p1, :cond_59

    .line 17104981
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    move-object v0, p1

    .line 17104986
    :goto_5a
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17104989
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final V2(Z)V
    .registers 4

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lbo6/m;->V1:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v0, 0x0

    .line 17104902
    const-string v1, ""

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_34

    .line 17104905
    .line 17104906
    iget-object p1, p0, Lbo6/m;->y1:Landroid/view/View;

    .line 17104907
    .line 17104908
    if-nez p1, :cond_12

    .line 17104909
    .line 17104910
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    move-object p1, v0

    .line 17104914
    :cond_12
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object p1, p0, Lbo6/m;->H1:Lv47/d;

    .line 17104918
    .line 17104919
    if-nez p1, :cond_1d

    .line 17104920
    .line 17104921
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    move-object p1, v0

    .line 17104925
    :cond_1d
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object p1, p0, Lbo6/m;->H1:Lv47/d;

    .line 17104929
    .line 17104930
    if-nez p1, :cond_28

    .line 17104931
    .line 17104932
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v0, p1

    .line 17104937
    :goto_29
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->c1()V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_5d

    .line 17104948
    :cond_34
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentAreaHeaderView()Landroid/view/View;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p0, Lbo6/m;->y1:Landroid/view/View;

    .line 17104956
    .line 17104957
    if-nez p1, :cond_43

    .line 17104958
    .line 17104959
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    move-object p1, v0

    .line 17104963
    :cond_43
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object p1, p0, Lbo6/m;->H1:Lv47/d;

    .line 17104967
    .line 17104968
    if-nez p1, :cond_4e

    .line 17104969
    .line 17104970
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    move-object p1, v0

    .line 17104974
    :cond_4e
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object p1, p0, Lbo6/m;->H1:Lv47/d;

    .line 17104978
    .line 17104979
    if-nez p1, :cond_59

    .line 17104980
    .line 17104981
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    move-object v0, p1

    .line 17104986
    :goto_5a
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17104987
    .line 17104988
    .line 17104989
    :goto_5d
    return-void
.end method


.method public final W1()Lyc6/f2;
[MOD-CHANGED]
.method public final W1()Lyc6/f2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyc6/f2<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lbo6/t0;

    .line 131074
    iget-object v1, p0, Lbo6/m;->U:Lbo6/c;

    .line 131076
    invoke-direct {v0, p0, v1}, Lbo6/t0;-><init>(Lyc6/g2;Lbo6/c;)V

    .line 131079
    iput-object v0, p0, Lbo6/m;->V:Lbo6/t0;

    .line 131081
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final W1()Lyc6/f2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyc6/f2<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lbo6/t0;

    .line 131073
    .line 131074
    iget-object v1, p0, Lbo6/m;->U:Lbo6/c;

    .line 131075
    .line 131076
    invoke-direct {v0, p0, v1}, Lbo6/t0;-><init>(Lyc6/g2;Lbo6/c;)V

    .line 131077
    .line 131078
    .line 131079
    iput-object v0, p0, Lbo6/m;->V:Lbo6/t0;

    .line 131080
    .line 131081
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public final b(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentShowFlag()Z

    .line 16908291
    move-result p1

    .line 16908292
    if-eqz p1, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentShowFlag()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-eqz p1, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public getExtraInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public getExtraInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lbo6/m;->U:Lbo6/c;

    .line 65538
    iget-object v0, v0, Lbo6/c;->i:Ljava/util/Map;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lbo6/m;->U:Lbo6/c;

    .line 65537
    .line 65538
    iget-object v0, v0, Lbo6/c;->i:Ljava/util/Map;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public getTitleBarStyle()Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;
[MOD-CHANGED]
.method public getTitleBarStyle()Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;->SELF_STYLE:Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTitleBarStyle()Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;->SELF_STYLE:Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h2()V
[MOD-CHANGED]
.method public final h2()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lbo6/m;->V2(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lbo6/m;->V2(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final k2(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final k2(ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    instance-of v0, p2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 33751046
    if-eqz v0, :cond_16

    .line 33751048
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 33751051
    move-result-object v0

    .line 33751052
    check-cast p2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 33751054
    invoke-virtual {p0}, Lbo6/m;->getExtraInfo()Ljava/util/Map;

    .line 33751057
    move-result-object v1

    .line 33751058
    const/4 v2, 0x1

    .line 33751059
    invoke-static {v0, p2, p1, v2, v1}, Lnc6/k;->O(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;IZLjava/util/Map;)V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    instance-of v0, p2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_16

    .line 33751047
    .line 33751048
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    check-cast p2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 33751053
    .line 33751054
    invoke-virtual {p0}, Lbo6/m;->getExtraInfo()Ljava/util/Map;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v1

    .line 33751058
    const/4 v2, 0x1

    .line 33751059
    invoke-static {v0, p2, p1, v2, v1}, Lnc6/k;->O(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;IZLjava/util/Map;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public final bridge synthetic p2(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic p2(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 16842754
    invoke-virtual {p0, p1}, Lbo6/m;->T2(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic p2(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lbo6/m;->T2(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final q2()V
[MOD-CHANGED]
.method public final q2()V
    .registers 11

    .prologue
    .line 524288
    invoke-super {p0}, Lhd6/b;->q2()V

    .line 524291
    new-instance v0, Ljava/util/HashMap;

    .line 524293
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 524296
    const-string v1, "digg_source"

    .line 524298
    const-string v2, "unlimited_inflow"

    .line 524300
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524303
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 524306
    move-result-object v1

    .line 524307
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 524310
    move-result-object v1

    .line 524311
    if-eqz v1, :cond_1c

    .line 524313
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 524316
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getPublishView()Lcom/dragon/read/social/ui/CommentPublishView;

    .line 524319
    move-result-object v0

    .line 524320
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524323
    move-result-object v1

    .line 524324
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524327
    move-result-object v1

    .line 524328
    const v2, 0x7f0619a4

    .line 524331
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524334
    move-result-object v1

    .line 524335
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 524338
    iget-boolean v0, p0, Lbo6/m;->V1:Z

    .line 524340
    const/4 v1, 0x0

    .line 524341
    const-string v2, ""

    .line 524343
    const/4 v3, 0x1

    .line 524344
    if-nez v0, :cond_3c

    .line 524346
    goto/16 :goto_140

    .line 524348
    :cond_3c
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getPublishView()Lcom/dragon/read/social/ui/CommentPublishView;

    .line 524351
    move-result-object v0

    .line 524352
    const/16 v4, 0x8

    .line 524354
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 524357
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 524360
    move-result-object v0

    .line 524361
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524364
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524367
    move-result-object v0

    .line 524368
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524371
    move-result-object v0

    .line 524372
    const v5, 0x7f05076a

    .line 524375
    invoke-virtual {v0, v5, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524378
    move-result-object v0

    .line 524379
    iput-object v0, p0, Lbo6/m;->y1:Landroid/view/View;

    .line 524381
    new-instance v0, Landroid/view/View;

    .line 524383
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524386
    move-result-object v5

    .line 524387
    invoke-direct {v0, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 524390
    new-instance v5, Lbo6/h;

    .line 524392
    invoke-direct {v5, p0}, Lbo6/h;-><init>(Lbo6/m;)V

    .line 524395
    const-string v6, "default"

    .line 524397
    invoke-static {v0, v1, v1, v6, v5}, Lv47/e;->b(Landroid/view/View;ZILjava/lang/String;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lv47/d;

    .line 524400
    move-result-object v0

    .line 524401
    iput-object v0, p0, Lbo6/m;->H1:Lv47/d;

    .line 524403
    iget-object v0, p0, Lbo6/m;->y1:Landroid/view/View;

    .line 524405
    const/4 v5, 0x0

    .line 524406
    if-nez v0, :cond_7c

    .line 524408
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524411
    move-object v0, v5

    .line 524412
    :cond_7c
    const v6, 0x7f11015e

    .line 524415
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524418
    move-result-object v0

    .line 524419
    check-cast v0, Landroid/widget/FrameLayout;

    .line 524421
    iget-object v6, p0, Lbo6/m;->H1:Lv47/d;

    .line 524423
    if-nez v6, :cond_8d

    .line 524425
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524428
    move-object v6, v5

    .line 524429
    :cond_8d
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 524432
    iget-object v0, p0, Lbo6/m;->y1:Landroid/view/View;

    .line 524434
    if-nez v0, :cond_98

    .line 524436
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524439
    move-object v0, v5

    .line 524440
    :cond_98
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524443
    iget-object v0, p0, Lbo6/m;->H1:Lv47/d;

    .line 524445
    if-nez v0, :cond_a3

    .line 524447
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524450
    move-object v0, v5

    .line 524451
    :cond_a3
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524454
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 524457
    move-result-object v0

    .line 524458
    iget-object v6, p0, Lbo6/m;->y1:Landroid/view/View;

    .line 524460
    if-nez v6, :cond_b2

    .line 524462
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524465
    move-object v6, v5

    .line 524466
    :cond_b2
    invoke-virtual {v0, v6}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 524469
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBodyContainer()Landroid/view/ViewGroup;

    .line 524472
    move-result-object v0

    .line 524473
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 524476
    move-result-object v6

    .line 524477
    invoke-virtual {v6}, Lyc6/j1;->c()I

    .line 524480
    move-result v6

    .line 524481
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 524484
    iget-object v0, p0, Lbo6/m;->H1:Lv47/d;

    .line 524486
    if-nez v0, :cond_cc

    .line 524488
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524491
    move-object v0, v5

    .line 524492
    :cond_cc
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 524495
    move-result-object v6

    .line 524496
    iget-boolean v6, v6, Lyc6/j1;->b:Z

    .line 524498
    const v7, 0x3f4ccccd    # 0.8f

    .line 524501
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/widget/CommonLayout;->setBlackThemeWithLoadingAlpha(ZF)V

    .line 524504
    iget-object v0, p0, Lbo6/m;->H1:Lv47/d;

    .line 524506
    if-nez v0, :cond_e0

    .line 524508
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524511
    move-object v0, v5

    .line 524512
    :cond_e0
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 524515
    move-result-object v6

    .line 524516
    invoke-virtual {v6}, Lyc6/j1;->c()I

    .line 524519
    move-result v6

    .line 524520
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 524523
    iget-object v0, p0, Lbo6/m;->H1:Lv47/d;

    .line 524525
    if-nez v0, :cond_f3

    .line 524527
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524530
    move-object v0, v5

    .line 524531
    :cond_f3
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 524534
    move-result-object v6

    .line 524535
    iget-boolean v6, v6, Lyc6/j1;->b:Z

    .line 524537
    invoke-virtual {v0, v6}, Lcom/dragon/read/widget/CommonLayout;->setBlackTheme(Z)V

    .line 524540
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getMoreView()Landroid/widget/ImageView;

    .line 524543
    move-result-object v0

    .line 524544
    if-eqz v0, :cond_105

    .line 524546
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524549
    :cond_105
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 524552
    move-result-object v0

    .line 524553
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 524556
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataEmptyView()Landroid/widget/TextView;

    .line 524559
    move-result-object v0

    .line 524560
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524563
    iget-object v0, p0, Lbo6/m;->H1:Lv47/d;

    .line 524565
    if-nez v0, :cond_11b

    .line 524567
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524570
    move-object v0, v5

    .line 524571
    :cond_11b
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524574
    move-result-object v0

    .line 524575
    instance-of v4, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 524577
    if-eqz v4, :cond_126

    .line 524579
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 524581
    goto :goto_127

    .line 524582
    :cond_126
    move-object v0, v5

    .line 524583
    :goto_127
    if-eqz v0, :cond_13d

    .line 524585
    const/16 v4, 0x40

    .line 524587
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524590
    move-result v4

    .line 524591
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 524593
    iget-object v4, p0, Lbo6/m;->H1:Lv47/d;

    .line 524595
    if-nez v4, :cond_139

    .line 524597
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524600
    goto :goto_13a

    .line 524601
    :cond_139
    move-object v5, v4

    .line 524602
    :goto_13a
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524605
    :cond_13d
    invoke-virtual {p0, v3}, Lbo6/m;->V2(Z)V

    .line 524608
    :goto_140
    new-instance v0, Lco6/f;

    .line 524610
    invoke-direct {v0}, Lco6/f;-><init>()V

    .line 524613
    iget-object v4, p0, Lbo6/m;->U:Lbo6/c;

    .line 524615
    iget-object v4, v4, Lbo6/c;->n:Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle;

    .line 524617
    sget-object v5, Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle;->DoubleRowCommentWithCoverV681:Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle;

    .line 524619
    if-ne v4, v5, :cond_157

    .line 524621
    iget-object v5, v0, Lco6/f;->a:Lco6/y;

    .line 524623
    iput-boolean v1, v5, Lco6/y;->a:Z

    .line 524625
    iget-object v5, v0, Lco6/f;->b:Lco6/b;

    .line 524627
    iput-boolean v1, v5, Lco6/b;->a:Z

    .line 524629
    iput-boolean v3, v5, Lco6/b;->c:Z

    .line 524631
    :cond_157
    sget-object v5, Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle;->DoubleRowCommentWithCoverV701:Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle;

    .line 524633
    if-ne v4, v5, :cond_167

    .line 524635
    iget-object v4, v0, Lco6/f;->d:Lcom/dragon/read/social/ugc/topicpostv2/content/PostCoverConfig;

    .line 524637
    sget-object v6, Lcom/dragon/read/social/ugc/topicpostv2/content/PostCoverConfig$CoverStyle;->NEW_GRAPH_POST_COVER:Lcom/dragon/read/social/ugc/topicpostv2/content/PostCoverConfig$CoverStyle;

    .line 524639
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524642
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524645
    iput-object v6, v4, Lcom/dragon/read/social/ugc/topicpostv2/content/PostCoverConfig;->a:Lcom/dragon/read/social/ugc/topicpostv2/content/PostCoverConfig$CoverStyle;

    .line 524647
    :cond_167
    iget-object v4, v0, Lco6/f;->a:Lco6/y;

    .line 524649
    iput-boolean v1, v4, Lco6/y;->b:Z

    .line 524651
    iget-object v4, v0, Lco6/f;->b:Lco6/b;

    .line 524653
    iput-boolean v1, v4, Lco6/b;->b:Z

    .line 524655
    iget-object v4, v0, Lco6/f;->c:Lco6/a;

    .line 524657
    iput-boolean v3, v4, Lco6/a;->a:Z

    .line 524659
    iput-boolean v1, v4, Lco6/a;->b:Z

    .line 524661
    new-instance v4, Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 524663
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524666
    move-result-object v6

    .line 524667
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524670
    iget-object v7, p0, Lbo6/m;->U:Lbo6/c;

    .line 524672
    sget v8, Lco6/e;->a:I

    .line 524674
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524677
    new-instance v8, Lco6/d;

    .line 524679
    invoke-direct {v8}, Lco6/d;-><init>()V

    .line 524682
    iget-object v9, v7, Lbo6/c;->d:Ljava/lang/String;

    .line 524684
    if-nez v9, :cond_18f

    .line 524686
    move-object v9, v2

    .line 524687
    :cond_18f
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524690
    iput-object v9, v8, Lco6/d;->a:Ljava/lang/String;

    .line 524692
    iget-object v9, v7, Lbo6/c;->e:Ljava/lang/String;

    .line 524694
    if-nez v9, :cond_199

    .line 524696
    move-object v9, v2

    .line 524697
    :cond_199
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524700
    iput-object v9, v8, Lco6/d;->b:Ljava/lang/String;

    .line 524702
    iget-object v9, v7, Lbo6/c;->k:Lcom/dragon/read/social/FromPageType;

    .line 524704
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524707
    iput-object v9, v8, Lco6/d;->c:Lcom/dragon/read/social/FromPageType;

    .line 524709
    iget-object v7, v7, Lbo6/c;->l:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 524711
    iput-object v7, v8, Lco6/d;->d:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 524713
    new-instance v7, Lbo6/o;

    .line 524715
    invoke-direct {v7, p0}, Lbo6/o;-><init>(Lbo6/m;)V

    .line 524718
    invoke-direct {v4, v6, v8, v0, v7}, Lcom/dragon/read/social/ugc/topicpostv2/content/a;-><init>(Landroid/content/Context;Lco6/d;Lco6/f;Lcom/dragon/read/social/ugc/topicpostv2/content/a$b;)V

    .line 524721
    iput-object v4, p0, Lbo6/m;->x1:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 524723
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 524725
    const/4 v6, -0x1

    .line 524726
    invoke-direct {v0, v6, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 524729
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524732
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524735
    move-result-object v0

    .line 524736
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 524739
    move-result v0

    .line 524740
    const/16 v4, 0x2c

    .line 524742
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524745
    move-result v4

    .line 524746
    iget-object v7, p0, Lbo6/m;->x1:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 524748
    if-eqz v7, :cond_1d2

    .line 524750
    add-int/2addr v0, v4

    .line 524751
    invoke-static {v7, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingTop(Landroid/view/View;I)V

    .line 524754
    :cond_1d2
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 524757
    move-result-object v0

    .line 524758
    iget-object v4, p0, Lbo6/m;->x1:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 524760
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(ILandroid/view/View;)V

    .line 524763
    iget-object v0, p0, Lbo6/m;->U:Lbo6/c;

    .line 524765
    iget-object v0, v0, Lbo6/c;->n:Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle;

    .line 524767
    if-ne v0, v5, :cond_1ff

    .line 524769
    iget-object v0, p0, Lbo6/m;->x1:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 524771
    if-eqz v0, :cond_1f3

    .line 524773
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->getContentListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 524776
    move-result-object v0

    .line 524777
    if-eqz v0, :cond_1f3

    .line 524779
    new-instance v4, Lbo6/p;

    .line 524781
    invoke-direct {v4, p0}, Lbo6/p;-><init>(Lbo6/m;)V

    .line 524784
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 524787
    :cond_1f3
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 524790
    move-result-object v0

    .line 524791
    new-instance v4, Lbo6/q;

    .line 524793
    invoke-direct {v4, p0}, Lbo6/q;-><init>(Lbo6/m;)V

    .line 524796
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 524799
    :cond_1ff
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524802
    move-result-object v0

    .line 524803
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524806
    move-result-object v0

    .line 524807
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getTitleLayout()Landroid/view/ViewGroup;

    .line 524810
    move-result-object v4

    .line 524811
    const v7, 0x7f0515d9

    .line 524814
    invoke-virtual {v0, v7, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524817
    move-result-object v0

    .line 524818
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524821
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524824
    move-result-object v2

    .line 524825
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 524828
    move-result v2

    .line 524829
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 524832
    const v2, 0x7f111d9b

    .line 524835
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524838
    move-result-object v2

    .line 524839
    check-cast v2, Landroid/widget/ImageView;

    .line 524841
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setMoreView(Landroid/widget/ImageView;)V

    .line 524844
    const v2, 0x7f1101aa

    .line 524847
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524850
    move-result-object v2

    .line 524851
    check-cast v2, Landroid/widget/ImageView;

    .line 524853
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setBackView(Landroid/widget/ImageView;)V

    .line 524856
    const v2, 0x7f1117bb

    .line 524859
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524862
    move-result-object v2

    .line 524863
    check-cast v2, Lcom/dragon/read/social/follow/ui/BookListPostFollowView;

    .line 524865
    iput-object v2, p0, Lbo6/m;->L0:Lcom/dragon/read/social/follow/ui/BookListPostFollowView;

    .line 524867
    const v2, 0x7f1101f0

    .line 524870
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524873
    move-result-object v2

    .line 524874
    check-cast v2, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 524876
    iput-object v2, p0, Lbo6/m;->P0:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 524878
    const v2, 0x7f11009a

    .line 524881
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524884
    move-result-object v2

    .line 524885
    check-cast v2, Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 524887
    iput-object v2, p0, Lbo6/m;->V0:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 524889
    const v2, 0x7f112510

    .line 524892
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524895
    move-result-object v2

    .line 524896
    check-cast v2, Lcom/dragon/read/widget/RoundedTextView;

    .line 524898
    iput-object v2, p0, Lbo6/m;->b1:Lcom/dragon/read/widget/RoundedTextView;

    .line 524900
    const v2, 0x7f110245

    .line 524903
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524906
    move-result-object v0

    .line 524907
    check-cast v0, Landroid/widget/LinearLayout;

    .line 524909
    iput-object v0, p0, Lbo6/m;->v1:Landroid/widget/LinearLayout;

    .line 524911
    iget-object v0, p0, Lbo6/m;->P0:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 524913
    if-eqz v0, :cond_283

    .line 524915
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524918
    move-result-object v2

    .line 524919
    const v4, 0x7f0d031b

    .line 524922
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524925
    move-result v2

    .line 524926
    const/high16 v4, 0x40000000    # 2.0f

    .line 524928
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->a(FI)V

    .line 524931
    :cond_283
    iget-object v0, p0, Lbo6/m;->U:Lbo6/c;

    .line 524933
    iget-object v0, v0, Lbo6/c;->n:Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle;

    .line 524935
    if-eq v0, v5, :cond_28b

    .line 524937
    goto/16 :goto_374

    .line 524939
    :cond_28b
    iget-object v0, p0, Lbo6/m;->x1:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 524941
    if-eqz v0, :cond_292

    .line 524943
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingTop(Landroid/view/View;I)V

    .line 524946
    :cond_292
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBackView()Landroid/widget/ImageView;

    .line 524949
    move-result-object v0

    .line 524950
    if-eqz v0, :cond_2aa

    .line 524952
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524955
    move-result-object v2

    .line 524956
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524959
    move-result-object v2

    .line 524960
    const v4, 0x7f021b2f

    .line 524963
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 524966
    move-result-object v2

    .line 524967
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524970
    :cond_2aa
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBackView()Landroid/widget/ImageView;

    .line 524973
    move-result-object v0

    .line 524974
    const/16 v2, 0x1c

    .line 524976
    if-eqz v0, :cond_2b9

    .line 524978
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524981
    move-result v4

    .line 524982
    invoke-static {v0, v4}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 524985
    :cond_2b9
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBackView()Landroid/widget/ImageView;

    .line 524988
    move-result-object v0

    .line 524989
    if-eqz v0, :cond_2c6

    .line 524991
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524994
    move-result v4

    .line 524995
    invoke-static {v4, v0}, Lnc2/r;->v(ILandroid/view/View;)V

    .line 524998
    :cond_2c6
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getMoreView()Landroid/widget/ImageView;

    .line 525001
    move-result-object v0

    .line 525002
    if-eqz v0, :cond_2d3

    .line 525004
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 525007
    move-result v4

    .line 525008
    invoke-static {v0, v4}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 525011
    :cond_2d3
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getMoreView()Landroid/widget/ImageView;

    .line 525014
    move-result-object v0

    .line 525015
    if-eqz v0, :cond_2e0

    .line 525017
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 525020
    move-result v2

    .line 525021
    invoke-static {v2, v0}, Lnc2/r;->v(ILandroid/view/View;)V

    .line 525024
    :cond_2e0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 525027
    move-result-object v0

    .line 525028
    const v2, 0x7f0d007c

    .line 525031
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 525034
    move-result v0

    .line 525035
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 525038
    move-result-object v2

    .line 525039
    const v4, 0x7f022430

    .line 525042
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 525045
    move-result-object v2

    .line 525046
    invoke-static {v2, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 525049
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBackView()Landroid/widget/ImageView;

    .line 525052
    move-result-object v0

    .line 525053
    if-eqz v0, :cond_302

    .line 525055
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 525058
    :cond_302
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getMoreView()Landroid/widget/ImageView;

    .line 525061
    move-result-object v0

    .line 525062
    if-eqz v0, :cond_30b

    .line 525064
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 525067
    :cond_30b
    iget-object v0, p0, Lbo6/m;->v1:Landroid/widget/LinearLayout;

    .line 525069
    const/4 v2, 0x0

    .line 525070
    if-eqz v0, :cond_313

    .line 525072
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 525075
    :cond_313
    iget-object v0, p0, Lbo6/m;->L0:Lcom/dragon/read/social/follow/ui/BookListPostFollowView;

    .line 525077
    if-eqz v0, :cond_31a

    .line 525079
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 525082
    :cond_31a
    new-instance v0, Landroid/view/View;

    .line 525084
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 525087
    move-result-object v2

    .line 525088
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 525091
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 525094
    move-result v2

    .line 525095
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 525098
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 525101
    move-result-object v2

    .line 525102
    const v4, 0x7f0d0848

    .line 525105
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 525108
    move-result v2

    .line 525109
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 525112
    move-result-object v4

    .line 525113
    const v5, 0x7f0d002c

    .line 525116
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 525119
    move-result v4

    .line 525120
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 525122
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 525124
    const/4 v8, 0x2

    .line 525125
    new-array v8, v8, [I

    .line 525127
    aput v2, v8, v1

    .line 525129
    aput v4, v8, v3

    .line 525131
    invoke-direct {v5, v7, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 525134
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 525137
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getTitleLayout()Landroid/view/ViewGroup;

    .line 525140
    move-result-object v2

    .line 525141
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    .line 525144
    move-result v2

    .line 525145
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 525147
    invoke-direct {v3, v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 525150
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 525152
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 525154
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 525156
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 525158
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 525161
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getTitleLayout()Landroid/view/ViewGroup;

    .line 525164
    move-result-object v1

    .line 525165
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 525168
    move-result v1

    .line 525169
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 525172
    :goto_374
    return-void
.end method

[INNER-ORIGINAL]
.method public final q2()V
    .registers 11

    .prologue
    .line 524288
    invoke-super {p0}, Lhd6/b;->q2()V

    .line 524289
    .line 524290
    .line 524291
    new-instance v0, Ljava/util/HashMap;

    .line 524292
    .line 524293
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 524294
    .line 524295
    .line 524296
    const-string v1, "digg_source"

    .line 524297
    .line 524298
    const-string v2, "unlimited_inflow"

    .line 524299
    .line 524300
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524301
    .line 524302
    .line 524303
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 524304
    .line 524305
    .line 524306
    move-result-object v1

    .line 524307
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 524308
    .line 524309
    .line 524310
    move-result-object v1

    .line 524311
    if-eqz v1, :cond_1c

    .line 524312
    .line 524313
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 524314
    .line 524315
    .line 524316
    :cond_1c
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getPublishView()Lcom/dragon/read/social/ui/CommentPublishView;

    .line 524317
    .line 524318
    .line 524319
    move-result-object v0

    .line 524320
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524321
    .line 524322
    .line 524323
    move-result-object v1

    .line 524324
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524325
    .line 524326
    .line 524327
    move-result-object v1

    .line 524328
    const v2, 0x7f0619a4

    .line 524329
    .line 524330
    .line 524331
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524332
    .line 524333
    .line 524334
    move-result-object v1

    .line 524335
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 524336
    .line 524337
    .line 524338
    iget-boolean v0, p0, Lbo6/m;->V1:Z

    .line 524339
    .line 524340
    const/4 v1, 0x0

    .line 524341
    const-string v2, ""

    .line 524342
    .line 524343
    const/4 v3, 0x1

    .line 524344
    if-nez v0, :cond_3c

    .line 524345
    .line 524346
    goto/16 :goto_140

    .line 524347
    .line 524348
    :cond_3c
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getPublishView()Lcom/dragon/read/social/ui/CommentPublishView;

    .line 524349
    .line 524350
    .line 524351
    move-result-object v0

    .line 524352
    const/16 v4, 0x8

    .line 524353
    .line 524354
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 524355
    .line 524356
    .line 524357
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 524358
    .line 524359
    .line 524360
    move-result-object v0

    .line 524361
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524362
    .line 524363
    .line 524364
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524365
    .line 524366
    .line 524367
    move-result-object v0

    .line 524368
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524369
    .line 524370
    .line 524371
    move-result-object v0

    .line 524372
    const v5, 0x7f05076a

    .line 524373
    .line 524374
    .line 524375
    invoke-virtual {v0, v5, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524376
    .line 524377
    .line 524378
    move-result-object v0

    .line 524379
    iput-object v0, p0, Lbo6/m;->y1:Landroid/view/View;

    .line 524380
    .line 524381
    new-instance v0, Landroid/view/View;

    .line 524382
    .line 524383
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524384
    .line 524385
    .line 524386
    move-result-object v5

    .line 524387
    invoke-direct {v0, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 524388
    .line 524389
    .line 524390
    new-instance v5, Lbo6/h;

    .line 524391
    .line 524392
    invoke-direct {v5, p0}, Lbo6/h;-><init>(Lbo6/m;)V

    .line 524393
    .line 524394
    .line 524395
    const-string v6, "default"

    .line 524396
    .line 524397
    invoke-static {v0, v1, v1, v6, v5}, Lv47/e;->b(Landroid/view/View;ZILjava/lang/String;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lv47/d;

    .line 524398
    .line 524399
    .line 524400
    move-result-object v0

    .line 524401
    iput-object v0, p0, Lbo6/m;->H1:Lv47/d;

    .line 524402
    .line 524403
    iget-object v0, p0, Lbo6/m;->y1:Landroid/view/View;

    .line 524404
    .line 524405
    const/4 v5, 0x0

    .line 524406
    if-nez v0, :cond_7c

    .line 524407
    .line 524408
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524409
    .line 524410
    .line 524411
    move-object v0, v5

    .line 524412
    :cond_7c
    const v6, 0x7f11015e

    .line 524413
    .line 524414
    .line 524415
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524416
    .line 524417
    .line 524418
    move-result-object v0

    .line 524419
    check-cast v0, Landroid/widget/FrameLayout;

    .line 524420
    .line 524421
    iget-object v6, p0, Lbo6/m;->H1:Lv47/d;

    .line 524422
    .line 524423
    if-nez v6, :cond_8d

    .line 524424
    .line 524425
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524426
    .line 524427
    .line 524428
    move-object v6, v5

    .line 524429
    :cond_8d
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 524430
    .line 524431
    .line 524432
    iget-object v0, p0, Lbo6/m;->y1:Landroid/view/View;

    .line 524433
    .line 524434
    if-nez v0, :cond_98

    .line 524435
    .line 524436
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524437
    .line 524438
    .line 524439
    move-object v0, v5

    .line 524440
    :cond_98
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524441
    .line 524442
    .line 524443
    iget-object v0, p0, Lbo6/m;->H1:Lv47/d;

    .line 524444
    .line 524445
    if-nez v0, :cond_a3

    .line 524446
    .line 524447
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524448
    .line 524449
    .line 524450
    move-object v0, v5

    .line 524451
    :cond_a3
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 524452
    .line 524453
    .line 524454
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 524455
    .line 524456
    .line 524457
    move-result-object v0

    .line 524458
    iget-object v6, p0, Lbo6/m;->y1:Landroid/view/View;

    .line 524459
    .line 524460
    if-nez v6, :cond_b2

    .line 524461
    .line 524462
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524463
    .line 524464
    .line 524465
    move-object v6, v5

    .line 524466
    :cond_b2
    invoke-virtual {v0, v6}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 524467
    .line 524468
    .line 524469
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBodyContainer()Landroid/view/ViewGroup;

    .line 524470
    .line 524471
    .line 524472
    move-result-object v0

    .line 524473
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 524474
    .line 524475
    .line 524476
    move-result-object v6

    .line 524477
    invoke-virtual {v6}, Lyc6/j1;->c()I

    .line 524478
    .line 524479
    .line 524480
    move-result v6

    .line 524481
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 524482
    .line 524483
    .line 524484
    iget-object v0, p0, Lbo6/m;->H1:Lv47/d;

    .line 524485
    .line 524486
    if-nez v0, :cond_cc

    .line 524487
    .line 524488
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524489
    .line 524490
    .line 524491
    move-object v0, v5

    .line 524492
    :cond_cc
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 524493
    .line 524494
    .line 524495
    move-result-object v6

    .line 524496
    iget-boolean v6, v6, Lyc6/j1;->b:Z

    .line 524497
    .line 524498
    const v7, 0x3f4ccccd    # 0.8f

    .line 524499
    .line 524500
    .line 524501
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/widget/CommonLayout;->setBlackThemeWithLoadingAlpha(ZF)V

    .line 524502
    .line 524503
    .line 524504
    iget-object v0, p0, Lbo6/m;->H1:Lv47/d;

    .line 524505
    .line 524506
    if-nez v0, :cond_e0

    .line 524507
    .line 524508
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524509
    .line 524510
    .line 524511
    move-object v0, v5

    .line 524512
    :cond_e0
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 524513
    .line 524514
    .line 524515
    move-result-object v6

    .line 524516
    invoke-virtual {v6}, Lyc6/j1;->c()I

    .line 524517
    .line 524518
    .line 524519
    move-result v6

    .line 524520
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 524521
    .line 524522
    .line 524523
    iget-object v0, p0, Lbo6/m;->H1:Lv47/d;

    .line 524524
    .line 524525
    if-nez v0, :cond_f3

    .line 524526
    .line 524527
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524528
    .line 524529
    .line 524530
    move-object v0, v5

    .line 524531
    :cond_f3
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 524532
    .line 524533
    .line 524534
    move-result-object v6

    .line 524535
    iget-boolean v6, v6, Lyc6/j1;->b:Z

    .line 524536
    .line 524537
    invoke-virtual {v0, v6}, Lcom/dragon/read/widget/CommonLayout;->setBlackTheme(Z)V

    .line 524538
    .line 524539
    .line 524540
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getMoreView()Landroid/widget/ImageView;

    .line 524541
    .line 524542
    .line 524543
    move-result-object v0

    .line 524544
    if-eqz v0, :cond_105

    .line 524545
    .line 524546
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524547
    .line 524548
    .line 524549
    :cond_105
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 524550
    .line 524551
    .line 524552
    move-result-object v0

    .line 524553
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 524554
    .line 524555
    .line 524556
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDataEmptyView()Landroid/widget/TextView;

    .line 524557
    .line 524558
    .line 524559
    move-result-object v0

    .line 524560
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524561
    .line 524562
    .line 524563
    iget-object v0, p0, Lbo6/m;->H1:Lv47/d;

    .line 524564
    .line 524565
    if-nez v0, :cond_11b

    .line 524566
    .line 524567
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524568
    .line 524569
    .line 524570
    move-object v0, v5

    .line 524571
    :cond_11b
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524572
    .line 524573
    .line 524574
    move-result-object v0

    .line 524575
    instance-of v4, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 524576
    .line 524577
    if-eqz v4, :cond_126

    .line 524578
    .line 524579
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 524580
    .line 524581
    goto :goto_127

    .line 524582
    :cond_126
    move-object v0, v5

    .line 524583
    :goto_127
    if-eqz v0, :cond_13d

    .line 524584
    .line 524585
    const/16 v4, 0x40

    .line 524586
    .line 524587
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524588
    .line 524589
    .line 524590
    move-result v4

    .line 524591
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 524592
    .line 524593
    iget-object v4, p0, Lbo6/m;->H1:Lv47/d;

    .line 524594
    .line 524595
    if-nez v4, :cond_139

    .line 524596
    .line 524597
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524598
    .line 524599
    .line 524600
    goto :goto_13a

    .line 524601
    :cond_139
    move-object v5, v4

    .line 524602
    :goto_13a
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524603
    .line 524604
    .line 524605
    :cond_13d
    invoke-virtual {p0, v3}, Lbo6/m;->V2(Z)V

    .line 524606
    .line 524607
    .line 524608
    :goto_140
    new-instance v0, Lco6/f;

    .line 524609
    .line 524610
    invoke-direct {v0}, Lco6/f;-><init>()V

    .line 524611
    .line 524612
    .line 524613
    iget-object v4, p0, Lbo6/m;->U:Lbo6/c;

    .line 524614
    .line 524615
    iget-object v4, v4, Lbo6/c;->n:Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle;

    .line 524616
    .line 524617
    sget-object v5, Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle;->DoubleRowCommentWithCoverV681:Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle;

    .line 524618
    .line 524619
    if-ne v4, v5, :cond_157

    .line 524620
    .line 524621
    iget-object v5, v0, Lco6/f;->a:Lco6/y;

    .line 524622
    .line 524623
    iput-boolean v1, v5, Lco6/y;->a:Z

    .line 524624
    .line 524625
    iget-object v5, v0, Lco6/f;->b:Lco6/b;

    .line 524626
    .line 524627
    iput-boolean v1, v5, Lco6/b;->a:Z

    .line 524628
    .line 524629
    iput-boolean v3, v5, Lco6/b;->c:Z

    .line 524630
    .line 524631
    :cond_157
    sget-object v5, Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle;->DoubleRowCommentWithCoverV701:Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle;

    .line 524632
    .line 524633
    if-ne v4, v5, :cond_167

    .line 524634
    .line 524635
    iget-object v4, v0, Lco6/f;->d:Lcom/dragon/read/social/ugc/topicpostv2/content/PostCoverConfig;

    .line 524636
    .line 524637
    sget-object v6, Lcom/dragon/read/social/ugc/topicpostv2/content/PostCoverConfig$CoverStyle;->NEW_GRAPH_POST_COVER:Lcom/dragon/read/social/ugc/topicpostv2/content/PostCoverConfig$CoverStyle;

    .line 524638
    .line 524639
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524640
    .line 524641
    .line 524642
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524643
    .line 524644
    .line 524645
    iput-object v6, v4, Lcom/dragon/read/social/ugc/topicpostv2/content/PostCoverConfig;->a:Lcom/dragon/read/social/ugc/topicpostv2/content/PostCoverConfig$CoverStyle;

    .line 524646
    .line 524647
    :cond_167
    iget-object v4, v0, Lco6/f;->a:Lco6/y;

    .line 524648
    .line 524649
    iput-boolean v1, v4, Lco6/y;->b:Z

    .line 524650
    .line 524651
    iget-object v4, v0, Lco6/f;->b:Lco6/b;

    .line 524652
    .line 524653
    iput-boolean v1, v4, Lco6/b;->b:Z

    .line 524654
    .line 524655
    iget-object v4, v0, Lco6/f;->c:Lco6/a;

    .line 524656
    .line 524657
    iput-boolean v3, v4, Lco6/a;->a:Z

    .line 524658
    .line 524659
    iput-boolean v1, v4, Lco6/a;->b:Z

    .line 524660
    .line 524661
    new-instance v4, Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 524662
    .line 524663
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524664
    .line 524665
    .line 524666
    move-result-object v6

    .line 524667
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524668
    .line 524669
    .line 524670
    iget-object v7, p0, Lbo6/m;->U:Lbo6/c;

    .line 524671
    .line 524672
    sget v8, Lco6/e;->a:I

    .line 524673
    .line 524674
    invoke-static {v7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524675
    .line 524676
    .line 524677
    new-instance v8, Lco6/d;

    .line 524678
    .line 524679
    invoke-direct {v8}, Lco6/d;-><init>()V

    .line 524680
    .line 524681
    .line 524682
    iget-object v9, v7, Lbo6/c;->d:Ljava/lang/String;

    .line 524683
    .line 524684
    if-nez v9, :cond_18f

    .line 524685
    .line 524686
    move-object v9, v2

    .line 524687
    :cond_18f
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524688
    .line 524689
    .line 524690
    iput-object v9, v8, Lco6/d;->a:Ljava/lang/String;

    .line 524691
    .line 524692
    iget-object v9, v7, Lbo6/c;->e:Ljava/lang/String;

    .line 524693
    .line 524694
    if-nez v9, :cond_199

    .line 524695
    .line 524696
    move-object v9, v2

    .line 524697
    :cond_199
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524698
    .line 524699
    .line 524700
    iput-object v9, v8, Lco6/d;->b:Ljava/lang/String;

    .line 524701
    .line 524702
    iget-object v9, v7, Lbo6/c;->k:Lcom/dragon/read/social/FromPageType;

    .line 524703
    .line 524704
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524705
    .line 524706
    .line 524707
    iput-object v9, v8, Lco6/d;->c:Lcom/dragon/read/social/FromPageType;

    .line 524708
    .line 524709
    iget-object v7, v7, Lbo6/c;->l:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 524710
    .line 524711
    iput-object v7, v8, Lco6/d;->d:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 524712
    .line 524713
    new-instance v7, Lbo6/o;

    .line 524714
    .line 524715
    invoke-direct {v7, p0}, Lbo6/o;-><init>(Lbo6/m;)V

    .line 524716
    .line 524717
    .line 524718
    invoke-direct {v4, v6, v8, v0, v7}, Lcom/dragon/read/social/ugc/topicpostv2/content/a;-><init>(Landroid/content/Context;Lco6/d;Lco6/f;Lcom/dragon/read/social/ugc/topicpostv2/content/a$b;)V

    .line 524719
    .line 524720
    .line 524721
    iput-object v4, p0, Lbo6/m;->x1:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 524722
    .line 524723
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 524724
    .line 524725
    const/4 v6, -0x1

    .line 524726
    invoke-direct {v0, v6, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 524727
    .line 524728
    .line 524729
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524730
    .line 524731
    .line 524732
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524733
    .line 524734
    .line 524735
    move-result-object v0

    .line 524736
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 524737
    .line 524738
    .line 524739
    move-result v0

    .line 524740
    const/16 v4, 0x2c

    .line 524741
    .line 524742
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524743
    .line 524744
    .line 524745
    move-result v4

    .line 524746
    iget-object v7, p0, Lbo6/m;->x1:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 524747
    .line 524748
    if-eqz v7, :cond_1d2

    .line 524749
    .line 524750
    add-int/2addr v0, v4

    .line 524751
    invoke-static {v7, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingTop(Landroid/view/View;I)V

    .line 524752
    .line 524753
    .line 524754
    :cond_1d2
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 524755
    .line 524756
    .line 524757
    move-result-object v0

    .line 524758
    iget-object v4, p0, Lbo6/m;->x1:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 524759
    .line 524760
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(ILandroid/view/View;)V

    .line 524761
    .line 524762
    .line 524763
    iget-object v0, p0, Lbo6/m;->U:Lbo6/c;

    .line 524764
    .line 524765
    iget-object v0, v0, Lbo6/c;->n:Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle;

    .line 524766
    .line 524767
    if-ne v0, v5, :cond_1ff

    .line 524768
    .line 524769
    iget-object v0, p0, Lbo6/m;->x1:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 524770
    .line 524771
    if-eqz v0, :cond_1f3

    .line 524772
    .line 524773
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->getContentListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 524774
    .line 524775
    .line 524776
    move-result-object v0

    .line 524777
    if-eqz v0, :cond_1f3

    .line 524778
    .line 524779
    new-instance v4, Lbo6/p;

    .line 524780
    .line 524781
    invoke-direct {v4, p0}, Lbo6/p;-><init>(Lbo6/m;)V

    .line 524782
    .line 524783
    .line 524784
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 524785
    .line 524786
    .line 524787
    :cond_1f3
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 524788
    .line 524789
    .line 524790
    move-result-object v0

    .line 524791
    new-instance v4, Lbo6/q;

    .line 524792
    .line 524793
    invoke-direct {v4, p0}, Lbo6/q;-><init>(Lbo6/m;)V

    .line 524794
    .line 524795
    .line 524796
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 524797
    .line 524798
    .line 524799
    :cond_1ff
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524800
    .line 524801
    .line 524802
    move-result-object v0

    .line 524803
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524804
    .line 524805
    .line 524806
    move-result-object v0

    .line 524807
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getTitleLayout()Landroid/view/ViewGroup;

    .line 524808
    .line 524809
    .line 524810
    move-result-object v4

    .line 524811
    const v7, 0x7f0515d9

    .line 524812
    .line 524813
    .line 524814
    invoke-virtual {v0, v7, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524815
    .line 524816
    .line 524817
    move-result-object v0

    .line 524818
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524819
    .line 524820
    .line 524821
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524822
    .line 524823
    .line 524824
    move-result-object v2

    .line 524825
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 524826
    .line 524827
    .line 524828
    move-result v2

    .line 524829
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 524830
    .line 524831
    .line 524832
    const v2, 0x7f111d9b

    .line 524833
    .line 524834
    .line 524835
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524836
    .line 524837
    .line 524838
    move-result-object v2

    .line 524839
    check-cast v2, Landroid/widget/ImageView;

    .line 524840
    .line 524841
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setMoreView(Landroid/widget/ImageView;)V

    .line 524842
    .line 524843
    .line 524844
    const v2, 0x7f1101aa

    .line 524845
    .line 524846
    .line 524847
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524848
    .line 524849
    .line 524850
    move-result-object v2

    .line 524851
    check-cast v2, Landroid/widget/ImageView;

    .line 524852
    .line 524853
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setBackView(Landroid/widget/ImageView;)V

    .line 524854
    .line 524855
    .line 524856
    const v2, 0x7f1117bb

    .line 524857
    .line 524858
    .line 524859
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524860
    .line 524861
    .line 524862
    move-result-object v2

    .line 524863
    check-cast v2, Lcom/dragon/read/social/follow/ui/BookListPostFollowView;

    .line 524864
    .line 524865
    iput-object v2, p0, Lbo6/m;->L0:Lcom/dragon/read/social/follow/ui/BookListPostFollowView;

    .line 524866
    .line 524867
    const v2, 0x7f1101f0

    .line 524868
    .line 524869
    .line 524870
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524871
    .line 524872
    .line 524873
    move-result-object v2

    .line 524874
    check-cast v2, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 524875
    .line 524876
    iput-object v2, p0, Lbo6/m;->P0:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 524877
    .line 524878
    const v2, 0x7f11009a

    .line 524879
    .line 524880
    .line 524881
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524882
    .line 524883
    .line 524884
    move-result-object v2

    .line 524885
    check-cast v2, Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 524886
    .line 524887
    iput-object v2, p0, Lbo6/m;->V0:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 524888
    .line 524889
    const v2, 0x7f112510

    .line 524890
    .line 524891
    .line 524892
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524893
    .line 524894
    .line 524895
    move-result-object v2

    .line 524896
    check-cast v2, Lcom/dragon/read/widget/RoundedTextView;

    .line 524897
    .line 524898
    iput-object v2, p0, Lbo6/m;->b1:Lcom/dragon/read/widget/RoundedTextView;

    .line 524899
    .line 524900
    const v2, 0x7f110245

    .line 524901
    .line 524902
    .line 524903
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524904
    .line 524905
    .line 524906
    move-result-object v0

    .line 524907
    check-cast v0, Landroid/widget/LinearLayout;

    .line 524908
    .line 524909
    iput-object v0, p0, Lbo6/m;->v1:Landroid/widget/LinearLayout;

    .line 524910
    .line 524911
    iget-object v0, p0, Lbo6/m;->P0:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 524912
    .line 524913
    if-eqz v0, :cond_283

    .line 524914
    .line 524915
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524916
    .line 524917
    .line 524918
    move-result-object v2

    .line 524919
    const v4, 0x7f0d031b

    .line 524920
    .line 524921
    .line 524922
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524923
    .line 524924
    .line 524925
    move-result v2

    .line 524926
    const/high16 v4, 0x40000000    # 2.0f

    .line 524927
    .line 524928
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->a(FI)V

    .line 524929
    .line 524930
    .line 524931
    :cond_283
    iget-object v0, p0, Lbo6/m;->U:Lbo6/c;

    .line 524932
    .line 524933
    iget-object v0, v0, Lbo6/c;->n:Lcom/dragon/read/social/ugc/topicpostv2/TopicCommentStyle;

    .line 524934
    .line 524935
    if-eq v0, v5, :cond_28b

    .line 524936
    .line 524937
    goto/16 :goto_374

    .line 524938
    .line 524939
    :cond_28b
    iget-object v0, p0, Lbo6/m;->x1:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 524940
    .line 524941
    if-eqz v0, :cond_292

    .line 524942
    .line 524943
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingTop(Landroid/view/View;I)V

    .line 524944
    .line 524945
    .line 524946
    :cond_292
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBackView()Landroid/widget/ImageView;

    .line 524947
    .line 524948
    .line 524949
    move-result-object v0

    .line 524950
    if-eqz v0, :cond_2aa

    .line 524951
    .line 524952
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524953
    .line 524954
    .line 524955
    move-result-object v2

    .line 524956
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524957
    .line 524958
    .line 524959
    move-result-object v2

    .line 524960
    const v4, 0x7f021b2f

    .line 524961
    .line 524962
    .line 524963
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 524964
    .line 524965
    .line 524966
    move-result-object v2

    .line 524967
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524968
    .line 524969
    .line 524970
    :cond_2aa
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBackView()Landroid/widget/ImageView;

    .line 524971
    .line 524972
    .line 524973
    move-result-object v0

    .line 524974
    const/16 v2, 0x1c

    .line 524975
    .line 524976
    if-eqz v0, :cond_2b9

    .line 524977
    .line 524978
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524979
    .line 524980
    .line 524981
    move-result v4

    .line 524982
    invoke-static {v0, v4}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 524983
    .line 524984
    .line 524985
    :cond_2b9
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBackView()Landroid/widget/ImageView;

    .line 524986
    .line 524987
    .line 524988
    move-result-object v0

    .line 524989
    if-eqz v0, :cond_2c6

    .line 524990
    .line 524991
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524992
    .line 524993
    .line 524994
    move-result v4

    .line 524995
    invoke-static {v4, v0}, Lnc2/r;->v(ILandroid/view/View;)V

    .line 524996
    .line 524997
    .line 524998
    :cond_2c6
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getMoreView()Landroid/widget/ImageView;

    .line 524999
    .line 525000
    .line 525001
    move-result-object v0

    .line 525002
    if-eqz v0, :cond_2d3

    .line 525003
    .line 525004
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 525005
    .line 525006
    .line 525007
    move-result v4

    .line 525008
    invoke-static {v0, v4}, Lnc2/r;->l(Landroid/view/View;I)V

    .line 525009
    .line 525010
    .line 525011
    :cond_2d3
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getMoreView()Landroid/widget/ImageView;

    .line 525012
    .line 525013
    .line 525014
    move-result-object v0

    .line 525015
    if-eqz v0, :cond_2e0

    .line 525016
    .line 525017
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 525018
    .line 525019
    .line 525020
    move-result v2

    .line 525021
    invoke-static {v2, v0}, Lnc2/r;->v(ILandroid/view/View;)V

    .line 525022
    .line 525023
    .line 525024
    :cond_2e0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 525025
    .line 525026
    .line 525027
    move-result-object v0

    .line 525028
    const v2, 0x7f0d007c

    .line 525029
    .line 525030
    .line 525031
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 525032
    .line 525033
    .line 525034
    move-result v0

    .line 525035
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 525036
    .line 525037
    .line 525038
    move-result-object v2

    .line 525039
    const v4, 0x7f022430

    .line 525040
    .line 525041
    .line 525042
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 525043
    .line 525044
    .line 525045
    move-result-object v2

    .line 525046
    invoke-static {v2, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 525047
    .line 525048
    .line 525049
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBackView()Landroid/widget/ImageView;

    .line 525050
    .line 525051
    .line 525052
    move-result-object v0

    .line 525053
    if-eqz v0, :cond_302

    .line 525054
    .line 525055
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 525056
    .line 525057
    .line 525058
    :cond_302
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getMoreView()Landroid/widget/ImageView;

    .line 525059
    .line 525060
    .line 525061
    move-result-object v0

    .line 525062
    if-eqz v0, :cond_30b

    .line 525063
    .line 525064
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 525065
    .line 525066
    .line 525067
    :cond_30b
    iget-object v0, p0, Lbo6/m;->v1:Landroid/widget/LinearLayout;

    .line 525068
    .line 525069
    const/4 v2, 0x0

    .line 525070
    if-eqz v0, :cond_313

    .line 525071
    .line 525072
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 525073
    .line 525074
    .line 525075
    :cond_313
    iget-object v0, p0, Lbo6/m;->L0:Lcom/dragon/read/social/follow/ui/BookListPostFollowView;

    .line 525076
    .line 525077
    if-eqz v0, :cond_31a

    .line 525078
    .line 525079
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 525080
    .line 525081
    .line 525082
    :cond_31a
    new-instance v0, Landroid/view/View;

    .line 525083
    .line 525084
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 525085
    .line 525086
    .line 525087
    move-result-object v2

    .line 525088
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 525089
    .line 525090
    .line 525091
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 525092
    .line 525093
    .line 525094
    move-result v2

    .line 525095
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 525096
    .line 525097
    .line 525098
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 525099
    .line 525100
    .line 525101
    move-result-object v2

    .line 525102
    const v4, 0x7f0d0848

    .line 525103
    .line 525104
    .line 525105
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 525106
    .line 525107
    .line 525108
    move-result v2

    .line 525109
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 525110
    .line 525111
    .line 525112
    move-result-object v4

    .line 525113
    const v5, 0x7f0d002c

    .line 525114
    .line 525115
    .line 525116
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 525117
    .line 525118
    .line 525119
    move-result v4

    .line 525120
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 525121
    .line 525122
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 525123
    .line 525124
    const/4 v8, 0x2

    .line 525125
    new-array v8, v8, [I

    .line 525126
    .line 525127
    aput v2, v8, v1

    .line 525128
    .line 525129
    aput v4, v8, v3

    .line 525130
    .line 525131
    invoke-direct {v5, v7, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 525132
    .line 525133
    .line 525134
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 525135
    .line 525136
    .line 525137
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getTitleLayout()Landroid/view/ViewGroup;

    .line 525138
    .line 525139
    .line 525140
    move-result-object v2

    .line 525141
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    .line 525142
    .line 525143
    .line 525144
    move-result v2

    .line 525145
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 525146
    .line 525147
    invoke-direct {v3, v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 525148
    .line 525149
    .line 525150
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 525151
    .line 525152
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 525153
    .line 525154
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 525155
    .line 525156
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 525157
    .line 525158
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 525159
    .line 525160
    .line 525161
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getTitleLayout()Landroid/view/ViewGroup;

    .line 525162
    .line 525163
    .line 525164
    move-result-object v1

    .line 525165
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 525166
    .line 525167
    .line 525168
    move-result v1

    .line 525169
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 525170
    .line 525171
    .line 525172
    :goto_374
    return-void
.end method


.method public final s2(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final s2(Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17170439
    move-result-object v1

    .line 17170440
    if-eqz v1, :cond_b6

    .line 17170442
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17170445
    move-result v2

    .line 17170446
    const v3, -0x7f19977c

    .line 17170449
    if-eq v2, v3, :cond_15

    .line 17170451
    goto/16 :goto_b6

    .line 17170453
    :cond_15
    const-string v2, "action_social_comment_sync"

    .line 17170455
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170458
    move-result v1

    .line 17170459
    if-eqz v1, :cond_b6

    .line 17170461
    const-string v1, "key_comment_extra"

    .line 17170463
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170466
    move-result-object v1

    .line 17170467
    instance-of v2, v1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 17170469
    if-eqz v2, :cond_2a

    .line 17170471
    check-cast v1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v1, 0x0

    .line 17170475
    :goto_2b
    if-nez v1, :cond_2e

    .line 17170477
    return-void

    .line 17170478
    :cond_2e
    iget-object v2, v1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170480
    if-nez v2, :cond_33

    .line 17170482
    return-void

    .line 17170483
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17170486
    move-result-object v3

    .line 17170487
    if-eqz v3, :cond_b5

    .line 17170489
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17170492
    move-result-object v3

    .line 17170493
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170496
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170498
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170500
    iget-object v4, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170502
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    move-result v3

    .line 17170506
    if-eqz v3, :cond_b5

    .line 17170508
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17170511
    move-result-object v3

    .line 17170512
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170515
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170517
    iget-short v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17170519
    iget-short v4, v2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17170521
    if-ne v3, v4, :cond_b5

    .line 17170523
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17170526
    move-result-object v3

    .line 17170527
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170530
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170532
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17170534
    iget-object v4, v2, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17170536
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170539
    move-result v3

    .line 17170540
    if-nez v3, :cond_6f

    .line 17170542
    goto :goto_b5

    .line 17170543
    :cond_6f
    invoke-virtual {v1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 17170546
    move-result v1

    .line 17170547
    const/4 v3, 0x3

    .line 17170548
    if-ne v1, v3, :cond_b6

    .line 17170550
    const-string v1, "key_digg_change"

    .line 17170552
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17170555
    move-result v1

    .line 17170556
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17170559
    move-result-object v3

    .line 17170560
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170562
    const/4 v4, 0x1

    .line 17170563
    if-eqz v3, :cond_a6

    .line 17170565
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->readBookCountTip:Ljava/lang/String;

    .line 17170567
    if-eqz v3, :cond_a6

    .line 17170569
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170572
    move-result v5

    .line 17170573
    if-lez v5, :cond_91

    .line 17170575
    const/4 v5, 0x1

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    const/4 v5, 0x0

    .line 17170578
    :goto_92
    if-eqz v5, :cond_a6

    .line 17170580
    iget-object v5, v2, Lcom/dragon/read/rpc/model/NovelComment;->readBookCountTip:Ljava/lang/String;

    .line 17170582
    if-eqz v5, :cond_a1

    .line 17170584
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170587
    move-result v5

    .line 17170588
    if-nez v5, :cond_9f

    .line 17170590
    goto :goto_a1

    .line 17170591
    :cond_9f
    const/4 v5, 0x0

    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    :goto_a1
    const/4 v5, 0x1

    .line 17170594
    :goto_a2
    if-eqz v5, :cond_a6

    .line 17170596
    iput-object v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->readBookCountTip:Ljava/lang/String;

    .line 17170598
    :cond_a6
    invoke-virtual {p0, v2}, Lbo6/m;->T2(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170601
    if-nez v1, :cond_b6

    .line 17170603
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 17170606
    move-result-object v1

    .line 17170607
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17170609
    invoke-virtual {v1, v2, v0, v0, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17170612
    goto :goto_b6

    .line 17170613
    :cond_b5
    :goto_b5
    return-void

    .line 17170614
    :cond_b6
    :goto_b6
    invoke-super {p0, p1}, Lhd6/b;->s2(Landroid/content/Intent;)V

    .line 17170617
    return-void
.end method

[INNER-ORIGINAL]
.method public final s2(Landroid/content/Intent;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    if-eqz v1, :cond_b6

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v2

    .line 17170446
    const v3, -0x7f19977c

    .line 17170447
    .line 17170448
    .line 17170449
    if-eq v2, v3, :cond_15

    .line 17170450
    .line 17170451
    goto/16 :goto_b6

    .line 17170452
    .line 17170453
    :cond_15
    const-string v2, "action_social_comment_sync"

    .line 17170454
    .line 17170455
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    if-eqz v1, :cond_b6

    .line 17170460
    .line 17170461
    const-string v1, "key_comment_extra"

    .line 17170462
    .line 17170463
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    instance-of v2, v1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 17170468
    .line 17170469
    if-eqz v2, :cond_2a

    .line 17170470
    .line 17170471
    check-cast v1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 17170472
    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v1, 0x0

    .line 17170475
    :goto_2b
    if-nez v1, :cond_2e

    .line 17170476
    .line 17170477
    return-void

    .line 17170478
    :cond_2e
    iget-object v2, v1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170479
    .line 17170480
    if-nez v2, :cond_33

    .line 17170481
    .line 17170482
    return-void

    .line 17170483
    :cond_33
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    if-eqz v3, :cond_b5

    .line 17170488
    .line 17170489
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v3

    .line 17170493
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170497
    .line 17170498
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170499
    .line 17170500
    iget-object v4, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v3

    .line 17170506
    if-eqz v3, :cond_b5

    .line 17170507
    .line 17170508
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170513
    .line 17170514
    .line 17170515
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170516
    .line 17170517
    iget-short v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17170518
    .line 17170519
    iget-short v4, v2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17170520
    .line 17170521
    if-ne v3, v4, :cond_b5

    .line 17170522
    .line 17170523
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170528
    .line 17170529
    .line 17170530
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170531
    .line 17170532
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17170533
    .line 17170534
    iget-object v4, v2, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17170535
    .line 17170536
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v3

    .line 17170540
    if-nez v3, :cond_6f

    .line 17170541
    .line 17170542
    goto :goto_b5

    .line 17170543
    :cond_6f
    invoke-virtual {v1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v1

    .line 17170547
    const/4 v3, 0x3

    .line 17170548
    if-ne v1, v3, :cond_b6

    .line 17170549
    .line 17170550
    const-string v1, "key_digg_change"

    .line 17170551
    .line 17170552
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170561
    .line 17170562
    const/4 v4, 0x1

    .line 17170563
    if-eqz v3, :cond_a6

    .line 17170564
    .line 17170565
    iget-object v3, v3, Lcom/dragon/read/rpc/model/NovelComment;->readBookCountTip:Ljava/lang/String;

    .line 17170566
    .line 17170567
    if-eqz v3, :cond_a6

    .line 17170568
    .line 17170569
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v5

    .line 17170573
    if-lez v5, :cond_91

    .line 17170574
    .line 17170575
    const/4 v5, 0x1

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    const/4 v5, 0x0

    .line 17170578
    :goto_92
    if-eqz v5, :cond_a6

    .line 17170579
    .line 17170580
    iget-object v5, v2, Lcom/dragon/read/rpc/model/NovelComment;->readBookCountTip:Ljava/lang/String;

    .line 17170581
    .line 17170582
    if-eqz v5, :cond_a1

    .line 17170583
    .line 17170584
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v5

    .line 17170588
    if-nez v5, :cond_9f

    .line 17170589
    .line 17170590
    goto :goto_a1

    .line 17170591
    :cond_9f
    const/4 v5, 0x0

    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    :goto_a1
    const/4 v5, 0x1

    .line 17170594
    :goto_a2
    if-eqz v5, :cond_a6

    .line 17170595
    .line 17170596
    iput-object v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->readBookCountTip:Ljava/lang/String;

    .line 17170597
    .line 17170598
    :cond_a6
    invoke-virtual {p0, v2}, Lbo6/m;->T2(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17170599
    .line 17170600
    .line 17170601
    if-nez v1, :cond_b6

    .line 17170602
    .line 17170603
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v1

    .line 17170607
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17170608
    .line 17170609
    invoke-virtual {v1, v2, v0, v0, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17170610
    .line 17170611
    .line 17170612
    goto :goto_b6

    .line 17170613
    :cond_b5
    :goto_b5
    return-void

    .line 17170614
    :cond_b6
    :goto_b6
    invoke-super {p0, p1}, Lhd6/b;->s2(Landroid/content/Intent;)V

    .line 17170615
    .line 17170616
    .line 17170617
    return-void
.end method


.method public final t2()V
[MOD-CHANGED]
.method public final t2()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lbo6/m;->x1:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 262146
    if-eqz v0, :cond_23

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->getContentListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    goto :goto_23

    .line 262155
    :cond_b
    iget-boolean v0, p0, Lbo6/m;->P1:Z

    .line 262157
    if-eqz v0, :cond_19

    .line 262159
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    const/4 v1, 0x6

    .line 262164
    const/4 v2, 0x0

    .line 262165
    invoke-static {p0, v0, v2, v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->H2(Lcom/dragon/read/social/base/BaseContentDetailsLayout;Ljava/lang/Object;ZI)V

    .line 262168
    goto :goto_21

    .line 262169
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 262172
    move-result-object v0

    .line 262173
    const/4 v2, 0x1

    .line 262174
    invoke-static {v0, v2}, Lnc6/k;->K(Lcom/dragon/read/social/ui/SocialRecyclerView;I)V

    .line 262177
    :goto_21
    iput-boolean v2, p0, Lbo6/m;->P1:Z

    .line 262179
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final t2()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lbo6/m;->x1:Lcom/dragon/read/social/ugc/topicpostv2/content/a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_23

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topicpostv2/content/a;->getContentListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    goto :goto_23

    .line 262155
    :cond_b
    iget-boolean v0, p0, Lbo6/m;->P1:Z

    .line 262156
    .line 262157
    if-eqz v0, :cond_19

    .line 262158
    .line 262159
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const/4 v1, 0x6

    .line 262164
    const/4 v2, 0x0

    .line 262165
    invoke-static {p0, v0, v2, v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->H2(Lcom/dragon/read/social/base/BaseContentDetailsLayout;Ljava/lang/Object;ZI)V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_21

    .line 262169
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const/4 v2, 0x1

    .line 262174
    invoke-static {v0, v2}, Lnc6/k;->K(Lcom/dragon/read/social/ui/SocialRecyclerView;I)V

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    iput-boolean v2, p0, Lbo6/m;->P1:Z

    .line 262178
    .line 262179
    :cond_23
    :goto_23
    return-void
.end method


.method public final u2()V
[MOD-CHANGED]
.method public final u2()V
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Lbo6/m;->getExtraInfoMap()Ljava/util/Map;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-direct {p0}, Lbo6/m;->getExtraInfoMap()Ljava/util/Map;

    .line 393223
    move-result-object v1

    .line 393224
    new-instance v2, Lxk6/m;

    .line 393226
    invoke-direct {v2, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 393229
    iget-object v3, p0, Lbo6/m;->U:Lbo6/c;

    .line 393231
    iget-object v3, v3, Lbo6/c;->c:Ljava/lang/String;

    .line 393233
    invoke-virtual {v2, v3}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 393236
    iget-object v3, p0, Lbo6/m;->U:Lbo6/c;

    .line 393238
    iget-object v3, v3, Lbo6/c;->d:Ljava/lang/String;

    .line 393240
    invoke-virtual {v2, v3}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 393243
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 393246
    move-result-object v3

    .line 393247
    invoke-static {v3}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 393250
    move-result-object v3

    .line 393251
    invoke-virtual {v2, v3}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 393254
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 393257
    move-result-object v3

    .line 393258
    if-eqz v3, :cond_3d

    .line 393260
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 393263
    move-result-object v3

    .line 393264
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 393266
    if-eqz v3, :cond_3d

    .line 393268
    iget-object v4, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393270
    invoke-static {v3}, Lyc6/z1;->f(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/base/Args;

    .line 393273
    move-result-object v3

    .line 393274
    invoke-virtual {v4, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393277
    :cond_3d
    iget-object v3, p0, Lbo6/m;->U:Lbo6/c;

    .line 393279
    iget-object v4, v3, Lbo6/c;->a:Ljava/lang/String;

    .line 393281
    iget-object v3, v3, Lbo6/c;->f:Ljava/lang/String;

    .line 393283
    const-string v5, "topic_comment"

    .line 393285
    invoke-virtual {v2, v4, v5, v3}, Lxk6/m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393288
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 393291
    move-result-object v2

    .line 393292
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 393294
    if-eqz v2, :cond_7a

    .line 393296
    sget-object v3, Lao6/b;->a:Lao6/b;

    .line 393298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393304
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 393306
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393309
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393312
    iget-object v1, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 393314
    const-string v4, "comment_id"

    .line 393316
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393319
    const-string v1, "topic_id"

    .line 393321
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 393323
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393326
    const-string v1, "red_content_type"

    .line 393328
    invoke-virtual {v3, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393331
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 393333
    const-string v2, "enter_red_page"

    .line 393335
    invoke-static {v1, v2, v3}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393338
    :cond_7a
    iget-boolean v1, p0, Lbo6/m;->T1:Z

    .line 393340
    if-nez v1, :cond_c1

    .line 393342
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 393345
    move-result-object v1

    .line 393346
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 393348
    const/4 v2, 0x0

    .line 393349
    if-eqz v1, :cond_8a

    .line 393351
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    move-object v1, v2

    .line 393355
    :goto_8b
    const/4 v3, 0x1

    .line 393356
    if-eqz v1, :cond_97

    .line 393358
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393361
    move-result v1

    .line 393362
    if-nez v1, :cond_95

    .line 393364
    goto :goto_97

    .line 393365
    :cond_95
    const/4 v1, 0x0

    .line 393366
    goto :goto_98

    .line 393367
    :cond_97
    :goto_97
    const/4 v1, 0x1

    .line 393368
    :goto_98
    if-eqz v1, :cond_b5

    .line 393370
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 393373
    move-result-object v1

    .line 393374
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 393376
    if-eqz v1, :cond_b5

    .line 393378
    const-string v4, "recommend_info"

    .line 393380
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393383
    move-result-object v4

    .line 393384
    instance-of v5, v4, Ljava/lang/String;

    .line 393386
    if-eqz v5, :cond_af

    .line 393388
    move-object v2, v4

    .line 393389
    check-cast v2, Ljava/lang/String;

    .line 393391
    :cond_af
    if-nez v2, :cond_b3

    .line 393393
    const-string v2, ""

    .line 393395
    :cond_b3
    iput-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 393397
    :cond_b5
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 393400
    move-result-object v1

    .line 393401
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 393403
    const/4 v2, -0x1

    .line 393404
    invoke-static {v1, v2, v2, v0}, Lnc6/k;->M(Lcom/dragon/read/rpc/model/NovelComment;IILjava/util/Map;)V

    .line 393407
    iput-boolean v3, p0, Lbo6/m;->T1:Z

    .line 393409
    :cond_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public final u2()V
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Lbo6/m;->getExtraInfoMap()Ljava/util/Map;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-direct {p0}, Lbo6/m;->getExtraInfoMap()Ljava/util/Map;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    new-instance v2, Lxk6/m;

    .line 393225
    .line 393226
    invoke-direct {v2, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 393227
    .line 393228
    .line 393229
    iget-object v3, p0, Lbo6/m;->U:Lbo6/c;

    .line 393230
    .line 393231
    iget-object v3, v3, Lbo6/c;->c:Ljava/lang/String;

    .line 393232
    .line 393233
    invoke-virtual {v2, v3}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    iget-object v3, p0, Lbo6/m;->U:Lbo6/c;

    .line 393237
    .line 393238
    iget-object v3, v3, Lbo6/c;->d:Ljava/lang/String;

    .line 393239
    .line 393240
    invoke-virtual {v2, v3}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v3

    .line 393247
    invoke-static {v3}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v3

    .line 393251
    invoke-virtual {v2, v3}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v3

    .line 393258
    if-eqz v3, :cond_3d

    .line 393259
    .line 393260
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v3

    .line 393264
    check-cast v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 393265
    .line 393266
    if-eqz v3, :cond_3d

    .line 393267
    .line 393268
    iget-object v4, v2, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 393269
    .line 393270
    invoke-static {v3}, Lyc6/z1;->f(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/base/Args;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v3

    .line 393274
    invoke-virtual {v4, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393275
    .line 393276
    .line 393277
    :cond_3d
    iget-object v3, p0, Lbo6/m;->U:Lbo6/c;

    .line 393278
    .line 393279
    iget-object v4, v3, Lbo6/c;->a:Ljava/lang/String;

    .line 393280
    .line 393281
    iget-object v3, v3, Lbo6/c;->f:Ljava/lang/String;

    .line 393282
    .line 393283
    const-string v5, "topic_comment"

    .line 393284
    .line 393285
    invoke-virtual {v2, v4, v5, v3}, Lxk6/m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v2

    .line 393292
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 393293
    .line 393294
    if-eqz v2, :cond_7a

    .line 393295
    .line 393296
    sget-object v3, Lao6/b;->a:Lao6/b;

    .line 393297
    .line 393298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393299
    .line 393300
    .line 393301
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393302
    .line 393303
    .line 393304
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 393305
    .line 393306
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393310
    .line 393311
    .line 393312
    iget-object v1, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 393313
    .line 393314
    const-string v4, "comment_id"

    .line 393315
    .line 393316
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393317
    .line 393318
    .line 393319
    const-string v1, "topic_id"

    .line 393320
    .line 393321
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 393322
    .line 393323
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393324
    .line 393325
    .line 393326
    const-string v1, "red_content_type"

    .line 393327
    .line 393328
    invoke-virtual {v3, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393329
    .line 393330
    .line 393331
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 393332
    .line 393333
    const-string v2, "enter_red_page"

    .line 393334
    .line 393335
    invoke-static {v1, v2, v3}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393336
    .line 393337
    .line 393338
    :cond_7a
    iget-boolean v1, p0, Lbo6/m;->T1:Z

    .line 393339
    .line 393340
    if-nez v1, :cond_c1

    .line 393341
    .line 393342
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 393347
    .line 393348
    const/4 v2, 0x0

    .line 393349
    if-eqz v1, :cond_8a

    .line 393350
    .line 393351
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 393352
    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    move-object v1, v2

    .line 393355
    :goto_8b
    const/4 v3, 0x1

    .line 393356
    if-eqz v1, :cond_97

    .line 393357
    .line 393358
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393359
    .line 393360
    .line 393361
    move-result v1

    .line 393362
    if-nez v1, :cond_95

    .line 393363
    .line 393364
    goto :goto_97

    .line 393365
    :cond_95
    const/4 v1, 0x0

    .line 393366
    goto :goto_98

    .line 393367
    :cond_97
    :goto_97
    const/4 v1, 0x1

    .line 393368
    :goto_98
    if-eqz v1, :cond_b5

    .line 393369
    .line 393370
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v1

    .line 393374
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 393375
    .line 393376
    if-eqz v1, :cond_b5

    .line 393377
    .line 393378
    const-string v4, "recommend_info"

    .line 393379
    .line 393380
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v4

    .line 393384
    instance-of v5, v4, Ljava/lang/String;

    .line 393385
    .line 393386
    if-eqz v5, :cond_af

    .line 393387
    .line 393388
    move-object v2, v4

    .line 393389
    check-cast v2, Ljava/lang/String;

    .line 393390
    .line 393391
    :cond_af
    if-nez v2, :cond_b3

    .line 393392
    .line 393393
    const-string v2, ""

    .line 393394
    .line 393395
    :cond_b3
    iput-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 393396
    .line 393397
    :cond_b5
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v1

    .line 393401
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 393402
    .line 393403
    const/4 v2, -0x1

    .line 393404
    invoke-static {v1, v2, v2, v0}, Lnc6/k;->M(Lcom/dragon/read/rpc/model/NovelComment;IILjava/util/Map;)V

    .line 393405
    .line 393406
    .line 393407
    iput-boolean v3, p0, Lbo6/m;->T1:Z

    .line 393408
    .line 393409
    :cond_c1
    return-void
.end method


.method public final v2(J)V
[MOD-CHANGED]
.method public final v2(J)V
    .registers 11

    .prologue
    .line 17170432
    const-string v4, "topic_comment"

    .line 17170434
    invoke-direct {p0}, Lbo6/m;->getExtraInfoMap()Ljava/util/Map;

    .line 17170437
    move-result-object p1

    .line 17170438
    invoke-direct {p0}, Lbo6/m;->getPageStayTime()J

    .line 17170441
    move-result-wide v6

    .line 17170442
    new-instance v0, Lxk6/m;

    .line 17170444
    invoke-direct {v0, p1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17170447
    iget-object p2, p0, Lbo6/m;->U:Lbo6/c;

    .line 17170449
    iget-object p2, p2, Lbo6/c;->c:Ljava/lang/String;

    .line 17170451
    invoke-virtual {v0, p2}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 17170454
    iget-object p2, p0, Lbo6/m;->U:Lbo6/c;

    .line 17170456
    iget-object p2, p2, Lbo6/c;->d:Ljava/lang/String;

    .line 17170458
    invoke-virtual {v0, p2}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 17170461
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17170464
    move-result-object p2

    .line 17170465
    invoke-static {p2}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170468
    move-result-object p2

    .line 17170469
    invoke-virtual {v0, p2}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 17170472
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17170475
    move-result-object p2

    .line 17170476
    if-eqz p2, :cond_3f

    .line 17170478
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17170481
    move-result-object p2

    .line 17170482
    check-cast p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170484
    if-eqz p2, :cond_3f

    .line 17170486
    iget-object v1, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170488
    invoke-static {p2}, Lyc6/z1;->f(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/base/Args;

    .line 17170491
    move-result-object p2

    .line 17170492
    invoke-virtual {v1, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170495
    :cond_3f
    iget-object p2, p0, Lbo6/m;->U:Lbo6/c;

    .line 17170497
    iget-object v3, p2, Lbo6/c;->a:Ljava/lang/String;

    .line 17170499
    iget-object v5, p2, Lbo6/c;->f:Ljava/lang/String;

    .line 17170501
    move-wide v1, v6

    .line 17170502
    invoke-virtual/range {v0 .. v5}, Lxk6/m;->G(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170505
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17170508
    move-result-object p2

    .line 17170509
    check-cast p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170511
    if-eqz p2, :cond_86

    .line 17170513
    sget-object v0, Lao6/b;->a:Lao6/b;

    .line 17170515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170521
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170523
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170526
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170529
    iget-object p1, p2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170531
    const-string v1, "comment_id"

    .line 17170533
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170536
    const-string p1, "topic_id"

    .line 17170538
    iget-object p2, p2, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17170540
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170543
    const-string p1, "red_content_type"

    .line 17170545
    const-string p2, "topic_comment"

    .line 17170547
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170550
    const-string p1, "stay_time"

    .line 17170552
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170555
    move-result-object p2

    .line 17170556
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170559
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17170561
    const-string p2, "stay_red_page"

    .line 17170563
    invoke-static {p1, p2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170566
    :cond_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final v2(J)V
    .registers 11

    .prologue
    .line 17170432
    const-string v4, "topic_comment"

    .line 17170433
    .line 17170434
    invoke-direct {p0}, Lbo6/m;->getExtraInfoMap()Ljava/util/Map;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    invoke-direct {p0}, Lbo6/m;->getPageStayTime()J

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-wide v6

    .line 17170442
    new-instance v0, Lxk6/m;

    .line 17170443
    .line 17170444
    invoke-direct {v0, p1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object p2, p0, Lbo6/m;->U:Lbo6/c;

    .line 17170448
    .line 17170449
    iget-object p2, p2, Lbo6/c;->c:Ljava/lang/String;

    .line 17170450
    .line 17170451
    invoke-virtual {v0, p2}, Lxk6/m;->L(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object p2, p0, Lbo6/m;->U:Lbo6/c;

    .line 17170455
    .line 17170456
    iget-object p2, p2, Lbo6/c;->d:Ljava/lang/String;

    .line 17170457
    .line 17170458
    invoke-virtual {v0, p2}, Lxk6/m;->b0(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p2

    .line 17170465
    invoke-static {p2}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p2

    .line 17170469
    invoke-virtual {v0, p2}, Lxk6/m;->J(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p2

    .line 17170476
    if-eqz p2, :cond_3f

    .line 17170477
    .line 17170478
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p2

    .line 17170482
    check-cast p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170483
    .line 17170484
    if-eqz p2, :cond_3f

    .line 17170485
    .line 17170486
    iget-object v1, v0, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 17170487
    .line 17170488
    invoke-static {p2}, Lyc6/z1;->f(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/base/Args;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p2

    .line 17170492
    invoke-virtual {v1, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170493
    .line 17170494
    .line 17170495
    :cond_3f
    iget-object p2, p0, Lbo6/m;->U:Lbo6/c;

    .line 17170496
    .line 17170497
    iget-object v3, p2, Lbo6/c;->a:Ljava/lang/String;

    .line 17170498
    .line 17170499
    iget-object v5, p2, Lbo6/c;->f:Ljava/lang/String;

    .line 17170500
    .line 17170501
    move-wide v1, v6

    .line 17170502
    invoke-virtual/range {v0 .. v5}, Lxk6/m;->G(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p2

    .line 17170509
    check-cast p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170510
    .line 17170511
    if-eqz p2, :cond_86

    .line 17170512
    .line 17170513
    sget-object v0, Lao6/b;->a:Lao6/b;

    .line 17170514
    .line 17170515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170519
    .line 17170520
    .line 17170521
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170522
    .line 17170523
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object p1, p2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170530
    .line 17170531
    const-string v1, "comment_id"

    .line 17170532
    .line 17170533
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170534
    .line 17170535
    .line 17170536
    const-string p1, "topic_id"

    .line 17170537
    .line 17170538
    iget-object p2, p2, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170541
    .line 17170542
    .line 17170543
    const-string p1, "red_content_type"

    .line 17170544
    .line 17170545
    const-string p2, "topic_comment"

    .line 17170546
    .line 17170547
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170548
    .line 17170549
    .line 17170550
    const-string p1, "stay_time"

    .line 17170551
    .line 17170552
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p2

    .line 17170556
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170557
    .line 17170558
    .line 17170559
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17170560
    .line 17170561
    const-string p2, "stay_red_page"

    .line 17170562
    .line 17170563
    invoke-static {p1, p2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    return-void
.end method


