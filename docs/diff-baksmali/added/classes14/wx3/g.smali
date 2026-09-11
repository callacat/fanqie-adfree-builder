.class public final Lwx3/g;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/pages/bookmall/model/VideoTabModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/base/util/LogHelper;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Lcom/dragon/read/pages/video/VideoCoverView;

.field public final g:Landroid/widget/TextView;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/graphics/Rect;

.field public final j:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x920eb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947655
    move-result-object v0

    .line 33947656
    const v1, 0x7f050261

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947663
    move-result-object v0

    .line 33947664
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33947667
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 33947669
    const-string v1, "CategoryDetailVideoViewHolder"

    .line 33947671
    const/4 v2, 0x4

    .line 33947672
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 33947675
    iput-object v0, p0, Lwx3/g;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947677
    new-instance v0, Landroid/graphics/Rect;

    .line 33947679
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33947682
    iput-object v0, p0, Lwx3/g;->i:Landroid/graphics/Rect;

    .line 33947684
    const/4 v0, 0x2

    .line 33947685
    new-array v0, v0, [I

    .line 33947687
    iput-object v0, p0, Lwx3/g;->j:[I

    .line 33947689
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947691
    const v1, 0x7f110001

    .line 33947694
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947697
    move-result-object v0

    .line 33947698
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947700
    iput-object v0, p0, Lwx3/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947702
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947704
    const v1, 0x7f1100bd

    .line 33947707
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947710
    move-result-object v0

    .line 33947711
    check-cast v0, Lcom/dragon/read/pages/video/VideoCoverView;

    .line 33947713
    iput-object v0, p0, Lwx3/g;->f:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 33947715
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947717
    const v2, 0x7f1100af

    .line 33947720
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947723
    move-result-object v1

    .line 33947724
    check-cast v1, Landroid/widget/TextView;

    .line 33947726
    iput-object v1, p0, Lwx3/g;->g:Landroid/widget/TextView;

    .line 33947728
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/VideoCoverView;->d()V

    .line 33947731
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947734
    move-result-object p1

    .line 33947735
    const/high16 v1, 0x40800000    # 4.0f

    .line 33947737
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947740
    move-result p1

    .line 33947741
    int-to-float p1, p1

    .line 33947742
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/VideoCoverView;->setCornerRadius(F)V

    .line 33947745
    iput-object p2, p0, Lwx3/g;->h:Ljava/util/Map;

    .line 33947747
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947749
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947752
    move-result-object p1

    .line 33947753
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 33947755
    if-eqz p1, :cond_8c

    .line 33947757
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947759
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947762
    move-result-object p1

    .line 33947763
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 33947765
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947768
    move-result-object p2

    .line 33947769
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947772
    move-result p2

    .line 33947773
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947776
    move-result-object v0

    .line 33947777
    const/high16 v1, 0x42580000    # 54.0f

    .line 33947779
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947782
    move-result v0

    .line 33947783
    sub-int/2addr p2, v0

    .line 33947784
    div-int/lit8 p2, p2, 0x3

    .line 33947786
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33947788
    :cond_8c
    return-void
.end method


# virtual methods
.method public final b2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/report/PageRecorder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184942592
    move-object/from16 v0, p10

    .line 184942594
    const-string v1, "region"

    .line 184942596
    const-string/jumbo v2, "year"

    .line 184942599
    const-string v3, "creation_status"

    .line 184942601
    const-string v4, "popularity"

    .line 184942603
    const-string v5, "tag"

    .line 184942605
    :try_start_d
    new-instance v6, Lorg/json/JSONObject;

    .line 184942607
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 184942610
    const-string v7, "material_id"

    .line 184942612
    move-object v8, p2

    .line 184942613
    invoke-virtual {v6, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184942616
    const-string v7, "src_material_id"

    .line 184942618
    move-object v8, p3

    .line 184942619
    invoke-virtual {v6, v7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184942622
    const-string v7, "gid"

    .line 184942624
    move-object v8, p4

    .line 184942625
    invoke-virtual {v6, v7, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184942628
    const-string v7, "book_id"

    .line 184942630
    move-object v8, p5

    .line 184942631
    invoke-virtual {v6, v7, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184942634
    const-string v7, "page_name"

    .line 184942636
    move-object v8, p6

    .line 184942637
    invoke-virtual {v6, v7, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184942640
    const-string v7, "rank"

    .line 184942642
    move/from16 v8, p7

    .line 184942644
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184942647
    const-string v7, "position"

    .line 184942649
    const-string v8, "category_page"

    .line 184942651
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184942654
    const-string v7, "material_type"

    .line 184942656
    move-object/from16 v8, p8

    .line 184942658
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184942661
    const-string v7, "recommend_info"

    .line 184942663
    move-object/from16 v8, p9

    .line 184942665
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184942668
    const-string v7, "category_name"

    .line 184942670
    invoke-static/range {p11 .. p11}, Lzx3/h;->b(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;

    .line 184942673
    move-result-object v8

    .line 184942674
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184942677
    const-string v7, "tab_name"

    .line 184942679
    invoke-static/range {p11 .. p11}, Lzx3/h;->e(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;

    .line 184942682
    move-result-object v8

    .line 184942683
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184942686
    const-string v7, "module_name"

    .line 184942688
    invoke-static/range {p11 .. p11}, Lzx3/h;->d(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;

    .line 184942691
    move-result-object v8

    .line 184942692
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184942695
    if-eqz v0, :cond_8c

    .line 184942697
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184942700
    move-result-object v7

    .line 184942701
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184942704
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184942707
    move-result-object v5

    .line 184942708
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184942711
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184942714
    move-result-object v4

    .line 184942715
    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184942718
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184942721
    move-result-object v3

    .line 184942722
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184942725
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184942728
    move-result-object v0

    .line 184942729
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184942732
    :cond_8c
    move-object v0, p1

    .line 184942733
    invoke-static {p1, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_90} :catch_92

    .line 184942736
    move-object v1, p0

    .line 184942737
    goto :goto_b4

    .line 184942738
    :catch_92
    move-exception v0

    .line 184942739
    move-object v1, p0

    .line 184942740
    iget-object v2, v1, Lwx3/g;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 184942742
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184942744
    const-string v4, "reportShowOrClick error: "

    .line 184942746
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184942749
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 184942752
    move-result-object v0

    .line 184942753
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184942756
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184942759
    move-result-object v0

    .line 184942760
    const/4 v3, 0x0

    .line 184942761
    new-array v3, v3, [Ljava/lang/Object;

    .line 184942763
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 184942766
    move-result-object v2

    .line 184942767
    const-string v4, "default"

    .line 184942769
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184942772
    :goto_b4
    return-void
.end method

.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 196615
    move-result-object v0

    .line 196616
    if-nez v0, :cond_12

    .line 196618
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    const-string v2, ""

    .line 196623
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 196626
    :cond_12
    const-string v1, "position"

    .line 196628
    const-string v2, "category_page"

    .line 196630
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 196633
    return-object v0
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 13

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013191
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013194
    move-result-object v0

    .line 34013195
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 34013197
    const/4 v1, 0x1

    .line 34013198
    const/4 v2, 0x2

    .line 34013199
    const/4 v3, 0x0

    .line 34013200
    if-eqz v0, :cond_7a

    .line 34013202
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013204
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013207
    move-result-object v0

    .line 34013208
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 34013210
    const/high16 v4, 0x41a00000    # 20.0f

    .line 34013212
    if-eqz p2, :cond_2e

    .line 34013214
    if-eq p2, v1, :cond_2e

    .line 34013216
    if-ne p2, v2, :cond_23

    .line 34013218
    goto :goto_2e

    .line 34013219
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013222
    move-result-object v5

    .line 34013223
    invoke-static {v5, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013226
    move-result v5

    .line 34013227
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013229
    goto :goto_30

    .line 34013230
    :cond_2e
    :goto_2e
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013232
    :goto_30
    rem-int/lit8 v5, p2, 0x3

    .line 34013234
    const/4 v6, 0x0

    .line 34013235
    if-nez v5, :cond_45

    .line 34013237
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013240
    move-result-object v5

    .line 34013241
    invoke-static {v5, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013244
    move-result v4

    .line 34013245
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013247
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013249
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 34013252
    goto :goto_7a

    .line 34013253
    :cond_45
    if-ne v5, v2, :cond_69

    .line 34013255
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013257
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 34013260
    move-result v4

    .line 34013261
    cmpl-float v4, v4, v6

    .line 34013263
    if-nez v4, :cond_66

    .line 34013265
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013267
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 34013270
    move-result v5

    .line 34013271
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013274
    move-result-object v6

    .line 34013275
    const/high16 v7, 0x40000000    # 2.0f

    .line 34013277
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013280
    move-result v6

    .line 34013281
    int-to-float v6, v6

    .line 34013282
    sub-float/2addr v5, v6

    .line 34013283
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 34013286
    :cond_66
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013288
    goto :goto_7a

    .line 34013289
    :cond_69
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013292
    move-result-object v4

    .line 34013293
    const/high16 v5, 0x41100000    # 9.0f

    .line 34013295
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013298
    move-result v4

    .line 34013299
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013301
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013303
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 34013306
    :cond_7a
    :goto_7a
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013308
    iget-object v4, p0, Lwx3/g;->f:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 34013310
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34013312
    invoke-virtual {v4, v5}, Lcom/dragon/read/pages/video/VideoCoverView;->a(Ljava/lang/String;)V

    .line 34013315
    iget-object v4, p0, Lwx3/g;->f:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 34013317
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013319
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013321
    if-ne v5, v6, :cond_a8

    .line 34013323
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->score:Ljava/lang/String;

    .line 34013325
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013328
    move-result v5

    .line 34013329
    if-nez v5, :cond_c3

    .line 34013331
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013333
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013336
    iget-object v6, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->score:Ljava/lang/String;

    .line 34013338
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013341
    const-string/jumbo v6, "\u5206"

    .line 34013344
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013347
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013350
    move-result-object v5

    .line 34013351
    goto :goto_c5

    .line 34013352
    :cond_a8
    iget-wide v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->episodesCount:J

    .line 34013354
    const-wide/16 v7, 0x0

    .line 34013356
    cmp-long v9, v5, v7

    .line 34013358
    if-lez v9, :cond_c3

    .line 34013360
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013362
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013365
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013368
    const-string/jumbo v5, "\u96c6"

    .line 34013371
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013374
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013377
    move-result-object v5

    .line 34013378
    goto :goto_c5

    .line 34013379
    :cond_c3
    const-string v5, ""

    .line 34013381
    :goto_c5
    invoke-virtual {v4, v5}, Lcom/dragon/read/pages/video/VideoCoverView;->setRightBottomText(Ljava/lang/String;)V

    .line 34013384
    iget-object v4, p0, Lwx3/g;->g:Landroid/widget/TextView;

    .line 34013386
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34013388
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013391
    iget-boolean v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showContentTag:Z

    .line 34013393
    iget-object v5, p0, Lwx3/g;->f:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 34013395
    iget-object v6, v5, Lcom/dragon/read/pages/video/VideoCoverView;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013397
    if-eqz v4, :cond_d8

    .line 34013399
    goto :goto_da

    .line 34013400
    :cond_d8
    const/16 v3, 0x8

    .line 34013402
    :goto_da
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013405
    invoke-virtual {v5}, Lcom/dragon/read/pages/video/VideoCoverView;->d()V

    .line 34013408
    if-eqz v4, :cond_12c

    .line 34013410
    iget-object v3, p0, Lwx3/g;->f:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 34013412
    sget-object v4, Lwx3/g$a;->a:[I

    .line 34013414
    iget-object v5, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34013416
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 34013419
    move-result v5

    .line 34013420
    aget v4, v4, v5

    .line 34013422
    if-eq v4, v1, :cond_11a

    .line 34013424
    if-eq v4, v2, :cond_10a

    .line 34013426
    const/4 v1, 0x3

    .line 34013427
    if-eq v4, v1, :cond_fa

    .line 34013429
    const/4 v1, 0x4

    .line 34013430
    if-eq v4, v1, :cond_fa

    .line 34013432
    const/4 v1, 0x0

    .line 34013433
    goto :goto_129

    .line 34013434
    :cond_fa
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013437
    move-result-object v1

    .line 34013438
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013441
    move-result-object v1

    .line 34013442
    const v2, 0x7f062321

    .line 34013445
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013448
    move-result-object v1

    .line 34013449
    goto :goto_129

    .line 34013450
    :cond_10a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013453
    move-result-object v1

    .line 34013454
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013457
    move-result-object v1

    .line 34013458
    const v2, 0x7f062323

    .line 34013461
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013464
    move-result-object v1

    .line 34013465
    goto :goto_129

    .line 34013466
    :cond_11a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013469
    move-result-object v1

    .line 34013470
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013473
    move-result-object v1

    .line 34013474
    const v2, 0x7f062324

    .line 34013477
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34013480
    move-result-object v1

    .line 34013481
    :goto_129
    invoke-virtual {v3, v1}, Lcom/dragon/read/pages/video/VideoCoverView;->setTagText(Ljava/lang/String;)V

    .line 34013484
    :cond_12c
    iget-object v1, p0, Lwx3/g;->f:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 34013486
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->e()Z

    .line 34013489
    move-result v2

    .line 34013490
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/VideoCoverView;->c(Z)V

    .line 34013493
    iget-object v1, p0, Lwx3/g;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013495
    new-instance v2, Lwx3/e;

    .line 34013497
    invoke-direct {v2, p0, v0, p2}, Lwx3/e;-><init>(Lwx3/g;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;I)V

    .line 34013500
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013503
    iget-boolean v0, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->isShown:Z

    .line 34013505
    if-nez v0, :cond_151

    .line 34013507
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013509
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013512
    move-result-object v0

    .line 34013513
    new-instance v1, Lwx3/f;

    .line 34013515
    invoke-direct {v1, p0, p1, p2}, Lwx3/f;-><init>(Lwx3/g;Lcom/dragon/read/pages/bookmall/model/VideoTabModel;I)V

    .line 34013518
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013521
    :cond_151
    return-void
.end method
