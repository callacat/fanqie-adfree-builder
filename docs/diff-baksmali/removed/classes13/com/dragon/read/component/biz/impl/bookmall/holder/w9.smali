.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/w9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$e;

.field public final synthetic b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$e;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w9;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$e;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w9;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iput p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w9;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w9;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$e;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w9;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104899
    .line 17104900
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w9;->c:I

    .line 17104901
    .line 17104902
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$e;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104903
    .line 17104904
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    if-lez v2, :cond_3c

    .line 17104909
    .line 17104910
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$e;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    if-gtz v2, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_3c

    .line 17104919
    :cond_17
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$e;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$e;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104926
    .line 17104927
    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17104932
    .line 17104933
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    const-string v3, ""

    .line 17104938
    .line 17104939
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$e;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104943
    .line 17104944
    new-instance v4, Landroid/graphics/Canvas;

    .line 17104945
    .line 17104946
    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    :goto_3c
    const/4 v2, 0x0

    .line 17104957
    :goto_3d
    new-instance v4, Lvt3/h$a;

    .line 17104958
    .line 17104959
    invoke-direct {v4}, Lvt3/h$a;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v3, v4, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v5

    .line 17104968
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$e;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104972
    .line 17104973
    iput-object v5, v3, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17104974
    .line 17104975
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->e(Landroid/graphics/Bitmap;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iput-object v0, v4, Lvt3/h$a;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17104979
    .line 17104980
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9$e;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;

    .line 17104981
    .line 17104982
    add-int/lit8 v1, v1, 0x1

    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/v9;->k4(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;I)Lcom/dragon/read/pages/video/a;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    iput-object p1, v4, Lvt3/h$a;->b:Lcom/dragon/read/pages/video/a;

    .line 17104989
    .line 17104990
    sget-object v3, Lvt3/h;->a:Lvt3/h;

    .line 17104991
    .line 17104992
    const/4 v5, 0x1

    .line 17104993
    const-string/jumbo v6, "video"

    .line 17104994
    .line 17104995
    .line 17104996
    const/4 v7, 0x0

    .line 17104997
    const/4 v8, 0x0

    .line 17104998
    const/4 v9, 0x1

    .line 17104999
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-static {v4, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105003
    .line 17105004
    .line 17105005
    const/4 v10, 0x0

    .line 17105006
    const/4 v11, 0x0

    .line 17105007
    const/16 v12, 0x180

    .line 17105008
    .line 17105009
    invoke-static/range {v3 .. v12}, Lvt3/h;->d(Lvt3/h;Lvt3/h$a;ZLjava/lang/String;ZLjava/lang/Integer;ZZLcom/dragon/read/base/Args;I)V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method
