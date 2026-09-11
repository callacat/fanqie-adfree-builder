.class public final synthetic Lwp4/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lwp4/v0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;JLjava/util/ArrayList;Lwp4/v0;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp4/o0;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lwp4/o0;->b:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    iput-wide p3, p0, Lwp4/o0;->c:J

    iput-object p5, p0, Lwp4/o0;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lwp4/o0;->e:Lwp4/v0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lwp4/o0;->a:Ljava/lang/CharSequence;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lwp4/o0;->b:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 17104899
    .line 17104900
    iget-wide v1, p0, Lwp4/o0;->c:J

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lwp4/o0;->d:Ljava/util/ArrayList;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lwp4/o0;->e:Lwp4/v0;

    .line 17104905
    .line 17104906
    new-instance v5, Landroid/os/Bundle;

    .line 17104907
    .line 17104908
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object v6, Lai4/q;->a:Lai4/q$a;

    .line 17104912
    .line 17104913
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object v6, Lai4/q$a;->w0:Ljava/lang/String;

    .line 17104917
    .line 17104918
    const-string v7, "abstract"

    .line 17104919
    .line 17104920
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v6, "comment_video_introduce_info"

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const-string p1, "comment_introduce_user_info"

    .line 17104933
    .line 17104934
    invoke-virtual {v5, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17104935
    .line 17104936
    .line 17104937
    const-string p1, "comment_introduce_video_create_time"

    .line 17104938
    .line 17104939
    invoke-virtual {v5, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17104940
    .line 17104941
    .line 17104942
    const-string p1, "comment_introduce_tag_list"

    .line 17104943
    .line 17104944
    invoke-virtual {v5, p1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    if-eqz p1, :cond_3e

    .line 17104952
    .line 17104953
    sget-object v0, Lai4/q$a;->c:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-interface {p1, v5, v0}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    sget-object p1, Lch4/a;->b:Lch4/a;

    .line 17104959
    .line 17104960
    new-instance v0, Lui4/a;

    .line 17104961
    .line 17104962
    const v1, 0xc351

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v2, "abstract_to_comment_list"

    .line 17104966
    .line 17104967
    invoke-direct {v0, v1, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {p1, v0}, Lch4/a;->handleCurePlayEvent(Lui4/a;)V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method
