## classes4/jn4/n.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljn4/j;

    .line 17104898
    invoke-direct {v0}, Ljn4/j;-><init>()V

    .line 17104901
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104907
    iput-object p1, p0, Ljn4/n;->a:Landroid/widget/FrameLayout;

    .line 17104909
    iput-object v0, p0, Ljn4/n;->b:Lkotlin/jvm/functions/Function1;

    .line 17104911
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104913
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104916
    const-class v1, Ljn4/n;

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    const/16 v1, 0x40

    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104930
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17104933
    move-result v1

    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object v0

    .line 17104941
    iput-object v0, p0, Ljn4/n;->c:Ljava/lang/String;

    .line 17104943
    new-instance v0, Ljn4/k;

    .line 17104945
    invoke-direct {v0, p0}, Ljn4/k;-><init>(Ljn4/n;)V

    .line 17104948
    iput-object v0, p0, Ljn4/n;->j:Ljn4/k;

    .line 17104950
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 17104952
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104955
    move-result-object v1

    .line 17104956
    const-string v2, ""

    .line 17104958
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;-><init>(Landroid/content/Context;)V

    .line 17104964
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17104967
    move-result v1

    .line 17104968
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17104971
    new-instance v1, Ljn4/l;

    .line 17104973
    invoke-direct {v1, p0}, Ljn4/l;-><init>(Ljn4/n;)V

    .line 17104976
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->setOnDismissListener(Lkotlin/jvm/functions/Function1;)V

    .line 17104979
    new-instance v1, Ljn4/m;

    .line 17104981
    invoke-direct {v1, p0}, Ljn4/m;-><init>(Ljn4/n;)V

    .line 17104984
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->setOnActionClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 17104987
    iput-object v0, p0, Ljn4/n;->k:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 17104989
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104992
    const/4 v1, 0x1

    .line 17104993
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 17104996
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104998
    const/16 v2, 0x108

    .line 17105000
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17105003
    move-result v2

    .line 17105004
    const/4 v3, -0x2

    .line 17105005
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17105008
    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105011
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Ljn4/j;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljn4/j;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    iput-object p1, p0, Ljn4/n;->a:Landroid/widget/FrameLayout;

    .line 17104908
    .line 17104909
    iput-object v0, p0, Ljn4/n;->b:Lkotlin/jvm/functions/Function1;

    .line 17104910
    .line 17104911
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    const-class v1, Ljn4/n;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    const/16 v1, 0x40

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    iput-object v0, p0, Ljn4/n;->c:Ljava/lang/String;

    .line 17104942
    .line 17104943
    new-instance v0, Ljn4/k;

    .line 17104944
    .line 17104945
    invoke-direct {v0, p0}, Ljn4/k;-><init>(Ljn4/n;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iput-object v0, p0, Ljn4/n;->j:Ljn4/k;

    .line 17104949
    .line 17104950
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    const-string v2, ""

    .line 17104957
    .line 17104958
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-direct {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;-><init>(Landroid/content/Context;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v1

    .line 17104968
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17104969
    .line 17104970
    .line 17104971
    new-instance v1, Ljn4/l;

    .line 17104972
    .line 17104973
    invoke-direct {v1, p0}, Ljn4/l;-><init>(Ljn4/n;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->setOnDismissListener(Lkotlin/jvm/functions/Function1;)V

    .line 17104977
    .line 17104978
    .line 17104979
    new-instance v1, Ljn4/m;

    .line 17104980
    .line 17104981
    invoke-direct {v1, p0}, Ljn4/m;-><init>(Ljn4/n;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->setOnActionClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 17104985
    .line 17104986
    .line 17104987
    iput-object v0, p0, Ljn4/n;->k:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 17104988
    .line 17104989
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104990
    .line 17104991
    .line 17104992
    const/4 v1, 0x1

    .line 17104993
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 17104994
    .line 17104995
    .line 17104996
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104997
    .line 17104998
    const/16 v2, 0x108

    .line 17104999
    .line 17105000
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17105001
    .line 17105002
    .line 17105003
    move-result v2

    .line 17105004
    const/4 v3, -0x2

    .line 17105005
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105009
    .line 17105010
    .line 17105011
    return-void
.end method


.method public static d(Lgn4/c;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Lgn4/c;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104898
    const-string p0, "null"

    .line 17104900
    return-object p0

    .line 17104901
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104903
    const-string v1, "way="

    .line 17104905
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    iget-object v1, p0, Lgn4/c;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;

    .line 17104910
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;->reportValue:Ljava/lang/String;

    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    const-string v1, ", hitCount="

    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    iget v1, p0, Lgn4/c;->c:I

    .line 17104922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104925
    const-string v1, ", hitKey="

    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    iget-object v1, p0, Lgn4/c;->e:Ljava/lang/String;

    .line 17104932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    const-string v1, ", lastSkippedVid="

    .line 17104937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    iget-object v1, p0, Lgn4/c;->f:Ljava/lang/String;

    .line 17104942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    const-string v1, ", itemSize="

    .line 17104947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    iget-object p0, p0, Lgn4/c;->b:Ljava/util/List;

    .line 17104952
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104955
    move-result p0

    .line 17104956
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object p0

    .line 17104963
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lgn4/c;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104897
    .line 17104898
    const-string p0, "null"

    .line 17104899
    .line 17104900
    return-object p0

    .line 17104901
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    const-string v1, "way="

    .line 17104904
    .line 17104905
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v1, p0, Lgn4/c;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;

    .line 17104909
    .line 17104910
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/engine/ContinuousSkipWay;->reportValue:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v1, ", hitCount="

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    iget v1, p0, Lgn4/c;->c:I

    .line 17104921
    .line 17104922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v1, ", hitKey="

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v1, p0, Lgn4/c;->e:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v1, ", lastSkippedVid="

    .line 17104936
    .line 17104937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v1, p0, Lgn4/c;->f:Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v1, ", itemSize="

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p0, p0, Lgn4/c;->b:Ljava/util/List;

    .line 17104951
    .line 17104952
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p0

    .line 17104956
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    return-object p0
.end method


.method public final a(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Ljn4/n;->a:Landroid/widget/FrameLayout;

    .line 17170434
    iget-object v1, p0, Ljn4/n;->j:Ljn4/k;

    .line 17170436
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17170439
    iget-boolean v0, p0, Ljn4/n;->e:Z

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    if-eqz v0, :cond_3a

    .line 17170444
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;->CLOSE_CLICK:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;

    .line 17170446
    if-ne p1, v2, :cond_3a

    .line 17170448
    iget-object v2, p0, Ljn4/n;->f:Lgn4/c;

    .line 17170450
    if-eqz v2, :cond_3a

    .line 17170452
    sget-object v3, Ldn4/a;->a:Ldn4/a;

    .line 17170454
    iget-object v4, p0, Ljn4/n;->g:Lcom/dragon/read/base/Args;

    .line 17170456
    iget-object v5, p0, Ljn4/n;->k:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 17170458
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->getTitleText()Ljava/lang/String;

    .line 17170461
    move-result-object v5

    .line 17170462
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170468
    invoke-static {v4}, Ldn4/a;->a(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170471
    move-result-object v4

    .line 17170472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    invoke-static {v4, v2, v5}, Ldn4/a;->d(Lcom/dragon/read/base/Args;Lgn4/c;Ljava/lang/String;)V

    .line 17170478
    const-string v2, "clicked_content"

    .line 17170480
    const-string v3, "close"

    .line 17170482
    invoke-static {v4, v3, v2}, Ldn4/a;->f(Lcom/dragon/read/base/Args;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    const-string v2, "feedback_click"

    .line 17170487
    invoke-static {v2, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170490
    :cond_3a
    iput-boolean v1, p0, Ljn4/n;->e:Z

    .line 17170492
    if-eqz v0, :cond_8f

    .line 17170494
    sget-object v0, Ljn4/n;->l:Ljn4/n$a;

    .line 17170496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig$a;

    .line 17170501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;

    .line 17170507
    move-result-object v0

    .line 17170508
    sget-object v2, Ljn4/n$b;->a:[I

    .line 17170510
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170513
    move-result p1

    .line 17170514
    aget p1, v2, p1

    .line 17170516
    const/4 v2, 0x1

    .line 17170517
    if-eq p1, v2, :cond_70

    .line 17170519
    const/4 v1, 0x2

    .line 17170520
    if-eq p1, v1, :cond_67

    .line 17170522
    const/4 v1, 0x3

    .line 17170523
    if-eq p1, v1, :cond_67

    .line 17170525
    const/4 v1, 0x4

    .line 17170526
    if-ne p1, v1, :cond_61

    .line 17170528
    goto :goto_67

    .line 17170529
    :cond_61
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170531
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170534
    throw p1

    .line 17170535
    :cond_67
    :goto_67
    sget-object p1, Len4/b;->a:Len4/b;

    .line 17170537
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    invoke-static {v0}, Len4/b;->e(Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;)V

    .line 17170543
    goto :goto_8f

    .line 17170544
    :cond_70
    sget-object p1, Len4/b;->a:Len4/b;

    .line 17170546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    invoke-static {}, Len4/b;->c()Landroid/content/SharedPreferences;

    .line 17170552
    move-result-object v0

    .line 17170553
    const-string v2, ""

    .line 17170555
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    invoke-static {}, Len4/b;->d()Ljava/lang/String;

    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170572
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170575
    :cond_8f
    :goto_8f
    iget-object p1, p0, Ljn4/n;->k:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 17170577
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->d()V

    .line 17170580
    sget-object p1, Lcn4/a;->a:Lcn4/a;

    .line 17170582
    iget-object v0, p0, Ljn4/n;->c:Ljava/lang/String;

    .line 17170584
    invoke-virtual {p1, v0}, Lcn4/a;->c(Ljava/lang/String;)V

    .line 17170587
    const/4 p1, 0x0

    .line 17170588
    iput-object p1, p0, Ljn4/n;->f:Lgn4/c;

    .line 17170590
    iget-object p1, p0, Ljn4/n;->a:Landroid/widget/FrameLayout;

    .line 17170592
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170595
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Ljn4/n;->a:Landroid/widget/FrameLayout;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Ljn4/n;->j:Ljn4/k;

    .line 17170435
    .line 17170436
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    iget-boolean v0, p0, Ljn4/n;->e:Z

    .line 17170440
    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    if-eqz v0, :cond_3a

    .line 17170443
    .line 17170444
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;->CLOSE_CLICK:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/ContinueSkipFeedbackDismissReason;

    .line 17170445
    .line 17170446
    if-ne p1, v2, :cond_3a

    .line 17170447
    .line 17170448
    iget-object v2, p0, Ljn4/n;->f:Lgn4/c;

    .line 17170449
    .line 17170450
    if-eqz v2, :cond_3a

    .line 17170451
    .line 17170452
    sget-object v3, Ldn4/a;->a:Ldn4/a;

    .line 17170453
    .line 17170454
    iget-object v4, p0, Ljn4/n;->g:Lcom/dragon/read/base/Args;

    .line 17170455
    .line 17170456
    iget-object v5, p0, Ljn4/n;->k:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 17170457
    .line 17170458
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->getTitleText()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v5

    .line 17170462
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {v4}, Ldn4/a;->a(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {v4, v2, v5}, Ldn4/a;->d(Lcom/dragon/read/base/Args;Lgn4/c;Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v2, "clicked_content"

    .line 17170479
    .line 17170480
    const-string v3, "close"

    .line 17170481
    .line 17170482
    invoke-static {v4, v3, v2}, Ldn4/a;->f(Lcom/dragon/read/base/Args;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    const-string v2, "feedback_click"

    .line 17170486
    .line 17170487
    invoke-static {v2, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170488
    .line 17170489
    .line 17170490
    :cond_3a
    iput-boolean v1, p0, Ljn4/n;->e:Z

    .line 17170491
    .line 17170492
    if-eqz v0, :cond_8f

    .line 17170493
    .line 17170494
    sget-object v0, Ljn4/n;->l:Ljn4/n$a;

    .line 17170495
    .line 17170496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    .line 17170498
    .line 17170499
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig$a;

    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    sget-object v2, Ljn4/n$b;->a:[I

    .line 17170509
    .line 17170510
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result p1

    .line 17170514
    aget p1, v2, p1

    .line 17170515
    .line 17170516
    const/4 v2, 0x1

    .line 17170517
    if-eq p1, v2, :cond_70

    .line 17170518
    .line 17170519
    const/4 v1, 0x2

    .line 17170520
    if-eq p1, v1, :cond_67

    .line 17170521
    .line 17170522
    const/4 v1, 0x3

    .line 17170523
    if-eq p1, v1, :cond_67

    .line 17170524
    .line 17170525
    const/4 v1, 0x4

    .line 17170526
    if-ne p1, v1, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_67

    .line 17170529
    :cond_61
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170530
    .line 17170531
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170532
    .line 17170533
    .line 17170534
    throw p1

    .line 17170535
    :cond_67
    :goto_67
    sget-object p1, Len4/b;->a:Len4/b;

    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {v0}, Len4/b;->e(Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;)V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_8f

    .line 17170544
    :cond_70
    sget-object p1, Len4/b;->a:Len4/b;

    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {}, Len4/b;->c()Landroid/content/SharedPreferences;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    const-string v2, ""

    .line 17170554
    .line 17170555
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {}, Len4/b;->d()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    :goto_8f
    iget-object p1, p0, Ljn4/n;->k:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 17170576
    .line 17170577
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->d()V

    .line 17170578
    .line 17170579
    .line 17170580
    sget-object p1, Lcn4/a;->a:Lcn4/a;

    .line 17170581
    .line 17170582
    iget-object v0, p0, Ljn4/n;->c:Ljava/lang/String;

    .line 17170583
    .line 17170584
    invoke-virtual {p1, v0}, Lcn4/a;->c(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    const/4 p1, 0x0

    .line 17170588
    iput-object p1, p0, Ljn4/n;->f:Lgn4/c;

    .line 17170589
    .line 17170590
    iget-object p1, p0, Ljn4/n;->a:Landroid/widget/FrameLayout;

    .line 17170591
    .line 17170592
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170593
    .line 17170594
    .line 17170595
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "[live_continue_skip_feedback] "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    const-string p1, ", holderSelected="

    .line 17039372
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    iget-boolean p1, p0, Ljn4/n;->d:Z

    .line 17039377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039380
    const-string p1, ", showing="

    .line 17039382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    iget-boolean p1, p0, Ljn4/n;->e:Z

    .line 17039387
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    iget-object v0, p0, Ljn4/n;->i:Ljava/lang/String;

    .line 17039396
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039399
    move-result v0

    .line 17039400
    if-eqz v0, :cond_2b

    .line 17039402
    return-void

    .line 17039403
    :cond_2b
    iput-object p1, p0, Ljn4/n;->i:Ljava/lang/String;

    .line 17039405
    const/4 v0, 0x0

    .line 17039406
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039408
    const-string v1, "deliver"

    .line 17039410
    const-string v2, "ContinueSkipFeedback"

    .line 17039412
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "[live_continue_skip_feedback] "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string p1, ", holderSelected="

    .line 17039371
    .line 17039372
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    iget-boolean p1, p0, Ljn4/n;->d:Z

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string p1, ", showing="

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    iget-boolean p1, p0, Ljn4/n;->e:Z

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    iget-object v0, p0, Ljn4/n;->i:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    if-eqz v0, :cond_2b

    .line 17039401
    .line 17039402
    return-void

    .line 17039403
    :cond_2b
    iput-object p1, p0, Ljn4/n;->i:Ljava/lang/String;

    .line 17039404
    .line 17039405
    const/4 v0, 0x0

    .line 17039406
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039407
    .line 17039408
    const-string v1, "deliver"

    .line 17039409
    .line 17039410
    const-string v2, "ContinueSkipFeedback"

    .line 17039411
    .line 17039412
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 12

    .prologue
    .line 458752
    const/4 v0, 0x1

    .line 458753
    iput-boolean v0, p0, Ljn4/n;->d:Z

    .line 458755
    const/4 v1, 0x0

    .line 458756
    iput-object v1, p0, Ljn4/n;->i:Ljava/lang/String;

    .line 458758
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/settings/VideoFeedContinueSkipSatisfactionSurveyV725;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/settings/VideoFeedContinueSkipSatisfactionSurveyV725$a;

    .line 458760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458763
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/settings/VideoFeedContinueSkipSatisfactionSurveyV725$a;->a()Z

    .line 458766
    move-result v2

    .line 458767
    if-nez v2, :cond_18

    .line 458769
    const-string v0, "block pending: experiment disabled"

    .line 458771
    invoke-virtual {p0, v0}, Ljn4/n;->b(Ljava/lang/String;)V

    .line 458774
    goto/16 :goto_1a7

    .line 458776
    :cond_18
    iget-boolean v2, p0, Ljn4/n;->d:Z

    .line 458778
    if-nez v2, :cond_23

    .line 458780
    const-string v0, "block pending: holder not selected"

    .line 458782
    invoke-virtual {p0, v0}, Ljn4/n;->b(Ljava/lang/String;)V

    .line 458785
    goto/16 :goto_1a7

    .line 458787
    :cond_23
    iget-boolean v2, p0, Ljn4/n;->e:Z

    .line 458789
    if-eqz v2, :cond_2e

    .line 458791
    const-string v0, "block pending: feedback already showing"

    .line 458793
    invoke-virtual {p0, v0}, Ljn4/n;->b(Ljava/lang/String;)V

    .line 458796
    goto/16 :goto_1a7

    .line 458798
    :cond_2e
    iget-object v2, p0, Ljn4/n;->b:Lkotlin/jvm/functions/Function1;

    .line 458800
    sget-object v3, Len4/f;->a:Len4/f;

    .line 458802
    iget-object v4, p0, Ljn4/n;->g:Lcom/dragon/read/base/Args;

    .line 458804
    if-eqz v4, :cond_40

    .line 458806
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458809
    const-string v5, "category_tab_type"

    .line 458811
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458814
    move-result-object v5

    .line 458815
    goto :goto_41

    .line 458816
    :cond_40
    move-object v5, v1

    .line 458817
    :goto_41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458820
    invoke-static {v5}, Len4/f;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 458823
    move-result-object v3

    .line 458824
    const/4 v5, 0x0

    .line 458825
    if-eqz v3, :cond_50

    .line 458827
    :goto_4b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 458830
    move-result v3

    .line 458831
    goto :goto_62

    .line 458832
    :cond_50
    if-eqz v4, :cond_59

    .line 458834
    const-string v3, "tab_type"

    .line 458836
    invoke-virtual {v4, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458839
    move-result-object v3

    .line 458840
    goto :goto_5a

    .line 458841
    :cond_59
    move-object v3, v1

    .line 458842
    :goto_5a
    invoke-static {v3}, Len4/f;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 458845
    move-result-object v3

    .line 458846
    if-eqz v3, :cond_61

    .line 458848
    goto :goto_4b

    .line 458849
    :cond_61
    const/4 v3, 0x0

    .line 458850
    :goto_62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458853
    move-result-object v3

    .line 458854
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458857
    move-result-object v2

    .line 458858
    check-cast v2, Lgn4/f;

    .line 458860
    monitor-enter v2

    .line 458861
    :try_start_6d
    iget-object v3, v2, Lgn4/f;->a:Lgn4/c;
    :try_end_6f
    .catchall {:try_start_6d .. :try_end_6f} :catchall_1ad

    .line 458863
    monitor-exit v2

    .line 458864
    if-nez v3, :cond_79

    .line 458866
    const-string v0, "block pending: no skip hit"

    .line 458868
    invoke-virtual {p0, v0}, Ljn4/n;->b(Ljava/lang/String;)V

    .line 458871
    goto/16 :goto_1a7

    .line 458873
    :cond_79
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig$a;

    .line 458875
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458878
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;

    .line 458881
    move-result-object v6

    .line 458882
    sget-object v7, Ljn4/n;->l:Ljn4/n$a;

    .line 458884
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458887
    sget-object v8, Len4/b;->a:Len4/b;

    .line 458889
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458892
    invoke-static {v6}, Len4/b;->a(Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;)Z

    .line 458895
    move-result v6

    .line 458896
    if-nez v6, :cond_a9

    .line 458898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458900
    const-string v1, "block pending: frequency control, hit="

    .line 458902
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458905
    invoke-static {v3}, Ljn4/n;->d(Lgn4/c;)Ljava/lang/String;

    .line 458908
    move-result-object v1

    .line 458909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458912
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458915
    move-result-object v0

    .line 458916
    invoke-virtual {p0, v0}, Ljn4/n;->b(Ljava/lang/String;)V

    .line 458919
    goto/16 :goto_1a7

    .line 458921
    :cond_a9
    invoke-virtual {v2}, Lgn4/f;->b()Lgn4/c;

    .line 458924
    move-result-object v2

    .line 458925
    if-nez v2, :cond_b0

    .line 458927
    goto :goto_b1

    .line 458928
    :cond_b0
    move-object v3, v2

    .line 458929
    :goto_b1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458931
    const-string v6, "pass pending: ready to show, hit="

    .line 458933
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458936
    invoke-static {v3}, Ljn4/n;->d(Lgn4/c;)Ljava/lang/String;

    .line 458939
    move-result-object v6

    .line 458940
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458943
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458946
    move-result-object v2

    .line 458947
    invoke-virtual {p0, v2}, Ljn4/n;->b(Ljava/lang/String;)V

    .line 458950
    iget-boolean v2, p0, Ljn4/n;->e:Z

    .line 458952
    if-eqz v2, :cond_e1

    .line 458954
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458956
    const-string v1, "block showFeedback: feedback already showing, hit="

    .line 458958
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458961
    invoke-static {v3}, Ljn4/n;->d(Lgn4/c;)Ljava/lang/String;

    .line 458964
    move-result-object v1

    .line 458965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458968
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458971
    move-result-object v0

    .line 458972
    invoke-virtual {p0, v0}, Ljn4/n;->b(Ljava/lang/String;)V

    .line 458975
    goto/16 :goto_1a7

    .line 458977
    :cond_e1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458980
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;

    .line 458983
    move-result-object v2

    .line 458984
    iput-object v3, p0, Ljn4/n;->f:Lgn4/c;

    .line 458986
    iget-object v4, p0, Ljn4/n;->a:Landroid/widget/FrameLayout;

    .line 458988
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458991
    sget-object v4, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 458993
    invoke-virtual {v4}, Lcom/dragon/read/absettings/CommonAbResult;->getSkipFeedbackConfig()Lcom/dragon/read/rpc/model/SkipFeedbackConfig;

    .line 458996
    move-result-object v4

    .line 458997
    if-eqz v4, :cond_105

    .line 458999
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SkipFeedbackConfig;->skipFeedbackPanel:Ljava/util/Map;

    .line 459001
    if-nez v4, :cond_fc

    .line 459003
    goto :goto_105

    .line 459004
    :cond_fc
    sget-object v6, Lcom/dragon/read/rpc/model/SkipVideoScene;->Default:Lcom/dragon/read/rpc/model/SkipVideoScene;

    .line 459006
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459009
    move-result-object v4

    .line 459010
    check-cast v4, Lcom/dragon/read/rpc/model/SkipFeedbackPanel;

    .line 459012
    goto :goto_106

    .line 459013
    :cond_105
    :goto_105
    move-object v4, v1

    .line 459014
    :goto_106
    iget-object v6, p0, Ljn4/n;->k:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 459016
    if-eqz v4, :cond_10d

    .line 459018
    iget-object v9, v4, Lcom/dragon/read/rpc/model/SkipFeedbackPanel;->title:Ljava/lang/String;

    .line 459020
    goto :goto_10e

    .line 459021
    :cond_10d
    move-object v9, v1

    .line 459022
    :goto_10e
    if-eqz v4, :cond_11f

    .line 459024
    iget-object v10, v4, Lcom/dragon/read/rpc/model/SkipFeedbackPanel;->options:Ljava/util/List;

    .line 459026
    if-eqz v10, :cond_11f

    .line 459028
    invoke-static {v10, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 459031
    move-result-object v10

    .line 459032
    check-cast v10, Lcom/dragon/read/rpc/model/SkipFeedbackOption;

    .line 459034
    if-eqz v10, :cond_11f

    .line 459036
    iget-object v10, v10, Lcom/dragon/read/rpc/model/SkipFeedbackOption;->text:Ljava/lang/String;

    .line 459038
    goto :goto_120

    .line 459039
    :cond_11f
    move-object v10, v1

    .line 459040
    :goto_120
    if-eqz v4, :cond_131

    .line 459042
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SkipFeedbackPanel;->options:Ljava/util/List;

    .line 459044
    if-eqz v4, :cond_131

    .line 459046
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 459049
    move-result-object v4

    .line 459050
    check-cast v4, Lcom/dragon/read/rpc/model/SkipFeedbackOption;

    .line 459052
    if-eqz v4, :cond_131

    .line 459054
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SkipFeedbackOption;->text:Ljava/lang/String;

    .line 459056
    goto :goto_132

    .line 459057
    :cond_131
    move-object v4, v1

    .line 459058
    :goto_132
    invoke-virtual {v6, v9, v10, v4}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459061
    iput-boolean v0, p0, Ljn4/n;->e:Z

    .line 459063
    sget-object v4, Ldn4/a;->a:Ldn4/a;

    .line 459065
    iget-object v6, p0, Ljn4/n;->g:Lcom/dragon/read/base/Args;

    .line 459067
    iget-object v9, p0, Ljn4/n;->k:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 459069
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->getTitleText()Ljava/lang/String;

    .line 459072
    move-result-object v9

    .line 459073
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459076
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459079
    invoke-static {v6}, Ldn4/a;->a(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 459082
    move-result-object v4

    .line 459083
    invoke-static {v4, v3, v9}, Ldn4/a;->d(Lcom/dragon/read/base/Args;Lgn4/c;Ljava/lang/String;)V

    .line 459086
    const-string v6, "feedback_show"

    .line 459088
    invoke-static {v6, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459091
    sget-object v4, Lcn4/a;->a:Lcn4/a;

    .line 459093
    iget-object v6, p0, Ljn4/n;->c:Ljava/lang/String;

    .line 459095
    iget-object v9, p0, Ljn4/n;->h:Ljava/lang/String;

    .line 459097
    invoke-virtual {v4, v6, v9}, Lcn4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459106
    invoke-static {v2}, Len4/b;->f(Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;)V

    .line 459109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459111
    const-string v6, "show feedback success, hit="

    .line 459113
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459116
    invoke-static {v3}, Ljn4/n;->d(Lgn4/c;)Ljava/lang/String;

    .line 459119
    move-result-object v3

    .line 459120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459126
    move-result-object v3

    .line 459127
    invoke-virtual {p0, v3}, Ljn4/n;->b(Ljava/lang/String;)V

    .line 459130
    iget-object v3, p0, Ljn4/n;->a:Landroid/widget/FrameLayout;

    .line 459132
    iget-object v4, p0, Ljn4/n;->j:Ljn4/k;

    .line 459134
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 459137
    iget-object v3, p0, Ljn4/n;->a:Landroid/widget/FrameLayout;

    .line 459139
    iget-object v4, p0, Ljn4/n;->j:Ljn4/k;

    .line 459141
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->continueSkipAutoDismissSeconds:I

    .line 459143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459146
    move-result-object v2

    .line 459147
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 459150
    move-result v6

    .line 459151
    if-lez v6, :cond_192

    .line 459153
    goto :goto_193

    .line 459154
    :cond_192
    const/4 v0, 0x0

    .line 459155
    :goto_193
    if-eqz v0, :cond_196

    .line 459157
    move-object v1, v2

    .line 459158
    :cond_196
    if-eqz v1, :cond_19d

    .line 459160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 459163
    move-result v0

    .line 459164
    goto :goto_19f

    .line 459165
    :cond_19d
    const/16 v0, 0xa

    .line 459167
    :goto_19f
    int-to-long v0, v0

    .line 459168
    const-wide/16 v5, 0x3e8

    .line 459170
    mul-long v0, v0, v5

    .line 459172
    invoke-virtual {v3, v4, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459175
    :goto_1a7
    sget-object v0, Ljn4/n;->l:Ljn4/n$a;

    .line 459177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459180
    return-void

    .line 459181
    :catchall_1ad
    move-exception v0

    .line 459182
    monitor-exit v2

    .line 459183
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 12

    .prologue
    .line 458752
    const/4 v0, 0x1

    .line 458753
    iput-boolean v0, p0, Ljn4/n;->d:Z

    .line 458754
    .line 458755
    const/4 v1, 0x0

    .line 458756
    iput-object v1, p0, Ljn4/n;->i:Ljava/lang/String;

    .line 458757
    .line 458758
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/settings/VideoFeedContinueSkipSatisfactionSurveyV725;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/settings/VideoFeedContinueSkipSatisfactionSurveyV725$a;

    .line 458759
    .line 458760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    .line 458762
    .line 458763
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/settings/VideoFeedContinueSkipSatisfactionSurveyV725$a;->a()Z

    .line 458764
    .line 458765
    .line 458766
    move-result v2

    .line 458767
    if-nez v2, :cond_18

    .line 458768
    .line 458769
    const-string v0, "block pending: experiment disabled"

    .line 458770
    .line 458771
    invoke-virtual {p0, v0}, Ljn4/n;->b(Ljava/lang/String;)V

    .line 458772
    .line 458773
    .line 458774
    goto/16 :goto_1a7

    .line 458775
    .line 458776
    :cond_18
    iget-boolean v2, p0, Ljn4/n;->d:Z

    .line 458777
    .line 458778
    if-nez v2, :cond_23

    .line 458779
    .line 458780
    const-string v0, "block pending: holder not selected"

    .line 458781
    .line 458782
    invoke-virtual {p0, v0}, Ljn4/n;->b(Ljava/lang/String;)V

    .line 458783
    .line 458784
    .line 458785
    goto/16 :goto_1a7

    .line 458786
    .line 458787
    :cond_23
    iget-boolean v2, p0, Ljn4/n;->e:Z

    .line 458788
    .line 458789
    if-eqz v2, :cond_2e

    .line 458790
    .line 458791
    const-string v0, "block pending: feedback already showing"

    .line 458792
    .line 458793
    invoke-virtual {p0, v0}, Ljn4/n;->b(Ljava/lang/String;)V

    .line 458794
    .line 458795
    .line 458796
    goto/16 :goto_1a7

    .line 458797
    .line 458798
    :cond_2e
    iget-object v2, p0, Ljn4/n;->b:Lkotlin/jvm/functions/Function1;

    .line 458799
    .line 458800
    sget-object v3, Len4/f;->a:Len4/f;

    .line 458801
    .line 458802
    iget-object v4, p0, Ljn4/n;->g:Lcom/dragon/read/base/Args;

    .line 458803
    .line 458804
    if-eqz v4, :cond_40

    .line 458805
    .line 458806
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458807
    .line 458808
    .line 458809
    const-string v5, "category_tab_type"

    .line 458810
    .line 458811
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v5

    .line 458815
    goto :goto_41

    .line 458816
    :cond_40
    move-object v5, v1

    .line 458817
    :goto_41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458818
    .line 458819
    .line 458820
    invoke-static {v5}, Len4/f;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v3

    .line 458824
    const/4 v5, 0x0

    .line 458825
    if-eqz v3, :cond_50

    .line 458826
    .line 458827
    :goto_4b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 458828
    .line 458829
    .line 458830
    move-result v3

    .line 458831
    goto :goto_62

    .line 458832
    :cond_50
    if-eqz v4, :cond_59

    .line 458833
    .line 458834
    const-string v3, "tab_type"

    .line 458835
    .line 458836
    invoke-virtual {v4, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v3

    .line 458840
    goto :goto_5a

    .line 458841
    :cond_59
    move-object v3, v1

    .line 458842
    :goto_5a
    invoke-static {v3}, Len4/f;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v3

    .line 458846
    if-eqz v3, :cond_61

    .line 458847
    .line 458848
    goto :goto_4b

    .line 458849
    :cond_61
    const/4 v3, 0x0

    .line 458850
    :goto_62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v3

    .line 458854
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v2

    .line 458858
    check-cast v2, Lgn4/f;

    .line 458859
    .line 458860
    monitor-enter v2

    .line 458861
    :try_start_6d
    iget-object v3, v2, Lgn4/f;->a:Lgn4/c;
    :try_end_6f
    .catchall {:try_start_6d .. :try_end_6f} :catchall_1ad

    .line 458862
    .line 458863
    monitor-exit v2

    .line 458864
    if-nez v3, :cond_79

    .line 458865
    .line 458866
    const-string v0, "block pending: no skip hit"

    .line 458867
    .line 458868
    invoke-virtual {p0, v0}, Ljn4/n;->b(Ljava/lang/String;)V

    .line 458869
    .line 458870
    .line 458871
    goto/16 :goto_1a7

    .line 458872
    .line 458873
    :cond_79
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig$a;

    .line 458874
    .line 458875
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458876
    .line 458877
    .line 458878
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v6

    .line 458882
    sget-object v7, Ljn4/n;->l:Ljn4/n$a;

    .line 458883
    .line 458884
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458885
    .line 458886
    .line 458887
    sget-object v8, Len4/b;->a:Len4/b;

    .line 458888
    .line 458889
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458890
    .line 458891
    .line 458892
    invoke-static {v6}, Len4/b;->a(Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;)Z

    .line 458893
    .line 458894
    .line 458895
    move-result v6

    .line 458896
    if-nez v6, :cond_a9

    .line 458897
    .line 458898
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458899
    .line 458900
    const-string v1, "block pending: frequency control, hit="

    .line 458901
    .line 458902
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458903
    .line 458904
    .line 458905
    invoke-static {v3}, Ljn4/n;->d(Lgn4/c;)Ljava/lang/String;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v1

    .line 458909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458910
    .line 458911
    .line 458912
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v0

    .line 458916
    invoke-virtual {p0, v0}, Ljn4/n;->b(Ljava/lang/String;)V

    .line 458917
    .line 458918
    .line 458919
    goto/16 :goto_1a7

    .line 458920
    .line 458921
    :cond_a9
    invoke-virtual {v2}, Lgn4/f;->b()Lgn4/c;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v2

    .line 458925
    if-nez v2, :cond_b0

    .line 458926
    .line 458927
    goto :goto_b1

    .line 458928
    :cond_b0
    move-object v3, v2

    .line 458929
    :goto_b1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458930
    .line 458931
    const-string v6, "pass pending: ready to show, hit="

    .line 458932
    .line 458933
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458934
    .line 458935
    .line 458936
    invoke-static {v3}, Ljn4/n;->d(Lgn4/c;)Ljava/lang/String;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v6

    .line 458940
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458941
    .line 458942
    .line 458943
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v2

    .line 458947
    invoke-virtual {p0, v2}, Ljn4/n;->b(Ljava/lang/String;)V

    .line 458948
    .line 458949
    .line 458950
    iget-boolean v2, p0, Ljn4/n;->e:Z

    .line 458951
    .line 458952
    if-eqz v2, :cond_e1

    .line 458953
    .line 458954
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458955
    .line 458956
    const-string v1, "block showFeedback: feedback already showing, hit="

    .line 458957
    .line 458958
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458959
    .line 458960
    .line 458961
    invoke-static {v3}, Ljn4/n;->d(Lgn4/c;)Ljava/lang/String;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v1

    .line 458965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458966
    .line 458967
    .line 458968
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v0

    .line 458972
    invoke-virtual {p0, v0}, Ljn4/n;->b(Ljava/lang/String;)V

    .line 458973
    .line 458974
    .line 458975
    goto/16 :goto_1a7

    .line 458976
    .line 458977
    :cond_e1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458978
    .line 458979
    .line 458980
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v2

    .line 458984
    iput-object v3, p0, Ljn4/n;->f:Lgn4/c;

    .line 458985
    .line 458986
    iget-object v4, p0, Ljn4/n;->a:Landroid/widget/FrameLayout;

    .line 458987
    .line 458988
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458989
    .line 458990
    .line 458991
    sget-object v4, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 458992
    .line 458993
    invoke-virtual {v4}, Lcom/dragon/read/absettings/CommonAbResult;->getSkipFeedbackConfig()Lcom/dragon/read/rpc/model/SkipFeedbackConfig;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v4

    .line 458997
    if-eqz v4, :cond_105

    .line 458998
    .line 458999
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SkipFeedbackConfig;->skipFeedbackPanel:Ljava/util/Map;

    .line 459000
    .line 459001
    if-nez v4, :cond_fc

    .line 459002
    .line 459003
    goto :goto_105

    .line 459004
    :cond_fc
    sget-object v6, Lcom/dragon/read/rpc/model/SkipVideoScene;->Default:Lcom/dragon/read/rpc/model/SkipVideoScene;

    .line 459005
    .line 459006
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v4

    .line 459010
    check-cast v4, Lcom/dragon/read/rpc/model/SkipFeedbackPanel;

    .line 459011
    .line 459012
    goto :goto_106

    .line 459013
    :cond_105
    :goto_105
    move-object v4, v1

    .line 459014
    :goto_106
    iget-object v6, p0, Ljn4/n;->k:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 459015
    .line 459016
    if-eqz v4, :cond_10d

    .line 459017
    .line 459018
    iget-object v9, v4, Lcom/dragon/read/rpc/model/SkipFeedbackPanel;->title:Ljava/lang/String;

    .line 459019
    .line 459020
    goto :goto_10e

    .line 459021
    :cond_10d
    move-object v9, v1

    .line 459022
    :goto_10e
    if-eqz v4, :cond_11f

    .line 459023
    .line 459024
    iget-object v10, v4, Lcom/dragon/read/rpc/model/SkipFeedbackPanel;->options:Ljava/util/List;

    .line 459025
    .line 459026
    if-eqz v10, :cond_11f

    .line 459027
    .line 459028
    invoke-static {v10, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v10

    .line 459032
    check-cast v10, Lcom/dragon/read/rpc/model/SkipFeedbackOption;

    .line 459033
    .line 459034
    if-eqz v10, :cond_11f

    .line 459035
    .line 459036
    iget-object v10, v10, Lcom/dragon/read/rpc/model/SkipFeedbackOption;->text:Ljava/lang/String;

    .line 459037
    .line 459038
    goto :goto_120

    .line 459039
    :cond_11f
    move-object v10, v1

    .line 459040
    :goto_120
    if-eqz v4, :cond_131

    .line 459041
    .line 459042
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SkipFeedbackPanel;->options:Ljava/util/List;

    .line 459043
    .line 459044
    if-eqz v4, :cond_131

    .line 459045
    .line 459046
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v4

    .line 459050
    check-cast v4, Lcom/dragon/read/rpc/model/SkipFeedbackOption;

    .line 459051
    .line 459052
    if-eqz v4, :cond_131

    .line 459053
    .line 459054
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SkipFeedbackOption;->text:Ljava/lang/String;

    .line 459055
    .line 459056
    goto :goto_132

    .line 459057
    :cond_131
    move-object v4, v1

    .line 459058
    :goto_132
    invoke-virtual {v6, v9, v10, v4}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459059
    .line 459060
    .line 459061
    iput-boolean v0, p0, Ljn4/n;->e:Z

    .line 459062
    .line 459063
    sget-object v4, Ldn4/a;->a:Ldn4/a;

    .line 459064
    .line 459065
    iget-object v6, p0, Ljn4/n;->g:Lcom/dragon/read/base/Args;

    .line 459066
    .line 459067
    iget-object v9, p0, Ljn4/n;->k:Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;

    .line 459068
    .line 459069
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/impl/feedback/continuousskip/ui/a;->getTitleText()Ljava/lang/String;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v9

    .line 459073
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459074
    .line 459075
    .line 459076
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459077
    .line 459078
    .line 459079
    invoke-static {v6}, Ldn4/a;->a(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 459080
    .line 459081
    .line 459082
    move-result-object v4

    .line 459083
    invoke-static {v4, v3, v9}, Ldn4/a;->d(Lcom/dragon/read/base/Args;Lgn4/c;Ljava/lang/String;)V

    .line 459084
    .line 459085
    .line 459086
    const-string v6, "feedback_show"

    .line 459087
    .line 459088
    invoke-static {v6, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459089
    .line 459090
    .line 459091
    sget-object v4, Lcn4/a;->a:Lcn4/a;

    .line 459092
    .line 459093
    iget-object v6, p0, Ljn4/n;->c:Ljava/lang/String;

    .line 459094
    .line 459095
    iget-object v9, p0, Ljn4/n;->h:Ljava/lang/String;

    .line 459096
    .line 459097
    invoke-virtual {v4, v6, v9}, Lcn4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459098
    .line 459099
    .line 459100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459101
    .line 459102
    .line 459103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459104
    .line 459105
    .line 459106
    invoke-static {v2}, Len4/b;->f(Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;)V

    .line 459107
    .line 459108
    .line 459109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459110
    .line 459111
    const-string v6, "show feedback success, hit="

    .line 459112
    .line 459113
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459114
    .line 459115
    .line 459116
    invoke-static {v3}, Ljn4/n;->d(Lgn4/c;)Ljava/lang/String;

    .line 459117
    .line 459118
    .line 459119
    move-result-object v3

    .line 459120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459121
    .line 459122
    .line 459123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459124
    .line 459125
    .line 459126
    move-result-object v3

    .line 459127
    invoke-virtual {p0, v3}, Ljn4/n;->b(Ljava/lang/String;)V

    .line 459128
    .line 459129
    .line 459130
    iget-object v3, p0, Ljn4/n;->a:Landroid/widget/FrameLayout;

    .line 459131
    .line 459132
    iget-object v4, p0, Ljn4/n;->j:Ljn4/k;

    .line 459133
    .line 459134
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 459135
    .line 459136
    .line 459137
    iget-object v3, p0, Ljn4/n;->a:Landroid/widget/FrameLayout;

    .line 459138
    .line 459139
    iget-object v4, p0, Ljn4/n;->j:Ljn4/k;

    .line 459140
    .line 459141
    iget v2, v2, Lcom/dragon/read/component/shortvideo/impl/feedback/common/settings/VideoFeedSatisfactionSurveyConfig;->continueSkipAutoDismissSeconds:I

    .line 459142
    .line 459143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459144
    .line 459145
    .line 459146
    move-result-object v2

    .line 459147
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 459148
    .line 459149
    .line 459150
    move-result v6

    .line 459151
    if-lez v6, :cond_192

    .line 459152
    .line 459153
    goto :goto_193

    .line 459154
    :cond_192
    const/4 v0, 0x0

    .line 459155
    :goto_193
    if-eqz v0, :cond_196

    .line 459156
    .line 459157
    move-object v1, v2

    .line 459158
    :cond_196
    if-eqz v1, :cond_19d

    .line 459159
    .line 459160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 459161
    .line 459162
    .line 459163
    move-result v0

    .line 459164
    goto :goto_19f

    .line 459165
    :cond_19d
    const/16 v0, 0xa

    .line 459166
    .line 459167
    :goto_19f
    int-to-long v0, v0

    .line 459168
    const-wide/16 v5, 0x3e8

    .line 459169
    .line 459170
    mul-long v0, v0, v5

    .line 459171
    .line 459172
    invoke-virtual {v3, v4, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459173
    .line 459174
    .line 459175
    :goto_1a7
    sget-object v0, Ljn4/n;->l:Ljn4/n$a;

    .line 459176
    .line 459177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459178
    .line 459179
    .line 459180
    return-void

    .line 459181
    :catchall_1ad
    move-exception v0

    .line 459182
    monitor-exit v2

    .line 459183
    throw v0
.end method


