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

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e0;->b:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    new-instance v3, Ljava/util/ArrayList;

    .line 17104906
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104909
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104912
    sget-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 17104914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {v3}, Lmx5/c3;->l(Ljava/util/List;)Ljava/util/List;

    .line 17104920
    move-result-object v0

    .line 17104921
    iget-boolean v3, v1, Lcom/dragon/read/pages/video/autoplaycard/Model;->isColdStartCard:Z

    .line 17104923
    const/4 v4, -0x1

    .line 17104924
    if-eqz v3, :cond_59

    .line 17104926
    check-cast v0, Ljava/util/ArrayList;

    .line 17104928
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104931
    move-result v3

    .line 17104932
    if-eqz v3, :cond_2d

    .line 17104934
    iget v0, v1, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 17104936
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 17104939
    move-result v4

    .line 17104940
    goto :goto_6a

    .line 17104941
    :cond_2d
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104944
    move-result-object v0

    .line 17104945
    check-cast v0, Lau5/t1;

    .line 17104947
    iget-object v3, v0, Lau5/t1;->e:Ljava/lang/String;

    .line 17104949
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104952
    move-result v3

    .line 17104953
    if-nez v3, :cond_3c

    .line 17104955
    const/4 v2, 0x1

    .line 17104956
    :cond_3c
    if-nez v2, :cond_52

    .line 17104958
    iget-object v2, v0, Lau5/t1;->e:Ljava/lang/String;

    .line 17104960
    const-string v3, "0"

    .line 17104962
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    move-result v2

    .line 17104966
    if-eqz v2, :cond_49

    .line 17104968
    goto :goto_52

    .line 17104969
    :cond_49
    iget v0, v0, Lau5/t1;->d:I

    .line 17104971
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/autoplaycard/Model;->k()I

    .line 17104974
    move-result v1

    .line 17104975
    add-int v4, v0, v1

    .line 17104977
    goto :goto_6a

    .line 17104978
    :cond_52
    :goto_52
    iget v0, v1, Lcom/dragon/read/pages/video/autoplaycard/Model;->currentIndex:I

    .line 17104980
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 17104983
    move-result v4

    .line 17104984
    goto :goto_6a

    .line 17104985
    :cond_59
    check-cast v0, Ljava/util/ArrayList;

    .line 17104987
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104990
    move-result v1

    .line 17104991
    if-eqz v1, :cond_62

    .line 17104993
    goto :goto_6a

    .line 17104994
    :cond_62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104997
    move-result-object v0

    .line 17104998
    check-cast v0, Lau5/t1;

    .line 17105000
    iget v4, v0, Lau5/t1;->d:I

    .line 17105002
    :goto_6a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105005
    move-result-object v0

    .line 17105006
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17105009
    return-void
.end method
