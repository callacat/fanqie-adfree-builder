.class public final Lw96/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dragon/read/report/SeriesCoverInfo;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dragon/read/report/SeriesCoverInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b610

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lw96/n;->a:Landroid/view/View;

    .line 17039369
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    const-string v0, "CoverInfoReportHelper"

    .line 17039373
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039376
    new-instance p1, Ljava/util/ArrayList;

    .line 17039378
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039381
    iput-object p1, p0, Lw96/n;->b:Ljava/util/ArrayList;

    .line 17039383
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039385
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039388
    iput-object p1, p0, Lw96/n;->c:Ljava/util/Map;

    .line 17039390
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039392
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039395
    iput-object p1, p0, Lw96/n;->d:Ljava/util/Map;

    .line 17039397
    return-void
.end method

.method public static d(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_24

    .line 17039370
    instance-of v0, p0, Landroid/widget/TextView;

    .line 17039372
    if-nez v0, :cond_24

    .line 17039374
    instance-of p0, p0, Li17/a;

    .line 17039376
    if-eqz p0, :cond_13

    .line 17039378
    goto :goto_24

    .line 17039379
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17039381
    const-string/jumbo v0, "\u52a0\u5165CoverInfoReportHelper\u7684view\u4e0d\u7b26\u5408\u6761\u4ef6\uff0c\u53ea\u5141\u8bb8TextView\u3001ISeriesCoverInfoView\u52a0\u5165"

    .line 17039384
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 17039390
    const-string/jumbo p0, "\uff01\uff01\u8b66\u544a\uff01\uff01\n\u52a0\u5165CoverInfoReportHelper\n\u7684view\u4e0d\u7b26\u5408\u6761\u4ef6"

    .line 17039393
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method

.method public static f(Landroid/view/View;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Li17/a;

    .line 16973826
    if-eqz v0, :cond_b

    .line 16973828
    check-cast p0, Li17/a;

    .line 16973830
    invoke-interface {p0}, Li17/a;->getContent()Ljava/lang/String;

    .line 16973833
    move-result-object p0

    .line 16973834
    goto :goto_1c

    .line 16973835
    :cond_b
    instance-of v0, p0, Landroid/widget/TextView;

    .line 16973837
    if-eqz v0, :cond_1a

    .line 16973839
    check-cast p0, Landroid/widget/TextView;

    .line 16973841
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16973844
    move-result-object p0

    .line 16973845
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973848
    move-result-object p0

    .line 16973849
    goto :goto_1c

    .line 16973850
    :cond_1a
    const-string p0, ""

    .line 16973852
    :goto_1c
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    if-eqz p2, :cond_b

    .line 33685510
    iget-object v0, p0, Lw96/n;->d:Ljava/util/Map;

    .line 33685512
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    :cond_b
    return-void
.end method

.method public final b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    if-eqz p2, :cond_e

    .line 33685510
    invoke-static {p2}, Lw96/n;->d(Landroid/view/View;)V

    .line 33685513
    iget-object v0, p0, Lw96/n;->c:Ljava/util/Map;

    .line 33685515
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    :cond_e
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908290
    invoke-static {p1}, Lw96/n;->d(Landroid/view/View;)V

    .line 16908293
    iget-object v0, p0, Lw96/n;->b:Ljava/util/ArrayList;

    .line 16908295
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908298
    :cond_a
    return-void
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lw96/n;->b:Ljava/util/ArrayList;

    .line 196610
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196613
    iget-object v0, p0, Lw96/n;->c:Ljava/util/Map;

    .line 196615
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196617
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 196620
    iget-object v0, p0, Lw96/n;->d:Ljava/util/Map;

    .line 196622
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196624
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 196627
    return-void
.end method

.method public final g()Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    const-string v0, "second_level_tab"

    .line 458754
    const-string v1, "enter_tab_type"

    .line 458756
    const-string v2, "previous_tab_name"

    .line 458758
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 458760
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458763
    :try_start_b
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 458766
    move-result-object v4

    .line 458767
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 458770
    move-result-object v4

    .line 458771
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458774
    move-result v5

    .line 458775
    if-eqz v5, :cond_24

    .line 458777
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458780
    move-result-object v5

    .line 458781
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458784
    move-result-object v5

    .line 458785
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458788
    :cond_24
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458791
    move-result v2

    .line 458792
    if-eqz v2, :cond_35

    .line 458794
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458797
    move-result-object v2

    .line 458798
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458801
    move-result-object v2

    .line 458802
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458805
    :cond_35
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458808
    move-result v1

    .line 458809
    if-eqz v1, :cond_4d

    .line 458811
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458814
    move-result-object v1

    .line 458815
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458818
    move-result-object v1

    .line 458819
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458822
    const-string v0, "tab_name"

    .line 458824
    const-string v1, "mine"

    .line 458826
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_4d} :catch_4d

    .line 458829
    :catch_4d
    :cond_4d
    iget-object v0, p0, Lw96/n;->b:Ljava/util/ArrayList;

    .line 458831
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458834
    move-result-object v0

    .line 458835
    :cond_53
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458838
    move-result v1

    .line 458839
    if-eqz v1, :cond_d1

    .line 458841
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458844
    move-result-object v1

    .line 458845
    check-cast v1, Landroid/view/View;

    .line 458847
    instance-of v2, v1, Li17/a;

    .line 458849
    if-eqz v2, :cond_6c

    .line 458851
    move-object v2, v1

    .line 458852
    check-cast v2, Li17/a;

    .line 458854
    invoke-interface {v2}, Li17/a;->getInnerView()Landroid/view/View;

    .line 458857
    move-result-object v2

    .line 458858
    if-nez v2, :cond_6d

    .line 458860
    :cond_6c
    move-object v2, v1

    .line 458861
    :cond_6d
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 458864
    move-result v4

    .line 458865
    if-eqz v4, :cond_53

    .line 458867
    const/4 v4, 0x2

    .line 458868
    new-array v5, v4, [I

    .line 458870
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 458873
    const/4 v6, 0x0

    .line 458874
    aget v7, v5, v6

    .line 458876
    int-to-float v7, v7

    .line 458877
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 458880
    move-result v8

    .line 458881
    int-to-float v8, v8

    .line 458882
    const/high16 v9, 0x40000000    # 2.0f

    .line 458884
    div-float/2addr v8, v9

    .line 458885
    add-float/2addr v7, v8

    .line 458886
    const/4 v8, 0x1

    .line 458887
    aget v5, v5, v8

    .line 458889
    int-to-float v5, v5

    .line 458890
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 458893
    move-result v2

    .line 458894
    int-to-float v2, v2

    .line 458895
    div-float/2addr v2, v9

    .line 458896
    add-float/2addr v5, v2

    .line 458897
    new-array v2, v4, [I

    .line 458899
    iget-object v4, p0, Lw96/n;->a:Landroid/view/View;

    .line 458901
    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 458904
    aget v4, v2, v6

    .line 458906
    int-to-float v4, v4

    .line 458907
    iget-object v6, p0, Lw96/n;->a:Landroid/view/View;

    .line 458909
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 458912
    move-result v6

    .line 458913
    int-to-float v6, v6

    .line 458914
    div-float/2addr v6, v9

    .line 458915
    add-float/2addr v4, v6

    .line 458916
    aget v2, v2, v8

    .line 458918
    int-to-float v2, v2

    .line 458919
    iget-object v6, p0, Lw96/n;->a:Landroid/view/View;

    .line 458921
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 458924
    move-result v6

    .line 458925
    int-to-float v6, v6

    .line 458926
    div-float/2addr v6, v9

    .line 458927
    add-float/2addr v2, v6

    .line 458928
    cmpl-float v4, v7, v4

    .line 458930
    if-lez v4, :cond_be

    .line 458932
    cmpl-float v2, v5, v2

    .line 458934
    if-lez v2, :cond_bb

    .line 458936
    sget-object v2, Lcom/dragon/read/report/SeriesCoverInfo;->LOWER_RIGHT_INFO:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 458938
    goto :goto_c7

    .line 458939
    :cond_bb
    sget-object v2, Lcom/dragon/read/report/SeriesCoverInfo;->UPPER_RIGHT_INFO:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 458941
    goto :goto_c7

    .line 458942
    :cond_be
    cmpl-float v2, v5, v2

    .line 458944
    if-lez v2, :cond_c5

    .line 458946
    sget-object v2, Lcom/dragon/read/report/SeriesCoverInfo;->LOWER_LEFT_INFO:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 458948
    goto :goto_c7

    .line 458949
    :cond_c5
    sget-object v2, Lcom/dragon/read/report/SeriesCoverInfo;->UPPER_LEFT_INFO:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 458951
    :goto_c7
    invoke-static {v1}, Lw96/n;->f(Landroid/view/View;)Ljava/lang/String;

    .line 458954
    move-result-object v1

    .line 458955
    iget-object v2, v2, Lcom/dragon/read/report/SeriesCoverInfo;->value:Ljava/lang/String;

    .line 458957
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458960
    goto :goto_53

    .line 458961
    :cond_d1
    iget-object v0, p0, Lw96/n;->c:Ljava/util/Map;

    .line 458963
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 458965
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 458968
    move-result-object v0

    .line 458969
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458972
    move-result-object v0

    .line 458973
    :cond_dd
    :goto_dd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458976
    move-result v1

    .line 458977
    if-eqz v1, :cond_105

    .line 458979
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458982
    move-result-object v1

    .line 458983
    check-cast v1, Ljava/util/Map$Entry;

    .line 458985
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458988
    move-result-object v2

    .line 458989
    check-cast v2, Landroid/view/View;

    .line 458991
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 458994
    move-result v4

    .line 458995
    if-eqz v4, :cond_dd

    .line 458997
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459000
    move-result-object v1

    .line 459001
    check-cast v1, Lcom/dragon/read/report/SeriesCoverInfo;

    .line 459003
    invoke-static {v2}, Lw96/n;->f(Landroid/view/View;)Ljava/lang/String;

    .line 459006
    move-result-object v2

    .line 459007
    iget-object v1, v1, Lcom/dragon/read/report/SeriesCoverInfo;->value:Ljava/lang/String;

    .line 459009
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459012
    goto :goto_dd

    .line 459013
    :cond_105
    iget-object v0, p0, Lw96/n;->d:Ljava/util/Map;

    .line 459015
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 459017
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 459020
    move-result-object v0

    .line 459021
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459024
    move-result-object v0

    .line 459025
    :goto_111
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459028
    move-result v1

    .line 459029
    if-eqz v1, :cond_12d

    .line 459031
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459034
    move-result-object v1

    .line 459035
    check-cast v1, Ljava/util/Map$Entry;

    .line 459037
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459040
    move-result-object v2

    .line 459041
    check-cast v2, Lcom/dragon/read/report/SeriesCoverInfo;

    .line 459043
    iget-object v2, v2, Lcom/dragon/read/report/SeriesCoverInfo;->value:Ljava/lang/String;

    .line 459045
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459048
    move-result-object v1

    .line 459049
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459052
    goto :goto_111

    .line 459053
    :cond_12d
    return-object v3
.end method
