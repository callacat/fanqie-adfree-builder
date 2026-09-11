.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;

.field public final synthetic b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v3;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v3;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;

    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v3;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v3;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v3;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;

    .line 17104901
    .line 17104902
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v3;->d:I

    .line 17104903
    .line 17104904
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;->h:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17104905
    .line 17104906
    invoke-virtual {v3}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    invoke-virtual {v3}, Landroid/widget/ImageView;->buildDrawingCache()V

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance v5, Lvt3/h$a;

    .line 17104914
    .line 17104915
    invoke-direct {v5}, Lvt3/h$a;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v4, v5, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iput-object v3, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17104928
    .line 17104929
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->e(Landroid/graphics/Bitmap;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iput-object v0, v5, Lvt3/h$a;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104937
    .line 17104938
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$c;

    .line 17104939
    .line 17104940
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$c;->getReporter()Lcom/dragon/read/pages/video/a;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17104945
    .line 17104946
    .line 17104947
    add-int/lit8 v2, v2, 0x1

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v2}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {}, Lqt3/q0;->b()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/video/a;->s1(Ljava/lang/Integer;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iput-object p1, v5, Lvt3/h$a;->b:Lcom/dragon/read/pages/video/a;

    .line 17104969
    .line 17104970
    sget-object v4, Lvt3/h;->a:Lvt3/h;

    .line 17104971
    .line 17104972
    const/4 v6, 0x0

    .line 17104973
    const/4 v7, 0x0

    .line 17104974
    const/4 v8, 0x0

    .line 17104975
    const/4 v9, 0x0

    .line 17104976
    const/4 v10, 0x0

    .line 17104977
    const/4 v11, 0x1

    .line 17104978
    const/4 v12, 0x0

    .line 17104979
    const/16 v13, 0x17e

    .line 17104980
    .line 17104981
    invoke-static/range {v4 .. v13}, Lvt3/h;->d(Lvt3/h;Lvt3/h$a;ZLjava/lang/String;ZLjava/lang/Integer;ZZLcom/dragon/read/base/Args;I)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-void
.end method
