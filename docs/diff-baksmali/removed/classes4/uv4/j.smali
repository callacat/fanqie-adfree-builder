.class public final synthetic Luv4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/UgcActionObjectType;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv4/j;->a:Ljava/lang/String;

    iput-object p2, p0, Luv4/j;->b:Ljava/lang/String;

    iput-boolean p3, p0, Luv4/j;->c:Z

    iput-object p4, p0, Luv4/j;->d:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    iput-object p5, p0, Luv4/j;->e:Ljava/lang/String;

    iput-boolean p6, p0, Luv4/j;->f:Z

    iput-object p7, p0, Luv4/j;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Luv4/j;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Luv4/j;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-boolean v3, p0, Luv4/j;->c:Z

    .line 17104901
    .line 17104902
    iget-object v2, p0, Luv4/j;->d:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Luv4/j;->e:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iget-boolean v6, p0, Luv4/j;->f:Z

    .line 17104907
    .line 17104908
    iget-object v7, p0, Luv4/j;->g:Lkotlin/jvm/functions/Function1;

    .line 17104909
    .line 17104910
    check-cast p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionResponse;

    .line 17104911
    .line 17104912
    iget-object v5, p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionResponse;->code:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17104913
    .line 17104914
    sget-object v8, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->Success:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17104915
    .line 17104916
    const/4 v9, 0x0

    .line 17104917
    if-eq v5, v8, :cond_32

    .line 17104918
    .line 17104919
    sget-object v8, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->RepeatDiggError:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17104920
    .line 17104921
    if-ne v5, v8, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_32

    .line 17104924
    :cond_1c
    sget-object v0, Ln65/b;->a:Ln65/b;

    .line 17104925
    .line 17104926
    invoke-virtual {v5}, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->getValue()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionResponse;->message:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    const/4 v0, 0x1

    .line 17104940
    invoke-static {v1, v2, p1, v0, v9}, Ln65/b;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104944
    .line 17104945
    goto :goto_79

    .line 17104946
    :cond_32
    :goto_32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    const-string v8, "doRequestFollowUpdate, seriesId: "

    .line 17104949
    .line 17104950
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v8, ", requestObjectId: "

    .line 17104957
    .line 17104958
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v8, ", isFollowUpdate: "

    .line 17104965
    .line 17104966
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v8, ", request success, code: "

    .line 17104973
    .line 17104974
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionResponse;->code:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->getValue()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p1

    .line 17104983
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    new-array v5, v9, [Ljava/lang/Object;

    .line 17104991
    .line 17104992
    const-string v8, "deliver"

    .line 17104993
    .line 17104994
    const-string v9, "SeriesFollowUpdateHelper"

    .line 17104995
    .line 17104996
    invoke-static {v8, v9, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104997
    .line 17104998
    .line 17104999
    sget-object p1, Luv4/o;->a:Luv4/o;

    .line 17105000
    .line 17105001
    const/4 v5, 0x0

    .line 17105002
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-static/range {v0 .. v6}, Luv4/o;->c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;ZLjava/lang/String;ZZ)V

    .line 17105006
    .line 17105007
    .line 17105008
    if-eqz v7, :cond_77

    .line 17105009
    .line 17105010
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17105011
    .line 17105012
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105013
    .line 17105014
    .line 17105015
    :cond_77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105016
    .line 17105017
    :goto_79
    return-object p1
.end method
