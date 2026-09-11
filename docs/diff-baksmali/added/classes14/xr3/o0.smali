.class public final synthetic Lxr3/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$c;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$c;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr3/o0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$c;

    iput-object p2, p0, Lxr3/o0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;

    iput p3, p0, Lxr3/o0;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object p1, p0, Lxr3/o0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$c;

    .line 17104898
    iget-object v0, p0, Lxr3/o0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;

    .line 17104900
    iget v1, p0, Lxr3/o0;->c:I

    .line 17104902
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$c;->b:Z

    .line 17104904
    if-nez p1, :cond_51

    .line 17104906
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;->b:I

    .line 17104908
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;->e:Ljava/util/List;

    .line 17104910
    check-cast p1, Ljava/util/ArrayList;

    .line 17104912
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104915
    move-result-object p1

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v4

    .line 17104922
    if-eqz v4, :cond_43

    .line 17104924
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v4

    .line 17104928
    add-int/lit8 v5, v3, 0x1

    .line 17104930
    if-gez v3, :cond_27

    .line 17104932
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104935
    :cond_27
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$c;

    .line 17104937
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;->e:Ljava/util/List;

    .line 17104939
    if-ne v3, v1, :cond_2f

    .line 17104941
    const/4 v7, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v7, 0x0

    .line 17104944
    :goto_30
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$c;->a:Ljava/lang/String;

    .line 17104946
    sget v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$c;->c:I

    .line 17104948
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104951
    new-instance v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$c;

    .line 17104953
    invoke-direct {v8, v4, v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$c;-><init>(Ljava/lang/String;Z)V

    .line 17104956
    check-cast v6, Ljava/util/ArrayList;

    .line 17104958
    invoke-virtual {v6, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    move v3, v5

    .line 17104962
    goto :goto_16

    .line 17104963
    :cond_43
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;->f:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104965
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;->e:Ljava/util/List;

    .line 17104967
    invoke-virtual {p1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17104970
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$a;

    .line 17104972
    if-eqz p1, :cond_51

    .line 17104974
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e$a;->T(I)V

    .line 17104977
    :cond_51
    return-void
.end method
