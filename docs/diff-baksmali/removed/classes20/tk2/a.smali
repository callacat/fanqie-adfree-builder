.class public final synthetic Ltk2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltk2/d;


# direct methods
.method public synthetic constructor <init>(Ltk2/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk2/a;->a:Ltk2/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17104896
    iget-object p1, p0, Ltk2/a;->a:Ltk2/d;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104911
    .line 17104912
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-virtual {v0}, Lib6/t;->e()Lfe2/b;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    iget-boolean v0, v0, Lfe2/b;->f:Z

    .line 17104921
    .line 17104922
    if-nez v0, :cond_28

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    invoke-static {p1}, Lxf2/d0;->b(Landroid/content/Context;)Lio/reactivex/Single;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_75

    .line 17104936
    :cond_28
    iget-object v0, p1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17104937
    .line 17104938
    check-cast v0, Lcom/dragon/community/impl/model/BookComment;

    .line 17104939
    .line 17104940
    if-eqz v0, :cond_75

    .line 17104941
    .line 17104942
    new-instance v12, Lcl2/e;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    if-nez v1, :cond_38

    .line 17104949
    .line 17104950
    const-string v1, ""

    .line 17104951
    .line 17104952
    :cond_38
    move-object v2, v1

    .line 17104953
    sget-object v1, Lvm2/b;->a:Lvm2/b;

    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v0}, Lvm2/b;->b(Lcom/dragon/community/impl/model/BookComment;)F

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v3

    .line 17104962
    const-string v4, "detail"

    .line 17104963
    .line 17104964
    const/4 v5, 0x4

    .line 17104965
    iget-object v1, p1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17104966
    .line 17104967
    move-object v6, v1

    .line 17104968
    check-cast v6, Lcom/dragon/community/impl/model/BookComment;

    .line 17104969
    .line 17104970
    const/4 v7, 0x0

    .line 17104971
    const/4 v8, 0x0

    .line 17104972
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    if-eqz v0, :cond_55

    .line 17104977
    .line 17104978
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcBookInfo;->bookType:Ljava/lang/String;

    .line 17104979
    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 v0, 0x0

    .line 17104982
    :goto_56
    const/4 v1, 0x0

    .line 17104983
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/a1;->d(Ljava/lang/String;I)I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v9

    .line 17104987
    new-instance v10, Lfe2/e;

    .line 17104988
    .line 17104989
    const-string v0, "book_comment_detail_header"

    .line 17104990
    .line 17104991
    const/4 v1, 0x6

    .line 17104992
    invoke-direct {v10, v1, v0}, Lfe2/e;-><init>(ILjava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    const/16 v11, 0x60

    .line 17104996
    .line 17104997
    move-object v1, v12

    .line 17104998
    invoke-direct/range {v1 .. v11}, Lcl2/e;-><init>(Ljava/lang/String;FLjava/lang/String;ILcom/dragon/community/impl/model/BookComment;Ljb2/e;IILfe2/e;I)V

    .line 17104999
    .line 17105000
    .line 17105001
    sget-object v0, Lcom/dragon/community/impl/editor/a;->f:Lcom/dragon/community/impl/editor/a$a;

    .line 17105002
    .line 17105003
    invoke-virtual {p1}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-static {p1, v12}, Lcom/dragon/community/impl/editor/a$a;->c(Landroid/content/Context;Lcl2/e;)V

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    :goto_75
    return-void
.end method
