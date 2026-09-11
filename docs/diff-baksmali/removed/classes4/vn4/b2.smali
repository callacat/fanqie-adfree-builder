.class public final synthetic Lvn4/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn4/b2;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    iput-object p2, p0, Lvn4/b2;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lvn4/b2;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lvn4/b2;->b:Landroidx/fragment/app/FragmentActivity;

    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->F:I

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104906
    .line 17104907
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v2, "popup_type"

    .line 17104911
    .line 17104912
    const-string v3, "feed_volume_setting"

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    const-string v2, "position"

    .line 17104919
    .line 17104920
    const-string v3, "video_player"

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    const-string v2, ""

    .line 17104927
    .line 17104928
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v2, "clicked_content"

    .line 17104932
    .line 17104933
    const-string v3, "to_set_volume"

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    const-string v2, "popup_click"

    .line 17104940
    .line 17104941
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->g:Lyf4/b;

    .line 17104945
    .line 17104946
    if-eqz v1, :cond_7d

    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Lyf4/b;->l()Lqh4/d;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    if-nez v1, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_7d

    .line 17104955
    :cond_3b
    iget-boolean v2, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->w:Z

    .line 17104956
    .line 17104957
    if-eqz v2, :cond_7d

    .line 17104958
    .line 17104959
    sget-object v2, Lrr4/c;->a:Lrr4/c;

    .line 17104960
    .line 17104961
    invoke-interface {v1}, Lqh4/d;->h()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v3

    .line 17104965
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {v3}, Lrr4/c;->l(I)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v2

    .line 17104972
    if-nez v2, :cond_4f

    .line 17104973
    .line 17104974
    goto :goto_7d

    .line 17104975
    :cond_4f
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->g:Lyf4/b;

    .line 17104976
    .line 17104977
    const/4 v3, 0x0

    .line 17104978
    if-eqz v2, :cond_59

    .line 17104979
    .line 17104980
    invoke-virtual {v2}, Lyf4/b;->d()Lqh4/c;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v2

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    move-object v2, v3

    .line 17104986
    :goto_5a
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/VideoFeedTabFragmentImpl;->g:Lyf4/b;

    .line 17104987
    .line 17104988
    if-eqz p1, :cond_62

    .line 17104989
    .line 17104990
    invoke-virtual {p1}, Lyf4/b;->a()Lqh4/f;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v3

    .line 17104994
    :cond_62
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104995
    .line 17104996
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    const-class v4, Lth4/v;

    .line 17105008
    .line 17105009
    invoke-virtual {p1, v4}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p1

    .line 17105013
    check-cast p1, Lth4/v;

    .line 17105014
    .line 17105015
    invoke-interface {p1, v1, v2, v0, v3}, Lth4/v;->u4(Lqh4/d;Lqh4/c;Landroid/app/Activity;Lqh4/f;)Z

    .line 17105016
    .line 17105017
    .line 17105018
    invoke-static {}, Lcom/dragon/read/util/ToastUtils;->toastCancel()V

    .line 17105019
    .line 17105020
    .line 17105021
    :cond_7d
    :goto_7d
    return-void
.end method
