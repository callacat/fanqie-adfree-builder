## classes19/pf2/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/CommentTextExt;Lhr2/c;Lpf2/i;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/CommentTextExt;Lhr2/c;Lpf2/i;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 67239942
    iput-object p1, p0, Lpf2/h;->a:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 67239944
    iput-object p2, p0, Lpf2/h;->b:Lhr2/c;

    .line 67239946
    iput-object p3, p0, Lpf2/h;->c:Lpf2/i;

    .line 67239948
    iput-boolean p4, p0, Lpf2/h;->d:Z

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/CommentTextExt;Lhr2/c;Lpf2/i;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lpf2/h;->a:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lpf2/h;->b:Lhr2/c;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lpf2/h;->c:Lpf2/i;

    .line 67239947
    .line 67239948
    iput-boolean p4, p0, Lpf2/h;->d:Z

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039367
    move-result-object p1

    .line 17039368
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039376
    move-result-object v0

    .line 17039377
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17039379
    if-eqz v0, :cond_22

    .line 17039381
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17039384
    move-result-object v0

    .line 17039385
    if-eqz v0, :cond_22

    .line 17039387
    iget-object v1, p0, Lpf2/h;->b:Lhr2/c;

    .line 17039389
    iget-object v2, p0, Lpf2/h;->a:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17039391
    invoke-virtual {v0, p1, v1, v2}, Lib6/o0;->M(Landroid/app/Activity;Lhr2/c;Lcom/dragon/read/saas/ugc/model/CommentTextExt;)Ljava/util/Map;

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_22

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    if-eqz v0, :cond_22

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lpf2/h;->b:Lhr2/c;

    .line 17039388
    .line 17039389
    iget-object v2, p0, Lpf2/h;->a:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1, v1, v2}, Lib6/o0;->M(Landroid/app/Activity;Lhr2/c;Lcom/dragon/read/saas/ugc/model/CommentTextExt;)Ljava/util/Map;

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public onClick(Landroid/view/View;)V
    .registers 7

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
    move-result-object v1

    .line 17104935
    iget-object v2, p0, Lpf2/h;->b:Lhr2/c;

    .line 17104937
    invoke-static {v2}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-virtual {v1, v2}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 17104944
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104947
    move-result-object v2

    .line 17104948
    iget-object v2, v2, Lmt5/a;->b:Lmt5/l;

    .line 17104950
    if-eqz v2, :cond_3d

    .line 17104952
    invoke-interface {v2}, Lmt5/l;->b()Lib6/o0;

    .line 17104955
    move-result-object v2

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v2, 0x0

    .line 17104958
    :goto_3e
    if-eqz v2, :cond_4b

    .line 17104960
    iget-object v3, p0, Lpf2/h;->b:Lhr2/c;

    .line 17104962
    iget-object v4, p0, Lpf2/h;->a:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17104964
    invoke-virtual {v2, v0, v3, v4}, Lib6/o0;->L(Landroid/app/Activity;Lhr2/c;Lcom/dragon/read/saas/ugc/model/CommentTextExt;)Ljava/util/Map;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {v1, v0}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 17104971
    :cond_4b
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104974
    move-result-object v0

    .line 17104975
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104977
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104984
    move-result-object p1

    .line 17104985
    iget-object v2, p0, Lpf2/h;->a:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17104987
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 17104989
    invoke-static {v0, p1, v2, v1}, Lmt5/e$a;->c(Lmt5/e;Landroid/content/Context;Ljava/lang/String;Ljb2/e;)V

    .line 17104992
    return-void
.end method

[INNER-ORIGINAL]
.method public onClick(Landroid/view/View;)V
    .registers 7

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
    move-result-object v1

    .line 17104935
    iget-object v2, p0, Lpf2/h;->b:Lhr2/c;

    .line 17104936
    .line 17104937
    invoke-static {v2}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-virtual {v1, v2}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    iget-object v2, v2, Lmt5/a;->b:Lmt5/l;

    .line 17104949
    .line 17104950
    if-eqz v2, :cond_3d

    .line 17104951
    .line 17104952
    invoke-interface {v2}, Lmt5/l;->b()Lib6/o0;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v2

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v2, 0x0

    .line 17104958
    :goto_3e
    if-eqz v2, :cond_4b

    .line 17104959
    .line 17104960
    iget-object v3, p0, Lpf2/h;->b:Lhr2/c;

    .line 17104961
    .line 17104962
    iget-object v4, p0, Lpf2/h;->a:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17104963
    .line 17104964
    invoke-virtual {v2, v0, v3, v4}, Lib6/o0;->L(Landroid/app/Activity;Lhr2/c;Lcom/dragon/read/saas/ugc/model/CommentTextExt;)Ljava/util/Map;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {v1, v0}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104976
    .line 17104977
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    iget-object v2, p0, Lpf2/h;->a:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17104986
    .line 17104987
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 17104988
    .line 17104989
    invoke-static {v0, p1, v2, v1}, Lmt5/e$a;->c(Lmt5/e;Landroid/content/Context;Ljava/lang/String;Ljb2/e;)V

    .line 17104990
    .line 17104991
    .line 17104992
    return-void
.end method


