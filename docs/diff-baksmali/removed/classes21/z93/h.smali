.class public final Lz93/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz93/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e1ff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lz93/h;

    invoke-direct {v0}, Lz93/h;-><init>()V

    sput-object v0, Lz93/h;->a:Lz93/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/dragon/read/base/share2/item/DouYinFeedShareItem;)V
    .registers 18

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move-object/from16 v1, p1

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_64

    .line 33882117
    .line 33882118
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v2

    .line 33882122
    const/4 v4, 0x0

    .line 33882123
    const/4 v5, 0x0

    .line 33882124
    const/4 v6, 0x0

    .line 33882125
    const/4 v7, 0x0

    .line 33882126
    const/4 v8, 0x0

    .line 33882127
    :goto_f
    const/4 v9, 0x1

    .line 33882128
    if-ge v4, v2, :cond_48

    .line 33882129
    .line 33882130
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v10

    .line 33882134
    check-cast v10, Ljava/util/List;

    .line 33882135
    .line 33882136
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v11

    .line 33882140
    const/4 v12, 0x0

    .line 33882141
    :goto_1d
    if-ge v12, v11, :cond_45

    .line 33882142
    .line 33882143
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v13

    .line 33882147
    check-cast v13, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;

    .line 33882148
    .line 33882149
    instance-of v14, v13, Lcom/bytedance/ug/sdk/share/impl/model/BaseShareItem;

    .line 33882150
    .line 33882151
    if-eqz v14, :cond_35

    .line 33882152
    .line 33882153
    invoke-interface {v13}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v15

    .line 33882157
    sget-object v3, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882158
    .line 33882159
    if-ne v15, v3, :cond_35

    .line 33882160
    .line 33882161
    invoke-interface {v10, v12, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    const/4 v5, 0x1

    .line 33882165
    :cond_35
    if-eqz v14, :cond_42

    .line 33882166
    .line 33882167
    invoke-interface {v13}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v3

    .line 33882171
    sget-object v13, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_IM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882172
    .line 33882173
    if-ne v3, v13, :cond_42

    .line 33882174
    .line 33882175
    move v7, v4

    .line 33882176
    move v8, v12

    .line 33882177
    const/4 v6, 0x1

    .line 33882178
    :cond_42
    add-int/lit8 v12, v12, 0x1

    .line 33882179
    .line 33882180
    goto :goto_1d

    .line 33882181
    :cond_45
    add-int/lit8 v4, v4, 0x1

    .line 33882182
    .line 33882183
    goto :goto_f

    .line 33882184
    :cond_48
    if-eqz v5, :cond_4b

    .line 33882185
    .line 33882186
    return-void

    .line 33882187
    :cond_4b
    if-eqz v6, :cond_58

    .line 33882188
    .line 33882189
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v0

    .line 33882193
    check-cast v0, Ljava/util/List;

    .line 33882194
    .line 33882195
    add-int/2addr v8, v9

    .line 33882196
    invoke-interface {v0, v8, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882197
    .line 33882198
    .line 33882199
    return-void

    .line 33882200
    :cond_58
    if-lez v2, :cond_64

    .line 33882201
    .line 33882202
    const/4 v2, 0x0

    .line 33882203
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object v0

    .line 33882207
    check-cast v0, Ljava/util/List;

    .line 33882208
    .line 33882209
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_4

    .line 33947650
    .line 33947651
    return-object v0

    .line 33947652
    :cond_4
    const-string v1, ""

    .line 33947653
    .line 33947654
    if-nez p0, :cond_f

    .line 33947655
    .line 33947656
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p0

    .line 33947660
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947661
    .line 33947662
    .line 33947663
    :cond_f
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v2

    .line 33947667
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v3

    .line 33947671
    const-wide v4, 0x3ffc7ae147ae147bL    # 1.78

    .line 33947672
    .line 33947673
    .line 33947674
    .line 33947675
    .line 33947676
    int-to-double v6, v3

    .line 33947677
    mul-double v6, v6, v4

    .line 33947678
    .line 33947679
    double-to-int v4, v6

    .line 33947680
    if-le v2, v4, :cond_b4

    .line 33947681
    .line 33947682
    const/4 v2, 0x0

    .line 33947683
    :try_start_23
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v5

    .line 33947687
    const v6, 0x7f051412

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {v5, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v0

    .line 33947694
    const/high16 v5, 0x40000000    # 2.0f

    .line 33947695
    .line 33947696
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v6

    .line 33947700
    const/high16 v7, 0x42c80000    # 100.0f

    .line 33947701
    .line 33947702
    invoke-static {p0, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v8

    .line 33947706
    float-to-int v8, v8

    .line 33947707
    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v5

    .line 33947711
    invoke-virtual {v0, v6, v5}, Landroid/view/View;->measure(II)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v5

    .line 33947718
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v6

    .line 33947722
    invoke-virtual {v0, v2, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v5

    .line 33947729
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v6

    .line 33947733
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33947734
    .line 33947735
    invoke-static {v5, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v5

    .line 33947739
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    new-instance v1, Landroid/graphics/Canvas;

    .line 33947743
    .line 33947744
    invoke-direct {v1, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-static {p1, v2, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v1

    .line 33947754
    new-instance v6, Landroid/graphics/Canvas;

    .line 33947755
    .line 33947756
    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 33947760
    .line 33947761
    .line 33947762
    new-instance v8, Landroid/graphics/Rect;

    .line 33947763
    .line 33947764
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v9

    .line 33947768
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v0

    .line 33947772
    invoke-direct {v8, v2, v2, v9, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33947773
    .line 33947774
    .line 33947775
    new-instance v0, Landroid/graphics/Rect;

    .line 33947776
    .line 33947777
    invoke-static {p0, v7}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p0

    .line 33947781
    float-to-int p0, p0

    .line 33947782
    sub-int p0, v4, p0

    .line 33947783
    .line 33947784
    invoke-direct {v0, v2, p0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33947785
    .line 33947786
    .line 33947787
    new-instance p0, Landroid/graphics/Paint;

    .line 33947788
    .line 33947789
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {v6, v5, v8, v0, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V
    :try_end_96
    .catchall {:try_start_23 .. :try_end_96} :catchall_98

    .line 33947796
    .line 33947797
    .line 33947798
    move-object p1, v1

    .line 33947799
    goto :goto_b4

    .line 33947800
    :catchall_98
    move-exception p0

    .line 33947801
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947802
    .line 33947803
    const-string v1, "clipShareBitmap, "

    .line 33947804
    .line 33947805
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p0

    .line 33947812
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p0

    .line 33947819
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947820
    .line 33947821
    const-string v1, "growth"

    .line 33947822
    .line 33947823
    const-string v2, "DouyinShareUtils"

    .line 33947824
    .line 33947825
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947826
    .line 33947827
    .line 33947828
    :cond_b4
    :goto_b4
    return-object p1
.end method

.method public static c(Lga3/d;Ljava/lang/String;Lw93/a;Lw93/d;)V
    .registers 14

    .prologue
    .line 67567616
    iget v0, p0, Lga3/d;->a:I

    .line 67567617
    .line 67567618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567619
    .line 67567620
    const-string/jumbo v2, "shareDouYin, shareContentType: "

    .line 67567621
    .line 67567622
    .line 67567623
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567624
    .line 67567625
    .line 67567626
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567627
    .line 67567628
    .line 67567629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567630
    .line 67567631
    .line 67567632
    move-result-object v1

    .line 67567633
    const/4 v2, 0x0

    .line 67567634
    new-array v3, v2, [Ljava/lang/Object;

    .line 67567635
    .line 67567636
    const-string v4, "growth"

    .line 67567637
    .line 67567638
    const-string v5, "DouyinShareUtils"

    .line 67567639
    .line 67567640
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567641
    .line 67567642
    .line 67567643
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67567644
    .line 67567645
    .line 67567646
    move-result-object v1

    .line 67567647
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 67567648
    .line 67567649
    .line 67567650
    move-result-object v1

    .line 67567651
    const/4 v3, -0x3

    .line 67567652
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567653
    .line 67567654
    .line 67567655
    move-result-object v3

    .line 67567656
    if-nez v1, :cond_37

    .line 67567657
    .line 67567658
    new-array p0, v2, [Ljava/lang/Object;

    .line 67567659
    .line 67567660
    const-string p1, "activity is null"

    .line 67567661
    .line 67567662
    invoke-static {v4, v5, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567663
    .line 67567664
    .line 67567665
    if-eqz p2, :cond_36

    .line 67567666
    .line 67567667
    invoke-interface {p2, v3, p1, v2}, Lw93/a;->a(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 67567668
    .line 67567669
    .line 67567670
    :cond_36
    return-void

    .line 67567671
    :cond_37
    const/4 v6, 0x2

    .line 67567672
    const/4 v7, 0x1

    .line 67567673
    if-eq v0, v7, :cond_4f

    .line 67567674
    .line 67567675
    if-eq v0, v6, :cond_4f

    .line 67567676
    .line 67567677
    new-array p0, v2, [Ljava/lang/Object;

    .line 67567678
    .line 67567679
    const-string p1, "content type error"

    .line 67567680
    .line 67567681
    invoke-static {v4, v5, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567682
    .line 67567683
    .line 67567684
    if-eqz p2, :cond_4e

    .line 67567685
    .line 67567686
    const/4 p0, -0x2

    .line 67567687
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567688
    .line 67567689
    .line 67567690
    move-result-object p0

    .line 67567691
    invoke-interface {p2, p0, p1, v2}, Lw93/a;->a(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 67567692
    .line 67567693
    .line 67567694
    :cond_4e
    return-void

    .line 67567695
    :cond_4f
    new-instance v8, Lt22/a;

    .line 67567696
    .line 67567697
    invoke-direct {v8}, Lt22/a;-><init>()V

    .line 67567698
    .line 67567699
    .line 67567700
    iget-boolean v9, p0, Lga3/d;->e:Z

    .line 67567701
    .line 67567702
    iput-boolean v9, v8, Lt22/a;->c:Z

    .line 67567703
    .line 67567704
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567705
    .line 67567706
    .line 67567707
    move-result v9

    .line 67567708
    if-nez v9, :cond_60

    .line 67567709
    .line 67567710
    iput-object p1, v8, Lt22/a;->a:Ljava/lang/String;

    .line 67567711
    .line 67567712
    :cond_60
    iget-object p1, p0, Lga3/d;->f:Ljava/util/ArrayList;

    .line 67567713
    .line 67567714
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67567715
    .line 67567716
    .line 67567717
    move-result v9

    .line 67567718
    if-nez v9, :cond_6a

    .line 67567719
    .line 67567720
    iput-object p1, v8, Lt22/a;->b:Ljava/util/ArrayList;

    .line 67567721
    .line 67567722
    :cond_6a
    new-instance p1, Lo22/a;

    .line 67567723
    .line 67567724
    invoke-direct {p1}, Lo22/a;-><init>()V

    .line 67567725
    .line 67567726
    .line 67567727
    iput-object v8, p1, Lo22/a;->a:Ljava/lang/Object;

    .line 67567728
    .line 67567729
    if-eq v0, v7, :cond_a8

    .line 67567730
    .line 67567731
    if-eq v0, v6, :cond_77

    .line 67567732
    .line 67567733
    const/4 p0, 0x0

    .line 67567734
    goto :goto_d9

    .line 67567735
    :cond_77
    iget-object p0, p0, Lga3/d;->d:Ljava/lang/String;

    .line 67567736
    .line 67567737
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567738
    .line 67567739
    .line 67567740
    move-result v0

    .line 67567741
    if-nez v0, :cond_9a

    .line 67567742
    .line 67567743
    new-instance v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 67567744
    .line 67567745
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 67567746
    .line 67567747
    .line 67567748
    sget-object v6, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 67567749
    .line 67567750
    iget-object v8, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567751
    .line 67567752
    iput-object v6, v8, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 67567753
    .line 67567754
    sget-object v6, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->VIDEO:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67567755
    .line 67567756
    invoke-virtual {v0, v6}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 67567757
    .line 67567758
    .line 67567759
    iget-object v6, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567760
    .line 67567761
    iput-object p0, v6, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 67567762
    .line 67567763
    iput-object p1, v6, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 67567764
    .line 67567765
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567766
    .line 67567767
    .line 67567768
    move-result-object p0

    .line 67567769
    goto :goto_d9

    .line 67567770
    :cond_9a
    new-array p0, v2, [Ljava/lang/Object;

    .line 67567771
    .line 67567772
    const-string/jumbo p1, "videoUrl is null"

    .line 67567773
    .line 67567774
    .line 67567775
    invoke-static {v4, v5, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567776
    .line 67567777
    .line 67567778
    if-eqz p2, :cond_a7

    .line 67567779
    .line 67567780
    invoke-interface {p2, v3, p1, v2}, Lw93/a;->a(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 67567781
    .line 67567782
    .line 67567783
    :cond_a7
    return-void

    .line 67567784
    :cond_a8
    iget-object v0, p0, Lga3/d;->b:Ljava/lang/String;

    .line 67567785
    .line 67567786
    iget-object p0, p0, Lga3/d;->c:Landroid/graphics/Bitmap;

    .line 67567787
    .line 67567788
    new-instance v6, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 67567789
    .line 67567790
    invoke-direct {v6}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 67567791
    .line 67567792
    .line 67567793
    sget-object v8, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 67567794
    .line 67567795
    iget-object v9, v6, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567796
    .line 67567797
    iput-object v8, v9, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 67567798
    .line 67567799
    sget-object v8, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67567800
    .line 67567801
    invoke-virtual {v6, v8}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 67567802
    .line 67567803
    .line 67567804
    iget-object v8, v6, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567805
    .line 67567806
    iput-object p1, v8, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mExtraParams:Lo22/a;

    .line 67567807
    .line 67567808
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567809
    .line 67567810
    .line 67567811
    move-result p1

    .line 67567812
    if-nez p1, :cond_cf

    .line 67567813
    .line 67567814
    iget-object p0, v6, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567815
    .line 67567816
    iput-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 67567817
    .line 67567818
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object p0

    .line 67567822
    goto :goto_d9

    .line 67567823
    :cond_cf
    if-eqz p0, :cond_127

    .line 67567824
    .line 67567825
    iget-object p1, v6, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567826
    .line 67567827
    iput-object p0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 67567828
    .line 67567829
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object p0

    .line 67567833
    :goto_d9
    if-nez p0, :cond_ec

    .line 67567834
    .line 67567835
    const-string/jumbo p0, "shareContent is null"

    .line 67567836
    .line 67567837
    .line 67567838
    new-array p1, v2, [Ljava/lang/Object;

    .line 67567839
    .line 67567840
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567841
    .line 67567842
    .line 67567843
    if-eqz p2, :cond_eb

    .line 67567844
    .line 67567845
    const-string/jumbo p0, "share content is null"

    .line 67567846
    .line 67567847
    .line 67567848
    invoke-interface {p2, v3, p0, v2}, Lw93/a;->a(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 67567849
    .line 67567850
    .line 67567851
    :cond_eb
    return-void

    .line 67567852
    :cond_ec
    new-instance p1, Lz93/h$a;

    .line 67567853
    .line 67567854
    invoke-direct {p1, p3}, Lz93/h$a;-><init>(Lw93/d;)V

    .line 67567855
    .line 67567856
    .line 67567857
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 67567858
    .line 67567859
    new-instance p1, Lq22/a$a;

    .line 67567860
    .line 67567861
    invoke-direct {p1, v1}, Lq22/a$a;-><init>(Landroid/app/Activity;)V

    .line 67567862
    .line 67567863
    .line 67567864
    iget-object p3, p1, Lq22/a$a;->a:Lq22/a;

    .line 67567865
    .line 67567866
    const-string v0, "1967_novelapp_1"

    .line 67567867
    .line 67567868
    iput-object v0, p3, Lq22/a;->c:Ljava/lang/String;

    .line 67567869
    .line 67567870
    iput-object p0, p3, Lq22/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567871
    .line 67567872
    iput-boolean v7, p3, Lq22/a;->d:Z

    .line 67567873
    .line 67567874
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-object p0

    .line 67567878
    iget-object p3, p1, Lq22/a$a;->a:Lq22/a;

    .line 67567879
    .line 67567880
    iget-object p3, p3, Lq22/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67567881
    .line 67567882
    iget-object p3, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 67567883
    .line 67567884
    invoke-virtual {p0, p3}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->setShareEventCallback(Lm22/i;)V

    .line 67567885
    .line 67567886
    .line 67567887
    iget-object p0, p1, Lq22/a$a;->a:Lq22/a;

    .line 67567888
    .line 67567889
    if-eqz p2, :cond_11d

    .line 67567890
    .line 67567891
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567892
    .line 67567893
    .line 67567894
    move-result-object p1

    .line 67567895
    const-string/jumbo p3, "success"

    .line 67567896
    .line 67567897
    .line 67567898
    invoke-interface {p2, p1, p3, v7}, Lw93/a;->a(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 67567899
    .line 67567900
    .line 67567901
    :cond_11d
    sget p1, Lk22/b;->a:I

    .line 67567902
    .line 67567903
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 67567904
    .line 67567905
    .line 67567906
    move-result-object p1

    .line 67567907
    invoke-virtual {p1, p0}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->share(Lq22/a;)V

    .line 67567908
    .line 67567909
    .line 67567910
    return-void

    .line 67567911
    :cond_127
    new-array p0, v2, [Ljava/lang/Object;

    .line 67567912
    .line 67567913
    const-string p1, "imageUrl and imageBitmap is null"

    .line 67567914
    .line 67567915
    invoke-static {v4, v5, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567916
    .line 67567917
    .line 67567918
    if-eqz p2, :cond_133

    .line 67567919
    .line 67567920
    invoke-interface {p2, v3, p1, v2}, Lw93/a;->a(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 67567921
    .line 67567922
    .line 67567923
    :cond_133
    return-void
.end method

.method public static d(Lz93/h;Lga3/d;Lw93/a;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 p0, 0x0

    .line 50528260
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528261
    .line 50528262
    .line 50528263
    new-instance v0, Lz93/g;

    .line 50528264
    .line 50528265
    const/4 v1, 0x0

    .line 50528266
    invoke-direct {v0, p0, p2, p1, v1}, Lz93/g;-><init>(ZLw93/a;Lga3/d;Lw93/d;)V

    .line 50528267
    .line 50528268
    .line 50528269
    new-instance p0, Lz93/a;

    .line 50528270
    .line 50528271
    invoke-direct {p0, v0}, Lz93/a;-><init>(Lz93/g;)V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method
