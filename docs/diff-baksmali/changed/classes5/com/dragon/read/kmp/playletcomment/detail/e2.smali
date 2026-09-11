## classes5/com/dragon/read/kmp/playletcomment/detail/e2.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;Lwo2/k;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;Lwo2/k;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->b:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->c:Lwo2/k;

    .line 50462724
    iput p3, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->d:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;Lwo2/k;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->b:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->c:Lwo2/k;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->d:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->b:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 65538
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->c:Lwo2/k;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->q1(Lwo2/k;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->b:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->c:Lwo2/k;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->q1(Lwo2/k;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->b:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 65538
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->c:Lwo2/k;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->q1(Lwo2/k;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->b:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->c:Lwo2/k;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->q1(Lwo2/k;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->b:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->c:Lwo2/k;

    .line 17104900
    iget v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->d:I

    .line 17104902
    add-int/lit8 v2, v2, 0x1

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104911
    sget-object v4, Lkn2/j;->a:Lkn2/j;

    .line 17104913
    new-instance v11, Lkn2/l;

    .line 17104915
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17104917
    sget-object v5, Lpo2/b;->l2:Lpo2/b$a;

    .line 17104919
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    sget-object v5, Lpo2/b$a;->b:Lpo2/b;

    .line 17104924
    if-eqz v5, :cond_25

    .line 17104926
    iget-object v7, v1, Lwn2/t;->w:Ljava/lang/String;

    .line 17104928
    invoke-interface {v5, v7}, Lpo2/b;->getPredicateArgs(Ljava/lang/String;)Lyb2/c;

    .line 17104931
    move-result-object v5

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v5, 0x0

    .line 17104934
    :goto_26
    move-object v7, v5

    .line 17104935
    const/4 v8, 0x0

    .line 17104936
    const/4 v9, 0x1

    .line 17104937
    const/16 v10, 0xa

    .line 17104939
    move-object v5, v11

    .line 17104940
    invoke-direct/range {v5 .. v10}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 17104943
    iget-object v5, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17104945
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    invoke-static {v11, v1, v5, p1}, Lkn2/j;->f(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V

    .line 17104951
    iget-object v4, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->e:Lcom/dragon/read/kmp/playletcomment/detail/h2;

    .line 17104953
    iget-object v0, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->w:Ljava/lang/String;

    .line 17104955
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104961
    invoke-virtual {v4, v1, v2, v0}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->a(Lwo2/k;ILjava/lang/String;)Lyb2/c;

    .line 17104964
    move-result-object v0

    .line 17104965
    if-eqz p1, :cond_4a

    .line 17104967
    const-string v1, "digg_comment"

    .line 17104969
    goto :goto_4c

    .line 17104970
    :cond_4a
    const-string v1, "cancel_digg_comment"

    .line 17104972
    :goto_4c
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->f(Lyb2/c;Ljava/lang/String;)V

    .line 17104975
    if-eqz p1, :cond_54

    .line 17104977
    const-string p1, "digg"

    .line 17104979
    goto :goto_56

    .line 17104980
    :cond_54
    const-string p1, "cancel_digg"

    .line 17104982
    :goto_56
    const-string v1, "clicked_content"

    .line 17104984
    invoke-virtual {v0, p1, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    const-string p1, "click_comment_list"

    .line 17104989
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->f(Lyb2/c;Ljava/lang/String;)V

    .line 17104992
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->b:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->c:Lwo2/k;

    .line 17104899
    .line 17104900
    iget v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->d:I

    .line 17104901
    .line 17104902
    add-int/lit8 v2, v2, 0x1

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object v4, Lkn2/j;->a:Lkn2/j;

    .line 17104912
    .line 17104913
    new-instance v11, Lkn2/l;

    .line 17104914
    .line 17104915
    sget-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17104916
    .line 17104917
    sget-object v5, Lpo2/b;->l2:Lpo2/b$a;

    .line 17104918
    .line 17104919
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v5, Lpo2/b$a;->b:Lpo2/b;

    .line 17104923
    .line 17104924
    if-eqz v5, :cond_25

    .line 17104925
    .line 17104926
    iget-object v7, v1, Lwn2/t;->w:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-interface {v5, v7}, Lpo2/b;->getPredicateArgs(Ljava/lang/String;)Lyb2/c;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v5

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v5, 0x0

    .line 17104934
    :goto_26
    move-object v7, v5

    .line 17104935
    const/4 v8, 0x0

    .line 17104936
    const/4 v9, 0x1

    .line 17104937
    const/16 v10, 0xa

    .line 17104938
    .line 17104939
    move-object v5, v11

    .line 17104940
    invoke-direct/range {v5 .. v10}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v5, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v11, v1, v5, p1}, Lkn2/j;->f(Lkn2/l;Lwn2/t;Ljava/lang/String;Z)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v4, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->e:Lcom/dragon/read/kmp/playletcomment/detail/h2;

    .line 17104952
    .line 17104953
    iget-object v0, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->w:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v4, v1, v2, v0}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->a(Lwo2/k;ILjava/lang/String;)Lyb2/c;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    if-eqz p1, :cond_4a

    .line 17104966
    .line 17104967
    const-string v1, "digg_comment"

    .line 17104968
    .line 17104969
    goto :goto_4c

    .line 17104970
    :cond_4a
    const-string v1, "cancel_digg_comment"

    .line 17104971
    .line 17104972
    :goto_4c
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->f(Lyb2/c;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    if-eqz p1, :cond_54

    .line 17104976
    .line 17104977
    const-string p1, "digg"

    .line 17104978
    .line 17104979
    goto :goto_56

    .line 17104980
    :cond_54
    const-string p1, "cancel_digg"

    .line 17104981
    .line 17104982
    :goto_56
    const-string v1, "clicked_content"

    .line 17104983
    .line 17104984
    invoke-virtual {v0, p1, v1}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    const-string p1, "click_comment_list"

    .line 17104988
    .line 17104989
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->f(Lyb2/c;Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->b:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 65538
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->c:Lwo2/k;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->p1(Lwo2/k;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->b:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->c:Lwo2/k;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->p1(Lwo2/k;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->b:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 65538
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->c:Lwo2/k;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->p1(Lwo2/k;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->b:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->c:Lwo2/k;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->p1(Lwo2/k;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final g(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->a:Lpo2/c;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    invoke-interface {v0, p1}, Lpo2/c;->a(Ljava/lang/Throwable;)V

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    iput-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->a:Lpo2/c;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->a:Lpo2/c;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lpo2/c;->a(Ljava/lang/Throwable;)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    iput-object p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->a:Lpo2/c;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->b:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lpo2/b;->l2:Lpo2/b$a;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    sget-object v0, Lpo2/b$a;->b:Lpo2/b;

    .line 196620
    if-eqz v0, :cond_15

    .line 196622
    invoke-interface {v0}, Lpo2/b;->pb()Lxo2/b;

    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    sget-object v0, Lpo2/a;->a:Lpo2/a;

    .line 196631
    :goto_17
    iput-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->a:Lpo2/c;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->b:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lpo2/b;->l2:Lpo2/b$a;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Lpo2/b$a;->b:Lpo2/b;

    .line 196619
    .line 196620
    if-eqz v0, :cond_15

    .line 196621
    .line 196622
    invoke-interface {v0}, Lpo2/b;->pb()Lxo2/b;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    if-eqz v0, :cond_15

    .line 196627
    .line 196628
    goto :goto_17

    .line 196629
    :cond_15
    sget-object v0, Lpo2/a;->a:Lpo2/a;

    .line 196630
    .line 196631
    :goto_17
    iput-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->a:Lpo2/c;

    .line 196632
    .line 196633
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->a:Lpo2/c;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lpo2/c;->success()V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->a:Lpo2/c;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->a:Lpo2/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lpo2/c;->success()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->a:Lpo2/c;

    .line 131081
    .line 131082
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->b:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->c:Lwo2/k;

    .line 393220
    iget v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->d:I

    .line 393222
    const/4 v3, 0x1

    .line 393223
    add-int/2addr v2, v3

    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    const/4 v4, 0x0

    .line 393228
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393231
    iget-boolean v5, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->o:Z

    .line 393233
    if-nez v5, :cond_2a

    .line 393235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393237
    const-string v2, "onOutCommentShow skip, fragment not selected, commentId="

    .line 393239
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393242
    iget-object v1, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 393244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393250
    move-result-object v0

    .line 393251
    const-string v1, "SeriesDetailPlayletCommentVM"

    .line 393253
    invoke-static {v1, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393256
    goto/16 :goto_f0

    .line 393258
    :cond_2a
    iget-object v5, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->x:Ljava/util/Set;

    .line 393260
    iget-object v6, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 393262
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393265
    move-result v5

    .line 393266
    if-nez v5, :cond_36

    .line 393268
    goto/16 :goto_f0

    .line 393270
    :cond_36
    iget-object v5, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->e:Lcom/dragon/read/kmp/playletcomment/detail/h2;

    .line 393272
    iget-object v0, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->w:Ljava/lang/String;

    .line 393274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393280
    invoke-virtual {v5, v1, v2, v0}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->a(Lwo2/k;ILjava/lang/String;)Lyb2/c;

    .line 393283
    move-result-object v6

    .line 393284
    const-string v7, "impr_comment"

    .line 393286
    invoke-static {v6, v7}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->f(Lyb2/c;Ljava/lang/String;)V

    .line 393289
    iget-object v7, v1, Lwn2/t;->j:Ljava/util/List;

    .line 393291
    if-nez v7, :cond_51

    .line 393293
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393296
    move-result-object v7

    .line 393297
    :cond_51
    new-instance v8, Ljava/util/ArrayList;

    .line 393299
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 393302
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393305
    move-result-object v7

    .line 393306
    :cond_5a
    :goto_5a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393309
    move-result v9

    .line 393310
    if-eqz v9, :cond_7f

    .line 393312
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393315
    move-result-object v9

    .line 393316
    move-object v10, v9

    .line 393317
    check-cast v10, Loa6/m0;

    .line 393319
    iget-object v10, v10, Loa6/m0;->c:Ljava/lang/Integer;

    .line 393321
    sget-object v11, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->SearchLink:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 393323
    iget v11, v11, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 393325
    if-nez v10, :cond_70

    .line 393327
    goto :goto_78

    .line 393328
    :cond_70
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 393331
    move-result v10

    .line 393332
    if-ne v10, v11, :cond_78

    .line 393334
    const/4 v10, 0x1

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    :goto_78
    const/4 v10, 0x0

    .line 393337
    :goto_79
    if-eqz v10, :cond_5a

    .line 393339
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393342
    goto :goto_5a

    .line 393343
    :cond_7f
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393346
    move-result-object v3

    .line 393347
    :goto_83
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393350
    move-result v4

    .line 393351
    if-eqz v4, :cond_b3

    .line 393353
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393356
    move-result-object v4

    .line 393357
    check-cast v4, Loa6/m0;

    .line 393359
    iget-object v7, v4, Loa6/m0;->e:Ljava/lang/String;

    .line 393361
    const-string v8, "link_name"

    .line 393363
    invoke-static {v6, v8, v7}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->e(Lyb2/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393366
    const-string v7, "hyperlink_position"

    .line 393368
    const-string v8, "playlet_comment"

    .line 393370
    invoke-static {v6, v7, v8}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->e(Lyb2/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393373
    sget-object v7, Lcom/dragon/community/base/sdk/utlis/q;->a:Lcom/dragon/community/base/sdk/utlis/q;

    .line 393375
    iget-object v4, v4, Loa6/m0;->d:Ljava/lang/String;

    .line 393377
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393380
    const-string v7, "hyperlink_type"

    .line 393382
    invoke-static {v4, v7}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393385
    move-result-object v4

    .line 393386
    invoke-static {v6, v7, v4}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->e(Lyb2/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393389
    const-string v4, "show_hyperlink"

    .line 393391
    invoke-static {v6, v4}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->f(Lyb2/c;Ljava/lang/String;)V

    .line 393394
    goto :goto_83

    .line 393395
    :cond_b3
    invoke-virtual {v5, v1, v2, v0}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->a(Lwo2/k;ILjava/lang/String;)Lyb2/c;

    .line 393398
    move-result-object v0

    .line 393399
    iget-object v2, v1, Lwn2/t;->c:Lwn2/g0;

    .line 393401
    const/4 v3, 0x0

    .line 393402
    if-eqz v2, :cond_bf

    .line 393404
    iget-object v2, v2, Lwn2/g0;->b:Ljava/lang/String;

    .line 393406
    goto :goto_c0

    .line 393407
    :cond_bf
    move-object v2, v3

    .line 393408
    :goto_c0
    const-string v4, "profile_user_id"

    .line 393410
    invoke-static {v0, v4, v2}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->e(Lyb2/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393413
    iget-object v1, v1, Lwn2/t;->c:Lwn2/g0;

    .line 393415
    if-eqz v1, :cond_df

    .line 393417
    iget-object v4, v1, Lwn2/g0;->o:Ljava/util/List;

    .line 393419
    if-eqz v4, :cond_df

    .line 393421
    const-string v5, "/"

    .line 393423
    const/4 v6, 0x0

    .line 393424
    const/4 v7, 0x0

    .line 393425
    const/4 v8, 0x0

    .line 393426
    const/4 v9, 0x0

    .line 393427
    new-instance v10, Lcom/dragon/read/kmp/playletcomment/detail/g2;

    .line 393429
    invoke-direct {v10}, Lcom/dragon/read/kmp/playletcomment/detail/g2;-><init>()V

    .line 393432
    const/16 v11, 0x1e

    .line 393434
    const/4 v12, 0x0

    .line 393435
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393438
    move-result-object v3

    .line 393439
    :cond_df
    const-string v1, "profile_tag"

    .line 393441
    invoke-static {v0, v1, v3}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->e(Lyb2/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393444
    const-string v1, "profile_position"

    .line 393446
    const-string v2, "video_detail_page"

    .line 393448
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->e(Lyb2/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393451
    const-string v1, "show_profile"

    .line 393453
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->f(Lyb2/c;Ljava/lang/String;)V

    .line 393456
    :goto_f0
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->b:Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->c:Lwo2/k;

    .line 393219
    .line 393220
    iget v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/e2;->d:I

    .line 393221
    .line 393222
    const/4 v3, 0x1

    .line 393223
    add-int/2addr v2, v3

    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    const/4 v4, 0x0

    .line 393228
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393229
    .line 393230
    .line 393231
    iget-boolean v5, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->o:Z

    .line 393232
    .line 393233
    if-nez v5, :cond_2a

    .line 393234
    .line 393235
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    const-string v2, "onOutCommentShow skip, fragment not selected, commentId="

    .line 393238
    .line 393239
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393240
    .line 393241
    .line 393242
    iget-object v1, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 393243
    .line 393244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    const-string v1, "SeriesDetailPlayletCommentVM"

    .line 393252
    .line 393253
    invoke-static {v1, v0}, Lu65/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    goto/16 :goto_f0

    .line 393257
    .line 393258
    :cond_2a
    iget-object v5, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->x:Ljava/util/Set;

    .line 393259
    .line 393260
    iget-object v6, v1, Lwn2/t;->b:Ljava/lang/String;

    .line 393261
    .line 393262
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393263
    .line 393264
    .line 393265
    move-result v5

    .line 393266
    if-nez v5, :cond_36

    .line 393267
    .line 393268
    goto/16 :goto_f0

    .line 393269
    .line 393270
    :cond_36
    iget-object v5, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->e:Lcom/dragon/read/kmp/playletcomment/detail/h2;

    .line 393271
    .line 393272
    iget-object v0, v0, Lcom/dragon/read/kmp/playletcomment/detail/KmpSeriesDetailPlayletCommentViewModel;->w:Ljava/lang/String;

    .line 393273
    .line 393274
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    .line 393276
    .line 393277
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v5, v1, v2, v0}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->a(Lwo2/k;ILjava/lang/String;)Lyb2/c;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v6

    .line 393284
    const-string v7, "impr_comment"

    .line 393285
    .line 393286
    invoke-static {v6, v7}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->f(Lyb2/c;Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    iget-object v7, v1, Lwn2/t;->j:Ljava/util/List;

    .line 393290
    .line 393291
    if-nez v7, :cond_51

    .line 393292
    .line 393293
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v7

    .line 393297
    :cond_51
    new-instance v8, Ljava/util/ArrayList;

    .line 393298
    .line 393299
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 393300
    .line 393301
    .line 393302
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v7

    .line 393306
    :cond_5a
    :goto_5a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393307
    .line 393308
    .line 393309
    move-result v9

    .line 393310
    if-eqz v9, :cond_7f

    .line 393311
    .line 393312
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v9

    .line 393316
    move-object v10, v9

    .line 393317
    check-cast v10, Loa6/m0;

    .line 393318
    .line 393319
    iget-object v10, v10, Loa6/m0;->c:Ljava/lang/Integer;

    .line 393320
    .line 393321
    sget-object v11, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->SearchLink:Lcom/dragon/read/rpc/kmp/community/model/TextExtType;

    .line 393322
    .line 393323
    iget v11, v11, Lcom/dragon/read/rpc/kmp/community/model/TextExtType;->value:I

    .line 393324
    .line 393325
    if-nez v10, :cond_70

    .line 393326
    .line 393327
    goto :goto_78

    .line 393328
    :cond_70
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 393329
    .line 393330
    .line 393331
    move-result v10

    .line 393332
    if-ne v10, v11, :cond_78

    .line 393333
    .line 393334
    const/4 v10, 0x1

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    :goto_78
    const/4 v10, 0x0

    .line 393337
    :goto_79
    if-eqz v10, :cond_5a

    .line 393338
    .line 393339
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393340
    .line 393341
    .line 393342
    goto :goto_5a

    .line 393343
    :cond_7f
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v3

    .line 393347
    :goto_83
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393348
    .line 393349
    .line 393350
    move-result v4

    .line 393351
    if-eqz v4, :cond_b3

    .line 393352
    .line 393353
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v4

    .line 393357
    check-cast v4, Loa6/m0;

    .line 393358
    .line 393359
    iget-object v7, v4, Loa6/m0;->e:Ljava/lang/String;

    .line 393360
    .line 393361
    const-string v8, "link_name"

    .line 393362
    .line 393363
    invoke-static {v6, v8, v7}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->e(Lyb2/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393364
    .line 393365
    .line 393366
    const-string v7, "hyperlink_position"

    .line 393367
    .line 393368
    const-string v8, "playlet_comment"

    .line 393369
    .line 393370
    invoke-static {v6, v7, v8}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->e(Lyb2/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393371
    .line 393372
    .line 393373
    sget-object v7, Lcom/dragon/community/base/sdk/utlis/q;->a:Lcom/dragon/community/base/sdk/utlis/q;

    .line 393374
    .line 393375
    iget-object v4, v4, Loa6/m0;->d:Ljava/lang/String;

    .line 393376
    .line 393377
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393378
    .line 393379
    .line 393380
    const-string v7, "hyperlink_type"

    .line 393381
    .line 393382
    invoke-static {v4, v7}, Lcom/dragon/community/base/sdk/utlis/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v4

    .line 393386
    invoke-static {v6, v7, v4}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->e(Lyb2/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393387
    .line 393388
    .line 393389
    const-string v4, "show_hyperlink"

    .line 393390
    .line 393391
    invoke-static {v6, v4}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->f(Lyb2/c;Ljava/lang/String;)V

    .line 393392
    .line 393393
    .line 393394
    goto :goto_83

    .line 393395
    :cond_b3
    invoke-virtual {v5, v1, v2, v0}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->a(Lwo2/k;ILjava/lang/String;)Lyb2/c;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v0

    .line 393399
    iget-object v2, v1, Lwn2/t;->c:Lwn2/g0;

    .line 393400
    .line 393401
    const/4 v3, 0x0

    .line 393402
    if-eqz v2, :cond_bf

    .line 393403
    .line 393404
    iget-object v2, v2, Lwn2/g0;->b:Ljava/lang/String;

    .line 393405
    .line 393406
    goto :goto_c0

    .line 393407
    :cond_bf
    move-object v2, v3

    .line 393408
    :goto_c0
    const-string v4, "profile_user_id"

    .line 393409
    .line 393410
    invoke-static {v0, v4, v2}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->e(Lyb2/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393411
    .line 393412
    .line 393413
    iget-object v1, v1, Lwn2/t;->c:Lwn2/g0;

    .line 393414
    .line 393415
    if-eqz v1, :cond_df

    .line 393416
    .line 393417
    iget-object v4, v1, Lwn2/g0;->o:Ljava/util/List;

    .line 393418
    .line 393419
    if-eqz v4, :cond_df

    .line 393420
    .line 393421
    const-string v5, "/"

    .line 393422
    .line 393423
    const/4 v6, 0x0

    .line 393424
    const/4 v7, 0x0

    .line 393425
    const/4 v8, 0x0

    .line 393426
    const/4 v9, 0x0

    .line 393427
    new-instance v10, Lcom/dragon/read/kmp/playletcomment/detail/g2;

    .line 393428
    .line 393429
    invoke-direct {v10}, Lcom/dragon/read/kmp/playletcomment/detail/g2;-><init>()V

    .line 393430
    .line 393431
    .line 393432
    const/16 v11, 0x1e

    .line 393433
    .line 393434
    const/4 v12, 0x0

    .line 393435
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393436
    .line 393437
    .line 393438
    move-result-object v3

    .line 393439
    :cond_df
    const-string v1, "profile_tag"

    .line 393440
    .line 393441
    invoke-static {v0, v1, v3}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->e(Lyb2/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393442
    .line 393443
    .line 393444
    const-string v1, "profile_position"

    .line 393445
    .line 393446
    const-string v2, "video_detail_page"

    .line 393447
    .line 393448
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->e(Lyb2/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393449
    .line 393450
    .line 393451
    const-string v1, "show_profile"

    .line 393452
    .line 393453
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/playletcomment/detail/h2;->f(Lyb2/c;Ljava/lang/String;)V

    .line 393454
    .line 393455
    .line 393456
    :goto_f0
    return-void
.end method


