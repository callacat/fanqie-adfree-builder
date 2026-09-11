.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q0;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;

    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q0;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q0;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;

    .line 17104901
    .line 17104902
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q0;->d:I

    .line 17104903
    .line 17104904
    iget v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->h:I

    .line 17104905
    .line 17104906
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->j:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;

    .line 17104907
    .line 17104908
    iget v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->s:I

    .line 17104909
    .line 17104910
    const/4 v5, 0x1

    .line 17104911
    if-ne v3, v4, :cond_13

    .line 17104912
    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v3, 0x0

    .line 17104916
    :goto_14
    if-eqz v3, :cond_2a

    .line 17104917
    .line 17104918
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->d:Lhq3/i2;

    .line 17104919
    .line 17104920
    iget-object v3, v3, Lhq3/i2;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17104921
    .line 17104922
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoView;->a()Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    if-eqz v3, :cond_2a

    .line 17104927
    .line 17104928
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->d:Lhq3/i2;

    .line 17104929
    .line 17104930
    iget-object v3, v3, Lhq3/i2;->d:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17104931
    .line 17104932
    invoke-virtual {v3}, Lcom/dragon/read/video/BaseVideoView;->c()V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->e2()V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    new-instance v7, Lvt3/h$a;

    .line 17104939
    .line 17104940
    invoke-direct {v7}, Lvt3/h$a;-><init>()V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v3, v7, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v4

    .line 17104949
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$c;->d:Lhq3/i2;

    .line 17104953
    .line 17104954
    iget-object p1, p1, Lhq3/i2;->a:Lcom/bytedance/article/common/impression/ImpressionConstraintLayout;

    .line 17104955
    .line 17104956
    iput-object p1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17104957
    .line 17104958
    const/16 p1, 0x66

    .line 17104959
    .line 17104960
    iput p1, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;->j0()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    iput-object p1, v7, Lvt3/h$a;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder;->k4()Lcom/dragon/read/pages/video/a;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoAutoPlayListHolder$ItemModel;->j0()Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17104977
    .line 17104978
    .line 17104979
    add-int/2addr v2, v5

    .line 17104980
    invoke-virtual {p1, v2}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 17104981
    .line 17104982
    .line 17104983
    iput-object p1, v7, Lvt3/h$a;->b:Lcom/dragon/read/pages/video/a;

    .line 17104984
    .line 17104985
    sget-object v6, Lvt3/h;->a:Lvt3/h;

    .line 17104986
    .line 17104987
    const/4 v8, 0x0

    .line 17104988
    const/4 v9, 0x0

    .line 17104989
    const/4 v10, 0x0

    .line 17104990
    const/4 v11, 0x0

    .line 17104991
    const/4 v12, 0x0

    .line 17104992
    const/16 v13, 0x3e

    .line 17104993
    .line 17104994
    invoke-static/range {v6 .. v13}, Lvt3/h;->c(Lvt3/h;Lvt3/h$a;ZLjava/lang/String;ZLjava/lang/Integer;ZI)V

    .line 17104995
    .line 17104996
    .line 17104997
    return-void
.end method
