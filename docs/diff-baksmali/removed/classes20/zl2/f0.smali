.class public final synthetic Lzl2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/playlet/a;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/playlet/a;ILkotlin/jvm/functions/Function1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl2/f0;->a:Lcom/dragon/community/impl/playlet/a;

    iput p2, p0, Lzl2/f0;->b:I

    iput-object p3, p0, Lzl2/f0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lzl2/f0;->a:Lcom/dragon/community/impl/playlet/a;

    .line 17104897
    .line 17104898
    iget v1, p0, Lzl2/f0;->b:I

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lzl2/f0;->c:Lkotlin/jvm/functions/Function1;

    .line 17104901
    .line 17104902
    check-cast p1, Lkotlin/Pair;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v3

    .line 17104908
    check-cast v3, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17104909
    .line 17104910
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/CommentListData;->extra:Lcom/dragon/read/saas/ugc/model/CommentListExtra;

    .line 17104911
    .line 17104912
    if-eqz v3, :cond_15

    .line 17104913
    .line 17104914
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/CommentListExtra;->userComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v3, 0x0

    .line 17104918
    :goto_16
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v4

    .line 17104922
    check-cast v4, Ljava/lang/Number;

    .line 17104923
    .line 17104924
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-wide v4

    .line 17104928
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v7, "_afterLogin"

    .line 17104937
    .line 17104938
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v6

    .line 17104945
    invoke-virtual {v0, v4, v5, v6}, Lcom/dragon/community/impl/playlet/a;->q1(JLjava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    if-eqz v3, :cond_41

    .line 17104949
    .line 17104950
    new-instance v4, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104951
    .line 17104952
    invoke-direct {v4, v3}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iput-object v4, v0, Lcom/dragon/community/impl/playlet/a;->H0:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Lcom/dragon/community/impl/playlet/a;->s1()V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_44

    .line 17104961
    :cond_41
    invoke-virtual {v0}, Lcom/dragon/community/impl/playlet/a;->s1()V

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    if-eqz v3, :cond_4c

    .line 17104965
    .line 17104966
    new-instance v4, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104967
    .line 17104968
    invoke-direct {v4, v3}, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_4e

    .line 17104972
    :cond_4c
    iget-object v4, v0, Lcom/dragon/community/impl/playlet/a;->H0:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104973
    .line 17104974
    :goto_4e
    sget-object v3, Lzl2/o1;->a:Lzl2/o1;

    .line 17104975
    .line 17104976
    iget v5, v0, Lcom/dragon/community/impl/playlet/a;->T:I

    .line 17104977
    .line 17104978
    div-int/lit8 v5, v5, 0x3c

    .line 17104979
    .line 17104980
    iget v6, v0, Lcom/dragon/community/impl/playlet/a;->U:I

    .line 17104981
    .line 17104982
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static {v4, v5, v6}, Lzl2/o1;->a(Lcom/dragon/community/api/comment/playlet/model/PlayletComment;II)Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v3

    .line 17104989
    xor-int/lit8 v3, v3, 0x1

    .line 17104990
    .line 17104991
    if-eqz v3, :cond_65

    .line 17104992
    .line 17104993
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_76

    .line 17104997
    :cond_65
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    check-cast p1, Ljava/lang/Number;

    .line 17105002
    .line 17105003
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-wide v2

    .line 17105007
    invoke-virtual {v0, v2, v3}, Lcom/dragon/community/impl/playlet/a;->i1(J)I

    .line 17105008
    .line 17105009
    .line 17105010
    move-result p1

    .line 17105011
    invoke-virtual {v0, v1, p1}, Lcom/dragon/community/impl/playlet/a;->m1(II)V

    .line 17105012
    .line 17105013
    .line 17105014
    :goto_76
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105015
    .line 17105016
    return-object p1
.end method
