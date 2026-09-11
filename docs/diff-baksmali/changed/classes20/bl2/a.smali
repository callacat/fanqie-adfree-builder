## classes20/bl2/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbl2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lbl2/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbl2/a;->a:Lbl2/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbl2/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbl2/a;->a:Lbl2/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(F)V
[MOD-CHANGED]
.method public final a(F)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lbl2/a;->a:Lbl2/c;

    .line 17104898
    const-string v1, "go_comment"

    .line 17104900
    invoke-virtual {v0, v1}, Lbl2/c;->m(Ljava/lang/String;)V

    .line 17104903
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->c:Lmt5/a;

    .line 17104905
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104907
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 17104914
    move-result-object v0

    .line 17104915
    iget-boolean v0, v0, Lfe2/b;->f:Z

    .line 17104917
    if-nez v0, :cond_25

    .line 17104919
    iget-object p1, p0, Lbl2/a;->a:Lbl2/c;

    .line 17104921
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-static {p1}, Lxf2/d0;->b(Landroid/content/Context;)Lio/reactivex/Single;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104932
    return-void

    .line 17104933
    :cond_25
    iget-object v0, p0, Lbl2/a;->a:Lbl2/c;

    .line 17104935
    iget-object v0, v0, Lbl2/c;->p:Lbl2/r;

    .line 17104937
    invoke-virtual {v0}, Lbl2/r;->getType()Lcom/dragon/community/impl/dialog/ScoreDialogType;

    .line 17104940
    move-result-object v0

    .line 17104941
    sget-object v1, Lcom/dragon/community/impl/dialog/ScoreDialogType;->BOOK_COMMENT:Lcom/dragon/community/impl/dialog/ScoreDialogType;

    .line 17104943
    if-ne v0, v1, :cond_34

    .line 17104945
    const-string v0, "book_comment_guide_popup"

    .line 17104947
    goto :goto_36

    .line 17104948
    :cond_34
    const-string v0, "book_add_comment_guide"

    .line 17104950
    :goto_36
    move-object v4, v0

    .line 17104951
    const/4 v5, 0x3

    .line 17104952
    new-instance v0, Lcl2/e;

    .line 17104954
    iget-object v1, p0, Lbl2/a;->a:Lbl2/c;

    .line 17104956
    iget-object v1, v1, Lbl2/c;->p:Lbl2/r;

    .line 17104958
    iget-object v2, v1, Lbl2/r;->b:Ljava/lang/String;

    .line 17104960
    iget-object v6, v1, Lbl2/r;->d:Lcom/dragon/community/impl/model/BookComment;

    .line 17104962
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 17104965
    move-result-object v7

    .line 17104966
    const/4 v8, -0x1

    .line 17104967
    const/4 v9, -0x1

    .line 17104968
    iget-object v1, p0, Lbl2/a;->a:Lbl2/c;

    .line 17104970
    iget-object v1, v1, Lbl2/c;->p:Lbl2/r;

    .line 17104972
    iget-object v1, v1, Lbl2/r;->g:Lfe2/e;

    .line 17104974
    if-eqz v1, :cond_51

    .line 17104976
    goto :goto_59

    .line 17104977
    :cond_51
    new-instance v1, Lfe2/e;

    .line 17104979
    const-string v3, "reader_comment_guide_dialog"

    .line 17104981
    const/4 v10, 0x0

    .line 17104982
    invoke-direct {v1, v10, v10, v3}, Lfe2/e;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 17104985
    :goto_59
    move-object v10, v1

    .line 17104986
    move-object v1, v0

    .line 17104987
    move v3, p1

    .line 17104988
    invoke-direct/range {v1 .. v10}, Lcl2/e;-><init>(Ljava/lang/String;FLjava/lang/String;ILcom/dragon/community/impl/model/BookComment;Ljb2/e;IILfe2/e;)V

    .line 17104991
    iget-object p1, p0, Lbl2/a;->a:Lbl2/c;

    .line 17104993
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17104996
    move-result-object p1

    .line 17104997
    sget-object v1, Lcom/dragon/community/impl/editor/a;->f:Lcom/dragon/community/impl/editor/a$a;

    .line 17104999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105002
    invoke-static {p1, v0}, Lcom/dragon/community/impl/editor/a$a;->c(Landroid/content/Context;Lcl2/e;)V

    .line 17105005
    iget-object p1, p0, Lbl2/a;->a:Lbl2/c;

    .line 17105007
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 17105010
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(F)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lbl2/a;->a:Lbl2/c;

    .line 17104897
    .line 17104898
    const-string v1, "go_comment"

    .line 17104899
    .line 17104900
    invoke-virtual {v0, v1}, Lbl2/c;->m(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->c:Lmt5/a;

    .line 17104904
    .line 17104905
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104906
    .line 17104907
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    iget-boolean v0, v0, Lfe2/b;->f:Z

    .line 17104916
    .line 17104917
    if-nez v0, :cond_25

    .line 17104918
    .line 17104919
    iget-object p1, p0, Lbl2/a;->a:Lbl2/c;

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-static {p1}, Lxf2/d0;->b(Landroid/content/Context;)Lio/reactivex/Single;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104930
    .line 17104931
    .line 17104932
    return-void

    .line 17104933
    :cond_25
    iget-object v0, p0, Lbl2/a;->a:Lbl2/c;

    .line 17104934
    .line 17104935
    iget-object v0, v0, Lbl2/c;->p:Lbl2/r;

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Lbl2/r;->getType()Lcom/dragon/community/impl/dialog/ScoreDialogType;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    sget-object v1, Lcom/dragon/community/impl/dialog/ScoreDialogType;->BOOK_COMMENT:Lcom/dragon/community/impl/dialog/ScoreDialogType;

    .line 17104942
    .line 17104943
    if-ne v0, v1, :cond_34

    .line 17104944
    .line 17104945
    const-string v0, "book_comment_guide_popup"

    .line 17104946
    .line 17104947
    goto :goto_36

    .line 17104948
    :cond_34
    const-string v0, "book_add_comment_guide"

    .line 17104949
    .line 17104950
    :goto_36
    move-object v4, v0

    .line 17104951
    const/4 v5, 0x3

    .line 17104952
    new-instance v0, Lcl2/e;

    .line 17104953
    .line 17104954
    iget-object v1, p0, Lbl2/a;->a:Lbl2/c;

    .line 17104955
    .line 17104956
    iget-object v1, v1, Lbl2/c;->p:Lbl2/r;

    .line 17104957
    .line 17104958
    iget-object v2, v1, Lbl2/r;->b:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iget-object v6, v1, Lbl2/r;->d:Lcom/dragon/community/impl/model/BookComment;

    .line 17104961
    .line 17104962
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v7

    .line 17104966
    const/4 v8, -0x1

    .line 17104967
    const/4 v9, -0x1

    .line 17104968
    iget-object v1, p0, Lbl2/a;->a:Lbl2/c;

    .line 17104969
    .line 17104970
    iget-object v1, v1, Lbl2/c;->p:Lbl2/r;

    .line 17104971
    .line 17104972
    iget-object v1, v1, Lbl2/r;->g:Lfe2/e;

    .line 17104973
    .line 17104974
    if-eqz v1, :cond_51

    .line 17104975
    .line 17104976
    goto :goto_59

    .line 17104977
    :cond_51
    new-instance v1, Lfe2/e;

    .line 17104978
    .line 17104979
    const-string v3, "reader_comment_guide_dialog"

    .line 17104980
    .line 17104981
    const/4 v10, 0x0

    .line 17104982
    invoke-direct {v1, v10, v10, v3}, Lfe2/e;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :goto_59
    move-object v10, v1

    .line 17104986
    move-object v1, v0

    .line 17104987
    move v3, p1

    .line 17104988
    invoke-direct/range {v1 .. v10}, Lcl2/e;-><init>(Ljava/lang/String;FLjava/lang/String;ILcom/dragon/community/impl/model/BookComment;Ljb2/e;IILfe2/e;)V

    .line 17104989
    .line 17104990
    .line 17104991
    iget-object p1, p0, Lbl2/a;->a:Lbl2/c;

    .line 17104992
    .line 17104993
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    sget-object v1, Lcom/dragon/community/impl/editor/a;->f:Lcom/dragon/community/impl/editor/a$a;

    .line 17104998
    .line 17104999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-static {p1, v0}, Lcom/dragon/community/impl/editor/a$a;->c(Landroid/content/Context;Lcl2/e;)V

    .line 17105003
    .line 17105004
    .line 17105005
    iget-object p1, p0, Lbl2/a;->a:Lbl2/c;

    .line 17105006
    .line 17105007
    invoke-virtual {p1}, Ltr2/a;->dismiss()V

    .line 17105008
    .line 17105009
    .line 17105010
    return-void
.end method


