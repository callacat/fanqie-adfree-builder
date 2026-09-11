.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/pages/video/autoplaycard/Model;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/video/autoplaycard/Model;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e0;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e0;->b:Lcom/dragon/read/pages/video/autoplaycard/Model;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e0;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e0;->b:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v3, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {v3}, Lmx5/c3;->l(Ljava/util/List;)Ljava/util/List;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    iget-boolean v3, v1, Lcom/dragon/read/pages/video/autoplaycard/Model;->isColdStartCard:Z

    .line 17104922
    .line 17104923
    const/4 v4, -0x1

    .line 17104924
    if-eqz v3, :cond_59

    .line 17104925
    .line 17104926
    check-cast v0, Ljava/util/ArrayList;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_2d

    .line 17104933
    .line 17104934
    iget v0, v1, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 17104935
    .line 17104936
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v4

    .line 17104940
    goto :goto_6a

    .line 17104941
    :cond_2d
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    check-cast v0, Lau5/t1;

    .line 17104946
    .line 17104947
    iget-object v3, v0, Lau5/t1;->e:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v3

    .line 17104953
    if-nez v3, :cond_3c

    .line 17104954
    .line 17104955
    const/4 v2, 0x1

    .line 17104956
    :cond_3c
    if-nez v2, :cond_52

    .line 17104957
    .line 17104958
    iget-object v2, v0, Lau5/t1;->e:Ljava/lang/String;

    .line 17104959
    .line 17104960
    const-string v3, "0"

    .line 17104961
    .line 17104962
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v2

    .line 17104966
    if-eqz v2, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_52

    .line 17104969
    :cond_49
    iget v0, v0, Lau5/t1;->d:I

    .line 17104970
    .line 17104971
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->k()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v1

    .line 17104975
    add-int v4, v0, v1

    .line 17104976
    .line 17104977
    goto :goto_6a

    .line 17104978
    :cond_52
    :goto_52
    iget v0, v1, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 17104979
    .line 17104980
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v4

    .line 17104984
    goto :goto_6a

    .line 17104985
    :cond_59
    check-cast v0, Ljava/util/ArrayList;

    .line 17104986
    .line 17104987
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v1

    .line 17104991
    if-eqz v1, :cond_62

    .line 17104992
    .line 17104993
    goto :goto_6a

    .line 17104994
    :cond_62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v0

    .line 17104998
    check-cast v0, Lau5/t1;

    .line 17104999
    .line 17105000
    iget v4, v0, Lau5/t1;->d:I

    .line 17105001
    .line 17105002
    :goto_6a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v0

    .line 17105006
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105007
    .line 17105008
    .line 17105009
    return-void
.end method
