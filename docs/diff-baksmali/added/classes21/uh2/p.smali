.class public final Luh2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa2/a;


# instance fields
.field public final synthetic a:Luh2/o;


# direct methods
.method public constructor <init>(Luh2/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luh2/p;->a:Luh2/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Luh2/p;->a:Luh2/o;

    .line 17104898
    iget-object v1, v0, Luh2/o;->E:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104900
    if-eqz v1, :cond_65

    .line 17104902
    if-nez p1, :cond_9

    .line 17104904
    goto :goto_65

    .line 17104905
    :cond_9
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17104908
    move-result-object v1

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eqz v1, :cond_18

    .line 17104912
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_18

    .line 17104918
    const/4 v1, 0x1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v1, 0x0

    .line 17104921
    :goto_19
    if-eqz v1, :cond_1c

    .line 17104923
    goto :goto_65

    .line 17104924
    :cond_1c
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17104927
    move-result-object v1

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    if-nez v1, :cond_30

    .line 17104931
    iget-object v1, v0, Luh2/o;->E:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104933
    if-eqz v1, :cond_2c

    .line 17104935
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17104938
    move-result-object v1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v1, v3

    .line 17104941
    :goto_2d
    invoke-virtual {p1, v1}, Lcom/dragon/community/common/model/SaaSComment;->K(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;)V

    .line 17104944
    :cond_30
    iget-object v1, v0, Luh2/o;->K:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;

    .line 17104946
    if-eqz v1, :cond_37

    .line 17104948
    invoke-virtual {v1, p1, v2}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/q0;->w(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;I)V

    .line 17104951
    :cond_37
    iget-object v1, v0, Luh2/o;->H:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;

    .line 17104953
    if-eqz v1, :cond_3e

    .line 17104955
    invoke-virtual {v1, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/i;->update(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 17104958
    :cond_3e
    iget-object v1, v0, Luh2/o;->I:Lyc2/h;

    .line 17104960
    if-nez v1, :cond_48

    .line 17104962
    const-string v1, ""

    .line 17104964
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104967
    move-object v1, v3

    .line 17104968
    :cond_48
    instance-of v2, v1, Lvh2/a;

    .line 17104970
    if-eqz v2, :cond_4f

    .line 17104972
    move-object v3, v1

    .line 17104973
    check-cast v3, Lvh2/a;

    .line 17104975
    :cond_4f
    if-eqz v3, :cond_5c

    .line 17104977
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->g()J

    .line 17104980
    move-result-wide v1

    .line 17104981
    const-wide/16 v4, 0x3e8

    .line 17104983
    mul-long v1, v1, v4

    .line 17104985
    invoke-interface {v3, v1, v2}, Lvh2/a;->setCreateTime(J)V

    .line 17104988
    :cond_5c
    iput-object p1, v0, Luh2/o;->E:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104990
    iget-object v0, v0, Luh2/o;->C:Lxc2/z$c;

    .line 17104992
    if-eqz v0, :cond_65

    .line 17104994
    invoke-interface {v0, p1}, Lxc2/z$c;->A(Ljava/lang/Object;)V

    .line 17104997
    :cond_65
    :goto_65
    return-void
.end method
