## classes8/fe6/f$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17104902
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104905
    move-result v0

    .line 17104906
    const-string v1, ""

    .line 17104908
    if-eqz v0, :cond_21

    .line 17104910
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104913
    move-result-object p0

    .line 17104914
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104917
    move-result-object p0

    .line 17104918
    const v0, 0x7f06160f

    .line 17104921
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    return-object p0

    .line 17104929
    :cond_21
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->additionComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104931
    if-nez p0, :cond_38

    .line 17104933
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104936
    move-result-object p0

    .line 17104937
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104940
    move-result-object p0

    .line 17104941
    const v0, 0x7f06003c

    .line 17104944
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    return-object p0

    .line 17104952
    :cond_38
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104955
    move-result-object p0

    .line 17104956
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104959
    move-result-object p0

    .line 17104960
    const v0, 0x7f06160e

    .line 17104963
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104966
    move-result-object p0

    .line 17104967
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const-string v1, ""

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_21

    .line 17104909
    .line 17104910
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    const v0, 0x7f06160f

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    return-object p0

    .line 17104929
    :cond_21
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->additionComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104930
    .line 17104931
    if-nez p0, :cond_38

    .line 17104932
    .line 17104933
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    const v0, 0x7f06003c

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    return-object p0

    .line 17104952
    :cond_38
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    const v0, 0x7f06160e

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-object p0
.end method


.method public static b(Landroid/content/Context;Lfe6/c;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Lfe6/c;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33947653
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 33947656
    move-result-object v0

    .line 33947657
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->checkCommentForbidden()Z

    .line 33947660
    move-result v0

    .line 33947661
    const-wide/16 v1, 0x1f4

    .line 33947663
    if-eqz v0, :cond_1a

    .line 33947665
    new-instance p0, Lfe6/d;

    .line 33947667
    invoke-direct {p0, p1}, Lfe6/d;-><init>(Lfe6/c;)V

    .line 33947670
    invoke-static {p0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33947673
    return-void

    .line 33947674
    :cond_1a
    invoke-static {p0}, Lyc6/z1;->n(Landroid/content/Context;)Lcom/dragon/read/base/AbsActivity;

    .line 33947677
    move-result-object p0

    .line 33947678
    if-nez p0, :cond_29

    .line 33947680
    new-instance p0, Lfe6/e;

    .line 33947682
    invoke-direct {p0, p1}, Lfe6/e;-><init>(Lfe6/c;)V

    .line 33947685
    invoke-static {p0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33947688
    return-void

    .line 33947689
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 33947695
    move-result-object v0

    .line 33947696
    const-string v1, "//ugcEditor"

    .line 33947698
    invoke-static {p0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947701
    move-result-object v1

    .line 33947702
    const-string v2, "enter_from"

    .line 33947704
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 33947707
    move-result-object v0

    .line 33947708
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33947710
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 33947713
    move-result v1

    .line 33947714
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947717
    move-result-object v1

    .line 33947718
    const-string v2, "relativeType"

    .line 33947720
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947723
    move-result-object v0

    .line 33947724
    const-string v1, "bookId"

    .line 33947726
    iget-object v2, p1, Lfe6/c;->a:Ljava/lang/String;

    .line 33947728
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947731
    move-result-object v0

    .line 33947732
    const-string v1, "score"

    .line 33947734
    iget v2, p1, Lfe6/c;->b:F

    .line 33947736
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;F)Lcom/bytedance/router/SmartRoute;

    .line 33947739
    move-result-object v0

    .line 33947740
    const-string v1, "editor_source"

    .line 33947742
    iget v2, p1, Lfe6/c;->d:I

    .line 33947744
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 33947747
    move-result-object v0

    .line 33947748
    const-string v1, "key_position"

    .line 33947750
    iget-object v2, p1, Lfe6/c;->c:Ljava/lang/String;

    .line 33947752
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947755
    move-result-object v0

    .line 33947756
    const-string v1, "key_type"

    .line 33947758
    const-string v2, "book_comment"

    .line 33947760
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947763
    move-result-object v0

    .line 33947764
    iget-object v1, p1, Lfe6/c;->f:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33947766
    if-eqz v1, :cond_7d

    .line 33947768
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 33947771
    move-result v1

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    const/4 v1, -0x1

    .line 33947774
    :goto_7e
    const-string v2, "sourcePageType"

    .line 33947776
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 33947779
    move-result-object v0

    .line 33947780
    const-string v1, "bookGenreType"

    .line 33947782
    iget v2, p1, Lfe6/c;->g:I

    .line 33947784
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 33947787
    move-result-object v0

    .line 33947788
    iget-object v1, p1, Lfe6/c;->e:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947790
    invoke-static {v1}, Lvo6/s0;->a(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/community/impl/model/BookComment;

    .line 33947793
    move-result-object v1

    .line 33947794
    const-string v2, "novelComment"

    .line 33947796
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 33947799
    move-result-object v0

    .line 33947800
    const-string v1, "bookType"

    .line 33947802
    iget v2, p1, Lfe6/c;->h:I

    .line 33947804
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 33947807
    move-result-object v0

    .line 33947808
    iget-object p1, p1, Lfe6/c;->i:Ljava/lang/String;

    .line 33947810
    if-eqz p1, :cond_a9

    .line 33947812
    const-string v1, "request_publish_comment_scene"

    .line 33947814
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947817
    :cond_a9
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33947820
    sget-object p1, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 33947822
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 33947825
    move-result v0

    .line 33947826
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 33947829
    move-result p1

    .line 33947830
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 33947833
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Lfe6/c;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33947652
    .line 33947653
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->checkCommentForbidden()Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v0

    .line 33947661
    const-wide/16 v1, 0x1f4

    .line 33947662
    .line 33947663
    if-eqz v0, :cond_1a

    .line 33947664
    .line 33947665
    new-instance p0, Lfe6/d;

    .line 33947666
    .line 33947667
    invoke-direct {p0, p1}, Lfe6/d;-><init>(Lfe6/c;)V

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-static {p0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33947671
    .line 33947672
    .line 33947673
    return-void

    .line 33947674
    :cond_1a
    invoke-static {p0}, Lyc6/z1;->n(Landroid/content/Context;)Lcom/dragon/read/base/AbsActivity;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p0

    .line 33947678
    if-nez p0, :cond_29

    .line 33947679
    .line 33947680
    new-instance p0, Lfe6/e;

    .line 33947681
    .line 33947682
    invoke-direct {p0, p1}, Lfe6/e;-><init>(Lfe6/c;)V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-static {p0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33947686
    .line 33947687
    .line 33947688
    return-void

    .line 33947689
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v0

    .line 33947696
    const-string v1, "//ugcEditor"

    .line 33947697
    .line 33947698
    invoke-static {p0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    const-string v2, "enter_from"

    .line 33947703
    .line 33947704
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v0

    .line 33947708
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33947709
    .line 33947710
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v1

    .line 33947714
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v1

    .line 33947718
    const-string v2, "relativeType"

    .line 33947719
    .line 33947720
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v0

    .line 33947724
    const-string v1, "bookId"

    .line 33947725
    .line 33947726
    iget-object v2, p1, Lfe6/c;->a:Ljava/lang/String;

    .line 33947727
    .line 33947728
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v0

    .line 33947732
    const-string v1, "score"

    .line 33947733
    .line 33947734
    iget v2, p1, Lfe6/c;->b:F

    .line 33947735
    .line 33947736
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;F)Lcom/bytedance/router/SmartRoute;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v0

    .line 33947740
    const-string v1, "editor_source"

    .line 33947741
    .line 33947742
    iget v2, p1, Lfe6/c;->d:I

    .line 33947743
    .line 33947744
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v0

    .line 33947748
    const-string v1, "key_position"

    .line 33947749
    .line 33947750
    iget-object v2, p1, Lfe6/c;->c:Ljava/lang/String;

    .line 33947751
    .line 33947752
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v0

    .line 33947756
    const-string v1, "key_type"

    .line 33947757
    .line 33947758
    const-string v2, "book_comment"

    .line 33947759
    .line 33947760
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v0

    .line 33947764
    iget-object v1, p1, Lfe6/c;->f:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33947765
    .line 33947766
    if-eqz v1, :cond_7d

    .line 33947767
    .line 33947768
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v1

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    const/4 v1, -0x1

    .line 33947774
    :goto_7e
    const-string v2, "sourcePageType"

    .line 33947775
    .line 33947776
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v0

    .line 33947780
    const-string v1, "bookGenreType"

    .line 33947781
    .line 33947782
    iget v2, p1, Lfe6/c;->g:I

    .line 33947783
    .line 33947784
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v0

    .line 33947788
    iget-object v1, p1, Lfe6/c;->e:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947789
    .line 33947790
    invoke-static {v1}, Lvo6/s0;->a(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/community/impl/model/BookComment;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v1

    .line 33947794
    const-string v2, "novelComment"

    .line 33947795
    .line 33947796
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v0

    .line 33947800
    const-string v1, "bookType"

    .line 33947801
    .line 33947802
    iget v2, p1, Lfe6/c;->h:I

    .line 33947803
    .line 33947804
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v0

    .line 33947808
    iget-object p1, p1, Lfe6/c;->i:Ljava/lang/String;

    .line 33947809
    .line 33947810
    if-eqz p1, :cond_a9

    .line 33947811
    .line 33947812
    const-string v1, "request_publish_comment_scene"

    .line 33947813
    .line 33947814
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33947815
    .line 33947816
    .line 33947817
    :cond_a9
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33947818
    .line 33947819
    .line 33947820
    sget-object p1, Lcom/dragon/read/base/transition/ActivityAnimType;->BOTTOM_IN:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 33947821
    .line 33947822
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getEnterAnim()I

    .line 33947823
    .line 33947824
    .line 33947825
    move-result v0

    .line 33947826
    invoke-virtual {p1}, Lcom/dragon/read/base/transition/ActivityAnimType;->getExitAnim()I

    .line 33947827
    .line 33947828
    .line 33947829
    move-result p1

    .line 33947830
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 33947831
    .line 33947832
    .line 33947833
    return-void
.end method


