.class public Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;
.super Lcom/dragon/read/base/AbsFragment;
.source "SourceFile"


# static fields
.field public static final synthetic S:I


# instance fields
.field public A:I

.field public B:Z

.field public C:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

.field public D:Z

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/TextView;

.field public final G:Landroid/content/SharedPreferences;

.field public H:Lio/reactivex/disposables/Disposable;

.field public I:Lii6/b;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Landroid/view/View;

.field public O:Landroid/view/View;

.field public P:Z

.field public Q:Landroid/view/View;

.field public R:Lki6/b;

.field public a:Ljava/lang/String;

.field public b:Ltx3/a;

.field public c:Ltx3/f;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Z

.field public g:Lcom/dragon/read/pages/category/model/CategoriesModel;

.field public h:Ljava/lang/String;

.field public i:Lcom/dragon/read/widget/CommonErrorView;

.field public j:Landroid/view/ViewGroup;

.field public k:Lcom/dragon/read/widget/CommonErrorView;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Ltx3/g;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:I

.field public q:Z

.field public r:Lzx3/f;

.field public s:Z

.field public t:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lby3/a;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/lang/StringBuilder;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x920e9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->a:Ljava/lang/String;

    .line 262151
    new-instance v1, Ljava/util/HashMap;

    .line 262153
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262156
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->u:Ljava/util/Map;

    .line 262158
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262160
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262163
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->v:Ljava/util/Map;

    .line 262165
    new-instance v1, Ljava/util/ArrayList;

    .line 262167
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262170
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->w:Ljava/util/List;

    .line 262172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262177
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->x:Ljava/lang/StringBuilder;

    .line 262179
    const/4 v1, 0x1

    .line 262180
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->y:Z

    .line 262182
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->z:Ljava/lang/String;

    .line 262184
    const/4 v0, 0x0

    .line 262185
    iput v0, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->A:I

    .line 262187
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->B:Z

    .line 262189
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262192
    move-result-object v0

    .line 262193
    const-string v1, "key_category_detail"

    .line 262195
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262198
    move-result-object v0

    .line 262199
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->G:Landroid/content/SharedPreferences;

    .line 262201
    return-void
.end method

.method public static og(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_b

    .line 33685510
    check-cast p0, Ljava/util/ArrayList;

    .line 33685512
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33685515
    :cond_b
    return-void
.end method

.method public static wg(Landroid/view/View;Landroid/view/View;Z)V
    .registers 6

    .prologue
    .line 50593792
    const/16 v0, 0x8

    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz p2, :cond_1e

    .line 50593797
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50593800
    const p2, 0x7f1101c4

    .line 50593803
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593806
    move-result-object p2

    .line 50593807
    check-cast p2, Landroid/widget/TextView;

    .line 50593809
    const-string/jumbo v2, "\u52a0\u8f7d\u4e2d..."

    .line 50593812
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593815
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 50593818
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50593821
    goto :goto_24

    .line 50593822
    :cond_1e
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50593825
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50593828
    :goto_24
    return-void
.end method


# virtual methods
.method public final kg(Lcom/dragon/read/pages/category/model/CategoriesModel;)Lf53/e;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lf53/e;

    .line 17039362
    invoke-direct {v0}, Lf53/e;-><init>()V

    .line 17039365
    new-instance v1, Lorg/json/JSONObject;

    .line 17039367
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039370
    :try_start_a
    const-string v2, "is_first_request"

    .line 17039372
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->y:Z

    .line 17039374
    if-eqz v3, :cond_12

    .line 17039376
    const/4 v3, 0x1

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v3, 0x0

    .line 17039379
    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    move-result-object v3

    .line 17039383
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039386
    const-string v2, "category_name"

    .line 17039388
    iget-object v3, p1, Lcom/dragon/read/pages/category/model/CategoriesModel;->name:Ljava/lang/String;

    .line 17039390
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039393
    const-string v2, "genre_type"

    .line 17039395
    iget p1, p1, Lcom/dragon/read/pages/category/model/CategoriesModel;->genreType:I

    .line 17039397
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catchall {:try_start_a .. :try_end_2c} :catchall_2d

    .line 17039404
    goto :goto_31

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039409
    :goto_31
    iput-object v1, v0, Lf53/e;->a:Lorg/json/JSONObject;

    .line 17039411
    return-object v0
.end method

.method public final lg(ZZZZLcom/dragon/read/rpc/model/ClientReqType;I)V
    .registers 31

    .prologue
    .line 101187584
    move-object/from16 v7, p0

    .line 101187586
    move/from16 v2, p1

    .line 101187588
    move/from16 v4, p3

    .line 101187590
    move/from16 v5, p4

    .line 101187592
    move/from16 v6, p6

    .line 101187594
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->k:Lcom/dragon/read/widget/CommonErrorView;

    .line 101187596
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 101187599
    move-result v0

    .line 101187600
    const/16 v1, 0x8

    .line 101187602
    if-eq v0, v1, :cond_19

    .line 101187604
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->k:Lcom/dragon/read/widget/CommonErrorView;

    .line 101187606
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101187609
    :cond_19
    const/4 v0, 0x0

    .line 101187610
    if-eqz v4, :cond_3b

    .line 101187612
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$Category;->Sub:Lcom/dragon/read/apm/newquality/UserScene$Category;

    .line 101187614
    invoke-static {v1}, Lu53/a;->f(Lvv7/a;)V

    .line 101187617
    iget-boolean v1, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->f:Z

    .line 101187619
    const/4 v3, 0x4

    .line 101187620
    if-nez v1, :cond_2c

    .line 101187622
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 101187624
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 101187627
    goto :goto_31

    .line 101187628
    :cond_2c
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 101187630
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 101187633
    :goto_31
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->o:Landroid/widget/LinearLayout;

    .line 101187635
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101187638
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->t:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 101187640
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 101187643
    :cond_3b
    iget-boolean v1, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->s:Z

    .line 101187645
    if-eqz v1, :cond_44

    .line 101187647
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->H:Lio/reactivex/disposables/Disposable;

    .line 101187649
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 101187652
    :cond_44
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->v:Ljava/util/Map;

    .line 101187654
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 101187657
    move-result v1

    .line 101187658
    const-string v3, ""

    .line 101187660
    if-eqz v1, :cond_5b

    .line 101187662
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->v:Ljava/util/Map;

    .line 101187664
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 101187666
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 101187669
    move-result-object v1

    .line 101187670
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->getQueryList(Ljava/util/Collection;)Ljava/lang/String;

    .line 101187673
    move-result-object v1

    .line 101187674
    goto :goto_5c

    .line 101187675
    :cond_5b
    move-object v1, v3

    .line 101187676
    :goto_5c
    iget-boolean v8, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->y:Z

    .line 101187678
    if-eqz v8, :cond_64

    .line 101187680
    iput-boolean v0, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->y:Z

    .line 101187682
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->z:Ljava/lang/String;

    .line 101187684
    :cond_64
    const/4 v8, 0x1

    .line 101187685
    iput-boolean v8, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->s:Z

    .line 101187687
    sget-object v9, Lsx3/a;->a:Lsx3/a;

    .line 101187689
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187692
    invoke-static {}, Lsx3/a;->b()Z

    .line 101187695
    move-result v9

    .line 101187696
    invoke-static {}, Lsx3/a;->b()Z

    .line 101187699
    move-result v10

    .line 101187700
    if-eqz v10, :cond_79

    .line 101187702
    iget-object v10, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->z:Ljava/lang/String;

    .line 101187704
    goto :goto_7a

    .line 101187705
    :cond_79
    const/4 v10, 0x0

    .line 101187706
    :goto_7a
    iget-object v15, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->r:Lzx3/f;

    .line 101187708
    iget-object v12, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 101187710
    iget-object v14, v12, Lcom/dragon/read/pages/category/model/CategoriesModel;->id:Ljava/lang/String;

    .line 101187712
    iget-object v13, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->u:Ljava/util/Map;

    .line 101187714
    iget v12, v12, Lcom/dragon/read/pages/category/model/CategoriesModel;->genreType:I

    .line 101187716
    iget-object v11, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->a:Ljava/lang/String;

    .line 101187718
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->C:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 101187720
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187723
    check-cast v13, Ljava/util/HashMap;

    .line 101187725
    const-string v8, "sub_genre"

    .line 101187727
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187730
    move-result-object v18

    .line 101187731
    move-object/from16 v4, v18

    .line 101187733
    check-cast v4, Lby3/a;

    .line 101187735
    if-eqz v4, :cond_9c

    .line 101187737
    iget-object v4, v4, Lby3/a;->b:Ljava/lang/String;

    .line 101187739
    goto :goto_9d

    .line 101187740
    :cond_9c
    const/4 v4, 0x0

    .line 101187741
    :goto_9d
    if-nez v2, :cond_a8

    .line 101187743
    const/4 v2, 0x1

    .line 101187744
    iput-boolean v2, v15, Lzx3/f;->a:Z

    .line 101187746
    const-wide/16 v6, 0x0

    .line 101187748
    iput-wide v6, v15, Lzx3/f;->c:J

    .line 101187750
    iput-object v3, v15, Lzx3/f;->b:Ljava/lang/String;

    .line 101187752
    :cond_a8
    iget-object v2, v15, Lzx3/f;->d:Lii6/b;

    .line 101187754
    if-eqz v2, :cond_b9

    .line 101187756
    if-nez v5, :cond_b1

    .line 101187758
    invoke-interface {v2}, Lii6/b;->R()V

    .line 101187761
    :cond_b1
    const/16 v2, 0xb4

    .line 101187763
    if-eq v12, v2, :cond_b9

    .line 101187765
    if-nez v0, :cond_b9

    .line 101187767
    const/4 v2, 0x1

    .line 101187768
    goto :goto_ba

    .line 101187769
    :cond_b9
    const/4 v2, 0x0

    .line 101187770
    :goto_ba
    iget-boolean v3, v15, Lzx3/f;->a:Z

    .line 101187772
    if-nez v3, :cond_c9

    .line 101187774
    new-instance v0, Lxx3/a;

    .line 101187776
    invoke-direct {v0}, Lxx3/a;-><init>()V

    .line 101187779
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 101187782
    move-result-object v0

    .line 101187783
    goto/16 :goto_216

    .line 101187785
    :cond_c9
    const-string v3, "book_status"

    .line 101187787
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187790
    move-result-object v3

    .line 101187791
    check-cast v3, Lby3/a;

    .line 101187793
    const-string v6, "sort_by"

    .line 101187795
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187798
    move-result-object v6

    .line 101187799
    check-cast v6, Lby3/a;

    .line 101187801
    const-string/jumbo v7, "word_number"

    .line 101187804
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187807
    move-result-object v7

    .line 101187808
    check-cast v7, Lby3/a;

    .line 101187810
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187813
    move-result-object v8

    .line 101187814
    check-cast v8, Lby3/a;

    .line 101187816
    const-string v5, "region"

    .line 101187818
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187821
    move-result-object v5

    .line 101187822
    check-cast v5, Lby3/a;

    .line 101187824
    move-object/from16 v18, v4

    .line 101187826
    const-string/jumbo v4, "year"

    .line 101187829
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187832
    move-result-object v4

    .line 101187833
    check-cast v4, Lby3/a;

    .line 101187835
    move/from16 v19, v2

    .line 101187837
    const-string v2, "last_update_time"

    .line 101187839
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187842
    move-result-object v2

    .line 101187843
    check-cast v2, Lby3/a;

    .line 101187845
    move-object/from16 v20, v2

    .line 101187847
    const-string v2, "creation_finish_time"

    .line 101187849
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187852
    move-result-object v2

    .line 101187853
    check-cast v2, Lby3/a;

    .line 101187855
    move-object/from16 v21, v2

    .line 101187857
    const-string v2, "publish_time"

    .line 101187859
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187862
    move-result-object v2

    .line 101187863
    check-cast v2, Lby3/a;

    .line 101187865
    new-instance v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;

    .line 101187867
    invoke-direct {v13}, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;-><init>()V

    .line 101187870
    move/from16 v22, v9

    .line 101187872
    move-object/from16 v23, v10

    .line 101187874
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101187877
    move-result-wide v9

    .line 101187878
    iput-wide v9, v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->categoryId:J

    .line 101187880
    if-eqz v3, :cond_12d

    .line 101187882
    iget-object v3, v3, Lby3/a;->c:Ljava/lang/String;

    .line 101187884
    goto :goto_12e

    .line 101187885
    :cond_12d
    const/4 v3, 0x0

    .line 101187886
    :goto_12e
    iput-object v3, v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->bookStatus:Ljava/lang/String;

    .line 101187888
    if-eqz v6, :cond_135

    .line 101187890
    iget-object v3, v6, Lby3/a;->c:Ljava/lang/String;

    .line 101187892
    goto :goto_136

    .line 101187893
    :cond_135
    const/4 v3, 0x0

    .line 101187894
    :goto_136
    iput-object v3, v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->sortBy:Ljava/lang/String;

    .line 101187896
    if-eqz v7, :cond_15e

    .line 101187898
    iget-boolean v3, v7, Lby3/a;->n:Z

    .line 101187900
    if-eqz v3, :cond_15a

    .line 101187902
    const/4 v3, 0x2

    .line 101187903
    new-array v3, v3, [Ljava/lang/Object;

    .line 101187905
    iget v6, v7, Lby3/a;->l:I

    .line 101187907
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187910
    move-result-object v6

    .line 101187911
    const/4 v9, 0x0

    .line 101187912
    aput-object v6, v3, v9

    .line 101187914
    iget v6, v7, Lby3/a;->m:I

    .line 101187916
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187919
    move-result-object v6

    .line 101187920
    const/4 v7, 0x1

    .line 101187921
    aput-object v6, v3, v7

    .line 101187923
    const-string v6, "%s,%s"

    .line 101187925
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101187928
    move-result-object v3

    .line 101187929
    goto :goto_15c

    .line 101187930
    :cond_15a
    iget-object v3, v7, Lby3/a;->c:Ljava/lang/String;

    .line 101187932
    :goto_15c
    iput-object v3, v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->wordNumber:Ljava/lang/String;

    .line 101187934
    :cond_15e
    if-eqz v8, :cond_163

    .line 101187936
    iget-object v3, v8, Lby3/a;->c:Ljava/lang/String;

    .line 101187938
    goto :goto_164

    .line 101187939
    :cond_163
    const/4 v3, 0x0

    .line 101187940
    :goto_164
    iput-object v3, v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->subGenre:Ljava/lang/String;

    .line 101187942
    if-eqz v8, :cond_183

    .line 101187944
    const-string/jumbo v3, "\u5168\u90e8"

    .line 101187947
    iget-object v6, v8, Lby3/a;->b:Ljava/lang/String;

    .line 101187949
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101187952
    move-result v3

    .line 101187953
    if-nez v3, :cond_183

    .line 101187955
    if-eqz v5, :cond_178

    .line 101187957
    iget-object v3, v5, Lby3/a;->c:Ljava/lang/String;

    .line 101187959
    goto :goto_179

    .line 101187960
    :cond_178
    const/4 v3, 0x0

    .line 101187961
    :goto_179
    iput-object v3, v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->region:Ljava/lang/String;

    .line 101187963
    if-eqz v4, :cond_180

    .line 101187965
    iget-object v3, v4, Lby3/a;->c:Ljava/lang/String;

    .line 101187967
    goto :goto_181

    .line 101187968
    :cond_180
    const/4 v3, 0x0

    .line 101187969
    :goto_181
    iput-object v3, v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->year:Ljava/lang/String;

    .line 101187971
    :cond_183
    iget-wide v3, v15, Lzx3/f;->c:J

    .line 101187973
    iput-wide v3, v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->offset:J

    .line 101187975
    sget v3, Lzx3/f;->e:I

    .line 101187977
    int-to-long v3, v3

    .line 101187978
    iput-wide v3, v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->limit:J

    .line 101187980
    invoke-static {v12}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->b(I)Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 101187983
    move-result-object v3

    .line 101187984
    iput-object v3, v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->genreType:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 101187986
    invoke-static/range {p6 .. p6}, Lcom/dragon/read/rpc/model/Gender;->findByValue(I)Lcom/dragon/read/rpc/model/Gender;

    .line 101187989
    move-result-object v3

    .line 101187990
    iput-object v3, v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->queryGender:Lcom/dragon/read/rpc/model/Gender;

    .line 101187992
    iput-object v11, v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->source:Ljava/lang/String;

    .line 101187994
    iput-object v1, v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->subCategoryId:Ljava/lang/String;

    .line 101187996
    move-object/from16 v3, p5

    .line 101187998
    iput-object v3, v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 101188000
    move/from16 v3, v22

    .line 101188002
    iput-boolean v3, v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->noNeedAllTag:Z

    .line 101188004
    iget-object v3, v15, Lzx3/f;->b:Ljava/lang/String;

    .line 101188006
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101188009
    move-result v3

    .line 101188010
    if-nez v3, :cond_1b0

    .line 101188012
    iget-object v3, v15, Lzx3/f;->b:Ljava/lang/String;

    .line 101188014
    iput-object v3, v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->sessionId:Ljava/lang/String;

    .line 101188016
    :cond_1b0
    move-object/from16 v10, v23

    .line 101188018
    iput-object v10, v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->frontPageSelectedCategory:Ljava/lang/String;

    .line 101188020
    if-eqz v0, :cond_1cc

    .line 101188022
    iput-object v0, v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 101188024
    if-eqz v20, :cond_1bf

    .line 101188026
    move-object/from16 v0, v20

    .line 101188028
    iget-object v0, v0, Lby3/a;->c:Ljava/lang/String;

    .line 101188030
    goto :goto_1c0

    .line 101188031
    :cond_1bf
    const/4 v0, 0x0

    .line 101188032
    :goto_1c0
    iput-object v0, v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->lastUpdateTime:Ljava/lang/String;

    .line 101188034
    if-eqz v21, :cond_1c9

    .line 101188036
    move-object/from16 v0, v21

    .line 101188038
    iget-object v0, v0, Lby3/a;->c:Ljava/lang/String;

    .line 101188040
    goto :goto_1ca

    .line 101188041
    :cond_1c9
    const/4 v0, 0x0

    .line 101188042
    :goto_1ca
    iput-object v0, v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->creationFinishTime:Ljava/lang/String;

    .line 101188044
    :cond_1cc
    if-eqz v2, :cond_1d1

    .line 101188046
    iget-object v11, v2, Lby3/a;->c:Ljava/lang/String;

    .line 101188048
    goto :goto_1d2

    .line 101188049
    :cond_1d1
    const/4 v11, 0x0

    .line 101188050
    :goto_1d2
    iput-object v11, v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->publishTime:Ljava/lang/String;

    .line 101188052
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101188055
    move-result-wide v2

    .line 101188056
    new-instance v0, Lt53/e;

    .line 101188058
    sget-object v4, Lcom/dragon/read/apm/netquality/NetQualityScene;->CATEGORY_SUB:Lcom/dragon/read/apm/netquality/NetQualityScene;

    .line 101188060
    invoke-direct {v0, v4}, Lt53/e;-><init>(Lcom/dragon/read/apm/netquality/NetQualityScene;)V

    .line 101188063
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 101188066
    move-result-object v4

    .line 101188067
    invoke-interface {v4, v13}, Lqa6/c$a;->getNewCategoryLandingPageRxJava(Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;)Lio/reactivex/Observable;

    .line 101188070
    move-result-object v4

    .line 101188071
    new-instance v5, Lzx3/e;

    .line 101188073
    move-object v12, v5

    .line 101188074
    move-object v13, v15

    .line 101188075
    move-object v6, v14

    .line 101188076
    move-object v14, v0

    .line 101188077
    move-object v7, v15

    .line 101188078
    move-wide v15, v2

    .line 101188079
    move-object/from16 v17, v6

    .line 101188081
    invoke-direct/range {v12 .. v17}, Lzx3/e;-><init>(Lzx3/f;Lt53/e;JLjava/lang/String;)V

    .line 101188084
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 101188087
    move-result-object v2

    .line 101188088
    new-instance v3, Lzx3/d;

    .line 101188090
    invoke-direct {v3, v0, v6}, Lzx3/d;-><init>(Lt53/e;Ljava/lang/String;)V

    .line 101188093
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 101188096
    move-result-object v0

    .line 101188097
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 101188100
    move-result-object v2

    .line 101188101
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 101188104
    move-result-object v0

    .line 101188105
    if-nez v19, :cond_21b

    .line 101188107
    new-instance v1, Lzx3/b;

    .line 101188109
    move-object/from16 v4, v18

    .line 101188111
    invoke-direct {v1, v4}, Lzx3/b;-><init>(Ljava/lang/String;)V

    .line 101188114
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 101188117
    move-result-object v0

    .line 101188118
    :goto_216
    move/from16 v5, p4

    .line 101188120
    move/from16 v8, p6

    .line 101188122
    goto :goto_241

    .line 101188123
    :cond_21b
    move/from16 v5, p4

    .line 101188125
    move-object/from16 v4, v18

    .line 101188127
    if-eqz v5, :cond_22a

    .line 101188129
    iget-object v2, v7, Lzx3/f;->d:Lii6/b;

    .line 101188131
    move/from16 v8, p6

    .line 101188133
    invoke-interface {v2, v8, v6}, Lii6/b;->x0(ILjava/lang/String;)Lio/reactivex/Observable;

    .line 101188136
    move-result-object v2

    .line 101188137
    goto :goto_232

    .line 101188138
    :cond_22a
    move/from16 v8, p6

    .line 101188140
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101188142
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 101188145
    move-result-object v2

    .line 101188146
    :goto_232
    iget-object v3, v7, Lzx3/f;->d:Lii6/b;

    .line 101188148
    invoke-interface {v3, v8, v1}, Lii6/b;->u2(ILjava/lang/String;)Lio/reactivex/Observable;

    .line 101188151
    move-result-object v1

    .line 101188152
    new-instance v3, Lzx3/c;

    .line 101188154
    invoke-direct {v3, v4}, Lzx3/c;-><init>(Ljava/lang/String;)V

    .line 101188157
    invoke-static {v0, v2, v1, v3}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    .line 101188160
    move-result-object v0

    .line 101188161
    :goto_241
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 101188164
    move-result-object v1

    .line 101188165
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 101188168
    move-result-object v7

    .line 101188169
    new-instance v9, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;

    .line 101188171
    move-object/from16 v10, p0

    .line 101188173
    move/from16 v2, p1

    .line 101188175
    move/from16 v4, p3

    .line 101188177
    invoke-direct {v9, v10, v2, v5, v4}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;-><init>(Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;ZZZ)V

    .line 101188180
    new-instance v11, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$a;

    .line 101188182
    move-object v0, v11

    .line 101188183
    move-object/from16 v1, p0

    .line 101188185
    move/from16 v3, p2

    .line 101188187
    move/from16 v5, p4

    .line 101188189
    move/from16 v6, p6

    .line 101188191
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$a;-><init>(Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;ZZZZI)V

    .line 101188194
    invoke-virtual {v7, v9, v11}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101188197
    move-result-object v0

    .line 101188198
    iput-object v0, v10, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->H:Lio/reactivex/disposables/Disposable;

    .line 101188200
    return-void
.end method

.method public final m0()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196611
    move-result-object v0

    .line 196612
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/CategoryDetailActivity;

    .line 196614
    if-eqz v0, :cond_11

    .line 196616
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/CategoryDetailActivity;

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finishWithSlideAnim()V

    .line 196625
    :cond_11
    return-void
.end method

.method public final mg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPageFromFragment(Landroidx/fragment/app/Fragment;)Lcom/dragon/read/report/PageRecorder;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1d

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196617
    move-result-object v1

    .line 196618
    if-eqz v1, :cond_1d

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, "module_name"

    .line 196626
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    instance-of v1, v0, Ljava/lang/String;

    .line 196632
    if-eqz v1, :cond_1d

    .line 196634
    check-cast v0, Ljava/lang/String;

    .line 196636
    goto :goto_1f

    .line 196637
    :cond_1d
    const-string v0, ""

    .line 196639
    :goto_1f
    return-object v0
.end method

.method public final ng()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->u:Ljava/util/Map;

    .line 196610
    const-string v1, "sort_by"

    .line 196612
    check-cast v0, Ljava/util/HashMap;

    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lby3/a;

    .line 196620
    if-eqz v0, :cond_1a

    .line 196622
    const-string v1, "0"

    .line 196624
    iget-object v0, v0, Lby3/a;->c:Ljava/lang/String;

    .line 196626
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1a

    .line 196632
    const/4 v0, 0x2

    .line 196633
    goto :goto_1e

    .line 196634
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 196636
    iget v0, v0, Lcom/dragon/read/pages/category/model/CategoriesModel;->gender:I

    .line 196638
    :goto_1e
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16777219
    return-void
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 12

    .prologue
    .line 50855936
    const p3, 0x7f05025e

    .line 50855939
    const/4 v0, 0x0

    .line 50855940
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855943
    move-result-object p1

    .line 50855944
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50855946
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->dispatcherService()Ltm3/k;

    .line 50855949
    move-result-object p2

    .line 50855950
    new-instance p3, Lvx3/h;

    .line 50855952
    invoke-direct {p3, p0}, Lvx3/h;-><init>(Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;)V

    .line 50855955
    invoke-interface {p2, p3}, Ltm3/k;->k(Lii6/b$a;)Lii6/a;

    .line 50855958
    move-result-object p2

    .line 50855959
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->I:Lii6/b;

    .line 50855961
    new-instance p2, Lzx3/f;

    .line 50855963
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->I:Lii6/b;

    .line 50855965
    invoke-direct {p2, p3}, Lzx3/f;-><init>(Lii6/b;)V

    .line 50855968
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->r:Lzx3/f;

    .line 50855970
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855973
    move-result-object p2

    .line 50855974
    const/4 p3, -0x1

    .line 50855975
    const/4 v1, 0x2

    .line 50855976
    const/4 v2, 0x1

    .line 50855977
    const-string v3, "default"

    .line 50855979
    if-eqz p2, :cond_161

    .line 50855981
    const-string v4, "category"

    .line 50855983
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50855986
    move-result-object v4

    .line 50855987
    check-cast v4, Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 50855989
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 50855991
    if-nez v4, :cond_117

    .line 50855993
    const-string v4, "algo_type"

    .line 50855995
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 50855998
    move-result v5

    .line 50855999
    if-eqz v5, :cond_4f

    .line 50856001
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856004
    move-result-object v4

    .line 50856005
    invoke-static {v4, p3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50856008
    move-result v4

    .line 50856009
    invoke-static {v4}, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->b(I)Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 50856012
    move-result-object v4

    .line 50856013
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->C:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 50856015
    :cond_4f
    const-string v4, "id"

    .line 50856017
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856020
    move-result-object v4

    .line 50856021
    const-string v5, "name"

    .line 50856023
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856026
    move-result-object v5

    .line 50856027
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->h:Ljava/lang/String;

    .line 50856029
    const-string v5, "sub_category_id"

    .line 50856031
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856034
    move-result-object v6

    .line 50856035
    if-eqz v6, :cond_7b

    .line 50856037
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856040
    move-result-object v6

    .line 50856041
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->z:Ljava/lang/String;

    .line 50856043
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856046
    move-result-object v5

    .line 50856047
    const-string v6, ","

    .line 50856049
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50856052
    move-result-object v5

    .line 50856053
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50856056
    move-result-object v5

    .line 50856057
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->w:Ljava/util/List;

    .line 50856059
    :cond_7b
    const-string v5, "source"

    .line 50856061
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856064
    move-result-object v5

    .line 50856065
    const-string v6, "genre_type"

    .line 50856067
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856070
    move-result-object v6

    .line 50856071
    if-eqz v4, :cond_e6

    .line 50856073
    new-instance v7, Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 50856075
    invoke-direct {v7, v4}, Lcom/dragon/read/pages/category/model/CategoriesModel;-><init>(Ljava/lang/String;)V

    .line 50856078
    iput-object v7, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 50856080
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->mg()Ljava/lang/String;

    .line 50856083
    move-result-object v4

    .line 50856084
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856087
    move-result v4

    .line 50856088
    if-nez v4, :cond_a3

    .line 50856090
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 50856092
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->mg()Ljava/lang/String;

    .line 50856095
    move-result-object v7

    .line 50856096
    iput-object v7, v4, Lcom/dragon/read/pages/category/model/CategoriesModel;->name:Ljava/lang/String;

    .line 50856098
    goto :goto_a9

    .line 50856099
    :cond_a3
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 50856101
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->h:Ljava/lang/String;

    .line 50856103
    iput-object v7, v4, Lcom/dragon/read/pages/category/model/CategoriesModel;->name:Ljava/lang/String;

    .line 50856105
    :goto_a9
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 50856107
    invoke-static {v6, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50856110
    move-result v6

    .line 50856111
    iput v6, v4, Lcom/dragon/read/pages/category/model/CategoriesModel;->genreType:I

    .line 50856113
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 50856115
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->G:Landroid/content/SharedPreferences;

    .line 50856117
    const-string v7, "key_detail_gender_rule"

    .line 50856119
    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50856122
    move-result v6

    .line 50856123
    iput v6, v4, Lcom/dragon/read/pages/category/model/CategoriesModel;->gender:I

    .line 50856125
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 50856127
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPageFromFragment(Landroidx/fragment/app/Fragment;)Lcom/dragon/read/report/PageRecorder;

    .line 50856130
    move-result-object v6

    .line 50856131
    if-eqz v6, :cond_dc

    .line 50856133
    invoke-virtual {v6}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50856136
    move-result-object v7

    .line 50856137
    if-eqz v7, :cond_dc

    .line 50856139
    invoke-virtual {v6}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50856142
    move-result-object v6

    .line 50856143
    const-string v7, "category_name"

    .line 50856145
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856148
    move-result-object v6

    .line 50856149
    instance-of v7, v6, Ljava/lang/String;

    .line 50856151
    if-eqz v7, :cond_dc

    .line 50856153
    check-cast v6, Ljava/lang/String;

    .line 50856155
    goto :goto_de

    .line 50856156
    :cond_dc
    const-string v6, ""

    .line 50856158
    :goto_de
    iput-object v6, v4, Lcom/dragon/read/pages/category/model/CategoriesModel;->categoryType:Ljava/lang/String;

    .line 50856160
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 50856162
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->w:Ljava/util/List;

    .line 50856164
    iput-object v6, v4, Lcom/dragon/read/pages/category/model/CategoriesModel;->subCategoryIds:Ljava/util/List;

    .line 50856166
    :cond_e6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856169
    move-result v4

    .line 50856170
    if-nez v4, :cond_ee

    .line 50856172
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->a:Ljava/lang/String;

    .line 50856174
    :cond_ee
    const-string v4, "enter_from"

    .line 50856176
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856179
    move-result-object p2

    .line 50856180
    check-cast p2, Lcom/dragon/read/report/PageRecorder;

    .line 50856182
    if-eqz p2, :cond_12e

    .line 50856184
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50856187
    move-result-object v4

    .line 50856188
    const-string v5, "is_video"

    .line 50856190
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50856193
    move-result v4

    .line 50856194
    if-eqz v4, :cond_12e

    .line 50856196
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50856199
    move-result-object p2

    .line 50856200
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856203
    move-result-object p2

    .line 50856204
    check-cast p2, Ljava/io/Serializable;

    .line 50856206
    check-cast p2, Ljava/lang/Boolean;

    .line 50856208
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856211
    move-result p2

    .line 50856212
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->f:Z

    .line 50856214
    goto :goto_12e

    .line 50856215
    :cond_117
    const-string p2, "front_category"

    .line 50856217
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->a:Ljava/lang/String;

    .line 50856219
    iget-object p2, v4, Lcom/dragon/read/pages/category/model/CategoriesModel;->name:Ljava/lang/String;

    .line 50856221
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->h:Ljava/lang/String;

    .line 50856223
    iget-boolean p2, v4, Lcom/dragon/read/pages/category/model/CategoriesModel;->isVideo:Z

    .line 50856225
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->f:Z

    .line 50856227
    if-eqz p2, :cond_12a

    .line 50856229
    const/16 p2, 0x18

    .line 50856231
    sput p2, Lzx3/f;->e:I

    .line 50856233
    goto :goto_12e

    .line 50856234
    :cond_12a
    const/16 p2, 0xa

    .line 50856236
    sput p2, Lzx3/f;->e:I

    .line 50856238
    :cond_12e
    :goto_12e
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 50856240
    if-nez p2, :cond_142

    .line 50856242
    new-array p2, v2, [Ljava/lang/Object;

    .line 50856244
    const-string p3, "schema\u4e2d\u65e0category_id\uff0c\u5bfc\u81f4category = null"

    .line 50856246
    aput-object p3, p2, v0

    .line 50856248
    const-string p3, "category_detail"

    .line 50856250
    invoke-static {v3, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856253
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->m0()V

    .line 50856256
    goto/16 :goto_39e

    .line 50856258
    :cond_142
    const-string v4, "third_category"

    .line 50856260
    iget-object p2, p2, Lcom/dragon/read/pages/category/model/CategoriesModel;->thirdCategory:Ljava/lang/String;

    .line 50856262
    invoke-virtual {p0, v4, p2}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->qg(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856265
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 50856267
    iget-object p2, p2, Lcom/dragon/read/pages/category/model/CategoriesModel;->tag:Ljava/lang/String;

    .line 50856269
    const-string v4, "tag"

    .line 50856271
    invoke-virtual {p0, v4, p2}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->qg(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856274
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 50856276
    iget-object p2, p2, Lcom/dragon/read/pages/category/model/CategoriesModel;->subTab:Ljava/lang/String;

    .line 50856278
    const-string v4, "sub_genre"

    .line 50856280
    invoke-virtual {p0, v4, p2}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->qg(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856283
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 50856285
    iget-object p2, p2, Lcom/dragon/read/pages/category/model/CategoriesModel;->subTab:Ljava/lang/String;

    .line 50856287
    sput-object p2, Lzx3/g;->a:Ljava/lang/String;

    .line 50856289
    :cond_161
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 50856291
    if-nez p2, :cond_171

    .line 50856293
    const-string p2, "bundle\u4e3a\u7a7a\uff0ccategory = null"

    .line 50856295
    new-array p3, v0, [Ljava/lang/Object;

    .line 50856297
    invoke-static {v3, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856300
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->m0()V

    .line 50856303
    goto/16 :goto_39e

    .line 50856305
    :cond_171
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856307
    aput-object p2, v2, v0

    .line 50856309
    const-string p2, " category = %s"

    .line 50856311
    invoke-static {v3, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856314
    const p2, 0x7f110a00

    .line 50856317
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856320
    move-result-object p2

    .line 50856321
    check-cast p2, Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 50856323
    invoke-virtual {p2}, Lcom/dragon/read/widget/titlebar/TitleBar;->getTitleView()Landroid/widget/TextView;

    .line 50856326
    move-result-object v2

    .line 50856327
    const/high16 v3, 0x41900000    # 18.0f

    .line 50856329
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50856332
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->h:Ljava/lang/String;

    .line 50856334
    const-string/jumbo v3, "\u5168\u90e8"

    .line 50856337
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856340
    move-result v2

    .line 50856341
    if-eqz v2, :cond_1a6

    .line 50856343
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->f:Z

    .line 50856345
    if-eqz v2, :cond_1a6

    .line 50856347
    invoke-virtual {p2}, Lcom/dragon/read/widget/titlebar/TitleBar;->getTitleView()Landroid/widget/TextView;

    .line 50856350
    move-result-object v2

    .line 50856351
    const-string/jumbo v4, "\u89c6\u9891"

    .line 50856354
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856357
    goto :goto_1af

    .line 50856358
    :cond_1a6
    invoke-virtual {p2}, Lcom/dragon/read/widget/titlebar/TitleBar;->getTitleView()Landroid/widget/TextView;

    .line 50856361
    move-result-object v2

    .line 50856362
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->h:Ljava/lang/String;

    .line 50856364
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856367
    :goto_1af
    invoke-virtual {p2}, Lcom/dragon/read/widget/titlebar/TitleBar;->getLeftView()Landroid/widget/TextView;

    .line 50856370
    move-result-object v2

    .line 50856371
    new-instance v4, Lvx3/i;

    .line 50856373
    invoke-direct {v4, p0}, Lvx3/i;-><init>(Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;)V

    .line 50856376
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856379
    const v2, 0x7f1109ff

    .line 50856382
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856385
    move-result-object v2

    .line 50856386
    check-cast v2, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50856388
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->t:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50856390
    const v2, 0x7f1109fb

    .line 50856393
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856396
    move-result-object v2

    .line 50856397
    check-cast v2, Lcom/dragon/read/widget/CommonErrorView;

    .line 50856399
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->k:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856401
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856404
    move-result v4

    .line 50856405
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/CommonErrorView;->setBlackTheme(Z)V

    .line 50856408
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->k:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856410
    const-string v4, "network_unavailable"

    .line 50856412
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 50856415
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->k:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856417
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50856420
    move-result-object v4

    .line 50856421
    const v5, 0x7f0616a7

    .line 50856424
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856427
    move-result-object v4

    .line 50856428
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 50856431
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->k:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856433
    new-instance v4, Lvx3/j;

    .line 50856435
    invoke-direct {v4, p0}, Lvx3/j;-><init>(Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;)V

    .line 50856438
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856441
    new-instance v2, Lcom/dragon/read/widget/CommonErrorView;

    .line 50856443
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856446
    move-result-object v4

    .line 50856447
    invoke-direct {v2, v4}, Lcom/dragon/read/widget/CommonErrorView;-><init>(Landroid/content/Context;)V

    .line 50856450
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856452
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856455
    move-result-object v4

    .line 50856456
    const v5, 0x7f061ea7

    .line 50856459
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856462
    move-result-object v4

    .line 50856463
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 50856466
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856469
    move-result-object v2

    .line 50856470
    const/high16 v4, 0x43480000    # 200.0f

    .line 50856472
    invoke-static {v2, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50856475
    move-result v2

    .line 50856476
    float-to-int v2, v2

    .line 50856477
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856479
    div-int/2addr v2, v1

    .line 50856480
    invoke-virtual {v4, v0, v2, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50856483
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 50856485
    const/4 v2, -0x2

    .line 50856486
    invoke-direct {v1, p3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50856489
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856491
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856494
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856496
    const-string v1, "empty"

    .line 50856498
    invoke-virtual {p3, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 50856501
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856503
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50856506
    move-result-object v1

    .line 50856507
    const v2, 0x7f061702

    .line 50856510
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856513
    move-result-object v1

    .line 50856514
    invoke-virtual {p3, v1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 50856517
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856519
    invoke-virtual {p3}, Lcom/dragon/read/widget/CommonErrorView;->getErrorTv()Landroid/widget/TextView;

    .line 50856522
    move-result-object p3

    .line 50856523
    const v1, 0x7f0d002d

    .line 50856526
    invoke-static {p3, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50856529
    new-instance p3, Lvx3/k;

    .line 50856531
    invoke-direct {p3, p0, p2}, Lvx3/k;-><init>(Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;Lcom/dragon/read/widget/titlebar/TitleBar;)V

    .line 50856534
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 50856537
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->C:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 50856539
    if-eqz p3, :cond_29a

    .line 50856541
    const p3, 0x7f112029

    .line 50856544
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856547
    move-result-object p3

    .line 50856548
    check-cast p3, Landroid/widget/LinearLayout;

    .line 50856550
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->E:Landroid/widget/LinearLayout;

    .line 50856552
    const p3, 0x7f113628

    .line 50856555
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856558
    move-result-object p3

    .line 50856559
    check-cast p3, Landroid/widget/TextView;

    .line 50856561
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->F:Landroid/widget/TextView;

    .line 50856563
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 50856565
    iget v1, v1, Lcom/dragon/read/pages/category/model/CategoriesModel;->gender:I

    .line 50856567
    invoke-static {v1}, Lcom/dragon/read/rpc/model/Gender;->findByValue(I)Lcom/dragon/read/rpc/model/Gender;

    .line 50856570
    move-result-object v1

    .line 50856571
    sget v2, Lzx3/n;->a:I

    .line 50856573
    sget-object v2, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 50856575
    if-ne v1, v2, :cond_282

    .line 50856577
    goto :goto_28d

    .line 50856578
    :cond_282
    sget-object v2, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 50856580
    if-ne v1, v2, :cond_28a

    .line 50856582
    const-string/jumbo v3, "\u7537\u751f"

    .line 50856585
    goto :goto_28d

    .line 50856586
    :cond_28a
    const-string/jumbo v3, "\u5973\u751f"

    .line 50856589
    :goto_28d
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856592
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->E:Landroid/widget/LinearLayout;

    .line 50856594
    new-instance v1, Lvx3/b;

    .line 50856596
    invoke-direct {v1, p0, p2}, Lvx3/b;-><init>(Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;Lcom/dragon/read/widget/titlebar/TitleBar;)V

    .line 50856599
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856602
    :cond_29a
    const p2, 0x7f1109fe

    .line 50856605
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856608
    move-result-object p2

    .line 50856609
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50856611
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->o:Landroid/widget/LinearLayout;

    .line 50856613
    new-instance p3, Lvx3/l;

    .line 50856615
    invoke-direct {p3}, Lvx3/l;-><init>()V

    .line 50856618
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856621
    const p2, 0x7f1109fd

    .line 50856624
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856627
    move-result-object p2

    .line 50856628
    check-cast p2, Landroid/view/ViewGroup;

    .line 50856630
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->j:Landroid/view/ViewGroup;

    .line 50856632
    new-instance p3, Lvx3/m;

    .line 50856634
    invoke-direct {p3, p0}, Lvx3/m;-><init>(Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;)V

    .line 50856637
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856640
    const p2, 0x7f1109fa

    .line 50856643
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856646
    move-result-object p2

    .line 50856647
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50856649
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856651
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856653
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50856655
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856658
    move-result-object v1

    .line 50856659
    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50856662
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856665
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856667
    new-instance p3, Lvx3/n;

    .line 50856669
    invoke-direct {p3, p0}, Lvx3/n;-><init>(Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;)V

    .line 50856672
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50856675
    new-instance p2, Ltx3/a;

    .line 50856677
    invoke-direct {p2}, Ltx3/a;-><init>()V

    .line 50856680
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->b:Ltx3/a;

    .line 50856682
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->C:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 50856684
    iput-object p3, p2, Ltx3/a;->l:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 50856686
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 50856688
    iput-object p3, p2, Ltx3/a;->j:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 50856690
    iget p3, p3, Lcom/dragon/read/pages/category/model/CategoriesModel;->gender:I

    .line 50856692
    invoke-static {p3}, Lcom/dragon/read/rpc/model/Gender;->findByValue(I)Lcom/dragon/read/rpc/model/Gender;

    .line 50856695
    move-result-object p3

    .line 50856696
    invoke-virtual {p2, p3}, Ltx3/a;->u2(Lcom/dragon/read/rpc/model/Gender;)V

    .line 50856699
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856702
    move-result-object p2

    .line 50856703
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50856706
    move-result-object p2

    .line 50856707
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856709
    const v1, 0x7f050766

    .line 50856712
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856715
    move-result-object p2

    .line 50856716
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->J:Landroid/view/View;

    .line 50856718
    const p3, 0x7f110409

    .line 50856721
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856724
    move-result-object p2

    .line 50856725
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->K:Landroid/view/View;

    .line 50856727
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->J:Landroid/view/View;

    .line 50856729
    const v2, 0x7f11230f

    .line 50856732
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856735
    move-result-object p2

    .line 50856736
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->L:Landroid/view/View;

    .line 50856738
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->b:Ltx3/a;

    .line 50856740
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->J:Landroid/view/View;

    .line 50856742
    invoke-virtual {p2, v3}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 50856745
    const p2, 0x7f110a01

    .line 50856748
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856751
    move-result-object p2

    .line 50856752
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50856754
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856756
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856758
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50856760
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856763
    move-result-object v4

    .line 50856764
    const/4 v5, 0x3

    .line 50856765
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50856768
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856771
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856773
    new-instance v3, Lvx3/o;

    .line 50856775
    invoke-direct {v3, p0}, Lvx3/o;-><init>(Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;)V

    .line 50856778
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50856781
    new-instance p2, Ltx3/f;

    .line 50856783
    invoke-direct {p2}, Ltx3/f;-><init>()V

    .line 50856786
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->c:Ltx3/f;

    .line 50856788
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856791
    move-result-object p2

    .line 50856792
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50856795
    move-result-object p2

    .line 50856796
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856798
    invoke-virtual {p2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856801
    move-result-object p2

    .line 50856802
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->M:Landroid/view/View;

    .line 50856804
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856807
    move-result-object p2

    .line 50856808
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->N:Landroid/view/View;

    .line 50856810
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->M:Landroid/view/View;

    .line 50856812
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856815
    move-result-object p2

    .line 50856816
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->O:Landroid/view/View;

    .line 50856818
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->c:Ltx3/f;

    .line 50856820
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->M:Landroid/view/View;

    .line 50856822
    invoke-virtual {p2, p3}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 50856825
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->M:Landroid/view/View;

    .line 50856827
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856830
    move-result-object p2

    .line 50856831
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50856833
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856836
    move-result-object p3

    .line 50856837
    const/high16 v1, 0x41200000    # 10.0f

    .line 50856839
    invoke-static {p3, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856842
    move-result p3

    .line 50856843
    invoke-virtual {p2, v0, p3, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50856846
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->M:Landroid/view/View;

    .line 50856848
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856851
    const/4 v1, 0x0

    .line 50856852
    const/4 v2, 0x1

    .line 50856853
    const/4 v3, 0x1

    .line 50856854
    const/4 v4, 0x1

    .line 50856855
    sget-object v5, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 50856857
    const/4 v6, 0x2

    .line 50856858
    move-object v0, p0

    .line 50856859
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->lg(ZZZZLcom/dragon/read/rpc/model/ClientReqType;I)V

    .line 50856862
    :goto_39e
    return-object p1
.end method

.method public final onDestroy()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 3
    return-void
.end method

.method public final onInvisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 131075
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$Category;->Sub:Lcom/dragon/read/apm/newquality/UserScene$Category;

    .line 131077
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->c(Lvv7/a;)V

    .line 131080
    return-void
.end method

.method public final onVisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 131075
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$Category;->Sub:Lcom/dragon/read/apm/newquality/UserScene$Category;

    .line 131077
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->d(Lvv7/a;)V

    .line 131080
    return-void
.end method

.method public final pg(Lxx3/a$a;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxx3/a$a;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lby3/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    sget-object v1, Lsx3/a;->a:Lsx3/a;

    .line 17104903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    invoke-static {}, Lsx3/a;->b()Z

    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_1b

    .line 17104912
    iget-object v1, p1, Lxx3/a$a;->d:Ljava/util/List;

    .line 17104914
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->sg(Ljava/util/List;Ljava/util/List;)V

    .line 17104917
    iget-object v1, p1, Lxx3/a$a;->a:Ljava/util/List;

    .line 17104919
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->og(Ljava/util/List;Ljava/util/List;)V

    .line 17104922
    goto :goto_25

    .line 17104923
    :cond_1b
    iget-object v1, p1, Lxx3/a$a;->a:Ljava/util/List;

    .line 17104925
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->og(Ljava/util/List;Ljava/util/List;)V

    .line 17104928
    iget-object v1, p1, Lxx3/a$a;->d:Ljava/util/List;

    .line 17104930
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->sg(Ljava/util/List;Ljava/util/List;)V

    .line 17104933
    :goto_25
    iget-object v1, p1, Lxx3/a$a;->b:Ljava/util/List;

    .line 17104935
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->og(Ljava/util/List;Ljava/util/List;)V

    .line 17104938
    iget-object v1, p1, Lxx3/a$a;->e:Ljava/util/List;

    .line 17104940
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->og(Ljava/util/List;Ljava/util/List;)V

    .line 17104943
    iget-object v1, p1, Lxx3/a$a;->f:Ljava/util/List;

    .line 17104945
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->og(Ljava/util/List;Ljava/util/List;)V

    .line 17104948
    iget-object v1, p1, Lxx3/a$a;->g:Ljava/util/List;

    .line 17104950
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->og(Ljava/util/List;Ljava/util/List;)V

    .line 17104953
    iget-object v1, p1, Lxx3/a$a;->h:Ljava/util/List;

    .line 17104955
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->og(Ljava/util/List;Ljava/util/List;)V

    .line 17104958
    iget-object p1, p1, Lxx3/a$a;->c:Ljava/util/List;

    .line 17104960
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->og(Ljava/util/List;Ljava/util/List;)V

    .line 17104963
    return-object v0
.end method

.method public final qg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lby3/a;

    .line 33751042
    invoke-direct {v0, p1}, Lby3/a;-><init>(Ljava/lang/String;)V

    .line 33751045
    iput-object p2, v0, Lby3/a;->b:Ljava/lang/String;

    .line 33751047
    iput-object p2, v0, Lby3/a;->c:Ljava/lang/String;

    .line 33751049
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->u:Ljava/util/Map;

    .line 33751051
    check-cast p2, Ljava/util/HashMap;

    .line 33751053
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    return-void
.end method

.method public final rg(Lxx3/a$a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lzx3/g;->a(Lxx3/a$a;Ljava/lang/String;)Ljava/util/List;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_2c

    .line 33816586
    invoke-static {p1, p2}, Lzx3/g;->a(Lxx3/a$a;Ljava/lang/String;)Ljava/util/List;

    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Ljava/util/ArrayList;

    .line 33816592
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816595
    move-result-object p1

    .line 33816596
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_2c

    .line 33816602
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    move-result-object v0

    .line 33816606
    check-cast v0, Lby3/a;

    .line 33816608
    iget-boolean v1, v0, Lby3/a;->d:Z

    .line 33816610
    if-eqz v1, :cond_14

    .line 33816612
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->u:Ljava/util/Map;

    .line 33816614
    check-cast v1, Ljava/util/HashMap;

    .line 33816616
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816619
    goto :goto_14

    .line 33816620
    :cond_2c
    return-void
.end method

.method public final sg(Ljava/util/List;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lby3/a;",
            ">;>;",
            "Ljava/util/List<",
            "Lby3/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Lsx3/a;->a:Lsx3/a;

    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    invoke-static {}, Lsx3/a;->b()Z

    .line 33947656
    move-result v0

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-eqz v0, :cond_1d

    .line 33947660
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947663
    move-result v0

    .line 33947664
    if-nez v0, :cond_1d

    .line 33947666
    move-object v0, p2

    .line 33947667
    check-cast v0, Ljava/util/ArrayList;

    .line 33947669
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947672
    move-result-object v0

    .line 33947673
    check-cast v0, Lby3/a;

    .line 33947675
    iput-boolean v1, v0, Lby3/a;->d:Z

    .line 33947677
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->w:Ljava/util/List;

    .line 33947679
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947682
    move-result v0

    .line 33947683
    const/4 v2, 0x1

    .line 33947684
    if-eqz v0, :cond_58

    .line 33947686
    move-object v0, p2

    .line 33947687
    check-cast v0, Ljava/util/ArrayList;

    .line 33947689
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947692
    move-result-object v0

    .line 33947693
    const/4 v3, 0x0

    .line 33947694
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947697
    move-result v4

    .line 33947698
    if-eqz v4, :cond_8c

    .line 33947700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947703
    move-result-object v4

    .line 33947704
    check-cast v4, Lby3/a;

    .line 33947706
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->w:Ljava/util/List;

    .line 33947708
    iget-object v6, v4, Lby3/a;->c:Ljava/lang/String;

    .line 33947710
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947713
    move-result v5

    .line 33947714
    if-eqz v5, :cond_55

    .line 33947716
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->v:Ljava/util/Map;

    .line 33947718
    iget-object v5, v4, Lby3/a;->b:Ljava/lang/String;

    .line 33947720
    iget-object v6, v4, Lby3/a;->c:Ljava/lang/String;

    .line 33947722
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947725
    move-result-object v6

    .line 33947726
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947729
    iput-boolean v2, v4, Lby3/a;->d:Z

    .line 33947731
    const/4 v3, 0x1

    .line 33947732
    goto :goto_2e

    .line 33947733
    :cond_55
    iput-boolean v1, v4, Lby3/a;->d:Z

    .line 33947735
    goto :goto_2e

    .line 33947736
    :cond_58
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947739
    move-result v0

    .line 33947740
    if-nez v0, :cond_8b

    .line 33947742
    move-object v0, p2

    .line 33947743
    check-cast v0, Ljava/util/ArrayList;

    .line 33947745
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947748
    move-result-object v3

    .line 33947749
    check-cast v3, Lby3/a;

    .line 33947751
    iget-object v3, v3, Lby3/a;->b:Ljava/lang/String;

    .line 33947753
    const-string/jumbo v4, "\u5168\u90e8"

    .line 33947756
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947759
    move-result v3

    .line 33947760
    if-eqz v3, :cond_8b

    .line 33947762
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->v:Ljava/util/Map;

    .line 33947764
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947767
    move-result-object v4

    .line 33947768
    check-cast v4, Lby3/a;

    .line 33947770
    iget-object v4, v4, Lby3/a;->b:Ljava/lang/String;

    .line 33947772
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947775
    move-result-object v0

    .line 33947776
    check-cast v0, Lby3/a;

    .line 33947778
    iget-object v0, v0, Lby3/a;->c:Ljava/lang/String;

    .line 33947780
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947783
    move-result-object v0

    .line 33947784
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947787
    :cond_8b
    const/4 v3, 0x0

    .line 33947788
    :cond_8c
    if-nez v3, :cond_aa

    .line 33947790
    move-object v0, p2

    .line 33947791
    check-cast v0, Ljava/util/ArrayList;

    .line 33947793
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947796
    move-result v3

    .line 33947797
    if-lt v3, v2, :cond_aa

    .line 33947799
    sget-object v3, Lsx3/a;->a:Lsx3/a;

    .line 33947801
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947804
    invoke-static {}, Lsx3/a;->b()Z

    .line 33947807
    move-result v3

    .line 33947808
    if-nez v3, :cond_aa

    .line 33947810
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947813
    move-result-object v0

    .line 33947814
    check-cast v0, Lby3/a;

    .line 33947816
    iput-boolean v2, v0, Lby3/a;->d:Z

    .line 33947818
    :cond_aa
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947821
    move-result v0

    .line 33947822
    if-nez v0, :cond_b5

    .line 33947824
    check-cast p1, Ljava/util/ArrayList;

    .line 33947826
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947829
    :cond_b5
    return-void
.end method

.method public final tg(Lby3/a;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->E:Landroid/widget/LinearLayout;

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const-string v0, "0"

    .line 17039367
    iget-object p1, p1, Lby3/a;->c:Ljava/lang/String;

    .line 17039369
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039372
    move-result p1

    .line 17039373
    xor-int/lit8 p1, p1, 0x1

    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->E:Landroid/widget/LinearLayout;

    .line 17039377
    if-eqz p1, :cond_15

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    const/16 v1, 0x8

    .line 17039383
    :goto_17
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->b:Ltx3/a;

    .line 17039388
    if-eqz p1, :cond_27

    .line 17039390
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 17039392
    iget p1, p1, Lcom/dragon/read/pages/category/model/CategoriesModel;->gender:I

    .line 17039394
    invoke-static {p1}, Lcom/dragon/read/rpc/model/Gender;->findByValue(I)Lcom/dragon/read/rpc/model/Gender;

    .line 17039397
    move-result-object p1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 p1, 0x0

    .line 17039400
    :goto_28
    invoke-virtual {v0, p1}, Ltx3/a;->u2(Lcom/dragon/read/rpc/model/Gender;)V

    .line 17039403
    return-void
.end method

.method public final ug()V
    .registers 14

    .prologue
    .line 458752
    new-instance v0, Ljava/util/ArrayList;

    .line 458754
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458757
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->u:Ljava/util/Map;

    .line 458759
    const-string/jumbo v2, "word_number"

    .line 458762
    check-cast v1, Ljava/util/HashMap;

    .line 458764
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458767
    move-result-object v1

    .line 458768
    check-cast v1, Lby3/a;

    .line 458770
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->v:Ljava/util/Map;

    .line 458772
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 458774
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 458777
    move-result-object v2

    .line 458778
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458781
    move-result-object v2

    .line 458782
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458785
    move-result v3

    .line 458786
    const-string/jumbo v4, "\u5168\u90e8"

    .line 458789
    if-eqz v3, :cond_38

    .line 458791
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458794
    move-result-object v3

    .line 458795
    check-cast v3, Ljava/lang/String;

    .line 458797
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458800
    move-result v4

    .line 458801
    if-eqz v4, :cond_34

    .line 458803
    goto :goto_1e

    .line 458804
    :cond_34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458807
    goto :goto_1e

    .line 458808
    :cond_38
    sget-object v2, Lsx3/a;->a:Lsx3/a;

    .line 458810
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458813
    invoke-static {}, Lsx3/a;->b()Z

    .line 458816
    move-result v2

    .line 458817
    const/4 v3, 0x0

    .line 458818
    if-eqz v2, :cond_5c

    .line 458820
    if-eqz v1, :cond_73

    .line 458822
    iget-object v2, v1, Lby3/a;->b:Ljava/lang/String;

    .line 458824
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458827
    move-result v2

    .line 458828
    if-nez v2, :cond_73

    .line 458830
    iget-object v2, v1, Lby3/a;->b:Ljava/lang/String;

    .line 458832
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458835
    move-result v2

    .line 458836
    if-nez v2, :cond_73

    .line 458838
    iget-object v1, v1, Lby3/a;->b:Ljava/lang/String;

    .line 458840
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458843
    goto :goto_73

    .line 458844
    :cond_5c
    if-eqz v1, :cond_73

    .line 458846
    iget-object v2, v1, Lby3/a;->b:Ljava/lang/String;

    .line 458848
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458851
    move-result v2

    .line 458852
    if-nez v2, :cond_73

    .line 458854
    iget-object v2, v1, Lby3/a;->b:Ljava/lang/String;

    .line 458856
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458859
    move-result v2

    .line 458860
    if-nez v2, :cond_73

    .line 458862
    iget-object v1, v1, Lby3/a;->b:Ljava/lang/String;

    .line 458864
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 458867
    :cond_73
    :goto_73
    const-string v5, "book_status"

    .line 458869
    const-string v6, "sub_genre"

    .line 458871
    const-string v7, "region"

    .line 458873
    const-string v8, "last_update_time"

    .line 458875
    const-string v9, "creation_finish_time"

    .line 458877
    const-string v10, "publish_time"

    .line 458879
    const-string/jumbo v11, "year"

    .line 458882
    const-string v12, "sort_by"

    .line 458884
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 458887
    move-result-object v1

    .line 458888
    :goto_88
    const/16 v2, 0x8

    .line 458890
    if-ge v3, v2, :cond_e0

    .line 458892
    aget-object v2, v1, v3

    .line 458894
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->u:Ljava/util/Map;

    .line 458896
    check-cast v5, Ljava/util/HashMap;

    .line 458898
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458901
    move-result-object v5

    .line 458902
    check-cast v5, Lby3/a;

    .line 458904
    if-eqz v5, :cond_af

    .line 458906
    iget-object v6, v5, Lby3/a;->b:Ljava/lang/String;

    .line 458908
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458911
    move-result v6

    .line 458912
    if-nez v6, :cond_af

    .line 458914
    iget-object v6, v5, Lby3/a;->b:Ljava/lang/String;

    .line 458916
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458919
    move-result v6

    .line 458920
    if-nez v6, :cond_af

    .line 458922
    iget-object v6, v5, Lby3/a;->b:Ljava/lang/String;

    .line 458924
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458927
    :cond_af
    const-string v6, "sub_genre"

    .line 458929
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458932
    move-result v2

    .line 458933
    if-eqz v2, :cond_dd

    .line 458935
    if-eqz v5, :cond_dd

    .line 458937
    iget-object v2, v5, Lby3/a;->b:Ljava/lang/String;

    .line 458939
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458942
    move-result v2

    .line 458943
    if-eqz v2, :cond_dd

    .line 458945
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->u:Ljava/util/Map;

    .line 458947
    const-string v2, "sort_by"

    .line 458949
    check-cast v1, Ljava/util/HashMap;

    .line 458951
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458954
    move-result-object v1

    .line 458955
    check-cast v1, Lby3/a;

    .line 458957
    if-eqz v1, :cond_e0

    .line 458959
    iget-object v2, v1, Lby3/a;->b:Ljava/lang/String;

    .line 458961
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458964
    move-result v2

    .line 458965
    if-nez v2, :cond_e0

    .line 458967
    iget-object v1, v1, Lby3/a;->b:Ljava/lang/String;

    .line 458969
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458972
    goto :goto_e0

    .line 458973
    :cond_dd
    add-int/lit8 v3, v3, 0x1

    .line 458975
    goto :goto_88

    .line 458976
    :cond_e0
    :goto_e0
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->R:Lki6/b;

    .line 458978
    if-nez v1, :cond_119

    .line 458980
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->I:Lii6/b;

    .line 458982
    invoke-interface {v1}, Lii6/b;->t0()Lki6/a;

    .line 458985
    move-result-object v1

    .line 458986
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->R:Lki6/b;

    .line 458988
    if-eqz v1, :cond_100

    .line 458990
    sget-object v1, Lsx3/a;->a:Lsx3/a;

    .line 458992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458995
    invoke-static {}, Lsx3/a;->b()Z

    .line 458998
    move-result v1

    .line 458999
    if-nez v1, :cond_100

    .line 459001
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->I:Lii6/b;

    .line 459003
    if-eqz v1, :cond_10c

    .line 459005
    invoke-interface {v1}, Lii6/b;->R()V

    .line 459008
    :cond_100
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->I:Lii6/b;

    .line 459010
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 459013
    move-result-object v2

    .line 459014
    invoke-interface {v1, v2}, Lii6/b;->z(Landroid/content/Context;)Lki6/c;

    .line 459017
    move-result-object v1

    .line 459018
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->R:Lki6/b;

    .line 459020
    :cond_10c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->R:Lki6/b;

    .line 459022
    if-eqz v1, :cond_119

    .line 459024
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->j:Landroid/view/ViewGroup;

    .line 459026
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/base/ICommunityView;->getView()Landroid/view/View;

    .line 459029
    move-result-object v1

    .line 459030
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 459033
    :cond_119
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->R:Lki6/b;

    .line 459035
    if-eqz v1, :cond_126

    .line 459037
    const-string v2, " \u00b7 "

    .line 459039
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 459042
    move-result-object v0

    .line 459043
    invoke-interface {v1, v0}, Lki6/b;->setText(Ljava/lang/String;)V

    .line 459046
    :cond_126
    return-void
.end method

.method public final vg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->v:Ljava/util/Map;

    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_17

    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->v:Ljava/util/Map;

    .line 262154
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262156
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, ","

    .line 262162
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ListUtils;->getListString(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    const-string v0, ""

    .line 262169
    :goto_19
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->x:Ljava/lang/StringBuilder;

    .line 262171
    const/4 v2, 0x0

    .line 262172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 262175
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->x:Ljava/lang/StringBuilder;

    .line 262177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    return-void
.end method
