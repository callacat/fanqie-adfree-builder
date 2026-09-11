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

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->a:Ljava/lang/String;

    .line 262150
    .line 262151
    new-instance v1, Ljava/util/HashMap;

    .line 262152
    .line 262153
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->u:Ljava/util/Map;

    .line 262157
    .line 262158
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 262159
    .line 262160
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->v:Ljava/util/Map;

    .line 262164
    .line 262165
    new-instance v1, Ljava/util/ArrayList;

    .line 262166
    .line 262167
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->w:Ljava/util/List;

    .line 262171
    .line 262172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->x:Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    const/4 v1, 0x1

    .line 262180
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->y:Z

    .line 262181
    .line 262182
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->z:Ljava/lang/String;

    .line 262183
    .line 262184
    const/4 v0, 0x0

    .line 262185
    iput v0, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->A:I

    .line 262186
    .line 262187
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->B:Z

    .line 262188
    .line 262189
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    const-string v1, "key_category_detail"

    .line 262194
    .line 262195
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->G:Landroid/content/SharedPreferences;

    .line 262200
    .line 262201
    return-void
.end method

.method public static og(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_b

    .line 33685509
    .line 33685510
    check-cast p0, Ljava/util/ArrayList;

    .line 33685511
    .line 33685512
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method

.method public static wg(Landroid/view/View;Landroid/view/View;Z)V
    .registers 6

    .prologue
    .line 50593792
    const/16 v0, 0x8

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    if-eqz p2, :cond_1e

    .line 50593796
    .line 50593797
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50593798
    .line 50593799
    .line 50593800
    const p2, 0x7f1101c4

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p2

    .line 50593807
    check-cast p2, Landroid/widget/TextView;

    .line 50593808
    .line 50593809
    const-string/jumbo v2, "\u52a0\u8f7d\u4e2d..."

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50593819
    .line 50593820
    .line 50593821
    goto :goto_24

    .line 50593822
    :cond_1e
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50593826
    .line 50593827
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

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lf53/e;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance v1, Lorg/json/JSONObject;

    .line 17039366
    .line 17039367
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039368
    .line 17039369
    .line 17039370
    :try_start_a
    const-string v2, "is_first_request"

    .line 17039371
    .line 17039372
    iget-boolean v3, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->y:Z

    .line 17039373
    .line 17039374
    if-eqz v3, :cond_12

    .line 17039375
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

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v3

    .line 17039383
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v2, "category_name"

    .line 17039387
    .line 17039388
    iget-object v3, p1, Lcom/dragon/read/pages/category/model/CategoriesModel;->name:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v2, "genre_type"

    .line 17039394
    .line 17039395
    iget p1, p1, Lcom/dragon/read/pages/category/model/CategoriesModel;->genreType:I

    .line 17039396
    .line 17039397
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catchall {:try_start_a .. :try_end_2c} :catchall_2d

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_31

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    iput-object v1, v0, Lf53/e;->a:Lorg/json/JSONObject;

    .line 17039410
    .line 17039411
    return-object v0
.end method

.method public final lg(ZZZZLcom/dragon/read/rpc/model/ClientReqType;I)V
    .registers 31

    .prologue
    .line 101187584
    move-object/from16 v7, p0

    .line 101187585
    .line 101187586
    move/from16 v2, p1

    .line 101187587
    .line 101187588
    move/from16 v4, p3

    .line 101187589
    .line 101187590
    move/from16 v5, p4

    .line 101187591
    .line 101187592
    move/from16 v6, p6

    .line 101187593
    .line 101187594
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->k:Lcom/dragon/read/widget/CommonErrorView;

    .line 101187595
    .line 101187596
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 101187597
    .line 101187598
    .line 101187599
    move-result v0

    .line 101187600
    const/16 v1, 0x8

    .line 101187601
    .line 101187602
    if-eq v0, v1, :cond_19

    .line 101187603
    .line 101187604
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->k:Lcom/dragon/read/widget/CommonErrorView;

    .line 101187605
    .line 101187606
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101187607
    .line 101187608
    .line 101187609
    :cond_19
    const/4 v0, 0x0

    .line 101187610
    if-eqz v4, :cond_3b

    .line 101187611
    .line 101187612
    sget-object v1, Lcom/dragon/read/apm/newquality/UserScene$Category;->Sub:Lcom/dragon/read/apm/newquality/UserScene$Category;

    .line 101187613
    .line 101187614
    invoke-static {v1}, Lu53/a;->f(Lvv7/a;)V

    .line 101187615
    .line 101187616
    .line 101187617
    iget-boolean v1, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->f:Z

    .line 101187618
    .line 101187619
    const/4 v3, 0x4

    .line 101187620
    if-nez v1, :cond_2c

    .line 101187621
    .line 101187622
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 101187623
    .line 101187624
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 101187625
    .line 101187626
    .line 101187627
    goto :goto_31

    .line 101187628
    :cond_2c
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 101187629
    .line 101187630
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 101187631
    .line 101187632
    .line 101187633
    :goto_31
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->o:Landroid/widget/LinearLayout;

    .line 101187634
    .line 101187635
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101187636
    .line 101187637
    .line 101187638
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->t:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 101187639
    .line 101187640
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 101187641
    .line 101187642
    .line 101187643
    :cond_3b
    iget-boolean v1, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->s:Z

    .line 101187644
    .line 101187645
    if-eqz v1, :cond_44

    .line 101187646
    .line 101187647
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->H:Lio/reactivex/disposables/Disposable;

    .line 101187648
    .line 101187649
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 101187650
    .line 101187651
    .line 101187652
    :cond_44
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->v:Ljava/util/Map;

    .line 101187653
    .line 101187654
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 101187655
    .line 101187656
    .line 101187657
    move-result v1

    .line 101187658
    const-string v3, ""

    .line 101187659
    .line 101187660
    if-eqz v1, :cond_5b

    .line 101187661
    .line 101187662
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->v:Ljava/util/Map;

    .line 101187663
    .line 101187664
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 101187665
    .line 101187666
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 101187667
    .line 101187668
    .line 101187669
    move-result-object v1

    .line 101187670
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->getQueryList(Ljava/util/Collection;)Ljava/lang/String;

    .line 101187671
    .line 101187672
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

    .line 101187677
    .line 101187678
    if-eqz v8, :cond_64

    .line 101187679
    .line 101187680
    iput-boolean v0, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->y:Z

    .line 101187681
    .line 101187682
    iget-object v1, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->z:Ljava/lang/String;

    .line 101187683
    .line 101187684
    :cond_64
    const/4 v8, 0x1

    .line 101187685
    iput-boolean v8, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->s:Z

    .line 101187686
    .line 101187687
    sget-object v9, Lsx3/a;->a:Lsx3/a;

    .line 101187688
    .line 101187689
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187690
    .line 101187691
    .line 101187692
    invoke-static {}, Lsx3/a;->b()Z

    .line 101187693
    .line 101187694
    .line 101187695
    move-result v9

    .line 101187696
    invoke-static {}, Lsx3/a;->b()Z

    .line 101187697
    .line 101187698
    .line 101187699
    move-result v10

    .line 101187700
    if-eqz v10, :cond_79

    .line 101187701
    .line 101187702
    iget-object v10, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->z:Ljava/lang/String;

    .line 101187703
    .line 101187704
    goto :goto_7a

    .line 101187705
    :cond_79
    const/4 v10, 0x0

    .line 101187706
    :goto_7a
    iget-object v15, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->r:Lzx3/f;

    .line 101187707
    .line 101187708
    iget-object v12, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 101187709
    .line 101187710
    iget-object v14, v12, Lcom/dragon/read/pages/category/model/CategoriesModel;->id:Ljava/lang/String;

    .line 101187711
    .line 101187712
    iget-object v13, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->u:Ljava/util/Map;

    .line 101187713
    .line 101187714
    iget v12, v12, Lcom/dragon/read/pages/category/model/CategoriesModel;->genreType:I

    .line 101187715
    .line 101187716
    iget-object v11, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->a:Ljava/lang/String;

    .line 101187717
    .line 101187718
    iget-object v0, v7, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->C:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 101187719
    .line 101187720
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187721
    .line 101187722
    .line 101187723
    check-cast v13, Ljava/util/HashMap;

    .line 101187724
    .line 101187725
    const-string v8, "sub_genre"

    .line 101187726
    .line 101187727
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187728
    .line 101187729
    .line 101187730
    move-result-object v18

    .line 101187731
    move-object/from16 v4, v18

    .line 101187732
    .line 101187733
    check-cast v4, Lby3/a;

    .line 101187734
    .line 101187735
    if-eqz v4, :cond_9c

    .line 101187736
    .line 101187737
    iget-object v4, v4, Lby3/a;->b:Ljava/lang/String;

    .line 101187738
    .line 101187739
    goto :goto_9d

    .line 101187740
    :cond_9c
    const/4 v4, 0x0

    .line 101187741
    :goto_9d
    if-nez v2, :cond_a8

    .line 101187742
    .line 101187743
    const/4 v2, 0x1

    .line 101187744
    iput-boolean v2, v15, Lzx3/f;->a:Z

    .line 101187745
    .line 101187746
    const-wide/16 v6, 0x0

    .line 101187747
    .line 101187748
    iput-wide v6, v15, Lzx3/f;->c:J

    .line 101187749
    .line 101187750
    iput-object v3, v15, Lzx3/f;->b:Ljava/lang/String;

    .line 101187751
    .line 101187752
    :cond_a8
    iget-object v2, v15, Lzx3/f;->d:Lii6/b;

    .line 101187753
    .line 101187754
    if-eqz v2, :cond_b9

    .line 101187755
    .line 101187756
    if-nez v5, :cond_b1

    .line 101187757
    .line 101187758
    invoke-interface {v2}, Lii6/b;->R()V

    .line 101187759
    .line 101187760
    .line 101187761
    :cond_b1
    const/16 v2, 0xb4

    .line 101187762
    .line 101187763
    if-eq v12, v2, :cond_b9

    .line 101187764
    .line 101187765
    if-nez v0, :cond_b9

    .line 101187766
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

    .line 101187771
    .line 101187772
    if-nez v3, :cond_c9

    .line 101187773
    .line 101187774
    new-instance v0, Lxx3/a;

    .line 101187775
    .line 101187776
    invoke-direct {v0}, Lxx3/a;-><init>()V

    .line 101187777
    .line 101187778
    .line 101187779
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 101187780
    .line 101187781
    .line 101187782
    move-result-object v0

    .line 101187783
    goto/16 :goto_216

    .line 101187784
    .line 101187785
    :cond_c9
    const-string v3, "book_status"

    .line 101187786
    .line 101187787
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187788
    .line 101187789
    .line 101187790
    move-result-object v3

    .line 101187791
    check-cast v3, Lby3/a;

    .line 101187792
    .line 101187793
    const-string v6, "sort_by"

    .line 101187794
    .line 101187795
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187796
    .line 101187797
    .line 101187798
    move-result-object v6

    .line 101187799
    check-cast v6, Lby3/a;

    .line 101187800
    .line 101187801
    const-string/jumbo v7, "word_number"

    .line 101187802
    .line 101187803
    .line 101187804
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187805
    .line 101187806
    .line 101187807
    move-result-object v7

    .line 101187808
    check-cast v7, Lby3/a;

    .line 101187809
    .line 101187810
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187811
    .line 101187812
    .line 101187813
    move-result-object v8

    .line 101187814
    check-cast v8, Lby3/a;

    .line 101187815
    .line 101187816
    const-string v5, "region"

    .line 101187817
    .line 101187818
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187819
    .line 101187820
    .line 101187821
    move-result-object v5

    .line 101187822
    check-cast v5, Lby3/a;

    .line 101187823
    .line 101187824
    move-object/from16 v18, v4

    .line 101187825
    .line 101187826
    const-string/jumbo v4, "year"

    .line 101187827
    .line 101187828
    .line 101187829
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187830
    .line 101187831
    .line 101187832
    move-result-object v4

    .line 101187833
    check-cast v4, Lby3/a;

    .line 101187834
    .line 101187835
    move/from16 v19, v2

    .line 101187836
    .line 101187837
    const-string v2, "last_update_time"

    .line 101187838
    .line 101187839
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187840
    .line 101187841
    .line 101187842
    move-result-object v2

    .line 101187843
    check-cast v2, Lby3/a;

    .line 101187844
    .line 101187845
    move-object/from16 v20, v2

    .line 101187846
    .line 101187847
    const-string v2, "creation_finish_time"

    .line 101187848
    .line 101187849
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187850
    .line 101187851
    .line 101187852
    move-result-object v2

    .line 101187853
    check-cast v2, Lby3/a;

    .line 101187854
    .line 101187855
    move-object/from16 v21, v2

    .line 101187856
    .line 101187857
    const-string v2, "publish_time"

    .line 101187858
    .line 101187859
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187860
    .line 101187861
    .line 101187862
    move-result-object v2

    .line 101187863
    check-cast v2, Lby3/a;

    .line 101187864
    .line 101187865
    new-instance v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;

    .line 101187866
    .line 101187867
    invoke-direct {v13}, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;-><init>()V

    .line 101187868
    .line 101187869
    .line 101187870
    move/from16 v22, v9

    .line 101187871
    .line 101187872
    move-object/from16 v23, v10

    .line 101187873
    .line 101187874
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101187875
    .line 101187876
    .line 101187877
    move-result-wide v9

    .line 101187878
    iput-wide v9, v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->categoryId:J

    .line 101187879
    .line 101187880
    if-eqz v3, :cond_12d

    .line 101187881
    .line 101187882
    iget-object v3, v3, Lby3/a;->c:Ljava/lang/String;

    .line 101187883
    .line 101187884
    goto :goto_12e

    .line 101187885
    :cond_12d
    const/4 v3, 0x0

    .line 101187886
    :goto_12e
    iput-object v3, v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->bookStatus:Ljava/lang/String;

    .line 101187887
    .line 101187888
    if-eqz v6, :cond_135

    .line 101187889
    .line 101187890
    iget-object v3, v6, Lby3/a;->c:Ljava/lang/String;

    .line 101187891
    .line 101187892
    goto :goto_136

    .line 101187893
    :cond_135
    const/4 v3, 0x0

    .line 101187894
    :goto_136
    iput-object v3, v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->sortBy:Ljava/lang/String;

    .line 101187895
    .line 101187896
    if-eqz v7, :cond_15e

    .line 101187897
    .line 101187898
    iget-boolean v3, v7, Lby3/a;->n:Z

    .line 101187899
    .line 101187900
    if-eqz v3, :cond_15a

    .line 101187901
    .line 101187902
    const/4 v3, 0x2

    .line 101187903
    new-array v3, v3, [Ljava/lang/Object;

    .line 101187904
    .line 101187905
    iget v6, v7, Lby3/a;->l:I

    .line 101187906
    .line 101187907
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187908
    .line 101187909
    .line 101187910
    move-result-object v6

    .line 101187911
    const/4 v9, 0x0

    .line 101187912
    aput-object v6, v3, v9

    .line 101187913
    .line 101187914
    iget v6, v7, Lby3/a;->m:I

    .line 101187915
    .line 101187916
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187917
    .line 101187918
    .line 101187919
    move-result-object v6

    .line 101187920
    const/4 v7, 0x1

    .line 101187921
    aput-object v6, v3, v7

    .line 101187922
    .line 101187923
    const-string v6, "%s,%s"

    .line 101187924
    .line 101187925
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101187926
    .line 101187927
    .line 101187928
    move-result-object v3

    .line 101187929
    goto :goto_15c

    .line 101187930
    :cond_15a
    iget-object v3, v7, Lby3/a;->c:Ljava/lang/String;

    .line 101187931
    .line 101187932
    :goto_15c
    iput-object v3, v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->wordNumber:Ljava/lang/String;

    .line 101187933
    .line 101187934
    :cond_15e
    if-eqz v8, :cond_163

    .line 101187935
    .line 101187936
    iget-object v3, v8, Lby3/a;->c:Ljava/lang/String;

    .line 101187937
    .line 101187938
    goto :goto_164

    .line 101187939
    :cond_163
    const/4 v3, 0x0

    .line 101187940
    :goto_164
    iput-object v3, v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->subGenre:Ljava/lang/String;

    .line 101187941
    .line 101187942
    if-eqz v8, :cond_183

    .line 101187943
    .line 101187944
    const-string/jumbo v3, "\u5168\u90e8"

    .line 101187945
    .line 101187946
    .line 101187947
    iget-object v6, v8, Lby3/a;->b:Ljava/lang/String;

    .line 101187948
    .line 101187949
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101187950
    .line 101187951
    .line 101187952
    move-result v3

    .line 101187953
    if-nez v3, :cond_183

    .line 101187954
    .line 101187955
    if-eqz v5, :cond_178

    .line 101187956
    .line 101187957
    iget-object v3, v5, Lby3/a;->c:Ljava/lang/String;

    .line 101187958
    .line 101187959
    goto :goto_179

    .line 101187960
    :cond_178
    const/4 v3, 0x0

    .line 101187961
    :goto_179
    iput-object v3, v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->region:Ljava/lang/String;

    .line 101187962
    .line 101187963
    if-eqz v4, :cond_180

    .line 101187964
    .line 101187965
    iget-object v3, v4, Lby3/a;->c:Ljava/lang/String;

    .line 101187966
    .line 101187967
    goto :goto_181

    .line 101187968
    :cond_180
    const/4 v3, 0x0

    .line 101187969
    :goto_181
    iput-object v3, v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->year:Ljava/lang/String;

    .line 101187970
    .line 101187971
    :cond_183
    iget-wide v3, v15, Lzx3/f;->c:J

    .line 101187972
    .line 101187973
    iput-wide v3, v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->offset:J

    .line 101187974
    .line 101187975
    sget v3, Lzx3/f;->e:I

    .line 101187976
    .line 101187977
    int-to-long v3, v3

    .line 101187978
    iput-wide v3, v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->limit:J

    .line 101187979
    .line 101187980
    invoke-static {v12}, Lcom/dragon/read/rpc/model/GenreTypeEnum;->b(I)Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 101187981
    .line 101187982
    .line 101187983
    move-result-object v3

    .line 101187984
    iput-object v3, v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->genreType:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 101187985
    .line 101187986
    invoke-static/range {p6 .. p6}, Lcom/dragon/read/rpc/model/Gender;->findByValue(I)Lcom/dragon/read/rpc/model/Gender;

    .line 101187987
    .line 101187988
    .line 101187989
    move-result-object v3

    .line 101187990
    iput-object v3, v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->queryGender:Lcom/dragon/read/rpc/model/Gender;

    .line 101187991
    .line 101187992
    iput-object v11, v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->source:Ljava/lang/String;

    .line 101187993
    .line 101187994
    iput-object v1, v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->subCategoryId:Ljava/lang/String;

    .line 101187995
    .line 101187996
    move-object/from16 v3, p5

    .line 101187997
    .line 101187998
    iput-object v3, v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 101187999
    .line 101188000
    move/from16 v3, v22

    .line 101188001
    .line 101188002
    iput-boolean v3, v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->noNeedAllTag:Z

    .line 101188003
    .line 101188004
    iget-object v3, v15, Lzx3/f;->b:Ljava/lang/String;

    .line 101188005
    .line 101188006
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101188007
    .line 101188008
    .line 101188009
    move-result v3

    .line 101188010
    if-nez v3, :cond_1b0

    .line 101188011
    .line 101188012
    iget-object v3, v15, Lzx3/f;->b:Ljava/lang/String;

    .line 101188013
    .line 101188014
    iput-object v3, v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->sessionId:Ljava/lang/String;

    .line 101188015
    .line 101188016
    :cond_1b0
    move-object/from16 v10, v23

    .line 101188017
    .line 101188018
    iput-object v10, v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->frontPageSelectedCategory:Ljava/lang/String;

    .line 101188019
    .line 101188020
    if-eqz v0, :cond_1cc

    .line 101188021
    .line 101188022
    iput-object v0, v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->algoType:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 101188023
    .line 101188024
    if-eqz v20, :cond_1bf

    .line 101188025
    .line 101188026
    move-object/from16 v0, v20

    .line 101188027
    .line 101188028
    iget-object v0, v0, Lby3/a;->c:Ljava/lang/String;

    .line 101188029
    .line 101188030
    goto :goto_1c0

    .line 101188031
    :cond_1bf
    const/4 v0, 0x0

    .line 101188032
    :goto_1c0
    iput-object v0, v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->lastUpdateTime:Ljava/lang/String;

    .line 101188033
    .line 101188034
    if-eqz v21, :cond_1c9

    .line 101188035
    .line 101188036
    move-object/from16 v0, v21

    .line 101188037
    .line 101188038
    iget-object v0, v0, Lby3/a;->c:Ljava/lang/String;

    .line 101188039
    .line 101188040
    goto :goto_1ca

    .line 101188041
    :cond_1c9
    const/4 v0, 0x0

    .line 101188042
    :goto_1ca
    iput-object v0, v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->creationFinishTime:Ljava/lang/String;

    .line 101188043
    .line 101188044
    :cond_1cc
    if-eqz v2, :cond_1d1

    .line 101188045
    .line 101188046
    iget-object v11, v2, Lby3/a;->c:Ljava/lang/String;

    .line 101188047
    .line 101188048
    goto :goto_1d2

    .line 101188049
    :cond_1d1
    const/4 v11, 0x0

    .line 101188050
    :goto_1d2
    iput-object v11, v13, Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;->publishTime:Ljava/lang/String;

    .line 101188051
    .line 101188052
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101188053
    .line 101188054
    .line 101188055
    move-result-wide v2

    .line 101188056
    new-instance v0, Lt53/e;

    .line 101188057
    .line 101188058
    sget-object v4, Lcom/dragon/read/apm/netquality/NetQualityScene;->CATEGORY_SUB:Lcom/dragon/read/apm/netquality/NetQualityScene;

    .line 101188059
    .line 101188060
    invoke-direct {v0, v4}, Lt53/e;-><init>(Lcom/dragon/read/apm/netquality/NetQualityScene;)V

    .line 101188061
    .line 101188062
    .line 101188063
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 101188064
    .line 101188065
    .line 101188066
    move-result-object v4

    .line 101188067
    invoke-interface {v4, v13}, Lqa6/c$a;->getNewCategoryLandingPageRxJava(Lcom/dragon/read/rpc/model/GetNewCategoryLandingPageRequest;)Lio/reactivex/Observable;

    .line 101188068
    .line 101188069
    .line 101188070
    move-result-object v4

    .line 101188071
    new-instance v5, Lzx3/e;

    .line 101188072
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

    .line 101188080
    .line 101188081
    invoke-direct/range {v12 .. v17}, Lzx3/e;-><init>(Lzx3/f;Lt53/e;JLjava/lang/String;)V

    .line 101188082
    .line 101188083
    .line 101188084
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 101188085
    .line 101188086
    .line 101188087
    move-result-object v2

    .line 101188088
    new-instance v3, Lzx3/d;

    .line 101188089
    .line 101188090
    invoke-direct {v3, v0, v6}, Lzx3/d;-><init>(Lt53/e;Ljava/lang/String;)V

    .line 101188091
    .line 101188092
    .line 101188093
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 101188094
    .line 101188095
    .line 101188096
    move-result-object v0

    .line 101188097
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 101188098
    .line 101188099
    .line 101188100
    move-result-object v2

    .line 101188101
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 101188102
    .line 101188103
    .line 101188104
    move-result-object v0

    .line 101188105
    if-nez v19, :cond_21b

    .line 101188106
    .line 101188107
    new-instance v1, Lzx3/b;

    .line 101188108
    .line 101188109
    move-object/from16 v4, v18

    .line 101188110
    .line 101188111
    invoke-direct {v1, v4}, Lzx3/b;-><init>(Ljava/lang/String;)V

    .line 101188112
    .line 101188113
    .line 101188114
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 101188115
    .line 101188116
    .line 101188117
    move-result-object v0

    .line 101188118
    :goto_216
    move/from16 v5, p4

    .line 101188119
    .line 101188120
    move/from16 v8, p6

    .line 101188121
    .line 101188122
    goto :goto_241

    .line 101188123
    :cond_21b
    move/from16 v5, p4

    .line 101188124
    .line 101188125
    move-object/from16 v4, v18

    .line 101188126
    .line 101188127
    if-eqz v5, :cond_22a

    .line 101188128
    .line 101188129
    iget-object v2, v7, Lzx3/f;->d:Lii6/b;

    .line 101188130
    .line 101188131
    move/from16 v8, p6

    .line 101188132
    .line 101188133
    invoke-interface {v2, v8, v6}, Lii6/b;->x0(ILjava/lang/String;)Lio/reactivex/Observable;

    .line 101188134
    .line 101188135
    .line 101188136
    move-result-object v2

    .line 101188137
    goto :goto_232

    .line 101188138
    :cond_22a
    move/from16 v8, p6

    .line 101188139
    .line 101188140
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101188141
    .line 101188142
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 101188143
    .line 101188144
    .line 101188145
    move-result-object v2

    .line 101188146
    :goto_232
    iget-object v3, v7, Lzx3/f;->d:Lii6/b;

    .line 101188147
    .line 101188148
    invoke-interface {v3, v8, v1}, Lii6/b;->u2(ILjava/lang/String;)Lio/reactivex/Observable;

    .line 101188149
    .line 101188150
    .line 101188151
    move-result-object v1

    .line 101188152
    new-instance v3, Lzx3/c;

    .line 101188153
    .line 101188154
    invoke-direct {v3, v4}, Lzx3/c;-><init>(Ljava/lang/String;)V

    .line 101188155
    .line 101188156
    .line 101188157
    invoke-static {v0, v2, v1, v3}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    .line 101188158
    .line 101188159
    .line 101188160
    move-result-object v0

    .line 101188161
    :goto_241
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 101188162
    .line 101188163
    .line 101188164
    move-result-object v1

    .line 101188165
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 101188166
    .line 101188167
    .line 101188168
    move-result-object v7

    .line 101188169
    new-instance v9, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;

    .line 101188170
    .line 101188171
    move-object/from16 v10, p0

    .line 101188172
    .line 101188173
    move/from16 v2, p1

    .line 101188174
    .line 101188175
    move/from16 v4, p3

    .line 101188176
    .line 101188177
    invoke-direct {v9, v10, v2, v5, v4}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$b;-><init>(Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;ZZZ)V

    .line 101188178
    .line 101188179
    .line 101188180
    new-instance v11, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$a;

    .line 101188181
    .line 101188182
    move-object v0, v11

    .line 101188183
    move-object/from16 v1, p0

    .line 101188184
    .line 101188185
    move/from16 v3, p2

    .line 101188186
    .line 101188187
    move/from16 v5, p4

    .line 101188188
    .line 101188189
    move/from16 v6, p6

    .line 101188190
    .line 101188191
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2$a;-><init>(Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;ZZZZI)V

    .line 101188192
    .line 101188193
    .line 101188194
    invoke-virtual {v7, v9, v11}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101188195
    .line 101188196
    .line 101188197
    move-result-object v0

    .line 101188198
    iput-object v0, v10, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->H:Lio/reactivex/disposables/Disposable;

    .line 101188199
    .line 101188200
    return-void
.end method

.method public final m0()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/CategoryDetailActivity;

    .line 196613
    .line 196614
    if-eqz v0, :cond_11

    .line 196615
    .line 196616
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/categorydetail/CategoryDetailActivity;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finishWithSlideAnim()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method

.method public final mg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPageFromFragment(Landroidx/fragment/app/Fragment;)Lcom/dragon/read/report/PageRecorder;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1d

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    if-eqz v1, :cond_1d

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, "module_name"

    .line 196625
    .line 196626
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    instance-of v1, v0, Ljava/lang/String;

    .line 196631
    .line 196632
    if-eqz v1, :cond_1d

    .line 196633
    .line 196634
    check-cast v0, Ljava/lang/String;

    .line 196635
    .line 196636
    goto :goto_1f

    .line 196637
    :cond_1d
    const-string v0, ""

    .line 196638
    .line 196639
    :goto_1f
    return-object v0
.end method

.method public final ng()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->u:Ljava/util/Map;

    .line 196609
    .line 196610
    const-string v1, "sort_by"

    .line 196611
    .line 196612
    check-cast v0, Ljava/util/HashMap;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lby3/a;

    .line 196619
    .line 196620
    if-eqz v0, :cond_1a

    .line 196621
    .line 196622
    const-string v1, "0"

    .line 196623
    .line 196624
    iget-object v0, v0, Lby3/a;->c:Ljava/lang/String;

    .line 196625
    .line 196626
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1a

    .line 196631
    .line 196632
    const/4 v0, 0x2

    .line 196633
    goto :goto_1e

    .line 196634
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 196635
    .line 196636
    iget v0, v0, Lcom/dragon/read/pages/category/model/CategoriesModel;->gender:I

    .line 196637
    .line 196638
    :goto_1e
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 12

    .prologue
    .line 50855936
    const p3, 0x7f05025e

    .line 50855937
    .line 50855938
    .line 50855939
    const/4 v0, 0x0

    .line 50855940
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855941
    .line 50855942
    .line 50855943
    move-result-object p1

    .line 50855944
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50855945
    .line 50855946
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->dispatcherService()Ltm3/k;

    .line 50855947
    .line 50855948
    .line 50855949
    move-result-object p2

    .line 50855950
    new-instance p3, Lvx3/h;

    .line 50855951
    .line 50855952
    invoke-direct {p3, p0}, Lvx3/h;-><init>(Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;)V

    .line 50855953
    .line 50855954
    .line 50855955
    invoke-interface {p2, p3}, Ltm3/k;->k(Lii6/b$a;)Lii6/a;

    .line 50855956
    .line 50855957
    .line 50855958
    move-result-object p2

    .line 50855959
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->I:Lii6/b;

    .line 50855960
    .line 50855961
    new-instance p2, Lzx3/f;

    .line 50855962
    .line 50855963
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->I:Lii6/b;

    .line 50855964
    .line 50855965
    invoke-direct {p2, p3}, Lzx3/f;-><init>(Lii6/b;)V

    .line 50855966
    .line 50855967
    .line 50855968
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->r:Lzx3/f;

    .line 50855969
    .line 50855970
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855971
    .line 50855972
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

    .line 50855978
    .line 50855979
    if-eqz p2, :cond_161

    .line 50855980
    .line 50855981
    const-string v4, "category"

    .line 50855982
    .line 50855983
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50855984
    .line 50855985
    .line 50855986
    move-result-object v4

    .line 50855987
    check-cast v4, Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 50855988
    .line 50855989
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 50855990
    .line 50855991
    if-nez v4, :cond_117

    .line 50855992
    .line 50855993
    const-string v4, "algo_type"

    .line 50855994
    .line 50855995
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 50855996
    .line 50855997
    .line 50855998
    move-result v5

    .line 50855999
    if-eqz v5, :cond_4f

    .line 50856000
    .line 50856001
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856002
    .line 50856003
    .line 50856004
    move-result-object v4

    .line 50856005
    invoke-static {v4, p3}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50856006
    .line 50856007
    .line 50856008
    move-result v4

    .line 50856009
    invoke-static {v4}, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;->b(I)Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 50856010
    .line 50856011
    .line 50856012
    move-result-object v4

    .line 50856013
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->C:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 50856014
    .line 50856015
    :cond_4f
    const-string v4, "id"

    .line 50856016
    .line 50856017
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856018
    .line 50856019
    .line 50856020
    move-result-object v4

    .line 50856021
    const-string v5, "name"

    .line 50856022
    .line 50856023
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object v5

    .line 50856027
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->h:Ljava/lang/String;

    .line 50856028
    .line 50856029
    const-string v5, "sub_category_id"

    .line 50856030
    .line 50856031
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856032
    .line 50856033
    .line 50856034
    move-result-object v6

    .line 50856035
    if-eqz v6, :cond_7b

    .line 50856036
    .line 50856037
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856038
    .line 50856039
    .line 50856040
    move-result-object v6

    .line 50856041
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->z:Ljava/lang/String;

    .line 50856042
    .line 50856043
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-object v5

    .line 50856047
    const-string v6, ","

    .line 50856048
    .line 50856049
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50856050
    .line 50856051
    .line 50856052
    move-result-object v5

    .line 50856053
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object v5

    .line 50856057
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->w:Ljava/util/List;

    .line 50856058
    .line 50856059
    :cond_7b
    const-string v5, "source"

    .line 50856060
    .line 50856061
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856062
    .line 50856063
    .line 50856064
    move-result-object v5

    .line 50856065
    const-string v6, "genre_type"

    .line 50856066
    .line 50856067
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856068
    .line 50856069
    .line 50856070
    move-result-object v6

    .line 50856071
    if-eqz v4, :cond_e6

    .line 50856072
    .line 50856073
    new-instance v7, Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 50856074
    .line 50856075
    invoke-direct {v7, v4}, Lcom/dragon/read/pages/category/model/CategoriesModel;-><init>(Ljava/lang/String;)V

    .line 50856076
    .line 50856077
    .line 50856078
    iput-object v7, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 50856079
    .line 50856080
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->mg()Ljava/lang/String;

    .line 50856081
    .line 50856082
    .line 50856083
    move-result-object v4

    .line 50856084
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856085
    .line 50856086
    .line 50856087
    move-result v4

    .line 50856088
    if-nez v4, :cond_a3

    .line 50856089
    .line 50856090
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 50856091
    .line 50856092
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->mg()Ljava/lang/String;

    .line 50856093
    .line 50856094
    .line 50856095
    move-result-object v7

    .line 50856096
    iput-object v7, v4, Lcom/dragon/read/pages/category/model/CategoriesModel;->name:Ljava/lang/String;

    .line 50856097
    .line 50856098
    goto :goto_a9

    .line 50856099
    :cond_a3
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 50856100
    .line 50856101
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->h:Ljava/lang/String;

    .line 50856102
    .line 50856103
    iput-object v7, v4, Lcom/dragon/read/pages/category/model/CategoriesModel;->name:Ljava/lang/String;

    .line 50856104
    .line 50856105
    :goto_a9
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 50856106
    .line 50856107
    invoke-static {v6, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 50856108
    .line 50856109
    .line 50856110
    move-result v6

    .line 50856111
    iput v6, v4, Lcom/dragon/read/pages/category/model/CategoriesModel;->genreType:I

    .line 50856112
    .line 50856113
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 50856114
    .line 50856115
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->G:Landroid/content/SharedPreferences;

    .line 50856116
    .line 50856117
    const-string v7, "key_detail_gender_rule"

    .line 50856118
    .line 50856119
    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50856120
    .line 50856121
    .line 50856122
    move-result v6

    .line 50856123
    iput v6, v4, Lcom/dragon/read/pages/category/model/CategoriesModel;->gender:I

    .line 50856124
    .line 50856125
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 50856126
    .line 50856127
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPageFromFragment(Landroidx/fragment/app/Fragment;)Lcom/dragon/read/report/PageRecorder;

    .line 50856128
    .line 50856129
    .line 50856130
    move-result-object v6

    .line 50856131
    if-eqz v6, :cond_dc

    .line 50856132
    .line 50856133
    invoke-virtual {v6}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50856134
    .line 50856135
    .line 50856136
    move-result-object v7

    .line 50856137
    if-eqz v7, :cond_dc

    .line 50856138
    .line 50856139
    invoke-virtual {v6}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50856140
    .line 50856141
    .line 50856142
    move-result-object v6

    .line 50856143
    const-string v7, "category_name"

    .line 50856144
    .line 50856145
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856146
    .line 50856147
    .line 50856148
    move-result-object v6

    .line 50856149
    instance-of v7, v6, Ljava/lang/String;

    .line 50856150
    .line 50856151
    if-eqz v7, :cond_dc

    .line 50856152
    .line 50856153
    check-cast v6, Ljava/lang/String;

    .line 50856154
    .line 50856155
    goto :goto_de

    .line 50856156
    :cond_dc
    const-string v6, ""

    .line 50856157
    .line 50856158
    :goto_de
    iput-object v6, v4, Lcom/dragon/read/pages/category/model/CategoriesModel;->categoryType:Ljava/lang/String;

    .line 50856159
    .line 50856160
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 50856161
    .line 50856162
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->w:Ljava/util/List;

    .line 50856163
    .line 50856164
    iput-object v6, v4, Lcom/dragon/read/pages/category/model/CategoriesModel;->subCategoryIds:Ljava/util/List;

    .line 50856165
    .line 50856166
    :cond_e6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856167
    .line 50856168
    .line 50856169
    move-result v4

    .line 50856170
    if-nez v4, :cond_ee

    .line 50856171
    .line 50856172
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->a:Ljava/lang/String;

    .line 50856173
    .line 50856174
    :cond_ee
    const-string v4, "enter_from"

    .line 50856175
    .line 50856176
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856177
    .line 50856178
    .line 50856179
    move-result-object p2

    .line 50856180
    check-cast p2, Lcom/dragon/read/report/PageRecorder;

    .line 50856181
    .line 50856182
    if-eqz p2, :cond_12e

    .line 50856183
    .line 50856184
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50856185
    .line 50856186
    .line 50856187
    move-result-object v4

    .line 50856188
    const-string v5, "is_video"

    .line 50856189
    .line 50856190
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50856191
    .line 50856192
    .line 50856193
    move-result v4

    .line 50856194
    if-eqz v4, :cond_12e

    .line 50856195
    .line 50856196
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50856197
    .line 50856198
    .line 50856199
    move-result-object p2

    .line 50856200
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856201
    .line 50856202
    .line 50856203
    move-result-object p2

    .line 50856204
    check-cast p2, Ljava/io/Serializable;

    .line 50856205
    .line 50856206
    check-cast p2, Ljava/lang/Boolean;

    .line 50856207
    .line 50856208
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856209
    .line 50856210
    .line 50856211
    move-result p2

    .line 50856212
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->f:Z

    .line 50856213
    .line 50856214
    goto :goto_12e

    .line 50856215
    :cond_117
    const-string p2, "front_category"

    .line 50856216
    .line 50856217
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->a:Ljava/lang/String;

    .line 50856218
    .line 50856219
    iget-object p2, v4, Lcom/dragon/read/pages/category/model/CategoriesModel;->name:Ljava/lang/String;

    .line 50856220
    .line 50856221
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->h:Ljava/lang/String;

    .line 50856222
    .line 50856223
    iget-boolean p2, v4, Lcom/dragon/read/pages/category/model/CategoriesModel;->isVideo:Z

    .line 50856224
    .line 50856225
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->f:Z

    .line 50856226
    .line 50856227
    if-eqz p2, :cond_12a

    .line 50856228
    .line 50856229
    const/16 p2, 0x18

    .line 50856230
    .line 50856231
    sput p2, Lzx3/f;->e:I

    .line 50856232
    .line 50856233
    goto :goto_12e

    .line 50856234
    :cond_12a
    const/16 p2, 0xa

    .line 50856235
    .line 50856236
    sput p2, Lzx3/f;->e:I

    .line 50856237
    .line 50856238
    :cond_12e
    :goto_12e
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 50856239
    .line 50856240
    if-nez p2, :cond_142

    .line 50856241
    .line 50856242
    new-array p2, v2, [Ljava/lang/Object;

    .line 50856243
    .line 50856244
    const-string p3, "schema\u4e2d\u65e0category_id\uff0c\u5bfc\u81f4category = null"

    .line 50856245
    .line 50856246
    aput-object p3, p2, v0

    .line 50856247
    .line 50856248
    const-string p3, "category_detail"

    .line 50856249
    .line 50856250
    invoke-static {v3, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856251
    .line 50856252
    .line 50856253
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->m0()V

    .line 50856254
    .line 50856255
    .line 50856256
    goto/16 :goto_39e

    .line 50856257
    .line 50856258
    :cond_142
    const-string v4, "third_category"

    .line 50856259
    .line 50856260
    iget-object p2, p2, Lcom/dragon/read/pages/category/model/CategoriesModel;->thirdCategory:Ljava/lang/String;

    .line 50856261
    .line 50856262
    invoke-virtual {p0, v4, p2}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->qg(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856263
    .line 50856264
    .line 50856265
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 50856266
    .line 50856267
    iget-object p2, p2, Lcom/dragon/read/pages/category/model/CategoriesModel;->tag:Ljava/lang/String;

    .line 50856268
    .line 50856269
    const-string v4, "tag"

    .line 50856270
    .line 50856271
    invoke-virtual {p0, v4, p2}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->qg(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856272
    .line 50856273
    .line 50856274
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 50856275
    .line 50856276
    iget-object p2, p2, Lcom/dragon/read/pages/category/model/CategoriesModel;->subTab:Ljava/lang/String;

    .line 50856277
    .line 50856278
    const-string v4, "sub_genre"

    .line 50856279
    .line 50856280
    invoke-virtual {p0, v4, p2}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->qg(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856281
    .line 50856282
    .line 50856283
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 50856284
    .line 50856285
    iget-object p2, p2, Lcom/dragon/read/pages/category/model/CategoriesModel;->subTab:Ljava/lang/String;

    .line 50856286
    .line 50856287
    sput-object p2, Lzx3/g;->a:Ljava/lang/String;

    .line 50856288
    .line 50856289
    :cond_161
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 50856290
    .line 50856291
    if-nez p2, :cond_171

    .line 50856292
    .line 50856293
    const-string p2, "bundle\u4e3a\u7a7a\uff0ccategory = null"

    .line 50856294
    .line 50856295
    new-array p3, v0, [Ljava/lang/Object;

    .line 50856296
    .line 50856297
    invoke-static {v3, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856298
    .line 50856299
    .line 50856300
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->m0()V

    .line 50856301
    .line 50856302
    .line 50856303
    goto/16 :goto_39e

    .line 50856304
    .line 50856305
    :cond_171
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856306
    .line 50856307
    aput-object p2, v2, v0

    .line 50856308
    .line 50856309
    const-string p2, " category = %s"

    .line 50856310
    .line 50856311
    invoke-static {v3, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856312
    .line 50856313
    .line 50856314
    const p2, 0x7f110a00

    .line 50856315
    .line 50856316
    .line 50856317
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856318
    .line 50856319
    .line 50856320
    move-result-object p2

    .line 50856321
    check-cast p2, Lcom/dragon/read/widget/titlebar/TitleBar;

    .line 50856322
    .line 50856323
    invoke-virtual {p2}, Lcom/dragon/read/widget/titlebar/TitleBar;->getTitleView()Landroid/widget/TextView;

    .line 50856324
    .line 50856325
    .line 50856326
    move-result-object v2

    .line 50856327
    const/high16 v3, 0x41900000    # 18.0f

    .line 50856328
    .line 50856329
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50856330
    .line 50856331
    .line 50856332
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->h:Ljava/lang/String;

    .line 50856333
    .line 50856334
    const-string/jumbo v3, "\u5168\u90e8"

    .line 50856335
    .line 50856336
    .line 50856337
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856338
    .line 50856339
    .line 50856340
    move-result v2

    .line 50856341
    if-eqz v2, :cond_1a6

    .line 50856342
    .line 50856343
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->f:Z

    .line 50856344
    .line 50856345
    if-eqz v2, :cond_1a6

    .line 50856346
    .line 50856347
    invoke-virtual {p2}, Lcom/dragon/read/widget/titlebar/TitleBar;->getTitleView()Landroid/widget/TextView;

    .line 50856348
    .line 50856349
    .line 50856350
    move-result-object v2

    .line 50856351
    const-string/jumbo v4, "\u89c6\u9891"

    .line 50856352
    .line 50856353
    .line 50856354
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856355
    .line 50856356
    .line 50856357
    goto :goto_1af

    .line 50856358
    :cond_1a6
    invoke-virtual {p2}, Lcom/dragon/read/widget/titlebar/TitleBar;->getTitleView()Landroid/widget/TextView;

    .line 50856359
    .line 50856360
    .line 50856361
    move-result-object v2

    .line 50856362
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->h:Ljava/lang/String;

    .line 50856363
    .line 50856364
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856365
    .line 50856366
    .line 50856367
    :goto_1af
    invoke-virtual {p2}, Lcom/dragon/read/widget/titlebar/TitleBar;->getLeftView()Landroid/widget/TextView;

    .line 50856368
    .line 50856369
    .line 50856370
    move-result-object v2

    .line 50856371
    new-instance v4, Lvx3/i;

    .line 50856372
    .line 50856373
    invoke-direct {v4, p0}, Lvx3/i;-><init>(Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;)V

    .line 50856374
    .line 50856375
    .line 50856376
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856377
    .line 50856378
    .line 50856379
    const v2, 0x7f1109ff

    .line 50856380
    .line 50856381
    .line 50856382
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856383
    .line 50856384
    .line 50856385
    move-result-object v2

    .line 50856386
    check-cast v2, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50856387
    .line 50856388
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->t:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 50856389
    .line 50856390
    const v2, 0x7f1109fb

    .line 50856391
    .line 50856392
    .line 50856393
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856394
    .line 50856395
    .line 50856396
    move-result-object v2

    .line 50856397
    check-cast v2, Lcom/dragon/read/widget/CommonErrorView;

    .line 50856398
    .line 50856399
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->k:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856400
    .line 50856401
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856402
    .line 50856403
    .line 50856404
    move-result v4

    .line 50856405
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/CommonErrorView;->setBlackTheme(Z)V

    .line 50856406
    .line 50856407
    .line 50856408
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->k:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856409
    .line 50856410
    const-string v4, "network_unavailable"

    .line 50856411
    .line 50856412
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 50856413
    .line 50856414
    .line 50856415
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->k:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856416
    .line 50856417
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-object v4

    .line 50856421
    const v5, 0x7f0616a7

    .line 50856422
    .line 50856423
    .line 50856424
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856425
    .line 50856426
    .line 50856427
    move-result-object v4

    .line 50856428
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 50856429
    .line 50856430
    .line 50856431
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->k:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856432
    .line 50856433
    new-instance v4, Lvx3/j;

    .line 50856434
    .line 50856435
    invoke-direct {v4, p0}, Lvx3/j;-><init>(Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;)V

    .line 50856436
    .line 50856437
    .line 50856438
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856439
    .line 50856440
    .line 50856441
    new-instance v2, Lcom/dragon/read/widget/CommonErrorView;

    .line 50856442
    .line 50856443
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856444
    .line 50856445
    .line 50856446
    move-result-object v4

    .line 50856447
    invoke-direct {v2, v4}, Lcom/dragon/read/widget/CommonErrorView;-><init>(Landroid/content/Context;)V

    .line 50856448
    .line 50856449
    .line 50856450
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856451
    .line 50856452
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-object v4

    .line 50856456
    const v5, 0x7f061ea7

    .line 50856457
    .line 50856458
    .line 50856459
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856460
    .line 50856461
    .line 50856462
    move-result-object v4

    .line 50856463
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 50856464
    .line 50856465
    .line 50856466
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856467
    .line 50856468
    .line 50856469
    move-result-object v2

    .line 50856470
    const/high16 v4, 0x43480000    # 200.0f

    .line 50856471
    .line 50856472
    invoke-static {v2, v4}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 50856473
    .line 50856474
    .line 50856475
    move-result v2

    .line 50856476
    float-to-int v2, v2

    .line 50856477
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856478
    .line 50856479
    div-int/2addr v2, v1

    .line 50856480
    invoke-virtual {v4, v0, v2, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50856481
    .line 50856482
    .line 50856483
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 50856484
    .line 50856485
    const/4 v2, -0x2

    .line 50856486
    invoke-direct {v1, p3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50856487
    .line 50856488
    .line 50856489
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856490
    .line 50856491
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856492
    .line 50856493
    .line 50856494
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856495
    .line 50856496
    const-string v1, "empty"

    .line 50856497
    .line 50856498
    invoke-virtual {p3, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 50856499
    .line 50856500
    .line 50856501
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856502
    .line 50856503
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50856504
    .line 50856505
    .line 50856506
    move-result-object v1

    .line 50856507
    const v2, 0x7f061702

    .line 50856508
    .line 50856509
    .line 50856510
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856511
    .line 50856512
    .line 50856513
    move-result-object v1

    .line 50856514
    invoke-virtual {p3, v1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(Ljava/lang/String;)V

    .line 50856515
    .line 50856516
    .line 50856517
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->i:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856518
    .line 50856519
    invoke-virtual {p3}, Lcom/dragon/read/widget/CommonErrorView;->getErrorTv()Landroid/widget/TextView;

    .line 50856520
    .line 50856521
    .line 50856522
    move-result-object p3

    .line 50856523
    const v1, 0x7f0d002d

    .line 50856524
    .line 50856525
    .line 50856526
    invoke-static {p3, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 50856527
    .line 50856528
    .line 50856529
    new-instance p3, Lvx3/k;

    .line 50856530
    .line 50856531
    invoke-direct {p3, p0, p2}, Lvx3/k;-><init>(Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;Lcom/dragon/read/widget/titlebar/TitleBar;)V

    .line 50856532
    .line 50856533
    .line 50856534
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 50856535
    .line 50856536
    .line 50856537
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->C:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 50856538
    .line 50856539
    if-eqz p3, :cond_29a

    .line 50856540
    .line 50856541
    const p3, 0x7f112029

    .line 50856542
    .line 50856543
    .line 50856544
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856545
    .line 50856546
    .line 50856547
    move-result-object p3

    .line 50856548
    check-cast p3, Landroid/widget/LinearLayout;

    .line 50856549
    .line 50856550
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->E:Landroid/widget/LinearLayout;

    .line 50856551
    .line 50856552
    const p3, 0x7f113628

    .line 50856553
    .line 50856554
    .line 50856555
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856556
    .line 50856557
    .line 50856558
    move-result-object p3

    .line 50856559
    check-cast p3, Landroid/widget/TextView;

    .line 50856560
    .line 50856561
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->F:Landroid/widget/TextView;

    .line 50856562
    .line 50856563
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 50856564
    .line 50856565
    iget v1, v1, Lcom/dragon/read/pages/category/model/CategoriesModel;->gender:I

    .line 50856566
    .line 50856567
    invoke-static {v1}, Lcom/dragon/read/rpc/model/Gender;->findByValue(I)Lcom/dragon/read/rpc/model/Gender;

    .line 50856568
    .line 50856569
    .line 50856570
    move-result-object v1

    .line 50856571
    sget v2, Lzx3/n;->a:I

    .line 50856572
    .line 50856573
    sget-object v2, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 50856574
    .line 50856575
    if-ne v1, v2, :cond_282

    .line 50856576
    .line 50856577
    goto :goto_28d

    .line 50856578
    :cond_282
    sget-object v2, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 50856579
    .line 50856580
    if-ne v1, v2, :cond_28a

    .line 50856581
    .line 50856582
    const-string/jumbo v3, "\u7537\u751f"

    .line 50856583
    .line 50856584
    .line 50856585
    goto :goto_28d

    .line 50856586
    :cond_28a
    const-string/jumbo v3, "\u5973\u751f"

    .line 50856587
    .line 50856588
    .line 50856589
    :goto_28d
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856590
    .line 50856591
    .line 50856592
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->E:Landroid/widget/LinearLayout;

    .line 50856593
    .line 50856594
    new-instance v1, Lvx3/b;

    .line 50856595
    .line 50856596
    invoke-direct {v1, p0, p2}, Lvx3/b;-><init>(Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;Lcom/dragon/read/widget/titlebar/TitleBar;)V

    .line 50856597
    .line 50856598
    .line 50856599
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856600
    .line 50856601
    .line 50856602
    :cond_29a
    const p2, 0x7f1109fe

    .line 50856603
    .line 50856604
    .line 50856605
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856606
    .line 50856607
    .line 50856608
    move-result-object p2

    .line 50856609
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50856610
    .line 50856611
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->o:Landroid/widget/LinearLayout;

    .line 50856612
    .line 50856613
    new-instance p3, Lvx3/l;

    .line 50856614
    .line 50856615
    invoke-direct {p3}, Lvx3/l;-><init>()V

    .line 50856616
    .line 50856617
    .line 50856618
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856619
    .line 50856620
    .line 50856621
    const p2, 0x7f1109fd

    .line 50856622
    .line 50856623
    .line 50856624
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856625
    .line 50856626
    .line 50856627
    move-result-object p2

    .line 50856628
    check-cast p2, Landroid/view/ViewGroup;

    .line 50856629
    .line 50856630
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->j:Landroid/view/ViewGroup;

    .line 50856631
    .line 50856632
    new-instance p3, Lvx3/m;

    .line 50856633
    .line 50856634
    invoke-direct {p3, p0}, Lvx3/m;-><init>(Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;)V

    .line 50856635
    .line 50856636
    .line 50856637
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856638
    .line 50856639
    .line 50856640
    const p2, 0x7f1109fa

    .line 50856641
    .line 50856642
    .line 50856643
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856644
    .line 50856645
    .line 50856646
    move-result-object p2

    .line 50856647
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50856648
    .line 50856649
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856650
    .line 50856651
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856652
    .line 50856653
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50856654
    .line 50856655
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856656
    .line 50856657
    .line 50856658
    move-result-object v1

    .line 50856659
    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50856660
    .line 50856661
    .line 50856662
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856663
    .line 50856664
    .line 50856665
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856666
    .line 50856667
    new-instance p3, Lvx3/n;

    .line 50856668
    .line 50856669
    invoke-direct {p3, p0}, Lvx3/n;-><init>(Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;)V

    .line 50856670
    .line 50856671
    .line 50856672
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50856673
    .line 50856674
    .line 50856675
    new-instance p2, Ltx3/a;

    .line 50856676
    .line 50856677
    invoke-direct {p2}, Ltx3/a;-><init>()V

    .line 50856678
    .line 50856679
    .line 50856680
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->b:Ltx3/a;

    .line 50856681
    .line 50856682
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->C:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 50856683
    .line 50856684
    iput-object p3, p2, Ltx3/a;->l:Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 50856685
    .line 50856686
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 50856687
    .line 50856688
    iput-object p3, p2, Ltx3/a;->j:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 50856689
    .line 50856690
    iget p3, p3, Lcom/dragon/read/pages/category/model/CategoriesModel;->gender:I

    .line 50856691
    .line 50856692
    invoke-static {p3}, Lcom/dragon/read/rpc/model/Gender;->findByValue(I)Lcom/dragon/read/rpc/model/Gender;

    .line 50856693
    .line 50856694
    .line 50856695
    move-result-object p3

    .line 50856696
    invoke-virtual {p2, p3}, Ltx3/a;->u2(Lcom/dragon/read/rpc/model/Gender;)V

    .line 50856697
    .line 50856698
    .line 50856699
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856700
    .line 50856701
    .line 50856702
    move-result-object p2

    .line 50856703
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50856704
    .line 50856705
    .line 50856706
    move-result-object p2

    .line 50856707
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856708
    .line 50856709
    const v1, 0x7f050766

    .line 50856710
    .line 50856711
    .line 50856712
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856713
    .line 50856714
    .line 50856715
    move-result-object p2

    .line 50856716
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->J:Landroid/view/View;

    .line 50856717
    .line 50856718
    const p3, 0x7f110409

    .line 50856719
    .line 50856720
    .line 50856721
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856722
    .line 50856723
    .line 50856724
    move-result-object p2

    .line 50856725
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->K:Landroid/view/View;

    .line 50856726
    .line 50856727
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->J:Landroid/view/View;

    .line 50856728
    .line 50856729
    const v2, 0x7f11230f

    .line 50856730
    .line 50856731
    .line 50856732
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856733
    .line 50856734
    .line 50856735
    move-result-object p2

    .line 50856736
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->L:Landroid/view/View;

    .line 50856737
    .line 50856738
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->b:Ltx3/a;

    .line 50856739
    .line 50856740
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->J:Landroid/view/View;

    .line 50856741
    .line 50856742
    invoke-virtual {p2, v3}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 50856743
    .line 50856744
    .line 50856745
    const p2, 0x7f110a01

    .line 50856746
    .line 50856747
    .line 50856748
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856749
    .line 50856750
    .line 50856751
    move-result-object p2

    .line 50856752
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50856753
    .line 50856754
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856755
    .line 50856756
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856757
    .line 50856758
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50856759
    .line 50856760
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50856761
    .line 50856762
    .line 50856763
    move-result-object v4

    .line 50856764
    const/4 v5, 0x3

    .line 50856765
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50856766
    .line 50856767
    .line 50856768
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856769
    .line 50856770
    .line 50856771
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856772
    .line 50856773
    new-instance v3, Lvx3/o;

    .line 50856774
    .line 50856775
    invoke-direct {v3, p0}, Lvx3/o;-><init>(Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;)V

    .line 50856776
    .line 50856777
    .line 50856778
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50856779
    .line 50856780
    .line 50856781
    new-instance p2, Ltx3/f;

    .line 50856782
    .line 50856783
    invoke-direct {p2}, Ltx3/f;-><init>()V

    .line 50856784
    .line 50856785
    .line 50856786
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->c:Ltx3/f;

    .line 50856787
    .line 50856788
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856789
    .line 50856790
    .line 50856791
    move-result-object p2

    .line 50856792
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50856793
    .line 50856794
    .line 50856795
    move-result-object p2

    .line 50856796
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856797
    .line 50856798
    invoke-virtual {p2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856799
    .line 50856800
    .line 50856801
    move-result-object p2

    .line 50856802
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->M:Landroid/view/View;

    .line 50856803
    .line 50856804
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856805
    .line 50856806
    .line 50856807
    move-result-object p2

    .line 50856808
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->N:Landroid/view/View;

    .line 50856809
    .line 50856810
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->M:Landroid/view/View;

    .line 50856811
    .line 50856812
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856813
    .line 50856814
    .line 50856815
    move-result-object p2

    .line 50856816
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->O:Landroid/view/View;

    .line 50856817
    .line 50856818
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->c:Ltx3/f;

    .line 50856819
    .line 50856820
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->M:Landroid/view/View;

    .line 50856821
    .line 50856822
    invoke-virtual {p2, p3}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 50856823
    .line 50856824
    .line 50856825
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->M:Landroid/view/View;

    .line 50856826
    .line 50856827
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856828
    .line 50856829
    .line 50856830
    move-result-object p2

    .line 50856831
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 50856832
    .line 50856833
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856834
    .line 50856835
    .line 50856836
    move-result-object p3

    .line 50856837
    const/high16 v1, 0x41200000    # 10.0f

    .line 50856838
    .line 50856839
    invoke-static {p3, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50856840
    .line 50856841
    .line 50856842
    move-result p3

    .line 50856843
    invoke-virtual {p2, v0, p3, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50856844
    .line 50856845
    .line 50856846
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->M:Landroid/view/View;

    .line 50856847
    .line 50856848
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856849
    .line 50856850
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

    .line 50856856
    .line 50856857
    const/4 v6, 0x2

    .line 50856858
    move-object v0, p0

    .line 50856859
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->lg(ZZZZLcom/dragon/read/rpc/model/ClientReqType;I)V

    .line 50856860
    .line 50856861
    .line 50856862
    :goto_39e
    return-object p1
.end method

.method public final onDestroy()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onInvisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onInvisible()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$Category;->Sub:Lcom/dragon/read/apm/newquality/UserScene$Category;

    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->c(Lvv7/a;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final onVisible()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onVisible()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/apm/newquality/UserScene$Category;->Sub:Lcom/dragon/read/apm/newquality/UserScene$Category;

    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/tt/android/qualitystat/a;->d(Lvv7/a;)V

    .line 131078
    .line 131079
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

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v1, Lsx3/a;->a:Lsx3/a;

    .line 17104902
    .line 17104903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-static {}, Lsx3/a;->b()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_1b

    .line 17104911
    .line 17104912
    iget-object v1, p1, Lxx3/a$a;->d:Ljava/util/List;

    .line 17104913
    .line 17104914
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->sg(Ljava/util/List;Ljava/util/List;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v1, p1, Lxx3/a$a;->a:Ljava/util/List;

    .line 17104918
    .line 17104919
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->og(Ljava/util/List;Ljava/util/List;)V

    .line 17104920
    .line 17104921
    .line 17104922
    goto :goto_25

    .line 17104923
    :cond_1b
    iget-object v1, p1, Lxx3/a$a;->a:Ljava/util/List;

    .line 17104924
    .line 17104925
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->og(Ljava/util/List;Ljava/util/List;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v1, p1, Lxx3/a$a;->d:Ljava/util/List;

    .line 17104929
    .line 17104930
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->sg(Ljava/util/List;Ljava/util/List;)V

    .line 17104931
    .line 17104932
    .line 17104933
    :goto_25
    iget-object v1, p1, Lxx3/a$a;->b:Ljava/util/List;

    .line 17104934
    .line 17104935
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->og(Ljava/util/List;Ljava/util/List;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object v1, p1, Lxx3/a$a;->e:Ljava/util/List;

    .line 17104939
    .line 17104940
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->og(Ljava/util/List;Ljava/util/List;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v1, p1, Lxx3/a$a;->f:Ljava/util/List;

    .line 17104944
    .line 17104945
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->og(Ljava/util/List;Ljava/util/List;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v1, p1, Lxx3/a$a;->g:Ljava/util/List;

    .line 17104949
    .line 17104950
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->og(Ljava/util/List;Ljava/util/List;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v1, p1, Lxx3/a$a;->h:Ljava/util/List;

    .line 17104954
    .line 17104955
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->og(Ljava/util/List;Ljava/util/List;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object p1, p1, Lxx3/a$a;->c:Ljava/util/List;

    .line 17104959
    .line 17104960
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->og(Ljava/util/List;Ljava/util/List;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-object v0
.end method

.method public final qg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lby3/a;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p1}, Lby3/a;-><init>(Ljava/lang/String;)V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p2, v0, Lby3/a;->b:Ljava/lang/String;

    .line 33751046
    .line 33751047
    iput-object p2, v0, Lby3/a;->c:Ljava/lang/String;

    .line 33751048
    .line 33751049
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->u:Ljava/util/Map;

    .line 33751050
    .line 33751051
    check-cast p2, Ljava/util/HashMap;

    .line 33751052
    .line 33751053
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method

.method public final rg(Lxx3/a$a;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lzx3/g;->a(Lxx3/a$a;Ljava/lang/String;)Ljava/util/List;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_2c

    .line 33816585
    .line 33816586
    invoke-static {p1, p2}, Lzx3/g;->a(Lxx3/a$a;Ljava/lang/String;)Ljava/util/List;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    check-cast p1, Ljava/util/ArrayList;

    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_2c

    .line 33816601
    .line 33816602
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v0

    .line 33816606
    check-cast v0, Lby3/a;

    .line 33816607
    .line 33816608
    iget-boolean v1, v0, Lby3/a;->d:Z

    .line 33816609
    .line 33816610
    if-eqz v1, :cond_14

    .line 33816611
    .line 33816612
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->u:Ljava/util/Map;

    .line 33816613
    .line 33816614
    check-cast v1, Ljava/util/HashMap;

    .line 33816615
    .line 33816616
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816617
    .line 33816618
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

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-static {}, Lsx3/a;->b()Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v0

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-eqz v0, :cond_1d

    .line 33947659
    .line 33947660
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v0

    .line 33947664
    if-nez v0, :cond_1d

    .line 33947665
    .line 33947666
    move-object v0, p2

    .line 33947667
    check-cast v0, Ljava/util/ArrayList;

    .line 33947668
    .line 33947669
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    check-cast v0, Lby3/a;

    .line 33947674
    .line 33947675
    iput-boolean v1, v0, Lby3/a;->d:Z

    .line 33947676
    .line 33947677
    :cond_1d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->w:Ljava/util/List;

    .line 33947678
    .line 33947679
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v0

    .line 33947683
    const/4 v2, 0x1

    .line 33947684
    if-eqz v0, :cond_58

    .line 33947685
    .line 33947686
    move-object v0, p2

    .line 33947687
    check-cast v0, Ljava/util/ArrayList;

    .line 33947688
    .line 33947689
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v0

    .line 33947693
    const/4 v3, 0x0

    .line 33947694
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v4

    .line 33947698
    if-eqz v4, :cond_8c

    .line 33947699
    .line 33947700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v4

    .line 33947704
    check-cast v4, Lby3/a;

    .line 33947705
    .line 33947706
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->w:Ljava/util/List;

    .line 33947707
    .line 33947708
    iget-object v6, v4, Lby3/a;->c:Ljava/lang/String;

    .line 33947709
    .line 33947710
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v5

    .line 33947714
    if-eqz v5, :cond_55

    .line 33947715
    .line 33947716
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->v:Ljava/util/Map;

    .line 33947717
    .line 33947718
    iget-object v5, v4, Lby3/a;->b:Ljava/lang/String;

    .line 33947719
    .line 33947720
    iget-object v6, v4, Lby3/a;->c:Ljava/lang/String;

    .line 33947721
    .line 33947722
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v6

    .line 33947726
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947727
    .line 33947728
    .line 33947729
    iput-boolean v2, v4, Lby3/a;->d:Z

    .line 33947730
    .line 33947731
    const/4 v3, 0x1

    .line 33947732
    goto :goto_2e

    .line 33947733
    :cond_55
    iput-boolean v1, v4, Lby3/a;->d:Z

    .line 33947734
    .line 33947735
    goto :goto_2e

    .line 33947736
    :cond_58
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v0

    .line 33947740
    if-nez v0, :cond_8b

    .line 33947741
    .line 33947742
    move-object v0, p2

    .line 33947743
    check-cast v0, Ljava/util/ArrayList;

    .line 33947744
    .line 33947745
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v3

    .line 33947749
    check-cast v3, Lby3/a;

    .line 33947750
    .line 33947751
    iget-object v3, v3, Lby3/a;->b:Ljava/lang/String;

    .line 33947752
    .line 33947753
    const-string/jumbo v4, "\u5168\u90e8"

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v3

    .line 33947760
    if-eqz v3, :cond_8b

    .line 33947761
    .line 33947762
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->v:Ljava/util/Map;

    .line 33947763
    .line 33947764
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v4

    .line 33947768
    check-cast v4, Lby3/a;

    .line 33947769
    .line 33947770
    iget-object v4, v4, Lby3/a;->b:Ljava/lang/String;

    .line 33947771
    .line 33947772
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v0

    .line 33947776
    check-cast v0, Lby3/a;

    .line 33947777
    .line 33947778
    iget-object v0, v0, Lby3/a;->c:Ljava/lang/String;

    .line 33947779
    .line 33947780
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v0

    .line 33947784
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947785
    .line 33947786
    .line 33947787
    :cond_8b
    const/4 v3, 0x0

    .line 33947788
    :cond_8c
    if-nez v3, :cond_aa

    .line 33947789
    .line 33947790
    move-object v0, p2

    .line 33947791
    check-cast v0, Ljava/util/ArrayList;

    .line 33947792
    .line 33947793
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v3

    .line 33947797
    if-lt v3, v2, :cond_aa

    .line 33947798
    .line 33947799
    sget-object v3, Lsx3/a;->a:Lsx3/a;

    .line 33947800
    .line 33947801
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-static {}, Lsx3/a;->b()Z

    .line 33947805
    .line 33947806
    .line 33947807
    move-result v3

    .line 33947808
    if-nez v3, :cond_aa

    .line 33947809
    .line 33947810
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v0

    .line 33947814
    check-cast v0, Lby3/a;

    .line 33947815
    .line 33947816
    iput-boolean v2, v0, Lby3/a;->d:Z

    .line 33947817
    .line 33947818
    :cond_aa
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947819
    .line 33947820
    .line 33947821
    move-result v0

    .line 33947822
    if-nez v0, :cond_b5

    .line 33947823
    .line 33947824
    check-cast p1, Ljava/util/ArrayList;

    .line 33947825
    .line 33947826
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947827
    .line 33947828
    .line 33947829
    :cond_b5
    return-void
.end method

.method public final tg(Lby3/a;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->E:Landroid/widget/LinearLayout;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const-string v0, "0"

    .line 17039366
    .line 17039367
    iget-object p1, p1, Lby3/a;->c:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    xor-int/lit8 p1, p1, 0x1

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->E:Landroid/widget/LinearLayout;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_15

    .line 17039378
    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    const/16 v1, 0x8

    .line 17039382
    .line 17039383
    :goto_17
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->b:Ltx3/a;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_27

    .line 17039389
    .line 17039390
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->g:Lcom/dragon/read/pages/category/model/CategoriesModel;

    .line 17039391
    .line 17039392
    iget p1, p1, Lcom/dragon/read/pages/category/model/CategoriesModel;->gender:I

    .line 17039393
    .line 17039394
    invoke-static {p1}, Lcom/dragon/read/rpc/model/Gender;->findByValue(I)Lcom/dragon/read/rpc/model/Gender;

    .line 17039395
    .line 17039396
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

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method

.method public final ug()V
    .registers 14

    .prologue
    .line 458752
    new-instance v0, Ljava/util/ArrayList;

    .line 458753
    .line 458754
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->u:Ljava/util/Map;

    .line 458758
    .line 458759
    const-string/jumbo v2, "word_number"

    .line 458760
    .line 458761
    .line 458762
    check-cast v1, Ljava/util/HashMap;

    .line 458763
    .line 458764
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v1

    .line 458768
    check-cast v1, Lby3/a;

    .line 458769
    .line 458770
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->v:Ljava/util/Map;

    .line 458771
    .line 458772
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 458773
    .line 458774
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v2

    .line 458778
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v2

    .line 458782
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458783
    .line 458784
    .line 458785
    move-result v3

    .line 458786
    const-string/jumbo v4, "\u5168\u90e8"

    .line 458787
    .line 458788
    .line 458789
    if-eqz v3, :cond_38

    .line 458790
    .line 458791
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v3

    .line 458795
    check-cast v3, Ljava/lang/String;

    .line 458796
    .line 458797
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458798
    .line 458799
    .line 458800
    move-result v4

    .line 458801
    if-eqz v4, :cond_34

    .line 458802
    .line 458803
    goto :goto_1e

    .line 458804
    :cond_34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458805
    .line 458806
    .line 458807
    goto :goto_1e

    .line 458808
    :cond_38
    sget-object v2, Lsx3/a;->a:Lsx3/a;

    .line 458809
    .line 458810
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458811
    .line 458812
    .line 458813
    invoke-static {}, Lsx3/a;->b()Z

    .line 458814
    .line 458815
    .line 458816
    move-result v2

    .line 458817
    const/4 v3, 0x0

    .line 458818
    if-eqz v2, :cond_5c

    .line 458819
    .line 458820
    if-eqz v1, :cond_73

    .line 458821
    .line 458822
    iget-object v2, v1, Lby3/a;->b:Ljava/lang/String;

    .line 458823
    .line 458824
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458825
    .line 458826
    .line 458827
    move-result v2

    .line 458828
    if-nez v2, :cond_73

    .line 458829
    .line 458830
    iget-object v2, v1, Lby3/a;->b:Ljava/lang/String;

    .line 458831
    .line 458832
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458833
    .line 458834
    .line 458835
    move-result v2

    .line 458836
    if-nez v2, :cond_73

    .line 458837
    .line 458838
    iget-object v1, v1, Lby3/a;->b:Ljava/lang/String;

    .line 458839
    .line 458840
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458841
    .line 458842
    .line 458843
    goto :goto_73

    .line 458844
    :cond_5c
    if-eqz v1, :cond_73

    .line 458845
    .line 458846
    iget-object v2, v1, Lby3/a;->b:Ljava/lang/String;

    .line 458847
    .line 458848
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458849
    .line 458850
    .line 458851
    move-result v2

    .line 458852
    if-nez v2, :cond_73

    .line 458853
    .line 458854
    iget-object v2, v1, Lby3/a;->b:Ljava/lang/String;

    .line 458855
    .line 458856
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458857
    .line 458858
    .line 458859
    move-result v2

    .line 458860
    if-nez v2, :cond_73

    .line 458861
    .line 458862
    iget-object v1, v1, Lby3/a;->b:Ljava/lang/String;

    .line 458863
    .line 458864
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 458865
    .line 458866
    .line 458867
    :cond_73
    :goto_73
    const-string v5, "book_status"

    .line 458868
    .line 458869
    const-string v6, "sub_genre"

    .line 458870
    .line 458871
    const-string v7, "region"

    .line 458872
    .line 458873
    const-string v8, "last_update_time"

    .line 458874
    .line 458875
    const-string v9, "creation_finish_time"

    .line 458876
    .line 458877
    const-string v10, "publish_time"

    .line 458878
    .line 458879
    const-string/jumbo v11, "year"

    .line 458880
    .line 458881
    .line 458882
    const-string v12, "sort_by"

    .line 458883
    .line 458884
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v1

    .line 458888
    :goto_88
    const/16 v2, 0x8

    .line 458889
    .line 458890
    if-ge v3, v2, :cond_e0

    .line 458891
    .line 458892
    aget-object v2, v1, v3

    .line 458893
    .line 458894
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->u:Ljava/util/Map;

    .line 458895
    .line 458896
    check-cast v5, Ljava/util/HashMap;

    .line 458897
    .line 458898
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v5

    .line 458902
    check-cast v5, Lby3/a;

    .line 458903
    .line 458904
    if-eqz v5, :cond_af

    .line 458905
    .line 458906
    iget-object v6, v5, Lby3/a;->b:Ljava/lang/String;

    .line 458907
    .line 458908
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458909
    .line 458910
    .line 458911
    move-result v6

    .line 458912
    if-nez v6, :cond_af

    .line 458913
    .line 458914
    iget-object v6, v5, Lby3/a;->b:Ljava/lang/String;

    .line 458915
    .line 458916
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458917
    .line 458918
    .line 458919
    move-result v6

    .line 458920
    if-nez v6, :cond_af

    .line 458921
    .line 458922
    iget-object v6, v5, Lby3/a;->b:Ljava/lang/String;

    .line 458923
    .line 458924
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458925
    .line 458926
    .line 458927
    :cond_af
    const-string v6, "sub_genre"

    .line 458928
    .line 458929
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458930
    .line 458931
    .line 458932
    move-result v2

    .line 458933
    if-eqz v2, :cond_dd

    .line 458934
    .line 458935
    if-eqz v5, :cond_dd

    .line 458936
    .line 458937
    iget-object v2, v5, Lby3/a;->b:Ljava/lang/String;

    .line 458938
    .line 458939
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458940
    .line 458941
    .line 458942
    move-result v2

    .line 458943
    if-eqz v2, :cond_dd

    .line 458944
    .line 458945
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->u:Ljava/util/Map;

    .line 458946
    .line 458947
    const-string v2, "sort_by"

    .line 458948
    .line 458949
    check-cast v1, Ljava/util/HashMap;

    .line 458950
    .line 458951
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v1

    .line 458955
    check-cast v1, Lby3/a;

    .line 458956
    .line 458957
    if-eqz v1, :cond_e0

    .line 458958
    .line 458959
    iget-object v2, v1, Lby3/a;->b:Ljava/lang/String;

    .line 458960
    .line 458961
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458962
    .line 458963
    .line 458964
    move-result v2

    .line 458965
    if-nez v2, :cond_e0

    .line 458966
    .line 458967
    iget-object v1, v1, Lby3/a;->b:Ljava/lang/String;

    .line 458968
    .line 458969
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458970
    .line 458971
    .line 458972
    goto :goto_e0

    .line 458973
    :cond_dd
    add-int/lit8 v3, v3, 0x1

    .line 458974
    .line 458975
    goto :goto_88

    .line 458976
    :cond_e0
    :goto_e0
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->R:Lki6/b;

    .line 458977
    .line 458978
    if-nez v1, :cond_119

    .line 458979
    .line 458980
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->I:Lii6/b;

    .line 458981
    .line 458982
    invoke-interface {v1}, Lii6/b;->t0()Lki6/a;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v1

    .line 458986
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->R:Lki6/b;

    .line 458987
    .line 458988
    if-eqz v1, :cond_100

    .line 458989
    .line 458990
    sget-object v1, Lsx3/a;->a:Lsx3/a;

    .line 458991
    .line 458992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458993
    .line 458994
    .line 458995
    invoke-static {}, Lsx3/a;->b()Z

    .line 458996
    .line 458997
    .line 458998
    move-result v1

    .line 458999
    if-nez v1, :cond_100

    .line 459000
    .line 459001
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->I:Lii6/b;

    .line 459002
    .line 459003
    if-eqz v1, :cond_10c

    .line 459004
    .line 459005
    invoke-interface {v1}, Lii6/b;->R()V

    .line 459006
    .line 459007
    .line 459008
    :cond_100
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->I:Lii6/b;

    .line 459009
    .line 459010
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v2

    .line 459014
    invoke-interface {v1, v2}, Lii6/b;->z(Landroid/content/Context;)Lki6/c;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v1

    .line 459018
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->R:Lki6/b;

    .line 459019
    .line 459020
    :cond_10c
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->R:Lki6/b;

    .line 459021
    .line 459022
    if-eqz v1, :cond_119

    .line 459023
    .line 459024
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->j:Landroid/view/ViewGroup;

    .line 459025
    .line 459026
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/base/ICommunityView;->getView()Landroid/view/View;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v1

    .line 459030
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 459031
    .line 459032
    .line 459033
    :cond_119
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->R:Lki6/b;

    .line 459034
    .line 459035
    if-eqz v1, :cond_126

    .line 459036
    .line 459037
    const-string v2, " \u00b7 "

    .line 459038
    .line 459039
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v0

    .line 459043
    invoke-interface {v1, v0}, Lki6/b;->setText(Ljava/lang/String;)V

    .line 459044
    .line 459045
    .line 459046
    :cond_126
    return-void
.end method

.method public final vg()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->v:Ljava/util/Map;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_17

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->v:Ljava/util/Map;

    .line 262153
    .line 262154
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, ","

    .line 262161
    .line 262162
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ListUtils;->getListString(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    const-string v0, ""

    .line 262168
    .line 262169
    :goto_19
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->x:Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    const/4 v2, 0x0

    .line 262172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/categorydetail/NewCategoryDetailFragmentV2;->x:Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method
