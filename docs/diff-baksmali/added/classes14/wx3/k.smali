.class public final Lwx3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lwx3/m;


# direct methods
.method public constructor <init>(Lwx3/m;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lwx3/k;->b:Lwx3/m;

    .line 33619970
    iput-object p2, p0, Lwx3/k;->a:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lwx3/k;->b:Lwx3/m;

    .line 458754
    iget-object v0, v0, Lwx3/m;->f:Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

    .line 458756
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 458759
    move-result-object v0

    .line 458760
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 458763
    iget-object v0, p0, Lwx3/k;->b:Lwx3/m;

    .line 458765
    iget-object v1, v0, Lwx3/m;->f:Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

    .line 458767
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 458770
    move-result v1

    .line 458771
    iput v1, v0, Lwx3/m;->r:I

    .line 458773
    iget-object v0, p0, Lwx3/k;->b:Lwx3/m;

    .line 458775
    iget-object v0, v0, Lwx3/m;->f:Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

    .line 458777
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;->c:Z

    .line 458779
    if-eqz v1, :cond_1d8

    .line 458781
    const/4 v1, 0x1

    .line 458782
    new-array v2, v1, [Ljava/lang/Object;

    .line 458784
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;->getInsertViewPos()I

    .line 458787
    move-result v0

    .line 458788
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458791
    move-result-object v0

    .line 458792
    const/4 v3, 0x0

    .line 458793
    aput-object v0, v2, v3

    .line 458795
    const-string v0, "category_tag_layout"

    .line 458797
    const-string v4, "over max line,add icon pos = %s"

    .line 458799
    const-string v5, "default"

    .line 458801
    invoke-static {v5, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458804
    iget-object v0, p0, Lwx3/k;->b:Lwx3/m;

    .line 458806
    iget-object v2, v0, Lwx3/m;->f:Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

    .line 458808
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;->getInsertViewPos()I

    .line 458811
    move-result v2

    .line 458812
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458815
    move-result-object v2

    .line 458816
    iput-object v2, v0, Lwx3/m;->n:Ljava/lang/Integer;

    .line 458818
    iget-object v0, p0, Lwx3/k;->b:Lwx3/m;

    .line 458820
    iget-object v2, v0, Lwx3/m;->n:Ljava/lang/Integer;

    .line 458822
    iget-object v4, v0, Lwx3/m;->f:Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

    .line 458824
    invoke-virtual {v0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 458827
    move-result-object v5

    .line 458828
    const/high16 v6, 0x41d80000    # 27.0f

    .line 458830
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458833
    move-result v5

    .line 458834
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;->setInsertViewWidth(I)V

    .line 458837
    iget-object v4, v0, Lcom/dragon/read/recyler/d;->d:Ljava/lang/Object;

    .line 458839
    check-cast v4, Ljava/util/List;

    .line 458841
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458844
    move-result v5

    .line 458845
    const/4 v7, 0x0

    .line 458846
    if-nez v5, :cond_117

    .line 458848
    iget-object v5, v0, Lwx3/m;->f:Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

    .line 458850
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 458853
    const/4 v5, 0x0

    .line 458854
    :goto_66
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 458857
    move-result v8

    .line 458858
    if-ge v5, v8, :cond_d2

    .line 458860
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458863
    move-result-object v8

    .line 458864
    check-cast v8, Lby3/a;

    .line 458866
    if-nez v5, :cond_7a

    .line 458868
    iget-object v9, v0, Lwx3/m;->e:Landroid/widget/TextView;

    .line 458870
    invoke-virtual {v0, v9, v8}, Lwx3/m;->h2(Landroid/widget/TextView;Lby3/a;)V

    .line 458873
    goto :goto_cf

    .line 458874
    :cond_7a
    add-int/lit8 v9, v5, -0x1

    .line 458876
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458879
    move-result v10

    .line 458880
    const/4 v11, -0x2

    .line 458881
    if-lt v9, v10, :cond_ae

    .line 458883
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458886
    move-result v10

    .line 458887
    if-ne v9, v10, :cond_8c

    .line 458889
    invoke-virtual {v0}, Lwx3/m;->d2()V

    .line 458892
    :cond_8c
    new-instance v9, Landroid/widget/TextView;

    .line 458894
    invoke-virtual {v0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 458897
    move-result-object v10

    .line 458898
    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 458901
    invoke-virtual {v0, v9, v8}, Lwx3/m;->h2(Landroid/widget/TextView;Lby3/a;)V

    .line 458904
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 458906
    invoke-virtual {v0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 458909
    move-result-object v10

    .line 458910
    iget v12, v0, Lwx3/m;->o:I

    .line 458912
    int-to-float v12, v12

    .line 458913
    invoke-static {v10, v12}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458916
    move-result v10

    .line 458917
    invoke-direct {v8, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 458920
    iget-object v10, v0, Lwx3/m;->g:Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

    .line 458922
    invoke-virtual {v10, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458925
    goto :goto_cf

    .line 458926
    :cond_ae
    new-instance v9, Landroid/widget/TextView;

    .line 458928
    invoke-virtual {v0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 458931
    move-result-object v10

    .line 458932
    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 458935
    invoke-virtual {v0, v9, v8}, Lwx3/m;->h2(Landroid/widget/TextView;Lby3/a;)V

    .line 458938
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 458940
    invoke-virtual {v0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 458943
    move-result-object v10

    .line 458944
    iget v12, v0, Lwx3/m;->o:I

    .line 458946
    int-to-float v12, v12

    .line 458947
    invoke-static {v10, v12}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458950
    move-result v10

    .line 458951
    invoke-direct {v8, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 458954
    iget-object v10, v0, Lwx3/m;->f:Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

    .line 458956
    invoke-virtual {v10, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458959
    :goto_cf
    add-int/lit8 v5, v5, 0x1

    .line 458961
    goto :goto_66

    .line 458962
    :cond_d2
    invoke-virtual {v0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 458965
    move-result-object v2

    .line 458966
    const v4, 0x7f050272

    .line 458969
    invoke-static {v2, v4, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 458972
    move-result-object v2

    .line 458973
    const v4, 0x7f1100e1

    .line 458976
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458979
    move-result-object v4

    .line 458980
    check-cast v4, Landroid/widget/ImageView;

    .line 458982
    const v5, 0x7f0210bb

    .line 458985
    const v8, 0x7f0d006a

    .line 458988
    invoke-static {v4, v5, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 458991
    new-instance v4, Lwx3/n;

    .line 458993
    invoke-direct {v4, v0}, Lwx3/n;-><init>(Lwx3/m;)V

    .line 458996
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458999
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 459001
    invoke-virtual {v0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 459004
    move-result-object v5

    .line 459005
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 459008
    move-result v5

    .line 459009
    invoke-virtual {v0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 459012
    move-result-object v6

    .line 459013
    iget v8, v0, Lwx3/m;->o:I

    .line 459015
    int-to-float v8, v8

    .line 459016
    invoke-static {v6, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 459019
    move-result v6

    .line 459020
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 459023
    iget-object v5, v0, Lwx3/m;->g:Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

    .line 459025
    invoke-virtual {v5, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459028
    invoke-virtual {v0, v2}, Lwx3/m;->e2(Landroid/view/View;)V

    .line 459031
    :cond_117
    iget v2, v0, Lwx3/m;->s:I

    .line 459033
    if-gtz v2, :cond_156

    .line 459035
    iget-object v2, v0, Lwx3/m;->g:Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

    .line 459037
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 459040
    move-result-object v2

    .line 459041
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 459044
    move-result-object v2

    .line 459045
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 459047
    invoke-virtual {v0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 459050
    move-result-object v4

    .line 459051
    const/high16 v5, 0x42700000    # 60.0f

    .line 459053
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 459056
    move-result v4

    .line 459057
    sub-int/2addr v2, v4

    .line 459058
    iget-object v4, v0, Lwx3/m;->e:Landroid/widget/TextView;

    .line 459060
    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    .line 459063
    move-result v4

    .line 459064
    sub-int/2addr v2, v4

    .line 459065
    iget-object v4, v0, Lwx3/m;->g:Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

    .line 459067
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 459070
    move-result-object v4

    .line 459071
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 459074
    move-result-object v4

    .line 459075
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 459077
    const/high16 v5, -0x80000000

    .line 459079
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 459082
    move-result v4

    .line 459083
    const/high16 v5, 0x40000000    # 2.0f

    .line 459085
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 459088
    move-result v2

    .line 459089
    iget-object v5, v0, Lwx3/m;->g:Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

    .line 459091
    invoke-virtual {v5, v2, v4}, Landroid/view/ViewGroup;->measure(II)V

    .line 459094
    :cond_156
    iget-object v2, v0, Lwx3/m;->g:Lcom/dragon/read/component/biz/impl/category/CategoryTagLayout;

    .line 459096
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 459099
    move-result v2

    .line 459100
    iput v2, v0, Lwx3/m;->s:I

    .line 459102
    invoke-virtual {v0, v3}, Lwx3/m;->g2(Z)V

    .line 459105
    iget-object v0, p0, Lwx3/k;->b:Lwx3/m;

    .line 459107
    invoke-virtual {v0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 459110
    move-result-object v0

    .line 459111
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 459114
    move-result-object v0

    .line 459115
    iget-object v2, p0, Lwx3/k;->b:Lwx3/m;

    .line 459117
    iget-object v2, v2, Lwx3/m;->n:Ljava/lang/Integer;

    .line 459119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 459122
    move-result v2

    .line 459123
    add-int/2addr v2, v1

    .line 459124
    iget-object v4, p0, Lwx3/k;->a:Ljava/util/List;

    .line 459126
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 459129
    move-result v4

    .line 459130
    if-ge v2, v4, :cond_1ac

    .line 459132
    new-instance v2, Ljava/util/ArrayList;

    .line 459134
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 459137
    iget-object v4, p0, Lwx3/k;->a:Ljava/util/List;

    .line 459139
    iget-object v5, p0, Lwx3/k;->b:Lwx3/m;

    .line 459141
    iget-object v5, v5, Lwx3/m;->n:Ljava/lang/Integer;

    .line 459143
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 459146
    move-result v5

    .line 459147
    add-int/2addr v5, v1

    .line 459148
    invoke-interface {v4, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 459151
    move-result-object v1

    .line 459152
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459155
    move-result-object v1

    .line 459156
    :goto_194
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459159
    move-result v3

    .line 459160
    if-eqz v3, :cond_1a6

    .line 459162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459165
    move-result-object v3

    .line 459166
    check-cast v3, Lby3/a;

    .line 459168
    iget-object v3, v3, Lby3/a;->b:Ljava/lang/String;

    .line 459170
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459173
    goto :goto_194

    .line 459174
    :cond_1a6
    const-string v1, "#"

    .line 459176
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 459179
    move-result-object v7

    .line 459180
    :cond_1ac
    sget v1, Lzx3/h;->a:I

    .line 459182
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 459184
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459187
    invoke-static {v0}, Lzx3/h;->e(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;

    .line 459190
    move-result-object v2

    .line 459191
    const-string v3, "tab_name"

    .line 459193
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459196
    invoke-static {v0}, Lzx3/h;->b(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;

    .line 459199
    move-result-object v2

    .line 459200
    const-string v3, "category_name"

    .line 459202
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459205
    invoke-static {v0}, Lzx3/h;->d(Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;

    .line 459208
    move-result-object v0

    .line 459209
    const-string v2, "module_name"

    .line 459211
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459214
    const-string v0, "show_tag"

    .line 459216
    invoke-virtual {v1, v0, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459219
    const-string v0, "show_more_tag"

    .line 459221
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459224
    :cond_1d8
    return-void
.end method
