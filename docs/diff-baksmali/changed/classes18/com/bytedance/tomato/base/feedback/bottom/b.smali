## classes18/com/bytedance/tomato/base/feedback/bottom/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/b;->a:Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/b;->a:Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lfm1/a;)V
[MOD-CHANGED]
.method public final a(Lfm1/a;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v1, p1, Lfm1/a;->c:Z

    .line 17104902
    if-eqz v1, :cond_10

    .line 17104904
    iget-object v1, p0, Lcom/bytedance/tomato/base/feedback/bottom/b;->a:Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;

    .line 17104906
    iget-object v1, v1, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->f:Ljava/util/Set;

    .line 17104908
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104911
    goto :goto_17

    .line 17104912
    :cond_10
    iget-object v1, p0, Lcom/bytedance/tomato/base/feedback/bottom/b;->a:Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;

    .line 17104914
    iget-object v1, v1, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->f:Ljava/util/Set;

    .line 17104916
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104919
    :goto_17
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/b;->a:Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;

    .line 17104921
    iget-object p1, p1, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->f:Ljava/util/Set;

    .line 17104923
    if-eqz p1, :cond_23

    .line 17104925
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104928
    move-result p1

    .line 17104929
    if-eqz p1, :cond_24

    .line 17104931
    :cond_23
    const/4 v0, 0x1

    .line 17104932
    :cond_24
    if-eqz v0, :cond_3e

    .line 17104934
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/b;->a:Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;

    .line 17104936
    iget-object p1, p1, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->p:Landroid/view/View;

    .line 17104938
    if-eqz p1, :cond_31

    .line 17104940
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17104942
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104945
    :cond_31
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/b;->a:Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;

    .line 17104947
    iget-object p1, p1, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->p:Landroid/view/View;

    .line 17104949
    if-eqz p1, :cond_55

    .line 17104951
    const v0, 0x7f02027d

    .line 17104954
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17104957
    goto :goto_55

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/b;->a:Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;

    .line 17104960
    iget-object p1, p1, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->p:Landroid/view/View;

    .line 17104962
    if-eqz p1, :cond_49

    .line 17104964
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104966
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104969
    :cond_49
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/b;->a:Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;

    .line 17104971
    iget-object p1, p1, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->p:Landroid/view/View;

    .line 17104973
    if-eqz p1, :cond_55

    .line 17104975
    const v0, 0x7f02027e

    .line 17104978
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lfm1/a;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p1, Lfm1/a;->c:Z

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_10

    .line 17104903
    .line 17104904
    iget-object v1, p0, Lcom/bytedance/tomato/base/feedback/bottom/b;->a:Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;

    .line 17104905
    .line 17104906
    iget-object v1, v1, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->f:Ljava/util/Set;

    .line 17104907
    .line 17104908
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    goto :goto_17

    .line 17104912
    :cond_10
    iget-object v1, p0, Lcom/bytedance/tomato/base/feedback/bottom/b;->a:Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;

    .line 17104913
    .line 17104914
    iget-object v1, v1, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->f:Ljava/util/Set;

    .line 17104915
    .line 17104916
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    :goto_17
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/b;->a:Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;

    .line 17104920
    .line 17104921
    iget-object p1, p1, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->f:Ljava/util/Set;

    .line 17104922
    .line 17104923
    if-eqz p1, :cond_23

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result p1

    .line 17104929
    if-eqz p1, :cond_24

    .line 17104930
    .line 17104931
    :cond_23
    const/4 v0, 0x1

    .line 17104932
    :cond_24
    if-eqz v0, :cond_3e

    .line 17104933
    .line 17104934
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/b;->a:Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;

    .line 17104935
    .line 17104936
    iget-object p1, p1, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->p:Landroid/view/View;

    .line 17104937
    .line 17104938
    if-eqz p1, :cond_31

    .line 17104939
    .line 17104940
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/b;->a:Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->p:Landroid/view/View;

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_55

    .line 17104950
    .line 17104951
    const v0, 0x7f02027d

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_55

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/b;->a:Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;

    .line 17104959
    .line 17104960
    iget-object p1, p1, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->p:Landroid/view/View;

    .line 17104961
    .line 17104962
    if-eqz p1, :cond_49

    .line 17104963
    .line 17104964
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/b;->a:Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;

    .line 17104970
    .line 17104971
    iget-object p1, p1, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->p:Landroid/view/View;

    .line 17104972
    .line 17104973
    if-eqz p1, :cond_55

    .line 17104974
    .line 17104975
    const v0, 0x7f02027e

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method


