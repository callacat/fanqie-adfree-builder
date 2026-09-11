## classes6/com/dragon/read/reader/recommend/chapterend/m.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x9b42f

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/m$a;

    .line 327688
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327691
    move-result-object v0

    .line 327692
    const-string v1, "chapter_rec_book_new_style_cnt_v675"

    .line 327694
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327697
    move-result-object v0

    .line 327698
    sput-object v0, Lcom/dragon/read/reader/recommend/chapterend/m;->c:Landroid/content/SharedPreferences;

    .line 327700
    const-string v1, "show_time_config"

    .line 327702
    const-string v2, ""

    .line 327704
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327707
    move-result-object v0

    .line 327708
    if-eqz v0, :cond_27

    .line 327710
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327713
    move-result v1

    .line 327714
    if-nez v1, :cond_25

    .line 327716
    goto :goto_27

    .line 327717
    :cond_25
    const/4 v1, 0x0

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    :goto_27
    const/4 v1, 0x1

    .line 327720
    :goto_28
    if-eqz v1, :cond_30

    .line 327722
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/m$b;

    .line 327724
    invoke-direct {v0}, Lcom/dragon/read/reader/recommend/chapterend/m$b;-><init>()V

    .line 327727
    goto :goto_3b

    .line 327728
    :cond_30
    const-class v1, Lcom/dragon/read/reader/recommend/chapterend/m$b;

    .line 327730
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    check-cast v0, Lcom/dragon/read/reader/recommend/chapterend/m$b;

    .line 327739
    :goto_3b
    sput-object v0, Lcom/dragon/read/reader/recommend/chapterend/m;->d:Lcom/dragon/read/reader/recommend/chapterend/m$b;

    .line 327741
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327744
    move-result-wide v1

    .line 327745
    iget-wide v3, v0, Lcom/dragon/read/reader/recommend/chapterend/m$b;->a:J

    .line 327747
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/util/a8;->n(JJ)Z

    .line 327750
    move-result v1

    .line 327751
    if-nez v1, :cond_54

    .line 327753
    const-wide/16 v1, 0x0

    .line 327755
    iput-wide v1, v0, Lcom/dragon/read/reader/recommend/chapterend/m$b;->a:J

    .line 327757
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/m$b;->b:Ljava/util/Map;

    .line 327759
    check-cast v0, Ljava/util/HashMap;

    .line 327761
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 327764
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x9b42f

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/m$a;

    .line 327687
    .line 327688
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    const-string v1, "chapter_rec_book_new_style_cnt_v675"

    .line 327693
    .line 327694
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    sput-object v0, Lcom/dragon/read/reader/recommend/chapterend/m;->c:Landroid/content/SharedPreferences;

    .line 327699
    .line 327700
    const-string v1, "show_time_config"

    .line 327701
    .line 327702
    const-string v2, ""

    .line 327703
    .line 327704
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    if-eqz v0, :cond_27

    .line 327709
    .line 327710
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327711
    .line 327712
    .line 327713
    move-result v1

    .line 327714
    if-nez v1, :cond_25

    .line 327715
    .line 327716
    goto :goto_27

    .line 327717
    :cond_25
    const/4 v1, 0x0

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    :goto_27
    const/4 v1, 0x1

    .line 327720
    :goto_28
    if-eqz v1, :cond_30

    .line 327721
    .line 327722
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/m$b;

    .line 327723
    .line 327724
    invoke-direct {v0}, Lcom/dragon/read/reader/recommend/chapterend/m$b;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    goto :goto_3b

    .line 327728
    :cond_30
    const-class v1, Lcom/dragon/read/reader/recommend/chapterend/m$b;

    .line 327729
    .line 327730
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    check-cast v0, Lcom/dragon/read/reader/recommend/chapterend/m$b;

    .line 327738
    .line 327739
    :goto_3b
    sput-object v0, Lcom/dragon/read/reader/recommend/chapterend/m;->d:Lcom/dragon/read/reader/recommend/chapterend/m$b;

    .line 327740
    .line 327741
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327742
    .line 327743
    .line 327744
    move-result-wide v1

    .line 327745
    iget-wide v3, v0, Lcom/dragon/read/reader/recommend/chapterend/m$b;->a:J

    .line 327746
    .line 327747
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/util/a8;->n(JJ)Z

    .line 327748
    .line 327749
    .line 327750
    move-result v1

    .line 327751
    if-nez v1, :cond_54

    .line 327752
    .line 327753
    const-wide/16 v1, 0x0

    .line 327754
    .line 327755
    iput-wide v1, v0, Lcom/dragon/read/reader/recommend/chapterend/m$b;->a:J

    .line 327756
    .line 327757
    iget-object v0, v0, Lcom/dragon/read/reader/recommend/chapterend/m$b;->b:Ljava/util/Map;

    .line 327758
    .line 327759
    check-cast v0, Ljava/util/HashMap;

    .line 327760
    .line 327761
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashSet;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/m;->b:Ljava/util/HashSet;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashSet;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/m;->b:Ljava/util/HashSet;

    .line 131081
    .line 131082
    return-void
.end method


