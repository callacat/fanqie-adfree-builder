## classes19/pf2/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/TopicTag;Lhr2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/TopicTag;Lhr2/c;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 33685509
    iput-object p1, p0, Lpf2/k;->a:Lcom/dragon/read/saas/ugc/model/TopicTag;

    .line 33685511
    iput-object p2, p0, Lpf2/k;->b:Lhr2/c;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/TopicTag;Lhr2/c;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lpf2/k;->a:Lcom/dragon/read/saas/ugc/model/TopicTag;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lpf2/k;->b:Lhr2/c;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104916
    move-result-object v1

    .line 17104917
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17104919
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    sget-object v1, Lib6/k1;->a:Lib6/k1;

    .line 17104928
    sget v2, Ljb2/f;->a:I

    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    invoke-virtual {v1, v0, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17104934
    move-result-object v0

    .line 17104935
    iget-object v1, p0, Lpf2/k;->b:Lhr2/c;

    .line 17104937
    invoke-static {v1}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v0, v1}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 17104944
    iget-object v1, p0, Lpf2/k;->a:Lcom/dragon/read/saas/ugc/model/TopicTag;

    .line 17104946
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/TopicTag;->tagId:Ljava/lang/String;

    .line 17104948
    const-string v2, "topic_id"

    .line 17104950
    invoke-virtual {v0, v2, v1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17104953
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104956
    move-result-object v1

    .line 17104957
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17104959
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104966
    move-result-object p1

    .line 17104967
    iget-object v2, p0, Lpf2/k;->a:Lcom/dragon/read/saas/ugc/model/TopicTag;

    .line 17104969
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/TopicTag;->schema:Ljava/lang/String;

    .line 17104971
    invoke-static {v1, p1, v2, v0}, Lmt5/e$a;->c(Lmt5/e;Landroid/content/Context;Ljava/lang/String;Ljb2/e;)V

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17104918
    .line 17104919
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v1, Lib6/k1;->a:Lib6/k1;

    .line 17104927
    .line 17104928
    sget v2, Ljb2/f;->a:I

    .line 17104929
    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    invoke-virtual {v1, v0, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    iget-object v1, p0, Lpf2/k;->b:Lhr2/c;

    .line 17104936
    .line 17104937
    invoke-static {v1}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v0, v1}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v1, p0, Lpf2/k;->a:Lcom/dragon/read/saas/ugc/model/TopicTag;

    .line 17104945
    .line 17104946
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/TopicTag;->tagId:Ljava/lang/String;

    .line 17104947
    .line 17104948
    const-string v2, "topic_id"

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v2, v1}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17104958
    .line 17104959
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    iget-object v2, p0, Lpf2/k;->a:Lcom/dragon/read/saas/ugc/model/TopicTag;

    .line 17104968
    .line 17104969
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/TopicTag;->schema:Ljava/lang/String;

    .line 17104970
    .line 17104971
    invoke-static {v1, p1, v2, v0}, Lmt5/e$a;->c(Lmt5/e;Landroid/content/Context;Ljava/lang/String;Ljb2/e;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


