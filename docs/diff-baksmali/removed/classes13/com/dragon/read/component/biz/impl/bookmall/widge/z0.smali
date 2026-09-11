.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/widge/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z0;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z0;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/z0;->b:Z

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Long;

    .line 17104901
    .line 17104902
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->j:Lm57/g;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lm57/g;->a()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17104912
    .line 17104913
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getCurrentTabValue(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    iget v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->d:I

    .line 17104918
    .line 17104919
    if-nez v3, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_5a

    .line 17104922
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    if-ne v3, v4, :cond_5a

    .line 17104927
    .line 17104928
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getCurrentTopTabValue(Landroid/app/Activity;)Ljava/lang/Integer;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->c:I

    .line 17104933
    .line 17104934
    if-nez p1, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_5a

    .line 17104937
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    if-ne p1, v2, :cond_5a

    .line 17104942
    .line 17104943
    if-eqz v1, :cond_5a

    .line 17104944
    .line 17104945
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1$b;

    .line 17104946
    .line 17104947
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$c;

    .line 17104948
    .line 17104949
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->ah()Ldk4/e;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    if-nez v1, :cond_3f

    .line 17104956
    .line 17104957
    const/4 p1, 0x0

    .line 17104958
    goto :goto_45

    .line 17104959
    :cond_3f
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 17104960
    .line 17104961
    invoke-interface {v1, p1}, Ldk4/e;->m5(Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;)Lg57/d;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    :goto_45
    if-nez p1, :cond_52

    .line 17104966
    .line 17104967
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1$b;

    .line 17104968
    .line 17104969
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$c;

    .line 17104970
    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$c;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;

    .line 17104972
    .line 17104973
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment;->H1:Lcom/dragon/read/component/biz/impl/bookmall/widge/VideoFeedFilterPanelDefaultBtn;

    .line 17104974
    .line 17104975
    if-nez p1, :cond_52

    .line 17104976
    .line 17104977
    goto :goto_5a

    .line 17104978
    :cond_52
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/b1;

    .line 17104979
    .line 17104980
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/b1;-><init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    :goto_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    .line 17104988
    return-object p1
.end method
