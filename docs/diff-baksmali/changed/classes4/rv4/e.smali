## classes4/rv4/e.smali
# added=0 removed=0 changed=29

.method public constructor <init>(Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lxf4/a;-><init>(Lyf4/b;)V

    .line 16973831
    iput-object p1, p0, Lrv4/e;->a:Lyf4/b;

    .line 16973833
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973835
    const-string v0, "TtvStrategyBiz"

    .line 16973837
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973840
    iput-object p1, p0, Lrv4/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973842
    new-instance p1, Lrv4/c;

    .line 16973844
    invoke-direct {p1, p0}, Lrv4/c;-><init>(Lrv4/e;)V

    .line 16973847
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973850
    move-result-object p1

    .line 16973851
    iput-object p1, p0, Lrv4/e;->f:Lkotlin/Lazy;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lxf4/a;-><init>(Lyf4/b;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lrv4/e;->a:Lyf4/b;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973834
    .line 16973835
    const-string v0, "TtvStrategyBiz"

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lrv4/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973841
    .line 16973842
    new-instance p1, Lrv4/c;

    .line 16973843
    .line 16973844
    invoke-direct {p1, p0}, Lrv4/c;-><init>(Lrv4/e;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    iput-object p1, p0, Lrv4/e;->f:Lkotlin/Lazy;

    .line 16973852
    .line 16973853
    return-void
.end method


.method public static F0(Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Z
[MOD-CHANGED]
.method public static F0(Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_1e

    .line 16973826
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 16973828
    if-eqz v0, :cond_1e

    .line 16973830
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 16973832
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 16973834
    if-eqz p0, :cond_13

    .line 16973836
    const-string v0, "video_category_type"

    .line 16973838
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    move-result-object p0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    const-string v0, "ttv"

    .line 16973846
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973849
    move-result p0

    .line 16973850
    if-eqz p0, :cond_1e

    .line 16973852
    const/4 p0, 0x1

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p0, 0x0

    .line 16973855
    :goto_1f
    return p0
.end method

[INNER-ORIGINAL]
.method public static F0(Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_1e

    .line 16973825
    .line 16973826
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_1e

    .line 16973829
    .line 16973830
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 16973831
    .line 16973832
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 16973833
    .line 16973834
    if-eqz p0, :cond_13

    .line 16973835
    .line 16973836
    const-string v0, "video_category_type"

    .line 16973837
    .line 16973838
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    const-string v0, "ttv"

    .line 16973845
    .line 16973846
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p0

    .line 16973850
    if-eqz p0, :cond_1e

    .line 16973851
    .line 16973852
    const/4 p0, 0x1

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    const/4 p0, 0x0

    .line 16973855
    :goto_1f
    return p0
.end method


.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
[MOD-CHANGED]
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final D()V
[MOD-CHANGED]
.method public final D()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final D()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final G0()Z
[MOD-CHANGED]
.method public final G0()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lrv4/e;->a:Lyf4/b;

    .line 327682
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_e

    .line 327689
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 327692
    move-result-object v0

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v0, v1

    .line 327695
    :goto_f
    invoke-static {v0}, Lrv4/e;->F0(Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Z

    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_54

    .line 327701
    iget-boolean v0, p0, Lrv4/e;->c:Z

    .line 327703
    if-eqz v0, :cond_54

    .line 327705
    const v0, 0x7f061dfc

    .line 327708
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 327711
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327713
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327716
    iget-object v2, p0, Lrv4/e;->a:Lyf4/b;

    .line 327718
    invoke-virtual {v2}, Lyf4/b;->a()Lqh4/f;

    .line 327721
    move-result-object v2

    .line 327722
    if-eqz v2, :cond_36

    .line 327724
    invoke-interface {v2}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 327727
    move-result-object v2

    .line 327728
    if-eqz v2, :cond_36

    .line 327730
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 327733
    move-result-object v1

    .line 327734
    :cond_36
    if-nez v1, :cond_3a

    .line 327736
    const-string v1, ""

    .line 327738
    :cond_3a
    const-string v2, "src_material_id"

    .line 327740
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327743
    const-string v1, "popup_type"

    .line 327745
    const-string v2, "ttv_update_prompt"

    .line 327747
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327750
    const-string v1, "position"

    .line 327752
    const-string v2, "ttv_last_video"

    .line 327754
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327757
    const-string v1, "popup_show"

    .line 327759
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327762
    const/4 v0, 0x1

    .line 327763
    return v0

    .line 327764
    :cond_54
    const/4 v0, 0x0

    .line 327765
    return v0
.end method

[INNER-ORIGINAL]
.method public final G0()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lrv4/e;->a:Lyf4/b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lyf4/b;->a()Lqh4/f;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_e

    .line 327688
    .line 327689
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v0, v1

    .line 327695
    :goto_f
    invoke-static {v0}, Lrv4/e;->F0(Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_54

    .line 327700
    .line 327701
    iget-boolean v0, p0, Lrv4/e;->c:Z

    .line 327702
    .line 327703
    if-eqz v0, :cond_54

    .line 327704
    .line 327705
    const v0, 0x7f061dfc

    .line 327706
    .line 327707
    .line 327708
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 327709
    .line 327710
    .line 327711
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327712
    .line 327713
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    iget-object v2, p0, Lrv4/e;->a:Lyf4/b;

    .line 327717
    .line 327718
    invoke-virtual {v2}, Lyf4/b;->a()Lqh4/f;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    if-eqz v2, :cond_36

    .line 327723
    .line 327724
    invoke-interface {v2}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    if-eqz v2, :cond_36

    .line 327729
    .line 327730
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    :cond_36
    if-nez v1, :cond_3a

    .line 327735
    .line 327736
    const-string v1, ""

    .line 327737
    .line 327738
    :cond_3a
    const-string v2, "src_material_id"

    .line 327739
    .line 327740
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327741
    .line 327742
    .line 327743
    const-string v1, "popup_type"

    .line 327744
    .line 327745
    const-string v2, "ttv_update_prompt"

    .line 327746
    .line 327747
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327748
    .line 327749
    .line 327750
    const-string v1, "position"

    .line 327751
    .line 327752
    const-string v2, "ttv_last_video"

    .line 327753
    .line 327754
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327755
    .line 327756
    .line 327757
    const-string v1, "popup_show"

    .line 327758
    .line 327759
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327760
    .line 327761
    .line 327762
    const/4 v0, 0x1

    .line 327763
    return v0

    .line 327764
    :cond_54
    const/4 v0, 0x0

    .line 327765
    return v0
.end method


.method public final H()Z
[MOD-CHANGED]
.method public final H()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lrv4/e;->G0()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final H()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lrv4/e;->G0()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final K(Z)V
[MOD-CHANGED]
.method public final K(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final L()I
[MOD-CHANGED]
.method public final L()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/d$a;->a:I

    .line 65538
    const/high16 v0, -0x80000000

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final L()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/d$a;->a:I

    .line 65537
    .line 65538
    const/high16 v0, -0x80000000

    .line 65539
    .line 65540
    return v0
.end method


.method public final Q(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
[MOD-CHANGED]
.method public final Q(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p2, :cond_8

    .line 33816579
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 33816582
    move-result-object p2

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    move-object p2, v0

    .line 33816585
    :goto_9
    if-eqz p2, :cond_3b

    .line 33816587
    instance-of v1, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33816589
    if-eqz v1, :cond_3b

    .line 33816591
    move-object v1, p2

    .line 33816592
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33816594
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33816597
    move-result-object v2

    .line 33816598
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33816600
    if-ne v2, v3, :cond_3b

    .line 33816602
    invoke-static {p2}, Lrv4/e;->F0(Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Z

    .line 33816605
    move-result p2

    .line 33816606
    if-eqz p2, :cond_23

    .line 33816608
    const-string p2, "ttv"

    .line 33816610
    goto :goto_25

    .line 33816611
    :cond_23
    const-string p2, "common_motion_comic"

    .line 33816613
    :goto_25
    if-eqz p1, :cond_2a

    .line 33816615
    invoke-interface {p1, p2}, Lbj4/c;->S0(Ljava/lang/String;)Lbj4/c;

    .line 33816618
    :cond_2a
    if-eqz p1, :cond_3b

    .line 33816620
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->U0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;

    .line 33816623
    move-result-object p2

    .line 33816624
    if-eqz p2, :cond_38

    .line 33816626
    iget-object p2, p2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;->bookInfo:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 33816628
    if-eqz p2, :cond_38

    .line 33816630
    iget-object v0, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookId:Ljava/lang/String;

    .line 33816632
    :cond_38
    invoke-interface {p1, v0}, Lbj4/c;->a(Ljava/lang/String;)Lbj4/c;

    .line 33816635
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p2, :cond_8

    .line 33816578
    .line 33816579
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p2

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    move-object p2, v0

    .line 33816585
    :goto_9
    if-eqz p2, :cond_3b

    .line 33816586
    .line 33816587
    instance-of v1, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33816588
    .line 33816589
    if-eqz v1, :cond_3b

    .line 33816590
    .line 33816591
    move-object v1, p2

    .line 33816592
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v2

    .line 33816598
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33816599
    .line 33816600
    if-ne v2, v3, :cond_3b

    .line 33816601
    .line 33816602
    invoke-static {p2}, Lrv4/e;->F0(Lcom/dragon/read/component/shortvideo/data/saas/video/b;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p2

    .line 33816606
    if-eqz p2, :cond_23

    .line 33816607
    .line 33816608
    const-string p2, "ttv"

    .line 33816609
    .line 33816610
    goto :goto_25

    .line 33816611
    :cond_23
    const-string p2, "common_motion_comic"

    .line 33816612
    .line 33816613
    :goto_25
    if-eqz p1, :cond_2a

    .line 33816614
    .line 33816615
    invoke-interface {p1, p2}, Lbj4/c;->S0(Ljava/lang/String;)Lbj4/c;

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    if-eqz p1, :cond_3b

    .line 33816619
    .line 33816620
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->U0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p2

    .line 33816624
    if-eqz p2, :cond_38

    .line 33816625
    .line 33816626
    iget-object p2, p2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRelateBook;->bookInfo:Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;

    .line 33816627
    .line 33816628
    if-eqz p2, :cond_38

    .line 33816629
    .line 33816630
    iget-object v0, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SaasBookInfo;->bookId:Ljava/lang/String;

    .line 33816631
    .line 33816632
    :cond_38
    invoke-interface {p1, v0}, Lbj4/c;->a(Ljava/lang/String;)Lbj4/c;

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    return-void
.end method


.method public final T(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final T(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lyh4/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lyh4/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final Y()V
[MOD-CHANGED]
.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lrv4/e;->G0()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lrv4/e;->G0()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final b0(I)V
[MOD-CHANGED]
.method public final b0(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final getBizApi()Ljava/lang/Class;
[MOD-CHANGED]
.method public final getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lrv4/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lrv4/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lyh4/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lyh4/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final j0()V
[MOD-CHANGED]
.method public final j0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lyh4/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lyh4/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final l0()V
[MOD-CHANGED]
.method public final l0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final l0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    sget p1, Lzh4/d$a;->a:I

    .line 17039362
    iget-object p1, p0, Lrv4/e;->a:Lyf4/b;

    .line 17039364
    invoke-virtual {p1}, Lyf4/b;->a()Lqh4/f;

    .line 17039367
    move-result-object p1

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    if-eqz p1, :cond_14

    .line 17039371
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039374
    move-result-object p1

    .line 17039375
    if-eqz p1, :cond_14

    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object p1, v0

    .line 17039381
    :goto_15
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_1c

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object p1, v0

    .line 17039389
    :goto_1d
    if-eqz p1, :cond_25

    .line 17039391
    sget-object v1, Lhx4/i0;->a:Lhx4/i0;

    .line 17039393
    const/4 v2, 0x6

    .line 17039394
    invoke-static {v1, p1, v0, v0, v2}, Lhx4/i0;->d(Lhx4/i0;Ljava/lang/String;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17039360
    sget p1, Lzh4/d$a;->a:I

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lrv4/e;->a:Lyf4/b;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lyf4/b;->a()Lqh4/f;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    if-eqz p1, :cond_14

    .line 17039370
    .line 17039371
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    if-eqz p1, :cond_14

    .line 17039376
    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    move-object p1, v0

    .line 17039381
    :goto_15
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    move-object p1, v0

    .line 17039389
    :goto_1d
    if-eqz p1, :cond_25

    .line 17039390
    .line 17039391
    sget-object v1, Lhx4/i0;->a:Lhx4/i0;

    .line 17039392
    .line 17039393
    const/4 v2, 0x6

    .line 17039394
    invoke-static {v1, p1, v0, v0, v2}, Lhx4/i0;->d(Lhx4/i0;Ljava/lang/String;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final p(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final p(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final q0()V
[MOD-CHANGED]
.method public final q0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final q0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final t0(Z)V
[MOD-CHANGED]
.method public final t0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final t0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final z(I)V
[MOD-CHANGED]
.method public final z(I)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17170434
    invoke-virtual {p1}, Lyf4/b;->b()Lqh4/g;

    .line 17170437
    move-result-object p1

    .line 17170438
    const/4 v0, 0x0

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    if-eqz p1, :cond_1b

    .line 17170442
    invoke-interface {p1}, Lqh4/g;->G9()Lcom/dragon/read/base/Args;

    .line 17170445
    move-result-object p1

    .line 17170446
    if-eqz p1, :cond_1b

    .line 17170448
    const-string v2, "is_enter_from_ttv_video_sync"

    .line 17170450
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Z)Z

    .line 17170453
    move-result p1

    .line 17170454
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170457
    move-result-object p1

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object p1, v1

    .line 17170460
    :goto_1c
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 17170463
    move-result p1

    .line 17170464
    iput-boolean p1, p0, Lrv4/e;->c:Z

    .line 17170466
    iget-object p1, p0, Lrv4/e;->a:Lyf4/b;

    .line 17170468
    invoke-virtual {p1}, Lyf4/b;->a()Lqh4/f;

    .line 17170471
    move-result-object p1

    .line 17170472
    if-eqz p1, :cond_2f

    .line 17170474
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170477
    move-result-object p1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object p1, v1

    .line 17170480
    :goto_30
    if-eqz p1, :cond_35

    .line 17170482
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v2, v1

    .line 17170486
    :goto_36
    iput-object v2, p0, Lrv4/e;->d:Ljava/lang/String;

    .line 17170488
    if-eqz p1, :cond_3d

    .line 17170490
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object p1, v1

    .line 17170494
    :goto_3e
    iput-object p1, p0, Lrv4/e;->e:Ljava/lang/String;

    .line 17170496
    iget-object p1, p0, Lrv4/e;->a:Lyf4/b;

    .line 17170498
    invoke-virtual {p1}, Lyf4/b;->a()Lqh4/f;

    .line 17170501
    move-result-object p1

    .line 17170502
    if-eqz p1, :cond_4d

    .line 17170504
    invoke-interface {p1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17170507
    move-result-object p1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object p1, v1

    .line 17170510
    :goto_4e
    instance-of v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170512
    if-eqz v2, :cond_55

    .line 17170514
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object p1, v1

    .line 17170518
    :goto_56
    if-eqz p1, :cond_63

    .line 17170520
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 17170522
    if-eqz p1, :cond_63

    .line 17170524
    const-string v2, "video_category_type"

    .line 17170526
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    move-result-object p1

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    move-object p1, v1

    .line 17170532
    :goto_64
    iget-object v2, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17170534
    invoke-virtual {v2}, Lyf4/b;->b()Lqh4/g;

    .line 17170537
    move-result-object v2

    .line 17170538
    if-eqz v2, :cond_73

    .line 17170540
    const-string v3, "title_bar"

    .line 17170542
    invoke-interface {v2, v3}, Lqh4/g;->de(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170545
    move-result-object v2

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v2, v1

    .line 17170548
    :goto_74
    instance-of v3, v2, Ljj4/b;

    .line 17170550
    if-eqz v3, :cond_7b

    .line 17170552
    move-object v1, v2

    .line 17170553
    check-cast v1, Ljj4/b;

    .line 17170555
    :cond_7b
    iget-object v2, p0, Lrv4/e;->f:Lkotlin/Lazy;

    .line 17170557
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170560
    move-result-object v2

    .line 17170561
    check-cast v2, Lrv4/b;

    .line 17170563
    if-nez v2, :cond_86

    .line 17170565
    goto :goto_af

    .line 17170566
    :cond_86
    const-string v3, "ttv"

    .line 17170568
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170571
    move-result p1

    .line 17170572
    if-eqz p1, :cond_ac

    .line 17170574
    iget-object p1, p0, Lrv4/e;->d:Ljava/lang/String;

    .line 17170576
    iget-object v3, p0, Lrv4/e;->e:Ljava/lang/String;

    .line 17170578
    iput-object p1, v2, Lrv4/b;->a:Ljava/lang/String;

    .line 17170580
    iput-object v3, v2, Lrv4/b;->b:Ljava/lang/String;

    .line 17170582
    if-eqz v1, :cond_a0

    .line 17170584
    invoke-interface {v1, v2}, Ljj4/b;->n1(Landroid/view/View;)Z

    .line 17170587
    move-result p1

    .line 17170588
    const/4 v3, 0x1

    .line 17170589
    if-ne p1, v3, :cond_a0

    .line 17170591
    const/4 v0, 0x1

    .line 17170592
    :cond_a0
    if-nez v0, :cond_af

    .line 17170594
    if-eqz v1, :cond_af

    .line 17170596
    invoke-interface {v1}, Ljj4/b;->getExternalContainerChildCount()I

    .line 17170599
    move-result p1

    .line 17170600
    invoke-interface {v1, p1, v2}, Ljj4/b;->V0(ILrv4/b;)V

    .line 17170603
    goto :goto_af

    .line 17170604
    :cond_ac
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 17170607
    :cond_af
    :goto_af
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(I)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lyf4/b;->b()Lqh4/g;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    const/4 v0, 0x0

    .line 17170439
    const/4 v1, 0x0

    .line 17170440
    if-eqz p1, :cond_1b

    .line 17170441
    .line 17170442
    invoke-interface {p1}, Lqh4/g;->G9()Lcom/dragon/read/base/Args;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    if-eqz p1, :cond_1b

    .line 17170447
    .line 17170448
    const-string v2, "is_enter_from_ttv_video_sync"

    .line 17170449
    .line 17170450
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Z)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result p1

    .line 17170454
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object p1, v1

    .line 17170460
    :goto_1c
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result p1

    .line 17170464
    iput-boolean p1, p0, Lrv4/e;->c:Z

    .line 17170465
    .line 17170466
    iget-object p1, p0, Lrv4/e;->a:Lyf4/b;

    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Lyf4/b;->a()Lqh4/f;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    if-eqz p1, :cond_2f

    .line 17170473
    .line 17170474
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object p1, v1

    .line 17170480
    :goto_30
    if-eqz p1, :cond_35

    .line 17170481
    .line 17170482
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170483
    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v2, v1

    .line 17170486
    :goto_36
    iput-object v2, p0, Lrv4/e;->d:Ljava/lang/String;

    .line 17170487
    .line 17170488
    if-eqz p1, :cond_3d

    .line 17170489
    .line 17170490
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170491
    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object p1, v1

    .line 17170494
    :goto_3e
    iput-object p1, p0, Lrv4/e;->e:Ljava/lang/String;

    .line 17170495
    .line 17170496
    iget-object p1, p0, Lrv4/e;->a:Lyf4/b;

    .line 17170497
    .line 17170498
    invoke-virtual {p1}, Lyf4/b;->a()Lqh4/f;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    if-eqz p1, :cond_4d

    .line 17170503
    .line 17170504
    invoke-interface {p1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    move-object p1, v1

    .line 17170510
    :goto_4e
    instance-of v2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170511
    .line 17170512
    if-eqz v2, :cond_55

    .line 17170513
    .line 17170514
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170515
    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object p1, v1

    .line 17170518
    :goto_56
    if-eqz p1, :cond_63

    .line 17170519
    .line 17170520
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->extraDataMap:Ljava/util/Map;

    .line 17170521
    .line 17170522
    if-eqz p1, :cond_63

    .line 17170523
    .line 17170524
    const-string v2, "video_category_type"

    .line 17170525
    .line 17170526
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    move-object p1, v1

    .line 17170532
    :goto_64
    iget-object v2, p0, Lxf4/a;->bizContext:Lyf4/b;

    .line 17170533
    .line 17170534
    invoke-virtual {v2}, Lyf4/b;->b()Lqh4/g;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    if-eqz v2, :cond_73

    .line 17170539
    .line 17170540
    const-string v3, "title_bar"

    .line 17170541
    .line 17170542
    invoke-interface {v2, v3}, Lqh4/g;->de(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v2, v1

    .line 17170548
    :goto_74
    instance-of v3, v2, Ljj4/b;

    .line 17170549
    .line 17170550
    if-eqz v3, :cond_7b

    .line 17170551
    .line 17170552
    move-object v1, v2

    .line 17170553
    check-cast v1, Ljj4/b;

    .line 17170554
    .line 17170555
    :cond_7b
    iget-object v2, p0, Lrv4/e;->f:Lkotlin/Lazy;

    .line 17170556
    .line 17170557
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    check-cast v2, Lrv4/b;

    .line 17170562
    .line 17170563
    if-nez v2, :cond_86

    .line 17170564
    .line 17170565
    goto :goto_af

    .line 17170566
    :cond_86
    const-string v3, "ttv"

    .line 17170567
    .line 17170568
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result p1

    .line 17170572
    if-eqz p1, :cond_ac

    .line 17170573
    .line 17170574
    iget-object p1, p0, Lrv4/e;->d:Ljava/lang/String;

    .line 17170575
    .line 17170576
    iget-object v3, p0, Lrv4/e;->e:Ljava/lang/String;

    .line 17170577
    .line 17170578
    iput-object p1, v2, Lrv4/b;->a:Ljava/lang/String;

    .line 17170579
    .line 17170580
    iput-object v3, v2, Lrv4/b;->b:Ljava/lang/String;

    .line 17170581
    .line 17170582
    if-eqz v1, :cond_a0

    .line 17170583
    .line 17170584
    invoke-interface {v1, v2}, Ljj4/b;->n1(Landroid/view/View;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result p1

    .line 17170588
    const/4 v3, 0x1

    .line 17170589
    if-ne p1, v3, :cond_a0

    .line 17170590
    .line 17170591
    const/4 v0, 0x1

    .line 17170592
    :cond_a0
    if-nez v0, :cond_af

    .line 17170593
    .line 17170594
    if-eqz v1, :cond_af

    .line 17170595
    .line 17170596
    invoke-interface {v1}, Ljj4/b;->getExternalContainerChildCount()I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result p1

    .line 17170600
    invoke-interface {v1, p1, v2}, Ljj4/b;->V0(ILrv4/b;)V

    .line 17170601
    .line 17170602
    .line 17170603
    goto :goto_af

    .line 17170604
    :cond_ac
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->detachFromParent(Landroid/view/View;)V

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    :goto_af
    return-void
.end method


