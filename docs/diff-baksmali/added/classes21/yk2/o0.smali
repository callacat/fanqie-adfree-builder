.class public final Lyk2/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/common/follow/a$d;


# instance fields
.field public final synthetic a:Lhr2/c;

.field public final synthetic b:Lcom/dragon/community/impl/model/ParagraphComment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhr2/c;Lcom/dragon/community/impl/model/ParagraphComment;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lyk2/o0;->a:Lhr2/c;

    .line 50462722
    iput-object p2, p0, Lyk2/o0;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 50462724
    iput-object p3, p0, Lyk2/o0;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/common/follow/a$d$a;->a:I

    .line 2
    return-void
.end method

.method public final onFailure()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/common/follow/a$d$a;->a:I

    .line 2
    return-void
.end method

.method public final onSuccess(Z)V
    .registers 8

    .prologue
    .line 17104896
    sget v0, Lcom/dragon/community/common/follow/a$d$a;->a:I

    .line 17104898
    const-string v0, "comment_type"

    .line 17104900
    const-string v1, "paragraph_comment"

    .line 17104902
    const-string v2, "comment_id"

    .line 17104904
    const-string v3, "followed_uid"

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    if-eqz p1, :cond_36

    .line 17104909
    new-instance p1, Lvd2/v;

    .line 17104911
    iget-object v5, p0, Lyk2/o0;->a:Lhr2/c;

    .line 17104913
    invoke-direct {p1, v5}, Lvd2/v;-><init>(Lhr2/c;)V

    .line 17104916
    iget-object v5, p0, Lyk2/o0;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17104918
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17104921
    move-result-object v5

    .line 17104922
    if-eqz v5, :cond_1e

    .line 17104924
    iget-object v4, v5, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17104926
    :cond_1e
    invoke-virtual {p1, v4, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    iget-object v3, p0, Lyk2/o0;->c:Ljava/lang/String;

    .line 17104931
    invoke-virtual {p1, v3}, Lvd2/v;->i(Ljava/lang/String;)V

    .line 17104934
    iget-object v3, p0, Lyk2/o0;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17104936
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-virtual {p1, v3, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    invoke-virtual {p1, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {p1}, Lvd2/v;->g()V

    .line 17104949
    goto :goto_5e

    .line 17104950
    :cond_36
    new-instance p1, Lvd2/v;

    .line 17104952
    iget-object v5, p0, Lyk2/o0;->a:Lhr2/c;

    .line 17104954
    invoke-direct {p1, v5}, Lvd2/v;-><init>(Lhr2/c;)V

    .line 17104957
    iget-object v5, p0, Lyk2/o0;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17104959
    invoke-virtual {v5}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17104962
    move-result-object v5

    .line 17104963
    if-eqz v5, :cond_47

    .line 17104965
    iget-object v4, v5, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 17104967
    :cond_47
    invoke-virtual {p1, v4, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    iget-object v3, p0, Lyk2/o0;->c:Ljava/lang/String;

    .line 17104972
    invoke-virtual {p1, v3}, Lvd2/v;->i(Ljava/lang/String;)V

    .line 17104975
    iget-object v3, p0, Lyk2/o0;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17104977
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104980
    move-result-object v3

    .line 17104981
    invoke-virtual {p1, v3, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    invoke-virtual {p1, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    invoke-virtual {p1}, Lvd2/v;->f()V

    .line 17104990
    :goto_5e
    return-void
.end method
