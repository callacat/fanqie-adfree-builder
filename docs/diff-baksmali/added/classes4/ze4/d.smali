.class public final Lze4/d;
.super Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;
.source "SourceFile"

# interfaces
.implements Lse4/l;
.implements Lse4/o;
.implements Lnf4/f;
.implements Lnf4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;",
        "Lse4/l;",
        "Lse4/o<",
        "Llf4/f;",
        ">;",
        "Lnf4/f;",
        "Lnf4/d;"
    }
.end annotation


# instance fields
.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Llf4/f;

.field public f:Lcom/dragon/read/base/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/base/c0<",
            "Llf4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lnf4/g;

.field public i:Lcom/dragon/read/component/download/model/CatalogDownloadType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93af7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Llf4/f;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 33751043
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33751045
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751048
    iput-object v0, p0, Lze4/d;->g:Ljava/util/Map;

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/download/model/CatalogDownloadType;->CATALOG_TYPE:Lcom/dragon/read/component/download/model/CatalogDownloadType;

    .line 33751052
    iput-object v0, p0, Lze4/d;->i:Lcom/dragon/read/component/download/model/CatalogDownloadType;

    .line 33751054
    iput-object p1, p0, Lze4/d;->e:Llf4/f;

    .line 33751056
    if-eqz p2, :cond_16

    .line 33751058
    sget-object p1, Lcom/dragon/read/component/download/model/CatalogDownloadType;->DOWNLOAD_TYPE:Lcom/dragon/read/component/download/model/CatalogDownloadType;

    .line 33751060
    iput-object p1, p0, Lze4/d;->i:Lcom/dragon/read/component/download/model/CatalogDownloadType;

    .line 33751062
    :cond_16
    return-void
.end method


# virtual methods
.method public final C0()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    const-string v1, "popup_type"

    .line 262148
    const-string v2, "download_delete_confirm"

    .line 262150
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262153
    iget-object v1, p0, Lze4/d;->e:Llf4/f;

    .line 262155
    iget-object v1, v1, Llf4/f;->b:Ljava/lang/String;

    .line 262157
    const-string v2, "book_id"

    .line 262159
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262162
    move-result-object v0

    .line 262163
    sget-object v1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 262165
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 262168
    move-result-object v1

    .line 262169
    iget-object v2, p0, Lze4/d;->e:Llf4/f;

    .line 262171
    invoke-interface {v1, v2}, Lue4/b;->a(Llf4/f;)Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    const-string v2, "book_type"

    .line 262177
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262180
    move-result-object v0

    .line 262181
    const-string v1, "popup_show"

    .line 262183
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262186
    return-void
.end method

.method public final E(Lcom/dragon/read/base/c0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/c0<",
            "Llf4/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lze4/d;->f:Lcom/dragon/read/base/c0;

    .line 16777218
    return-void
.end method

.method public final F(I)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    iget-object v1, p0, Lze4/d;->e:Llf4/f;

    .line 17039367
    iget-object v1, v1, Llf4/f;->b:Ljava/lang/String;

    .line 17039369
    const-string v2, "book_id"

    .line 17039371
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039374
    move-result-object v0

    .line 17039375
    sget-object v1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17039377
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 17039380
    move-result-object v1

    .line 17039381
    iget-object v2, p0, Lze4/d;->e:Llf4/f;

    .line 17039383
    invoke-interface {v1, v2}, Lue4/b;->a(Llf4/f;)Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    const-string v2, "book_type"

    .line 17039389
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039392
    move-result-object v0

    .line 17039393
    const-string v1, "num"

    .line 17039395
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039402
    move-result-object p1

    .line 17039403
    const-string v0, "click_download_delete"

    .line 17039405
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039408
    return-void
.end method

.method public final F1()Z
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x1

    .line 262153
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_39

    .line 262159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    move-result-object v2

    .line 262163
    if-eqz v2, :cond_9

    .line 262165
    instance-of v3, v2, Llf4/i;

    .line 262167
    if-eqz v3, :cond_9

    .line 262169
    check-cast v2, Llf4/i;

    .line 262171
    iget-object v2, v2, Llf4/i;->d:Ljava/util/List;

    .line 262173
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262176
    move-result-object v2

    .line 262177
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262180
    move-result v3

    .line 262181
    if-eqz v3, :cond_9

    .line 262183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262186
    move-result-object v3

    .line 262187
    check-cast v3, Llf4/d;

    .line 262189
    invoke-virtual {v3}, Llf4/d;->c()Z

    .line 262192
    move-result v4

    .line 262193
    if-eqz v4, :cond_21

    .line 262195
    iget-boolean v3, v3, Llf4/c;->h:Z

    .line 262197
    if-nez v3, :cond_21

    .line 262199
    const/4 v1, 0x0

    .line 262200
    goto :goto_9

    .line 262201
    :cond_39
    return v1
.end method

.method public final H1()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 327683
    move-result v0

    .line 327684
    if-lez v0, :cond_60

    .line 327686
    new-instance v0, Ljava/util/LinkedList;

    .line 327688
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 327691
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327694
    move-result-object v1

    .line 327695
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327698
    move-result-object v1

    .line 327699
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_5f

    .line 327705
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    move-result-object v2

    .line 327709
    instance-of v3, v2, Llf4/i;

    .line 327711
    if-eqz v3, :cond_13

    .line 327713
    check-cast v2, Llf4/i;

    .line 327715
    iget-object v3, v2, Llf4/i;->d:Ljava/util/List;

    .line 327717
    check-cast v3, Ljava/util/ArrayList;

    .line 327719
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327722
    move-result-object v3

    .line 327723
    const/4 v4, 0x1

    .line 327724
    const/4 v5, 0x1

    .line 327725
    :cond_2d
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327728
    move-result v6

    .line 327729
    if-eqz v6, :cond_5c

    .line 327731
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327734
    move-result-object v6

    .line 327735
    check-cast v6, Llf4/d;

    .line 327737
    iget-object v7, v6, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 327739
    const/4 v8, 0x0

    .line 327740
    if-nez v7, :cond_40

    .line 327742
    :cond_3e
    const/4 v7, 0x0

    .line 327743
    goto :goto_45

    .line 327744
    :cond_40
    instance-of v7, v7, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 327746
    if-eqz v7, :cond_3e

    .line 327748
    const/4 v7, 0x1

    .line 327749
    :goto_45
    if-nez v7, :cond_48

    .line 327751
    goto :goto_2d

    .line 327752
    :cond_48
    invoke-virtual {v6}, Llf4/d;->c()Z

    .line 327755
    move-result v7

    .line 327756
    if-eqz v7, :cond_2d

    .line 327758
    iget-boolean v7, v6, Llf4/c;->h:Z

    .line 327760
    if-eqz v7, :cond_5a

    .line 327762
    iget-object v6, v6, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 327764
    check-cast v6, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 327766
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327769
    goto :goto_2d

    .line 327770
    :cond_5a
    const/4 v5, 0x0

    .line 327771
    goto :goto_2d

    .line 327772
    :cond_5c
    iput-boolean v5, v2, Llf4/i;->e:Z

    .line 327774
    goto :goto_13

    .line 327775
    :cond_5f
    return-object v0

    .line 327776
    :cond_60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 327779
    move-result-object v0

    .line 327780
    return-object v0
.end method

.method public final M0()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lze4/d$a;

    .line 131074
    invoke-direct {v0, p0}, Lze4/d$a;-><init>(Lze4/d;)V

    .line 131077
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final P1(Lcom/dragon/read/component/download/model/DownloadTask;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    goto :goto_9

    .line 16973828
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 16973830
    if-eqz v1, :cond_9

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    :cond_9
    :goto_9
    if-nez v0, :cond_c

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    check-cast p1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 16973838
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {p0, p1}, Lze4/d;->s2(Ljava/util/List;)V

    .line 16973845
    return-void
.end method

.method public final Q(Landroid/content/Context;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final S0()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lze4/d;->i:Lcom/dragon/read/component/download/model/CatalogDownloadType;

    .line 196610
    sget-object v1, Lcom/dragon/read/component/download/model/CatalogDownloadType;->CATALOG_TYPE:Lcom/dragon/read/component/download/model/CatalogDownloadType;

    .line 196612
    if-ne v0, v1, :cond_b

    .line 196614
    sget-object v0, Lcom/dragon/read/component/download/model/CatalogDownloadType;->DOWNLOAD_TYPE:Lcom/dragon/read/component/download/model/CatalogDownloadType;

    .line 196616
    iput-object v0, p0, Lze4/d;->i:Lcom/dragon/read/component/download/model/CatalogDownloadType;

    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    iput-object v1, p0, Lze4/d;->i:Lcom/dragon/read/component/download/model/CatalogDownloadType;

    .line 196621
    :goto_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 196624
    return-void
.end method

.method public final T1(Lze4/p;)V
    .registers 2

    return-void
.end method

.method public final V0(Lse4/n;)V
    .registers 2

    return-void
.end method

.method public final W(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 17039369
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039372
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object p1

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_2d

    .line 17039382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    if-nez v1, :cond_20

    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    instance-of v3, v1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17039394
    if-eqz v3, :cond_25

    .line 17039396
    const/4 v2, 0x1

    .line 17039397
    :cond_25
    :goto_25
    if-eqz v2, :cond_10

    .line 17039399
    check-cast v1, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17039401
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039404
    goto :goto_10

    .line 17039405
    :cond_2d
    invoke-virtual {p0, v0}, Lze4/d;->s2(Ljava/util/List;)V

    .line 17039408
    return-void
.end method

.method public final a2()V
    .registers 11

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/util/x7;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/util/x7;-><init>()V

    .line 327685
    new-instance v1, Llf4/a;

    .line 327687
    invoke-direct {v1}, Llf4/a;-><init>()V

    .line 327690
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327693
    move-result-object v2

    .line 327694
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327697
    move-result-object v2

    .line 327698
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327701
    move-result v3

    .line 327702
    const/4 v4, 0x0

    .line 327703
    const/4 v5, 0x1

    .line 327704
    if-eqz v3, :cond_66

    .line 327706
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    move-result-object v3

    .line 327710
    instance-of v6, v3, Llf4/i;

    .line 327712
    if-eqz v6, :cond_12

    .line 327714
    check-cast v3, Llf4/i;

    .line 327716
    iget-object v6, v3, Llf4/i;->d:Ljava/util/List;

    .line 327718
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327721
    move-result-object v6

    .line 327722
    const/4 v7, 0x1

    .line 327723
    :cond_2b
    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 327726
    move-result v8

    .line 327727
    if-eqz v8, :cond_63

    .line 327729
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    move-result-object v8

    .line 327733
    check-cast v8, Llf4/d;

    .line 327735
    invoke-virtual {v8}, Llf4/d;->c()Z

    .line 327738
    move-result v9

    .line 327739
    if-eqz v9, :cond_4b

    .line 327741
    iget-boolean v8, v8, Llf4/c;->h:Z

    .line 327743
    if-eqz v8, :cond_47

    .line 327745
    iget v8, v1, Llf4/a;->b:I

    .line 327747
    add-int/2addr v8, v5

    .line 327748
    iput v8, v1, Llf4/a;->b:I

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v7, 0x0

    .line 327752
    :goto_48
    iput-boolean v5, v1, Llf4/a;->e:Z

    .line 327754
    goto :goto_2b

    .line 327755
    :cond_4b
    invoke-virtual {v8}, Llf4/c;->b()Z

    .line 327758
    move-result v9

    .line 327759
    if-eqz v9, :cond_57

    .line 327761
    iget v8, v1, Llf4/a;->c:I

    .line 327763
    add-int/2addr v8, v5

    .line 327764
    iput v8, v1, Llf4/a;->c:I

    .line 327766
    goto :goto_2b

    .line 327767
    :cond_57
    invoke-virtual {v8}, Llf4/c;->a()Z

    .line 327770
    move-result v8

    .line 327771
    if-eqz v8, :cond_2b

    .line 327773
    iget v8, v1, Llf4/a;->d:I

    .line 327775
    add-int/2addr v8, v5

    .line 327776
    iput v8, v1, Llf4/a;->d:I

    .line 327778
    goto :goto_2b

    .line 327779
    :cond_63
    iput-boolean v7, v3, Llf4/i;->e:Z

    .line 327781
    goto :goto_12

    .line 327782
    :cond_66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 327785
    iget-object v2, p0, Lze4/d;->f:Lcom/dragon/read/base/c0;

    .line 327787
    if-eqz v2, :cond_70

    .line 327789
    invoke-interface {v2, v1}, Lcom/dragon/read/base/c0;->onReceive(Ljava/lang/Object;)V

    .line 327792
    :cond_70
    new-array v2, v5, [Ljava/lang/Object;

    .line 327794
    aput-object v1, v2, v4

    .line 327796
    const-string v1, "dispatchSelectedChanged - \u672c\u6b21\u542c\u4e66\u4e0b\u8f7d\u7ba1\u7406\u5668 args=%s"

    .line 327798
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/x7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327801
    return-void
.end method

.method public final d1(Llf4/f;)V
    .registers 2

    return-void
.end method

.method public final dispatchDataUpdate(Ljava/util/List;ZZZ)V
    .registers 7

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 67436547
    iget-object p2, p0, Lze4/d;->g:Ljava/util/Map;

    .line 67436549
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 67436551
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->clear()V

    .line 67436554
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67436557
    move-result-object p1

    .line 67436558
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67436561
    move-result p2

    .line 67436562
    if-eqz p2, :cond_51

    .line 67436564
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436567
    move-result-object p2

    .line 67436568
    if-eqz p2, :cond_e

    .line 67436570
    instance-of p3, p2, Llf4/i;

    .line 67436572
    if-eqz p3, :cond_e

    .line 67436574
    check-cast p2, Llf4/i;

    .line 67436576
    iget-object p2, p2, Llf4/i;->d:Ljava/util/List;

    .line 67436578
    check-cast p2, Ljava/util/ArrayList;

    .line 67436580
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67436583
    move-result-object p2

    .line 67436584
    :cond_28
    :goto_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67436587
    move-result p3

    .line 67436588
    if-eqz p3, :cond_e

    .line 67436590
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436593
    move-result-object p3

    .line 67436594
    check-cast p3, Llf4/d;

    .line 67436596
    if-eqz p3, :cond_28

    .line 67436598
    iget-object p4, p3, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 67436600
    const/4 v0, 0x0

    .line 67436601
    if-nez p4, :cond_3c

    .line 67436603
    goto :goto_41

    .line 67436604
    :cond_3c
    instance-of v1, p4, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 67436606
    if-eqz v1, :cond_41

    .line 67436608
    const/4 v0, 0x1

    .line 67436609
    :cond_41
    :goto_41
    if-eqz v0, :cond_28

    .line 67436611
    iget-object v0, p0, Lze4/d;->g:Ljava/util/Map;

    .line 67436613
    invoke-static {p4}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 67436616
    move-result-object p4

    .line 67436617
    iget-object p3, p3, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 67436619
    check-cast p3, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 67436621
    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436624
    goto :goto_28

    .line 67436625
    :cond_51
    return-void
.end method

.method public final e1()V
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/util/x7;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/util/x7;-><init>()V

    .line 327685
    invoke-virtual {p0}, Lze4/d;->F1()Z

    .line 327688
    move-result v1

    .line 327689
    xor-int/lit8 v1, v1, 0x1

    .line 327691
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327694
    move-result-object v2

    .line 327695
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327698
    move-result-object v2

    .line 327699
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    move-result v3

    .line 327703
    const/4 v4, 0x0

    .line 327704
    if-eqz v3, :cond_46

    .line 327706
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    move-result-object v3

    .line 327710
    if-eqz v3, :cond_13

    .line 327712
    instance-of v5, v3, Llf4/i;

    .line 327714
    if-eqz v5, :cond_13

    .line 327716
    check-cast v3, Llf4/i;

    .line 327718
    iget-object v3, v3, Llf4/i;->d:Ljava/util/List;

    .line 327720
    check-cast v3, Ljava/util/ArrayList;

    .line 327722
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327725
    move-result-object v3

    .line 327726
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    move-result v5

    .line 327730
    if-eqz v5, :cond_13

    .line 327732
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    move-result-object v5

    .line 327736
    check-cast v5, Llf4/d;

    .line 327738
    invoke-virtual {v5}, Llf4/d;->c()Z

    .line 327741
    move-result v6

    .line 327742
    if-eqz v6, :cond_43

    .line 327744
    iput-boolean v1, v5, Llf4/c;->h:Z

    .line 327746
    goto :goto_2e

    .line 327747
    :cond_43
    iput-boolean v4, v5, Llf4/c;->h:Z

    .line 327749
    goto :goto_2e

    .line 327750
    :cond_46
    invoke-virtual {p0}, Lze4/d;->a2()V

    .line 327753
    const-string v1, "triggerAllSelectedState"

    .line 327755
    new-array v2, v4, [Ljava/lang/Object;

    .line 327757
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/util/x7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327760
    return-void
.end method

.method public final g2(Lnf4/g;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lze4/d;->h:Lnf4/g;

    .line 16777218
    return-void
.end method

.method public final h0()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lze4/d;->i:Lcom/dragon/read/component/download/model/CatalogDownloadType;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/download/model/CatalogDownloadType;->DOWNLOAD_TYPE:Lcom/dragon/read/component/download/model/CatalogDownloadType;

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public insert(ILjava/util/List;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 33685511
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33685514
    move-result p2

    .line 33685515
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 33685518
    return-void
.end method

.method public final j0()Llf4/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lze4/d;->e:Llf4/f;

    .line 2
    return-object v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16842755
    iput-object p1, p0, Lze4/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 16842757
    return-void
.end method

.method public final s2(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 17170435
    move-result v0

    .line 17170436
    if-gtz v0, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170442
    move-result-object v0

    .line 17170443
    const/4 v1, 0x0

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    move-result v3

    .line 17170449
    const-string v4, "default"

    .line 17170451
    if-eqz v3, :cond_4c

    .line 17170453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    move-result-object v3

    .line 17170457
    check-cast v3, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170459
    invoke-static {v3}, Lcom/dragon/read/component/download/base/DownloadUtils;->k(Lcom/dragon/read/component/download/model/DownloadTask;)Ljava/lang/String;

    .line 17170462
    move-result-object v5

    .line 17170463
    iget-object v6, p0, Lze4/d;->g:Ljava/util/Map;

    .line 17170465
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 17170467
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    move-result-object v5

    .line 17170471
    check-cast v5, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17170473
    if-eqz v5, :cond_46

    .line 17170475
    iget v6, v3, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17170477
    iget v7, v3, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17170479
    iput v6, v5, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17170481
    iput v7, v5, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17170483
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170485
    const-string v6, "updateByDownloader, task = "

    .line 17170487
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170490
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170493
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170496
    move-result-object v5

    .line 17170497
    new-array v6, v1, [Ljava/lang/Object;

    .line 17170499
    invoke-static {v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170502
    :cond_46
    iget-boolean v3, v3, Lcom/dragon/read/component/download/model/DownloadTask;->isForbidden:Z

    .line 17170504
    if-eqz v3, :cond_d

    .line 17170506
    const/4 v2, 0x1

    .line 17170507
    goto :goto_d

    .line 17170508
    :cond_4c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170510
    const-string v3, "updateByDownloader, task size= "

    .line 17170512
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170518
    move-result v3

    .line 17170519
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object v0

    .line 17170526
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170528
    invoke-static {v4, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    if-eqz v2, :cond_b3

    .line 17170533
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170540
    move-result-object v0

    .line 17170541
    :cond_6d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170544
    move-result v2

    .line 17170545
    if-eqz v2, :cond_9c

    .line 17170547
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170550
    move-result-object v2

    .line 17170551
    if-eqz v2, :cond_6d

    .line 17170553
    instance-of v3, v2, Llf4/i;

    .line 17170555
    if-eqz v3, :cond_6d

    .line 17170557
    check-cast v2, Llf4/i;

    .line 17170559
    iget-object v2, v2, Llf4/i;->d:Ljava/util/List;

    .line 17170561
    check-cast v2, Ljava/util/ArrayList;

    .line 17170563
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170566
    move-result-object v2

    .line 17170567
    :goto_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170570
    move-result v3

    .line 17170571
    if-eqz v3, :cond_6d

    .line 17170573
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170576
    move-result-object v3

    .line 17170577
    check-cast v3, Llf4/d;

    .line 17170579
    iput-boolean v1, v3, Llf4/c;->h:Z

    .line 17170581
    iget-object v3, v3, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17170583
    iput v1, v3, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17170585
    iput v1, v3, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17170587
    goto :goto_87

    .line 17170588
    :cond_9c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170590
    const-string v2, "updateByDownloader -- forbidden, reset, task size= "

    .line 17170592
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170595
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170598
    move-result v2

    .line 17170599
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170605
    move-result-object v0

    .line 17170606
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170608
    invoke-static {v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170611
    :cond_b3
    invoke-virtual {p0}, Lze4/d;->a2()V

    .line 17170614
    iget-object v0, p0, Lze4/d;->h:Lnf4/g;

    .line 17170616
    if-eqz v0, :cond_bf

    .line 17170618
    iget-object v0, p0, Lze4/d;->h:Lnf4/g;

    .line 17170620
    invoke-interface {v0, p1}, Lnf4/g;->a(Ljava/util/List;)V

    .line 17170623
    :cond_bf
    return-void
.end method

.method public final t1(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    const-string v1, "popup_type"

    .line 33816580
    const-string v2, "download_delete_confirm"

    .line 33816582
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816585
    iget-object v1, p0, Lze4/d;->e:Llf4/f;

    .line 33816587
    iget-object v1, v1, Llf4/f;->b:Ljava/lang/String;

    .line 33816589
    const-string v2, "book_id"

    .line 33816591
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816594
    move-result-object v0

    .line 33816595
    sget-object v1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 33816597
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 33816600
    move-result-object v1

    .line 33816601
    iget-object v2, p0, Lze4/d;->e:Llf4/f;

    .line 33816603
    invoke-interface {v1, v2}, Lue4/b;->a(Llf4/f;)Ljava/lang/String;

    .line 33816606
    move-result-object v1

    .line 33816607
    const-string v2, "book_type"

    .line 33816609
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816612
    move-result-object v0

    .line 33816613
    const-string v1, "num"

    .line 33816615
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816618
    move-result-object p1

    .line 33816619
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816622
    move-result-object p1

    .line 33816623
    const-string v0, "clicked_content"

    .line 33816625
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816628
    move-result-object p1

    .line 33816629
    const-string p2, "popup_click"

    .line 33816631
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816634
    return-void
.end method
