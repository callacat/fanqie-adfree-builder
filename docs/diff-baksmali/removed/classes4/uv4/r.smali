.class public final synthetic Luv4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Luv4/g0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv4/r;->a:Ljava/lang/String;

    iput-object p2, p0, Luv4/r;->b:Ljava/lang/String;

    iput-object p3, p0, Luv4/r;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Luv4/r;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Luv4/r;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Luv4/r;->c:Lkotlin/jvm/functions/Function1;

    .line 17104901
    .line 17104902
    check-cast p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionResponse;

    .line 17104903
    .line 17104904
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionResponse;->code:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17104905
    .line 17104906
    sget-object v4, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->Success:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17104907
    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    if-eq v3, v4, :cond_2a

    .line 17104910
    .line 17104911
    sget-object v4, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->RepeatDiggError:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17104912
    .line 17104913
    if-ne v3, v4, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_2a

    .line 17104916
    :cond_14
    sget-object v0, Ln65/b;->a:Ln65/b;

    .line 17104917
    .line 17104918
    invoke-virtual {v3}, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->getValue()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget-object v2, p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionResponse;->message:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    const/4 v0, 0x1

    .line 17104932
    invoke-static {v1, v2, p1, v0, v5}, Ln65/b;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104936
    .line 17104937
    goto :goto_68

    .line 17104938
    :cond_2a
    :goto_2a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string v4, "doRequestUrgeUpdate, seriesId: "

    .line 17104941
    .line 17104942
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v4, ", vid: "

    .line 17104949
    .line 17104950
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v4, ", request success, code: "

    .line 17104957
    .line 17104958
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/DoArticleActionResponse;->code:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->getValue()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    new-array v3, v5, [Ljava/lang/Object;

    .line 17104975
    .line 17104976
    const-string v4, "deliver"

    .line 17104977
    .line 17104978
    const-string v5, "SeriesUrgeUpdateHelper"

    .line 17104979
    .line 17104980
    invoke-static {v4, v5, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    .line 17104982
    .line 17104983
    if-eqz v2, :cond_5e

    .line 17104984
    .line 17104985
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104986
    .line 17104987
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    new-instance p1, Lan4/a;

    .line 17104991
    .line 17104992
    invoke-direct {p1, v0, v1}, Lan4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104996
    .line 17104997
    .line 17104998
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104999
    .line 17105000
    :goto_68
    return-object p1
.end method
