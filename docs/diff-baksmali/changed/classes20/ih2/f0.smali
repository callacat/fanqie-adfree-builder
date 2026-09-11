## classes20/ih2/f0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/model/VideoComment;ILjava/lang/String;Lhr2/c;ZLih2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/model/VideoComment;ILjava/lang/String;Lhr2/c;ZLih2/c;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Lih2/h1;-><init>()V

    .line 100859910
    iput-object p1, p0, Lih2/f0;->j:Lcom/dragon/community/impl/model/VideoComment;

    .line 100859912
    iput p2, p0, Lih2/f0;->k:I

    .line 100859914
    iput-object p3, p0, Lih2/f0;->l:Ljava/lang/String;

    .line 100859916
    iput-object p4, p0, Lih2/f0;->m:Lhr2/c;

    .line 100859918
    iput-boolean p5, p0, Lih2/f0;->n:Z

    .line 100859920
    iput-object p6, p0, Lih2/f0;->o:Lih2/c;

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/model/VideoComment;ILjava/lang/String;Lhr2/c;ZLih2/c;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Lih2/h1;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lih2/f0;->j:Lcom/dragon/community/impl/model/VideoComment;

    .line 100859911
    .line 100859912
    iput p2, p0, Lih2/f0;->k:I

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lih2/f0;->l:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lih2/f0;->m:Lhr2/c;

    .line 100859917
    .line 100859918
    iput-boolean p5, p0, Lih2/f0;->n:Z

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lih2/f0;->o:Lih2/c;

    .line 100859921
    .line 100859922
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance p1, Lqm2/f;

    .line 17104902
    iget-object v1, p0, Lih2/f0;->l:Ljava/lang/String;

    .line 17104904
    iget-object v2, p0, Lih2/f0;->m:Lhr2/c;

    .line 17104906
    const/4 v3, 0x4

    .line 17104907
    invoke-direct {p1, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17104910
    iget-object v1, p0, Lih2/f0;->j:Lcom/dragon/community/impl/model/VideoComment;

    .line 17104912
    invoke-virtual {p1, v1}, Lqm2/f;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17104915
    iget-object v1, p0, Lih2/f0;->j:Lcom/dragon/community/impl/model/VideoComment;

    .line 17104917
    iget v1, v1, Lcom/dragon/community/impl/model/VideoComment;->indexInCommentList:I

    .line 17104919
    add-int/lit8 v1, v1, 0x1

    .line 17104921
    invoke-virtual {p1, v1}, Lte2/i;->z(I)V

    .line 17104924
    iget-object v1, p0, Lih2/f0;->l:Ljava/lang/String;

    .line 17104926
    invoke-virtual {p1, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17104929
    const-string v1, "report_comment"

    .line 17104931
    invoke-virtual {p1, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104934
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104942
    move-result-object p1

    .line 17104943
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104945
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {p1}, Lib6/t;->h()Landroid/app/Activity;

    .line 17104952
    move-result-object p1

    .line 17104953
    if-nez p1, :cond_3c

    .line 17104955
    return-void

    .line 17104956
    :cond_3c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104959
    move-result-wide v1

    .line 17104960
    iget-object v3, p0, Lih2/f0;->j:Lcom/dragon/community/impl/model/VideoComment;

    .line 17104962
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104965
    move-result-object v3

    .line 17104966
    iget-object v4, p0, Lih2/f0;->j:Lcom/dragon/community/impl/model/VideoComment;

    .line 17104968
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104971
    move-result-object v4

    .line 17104972
    new-instance v5, Lih2/f0$a;

    .line 17104974
    invoke-direct {v5, p0, v1, v2}, Lih2/f0$a;-><init>(Lih2/f0;J)V

    .line 17104977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104980
    iget-boolean v0, p0, Lih2/f0;->n:Z

    .line 17104982
    if-eqz v0, :cond_5e

    .line 17104984
    new-instance v0, Lkh2/g;

    .line 17104986
    invoke-direct {v0, p1, v3, v4, v5}, Lkh2/g;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lpd2/y;)V

    .line 17104989
    goto :goto_63

    .line 17104990
    :cond_5e
    new-instance v0, Lkh2/h;

    .line 17104992
    invoke-direct {v0, p1, v3, v4, v5}, Lkh2/h;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lpd2/y;)V

    .line 17104995
    :goto_63
    iget p1, p0, Lih2/f0;->k:I

    .line 17104997
    invoke-virtual {v0, p1}, Lpd2/g;->onThemeUpdate(I)V

    .line 17105000
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 17105003
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance p1, Lqm2/f;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lih2/f0;->l:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v2, p0, Lih2/f0;->m:Lhr2/c;

    .line 17104905
    .line 17104906
    const/4 v3, 0x4

    .line 17104907
    invoke-direct {p1, v1, v2, v3}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v1, p0, Lih2/f0;->j:Lcom/dragon/community/impl/model/VideoComment;

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v1}, Lqm2/f;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v1, p0, Lih2/f0;->j:Lcom/dragon/community/impl/model/VideoComment;

    .line 17104916
    .line 17104917
    iget v1, v1, Lcom/dragon/community/impl/model/VideoComment;->indexInCommentList:I

    .line 17104918
    .line 17104919
    add-int/lit8 v1, v1, 0x1

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v1}, Lte2/i;->z(I)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v1, p0, Lih2/f0;->l:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v1, "report_comment"

    .line 17104930
    .line 17104931
    invoke-virtual {p1, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17104944
    .line 17104945
    invoke-interface {p1}, Lmt5/g;->c()Lib6/t;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {p1}, Lib6/t;->h()Landroid/app/Activity;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    if-nez p1, :cond_3c

    .line 17104954
    .line 17104955
    return-void

    .line 17104956
    :cond_3c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-wide v1

    .line 17104960
    iget-object v3, p0, Lih2/f0;->j:Lcom/dragon/community/impl/model/VideoComment;

    .line 17104961
    .line 17104962
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    iget-object v4, p0, Lih2/f0;->j:Lcom/dragon/community/impl/model/VideoComment;

    .line 17104967
    .line 17104968
    invoke-virtual {v4}, Lcom/dragon/community/common/model/SaaSComment;->getServiceId()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v4

    .line 17104972
    new-instance v5, Lih2/f0$a;

    .line 17104973
    .line 17104974
    invoke-direct {v5, p0, v1, v2}, Lih2/f0$a;-><init>(Lih2/f0;J)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-boolean v0, p0, Lih2/f0;->n:Z

    .line 17104981
    .line 17104982
    if-eqz v0, :cond_5e

    .line 17104983
    .line 17104984
    new-instance v0, Lkh2/g;

    .line 17104985
    .line 17104986
    invoke-direct {v0, p1, v3, v4, v5}, Lkh2/g;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lpd2/y;)V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_63

    .line 17104990
    :cond_5e
    new-instance v0, Lkh2/h;

    .line 17104991
    .line 17104992
    invoke-direct {v0, p1, v3, v4, v5}, Lkh2/h;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lpd2/y;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :goto_63
    iget p1, p0, Lih2/f0;->k:I

    .line 17104996
    .line 17104997
    invoke-virtual {v0, p1}, Lpd2/g;->onThemeUpdate(I)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 17105001
    .line 17105002
    .line 17105003
    return-void
.end method


