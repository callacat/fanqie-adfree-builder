.class public final Lcom/dragon/read/component/biz/impl/bookshelf/base/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I

.field public static final g:I

.field public static volatile h:Lcom/dragon/read/component/biz/impl/bookshelf/base/l;


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public final b:I

.field public c:I

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x91cea

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262153
    move-result-object v0

    .line 262154
    const/high16 v1, 0x41f00000    # 30.0f

    .line 262156
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262159
    move-result v0

    .line 262160
    sput v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->f:I

    .line 262162
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262165
    move-result-object v0

    .line 262166
    const/high16 v1, 0x40400000    # 3.0f

    .line 262168
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262171
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262174
    move-result-object v0

    .line 262175
    const/high16 v2, 0x40c00000    # 6.0f

    .line 262177
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262180
    move-result v0

    .line 262181
    sput v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->g:I

    .line 262183
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262190
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262193
    move-result-object v0

    .line 262194
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262196
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 262199
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    const-string v1, "BookshelfUiConfig"

    .line 327687
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327694
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327696
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327699
    move-result-object v0

    .line 327700
    const/high16 v1, 0x42700000    # 60.0f

    .line 327702
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327705
    move-result v0

    .line 327706
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->b:I

    .line 327708
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327711
    move-result-object v0

    .line 327712
    const/high16 v1, 0x42bc0000    # 94.0f

    .line 327714
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327717
    move-result v0

    .line 327718
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->c:I

    .line 327720
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327723
    move-result-object v0

    .line 327724
    const/high16 v1, 0x42dc0000    # 110.0f

    .line 327726
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327729
    move-result v0

    .line 327730
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->d:I

    .line 327732
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327735
    move-result-object v0

    .line 327736
    const/high16 v1, 0x40c00000    # 6.0f

    .line 327738
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327741
    move-result v0

    .line 327742
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e:I

    .line 327744
    return-void
.end method

.method public static a()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getBookshelfStyle()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->LIST:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 196616
    if-ne v0, v1, :cond_11

    .line 196618
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196621
    move-result-object v0

    .line 196622
    const/high16 v1, 0x41a00000    # 20.0f

    .line 196624
    goto :goto_17

    .line 196625
    :cond_11
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196628
    move-result-object v0

    .line 196629
    const/high16 v1, 0x41f00000    # 30.0f

    .line 196631
    :goto_17
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 196634
    move-result v0

    .line 196635
    return v0
.end method

.method public static b(I)I
    .registers 2

    int-to-float p0, p0

    const v0, 0x3fbc28f6    # 1.47f

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static c(I)I
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->b(I)I

    .line 16973827
    move-result v0

    .line 16973828
    int-to-float p0, p0

    .line 16973829
    const v1, 0x3f75c28f    # 0.96f

    .line 16973832
    mul-float p0, p0, v1

    .line 16973834
    float-to-int p0, p0

    .line 16973835
    int-to-float p0, p0

    .line 16973836
    const v1, 0x3fb5c28f    # 1.42f

    .line 16973839
    mul-float p0, p0, v1

    .line 16973841
    float-to-int p0, p0

    .line 16973842
    sub-int/2addr v0, p0

    .line 16973843
    return v0
.end method

.method public static e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->h:Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->h:Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 196621
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;-><init>()V

    .line 196624
    sput-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->h:Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->h:Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 196633
    return-object v0
.end method


# virtual methods
.method public final d(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)I
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->LIST:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 16973826
    if-ne p1, v0, :cond_7

    .line 16973828
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->b:I

    .line 16973830
    return p1

    .line 16973831
    :cond_7
    sget-object v0, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->DOUBLE_COLUMN:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 16973833
    if-ne p1, v0, :cond_e

    .line 16973835
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->d:I

    .line 16973837
    return p1

    .line 16973838
    :cond_e
    iget p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->c:I

    .line 16973840
    return p1
.end method

.method public final f(ILcom/dragon/read/util/a0;)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p2, :cond_24

    .line 33816578
    if-gtz p1, :cond_5

    .line 33816580
    goto :goto_24

    .line 33816581
    :cond_5
    iget v0, p2, Lcom/dragon/read/util/a0;->b:I

    .line 33816583
    iget v1, p2, Lcom/dragon/read/util/a0;->d:F

    .line 33816585
    float-to-int v1, v1

    .line 33816586
    iget-object v2, p2, Lcom/dragon/read/util/a0;->g:Ljava/lang/Integer;

    .line 33816588
    if-eqz v2, :cond_15

    .line 33816590
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33816593
    move-result p1

    .line 33816594
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->c:I

    .line 33816596
    goto :goto_24

    .line 33816597
    :cond_15
    iget-boolean p2, p2, Lcom/dragon/read/util/a0;->f:Z

    .line 33816599
    if-eqz p2, :cond_1c

    .line 33816601
    add-int/lit8 p2, v0, 0x1

    .line 33816603
    goto :goto_1e

    .line 33816604
    :cond_1c
    add-int/lit8 p2, v0, -0x1

    .line 33816606
    :goto_1e
    mul-int v1, v1, p2

    .line 33816608
    sub-int/2addr p1, v1

    .line 33816609
    div-int/2addr p1, v0

    .line 33816610
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->c:I

    .line 33816612
    :cond_24
    :goto_24
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .registers 11

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/util/c0;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/util/c0;-><init>()V

    .line 17104901
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/bookmall/place/b;->getPlacement(Landroid/content/Context;)Ljava/lang/Object;

    .line 17104904
    move-result-object v0

    .line 17104905
    check-cast v0, Lcom/dragon/read/util/a0;

    .line 17104907
    iget v1, v0, Lcom/dragon/read/util/a0;->b:I

    .line 17104909
    iget v2, v0, Lcom/dragon/read/util/a0;->d:F

    .line 17104911
    float-to-int v2, v2

    .line 17104912
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17104915
    move-result p1

    .line 17104916
    iget-object v3, v0, Lcom/dragon/read/util/a0;->g:Ljava/lang/Integer;

    .line 17104918
    const-string v4, "deliver"

    .line 17104920
    const/4 v5, 0x0

    .line 17104921
    const/4 v6, 0x1

    .line 17104922
    if-eqz v3, :cond_35

    .line 17104924
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17104927
    move-result p1

    .line 17104928
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->c:I

    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104932
    new-array v1, v6, [Ljava/lang/Object;

    .line 17104934
    iget-object v0, v0, Lcom/dragon/read/util/a0;->g:Ljava/lang/Integer;

    .line 17104936
    aput-object v0, v1, v5

    .line 17104938
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104941
    move-result-object p1

    .line 17104942
    const-string/jumbo v0, "updateData, boxCoverWidth-bookListPlacement.getItemWidth() is: %s"

    .line 17104945
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    goto :goto_5c

    .line 17104949
    :cond_35
    iget v7, v0, Lcom/dragon/read/util/a0;->c:F

    .line 17104951
    const/high16 v8, 0x40000000    # 2.0f

    .line 17104953
    mul-float v7, v7, v8

    .line 17104955
    float-to-int v7, v7

    .line 17104956
    sub-int/2addr p1, v7

    .line 17104957
    iget-boolean v0, v0, Lcom/dragon/read/util/a0;->f:Z

    .line 17104959
    if-eqz v0, :cond_44

    .line 17104961
    add-int/lit8 v0, v1, 0x1

    .line 17104963
    goto :goto_46

    .line 17104964
    :cond_44
    add-int/lit8 v0, v1, -0x1

    .line 17104966
    :goto_46
    mul-int v2, v2, v0

    .line 17104968
    sub-int/2addr p1, v2

    .line 17104969
    div-int/2addr p1, v1

    .line 17104970
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->c:I

    .line 17104972
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104974
    new-array v0, v6, [Ljava/lang/Object;

    .line 17104976
    aput-object v3, v0, v5

    .line 17104978
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104981
    move-result-object p1

    .line 17104982
    const-string/jumbo v1, "updateData, boxCoverWidth is: %s"

    .line 17104985
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    :goto_5c
    return-void
.end method
