.class public final Luh2/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luh2/o;->getContentHeaderView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luh2/o;


# direct methods
.method public constructor <init>(Luh2/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luh2/o$c;->a:Luh2/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Luh2/o$c;->a:Luh2/o;

    .line 17104901
    .line 17104902
    iget-object v1, v0, Luh2/o;->E:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104903
    .line 17104904
    if-nez v1, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_64

    .line 17104907
    :cond_b
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104908
    .line 17104909
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17104917
    .line 17104918
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v2, Lib6/k1;->a:Lib6/k1;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    sget v4, Ljb2/f;->a:I

    .line 17104932
    .line 17104933
    const/4 v4, 0x1

    .line 17104934
    invoke-virtual {v2, v3, v4}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    const-string v3, "comment_id"

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    invoke-virtual {v2, v3, v4}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v3, "type"

    .line 17104948
    .line 17104949
    const-string v4, "video_comment"

    .line 17104950
    .line 17104951
    invoke-virtual {v2, v3, v4}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v3, Lqi2/b;

    .line 17104955
    .line 17104956
    iget-object v4, v0, Luh2/o;->B:Lzh2/a;

    .line 17104957
    .line 17104958
    iget-object v4, v4, Lzh2/a;->n:Lhr2/c;

    .line 17104959
    .line 17104960
    invoke-direct {v3, v4}, Lqi2/b;-><init>(Lhr2/c;)V

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v4, "video_player"

    .line 17104964
    .line 17104965
    invoke-virtual {v3, v4}, Lqi2/b;->G(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v3, v1}, Lqi2/b;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v3}, Lqi2/b;->E()V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17104979
    .line 17104980
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    const-string v3, ""

    .line 17104989
    .line 17104990
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v1, v0, v2, p1}, Lib6/v;->y(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :goto_64
    return-void
.end method

.method public final c()Lhr2/c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Luh2/o$c;->a:Luh2/o;

    .line 65537
    .line 65538
    iget-object v0, v0, Luh2/o;->B:Lzh2/a;

    .line 65539
    .line 65540
    iget-object v0, v0, Lzh2/a;->n:Lhr2/c;

    .line 65541
    .line 65542
    return-object v0
.end method
