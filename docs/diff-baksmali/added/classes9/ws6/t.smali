.class public final Lws6/t;
.super Lws6/o;
.source "SourceFile"


# instance fields
.field public final f:Lat6/c;

.field public final g:Lcom/dragon/read/story/impl/container/a;

.field public final h:Lws6/p$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e999

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lat6/c;Lcom/dragon/read/story/impl/container/StoryRecyclerView;Lds6/t6;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1}, Lws6/o;-><init>(Lat6/c;)V

    .line 50462726
    iput-object p1, p0, Lws6/t;->f:Lat6/c;

    .line 50462728
    iput-object p2, p0, Lws6/t;->g:Lcom/dragon/read/story/impl/container/a;

    .line 50462730
    iput-object p3, p0, Lws6/t;->h:Lws6/p$a;

    .line 50462732
    return-void
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lws6/y;->a:Lws6/y;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->IMPL:Lcom/dragon/read/story/config/BSCommunityShortStoryService;

    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->getShortStoryExitAlertStrategy()Lzq6/a;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-interface {v0}, Lzq6/a;->c()V

    .line 196622
    const-string v0, "short_story_exit_retention_alert_opt_0"

    .line 196624
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lws6/y;->a:Lws6/y;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->IMPL:Lcom/dragon/read/story/config/BSCommunityShortStoryService;

    .line 262151
    invoke-interface {v0}, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->getShortStoryExitAlertStrategy()Lzq6/a;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Lzq6/a;->b()V

    .line 262158
    sget-object v0, Lds6/k;->a:Lds6/k;

    .line 262160
    invoke-static {}, Lws6/t;->c()Ljava/lang/String;

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    const-string v0, "short_story_exit_retention_alert_opt_0"

    .line 262168
    const/4 v1, 0x0

    .line 262169
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262172
    invoke-static {v0}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    const-string v2, "has_show_guide_dialog_count_v657"

    .line 262178
    if-nez v0, :cond_25

    .line 262180
    move-object v0, v2

    .line 262181
    :cond_25
    invoke-static {v0}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    if-nez v0, :cond_2c

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    move-object v2, v0

    .line 262189
    :goto_2d
    sget-object v0, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 262191
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262194
    move-result v0

    .line 262195
    const/4 v2, 0x2

    .line 262196
    if-lt v0, v2, :cond_37

    .line 262198
    const/4 v1, 0x1

    .line 262199
    :cond_37
    return v1
.end method

.method public final b()Z
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v6, p0

    .line 458754
    iget-object v0, v6, Lws6/t;->f:Lat6/c;

    .line 458756
    invoke-interface {v0}, Lbt6/c;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 458759
    move-result-object v7

    .line 458760
    const/4 v8, 0x0

    .line 458761
    if-nez v7, :cond_c

    .line 458763
    return v8

    .line 458764
    :cond_c
    iget-boolean v0, v6, Lws6/o;->e:Z

    .line 458766
    if-eqz v0, :cond_11

    .line 458768
    return v8

    .line 458769
    :cond_11
    iget-object v0, v7, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 458771
    iget-boolean v0, v0, Lds6/p0;->q:Z

    .line 458773
    if-nez v0, :cond_18

    .line 458775
    return v8

    .line 458776
    :cond_18
    invoke-virtual {v6, v7}, Lws6/t;->d(Lcom/dragon/read/story/impl/feeds/b;)Ljava/util/List;

    .line 458779
    move-result-object v0

    .line 458780
    if-eqz v0, :cond_136

    .line 458782
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458785
    move-result-object v0

    .line 458786
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 458788
    if-nez v0, :cond_28

    .line 458790
    goto/16 :goto_136

    .line 458792
    :cond_28
    iget-object v1, v6, Lws6/t;->h:Lws6/p$a;

    .line 458794
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 458796
    invoke-interface {v1, v0}, Lws6/p$a;->c(Ljava/lang/String;)Z

    .line 458799
    move-result v0

    .line 458800
    if-eqz v0, :cond_33

    .line 458802
    return v8

    .line 458803
    :cond_33
    iget-object v0, v6, Lws6/t;->h:Lws6/p$a;

    .line 458805
    iget-object v1, v7, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 458807
    invoke-interface {v0, v1}, Lws6/p$a;->d(Ljava/lang/String;)Z

    .line 458810
    move-result v0

    .line 458811
    if-eqz v0, :cond_3e

    .line 458813
    return v8

    .line 458814
    :cond_3e
    iget v0, v7, Ltr6/a;->j:F

    .line 458816
    const/16 v1, 0x64

    .line 458818
    int-to-float v1, v1

    .line 458819
    mul-float v0, v0, v1

    .line 458821
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 458824
    move-result v10

    .line 458825
    iget v0, v7, Ltr6/a;->k:F

    .line 458827
    const/16 v1, 0x14

    .line 458829
    int-to-float v1, v1

    .line 458830
    const/high16 v2, 0x42c80000    # 100.0f

    .line 458832
    div-float/2addr v1, v2

    .line 458833
    const/16 v3, 0x32

    .line 458835
    int-to-float v3, v3

    .line 458836
    div-float/2addr v3, v2

    .line 458837
    iget-object v2, v6, Lws6/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458839
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458841
    const-string v5, "tryShowGuideDialog, readProgress = "

    .line 458843
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458846
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458849
    const-string v5, ", minLimit = 20, maxLimitF = 50"

    .line 458851
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458854
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458857
    move-result-object v4

    .line 458858
    new-array v5, v8, [Ljava/lang/Object;

    .line 458860
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458863
    move-result-object v2

    .line 458864
    const-string v9, "deliver"

    .line 458866
    invoke-static {v9, v2, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458869
    const/4 v15, 0x1

    .line 458870
    cmpg-float v1, v1, v0

    .line 458872
    if-gtz v1, :cond_80

    .line 458874
    cmpg-float v0, v0, v3

    .line 458876
    if-gtz v0, :cond_80

    .line 458878
    const/4 v0, 0x1

    .line 458879
    goto :goto_81

    .line 458880
    :cond_80
    const/4 v0, 0x0

    .line 458881
    :goto_81
    if-eqz v0, :cond_84

    .line 458883
    return v8

    .line 458884
    :cond_84
    invoke-virtual/range {p0 .. p0}, Lws6/t;->a()Z

    .line 458887
    move-result v0

    .line 458888
    if-eqz v0, :cond_8b

    .line 458890
    return v8

    .line 458891
    :cond_8b
    invoke-virtual {v6, v7}, Lws6/t;->d(Lcom/dragon/read/story/impl/feeds/b;)Ljava/util/List;

    .line 458894
    move-result-object v0

    .line 458895
    if-nez v0, :cond_92

    .line 458897
    return v8

    .line 458898
    :cond_92
    const-string v11, "exit"

    .line 458900
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458903
    move-result-object v0

    .line 458904
    move-object v14, v0

    .line 458905
    check-cast v14, Lcom/dragon/read/story/impl/feeds/b;

    .line 458907
    if-eqz v14, :cond_134

    .line 458909
    sget-object v0, Lws6/y;->a:Lws6/y;

    .line 458911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458914
    sget-object v0, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->IMPL:Lcom/dragon/read/story/config/BSCommunityShortStoryService;

    .line 458916
    invoke-interface {v0}, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->getShortStoryExitAlertStrategy()Lzq6/a;

    .line 458919
    move-result-object v1

    .line 458920
    invoke-interface {v1}, Lzq6/a;->isNewStyle()V

    .line 458923
    iget-object v1, v6, Lws6/t;->f:Lat6/c;

    .line 458925
    invoke-interface {v1}, Lbt6/e;->getHostActivity()Lcom/dragon/read/base/AbsActivity;

    .line 458928
    move-result-object v1

    .line 458929
    if-nez v1, :cond_b5

    .line 458931
    goto/16 :goto_134

    .line 458933
    :cond_b5
    invoke-interface {v0}, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->getShortStoryExitAlertStrategy()Lzq6/a;

    .line 458936
    move-result-object v0

    .line 458937
    invoke-interface {v0}, Lzq6/a;->d()V

    .line 458940
    const/4 v4, 0x1

    .line 458941
    new-instance v9, Lws6/k0;

    .line 458943
    invoke-direct {v9, v1, v14}, Lws6/k0;-><init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/story/impl/feeds/b;)V

    .line 458946
    new-instance v12, Lws6/s;

    .line 458948
    move-object v0, v12

    .line 458949
    move-object/from16 v1, p0

    .line 458951
    move-object v2, v14

    .line 458952
    move-object v3, v7

    .line 458953
    move v5, v10

    .line 458954
    invoke-direct/range {v0 .. v5}, Lws6/s;-><init>(Lws6/t;Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/b;ZI)V

    .line 458957
    invoke-static {v12, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458960
    iput-object v12, v9, Lws6/k0;->l:Lfo6/l$a;

    .line 458962
    invoke-virtual {v9}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 458965
    sget-object v0, Lds6/k;->a:Lds6/k;

    .line 458967
    invoke-static {}, Lws6/t;->c()Ljava/lang/String;

    .line 458970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458973
    const-string v0, "short_story_exit_retention_alert_opt_0"

    .line 458975
    invoke-static {v0}, Lds6/k;->a(Ljava/lang/String;)V

    .line 458978
    iget-object v0, v6, Lws6/t;->h:Lws6/p$a;

    .line 458980
    iget-object v1, v7, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 458982
    invoke-interface {v0, v1}, Lws6/p$a;->a(Ljava/lang/String;)V

    .line 458985
    iget-object v9, v7, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 458987
    iget-object v0, v14, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 458989
    iget-object v1, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 458991
    const/4 v2, 0x0

    .line 458992
    if-eqz v1, :cond_f6

    .line 458994
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 458996
    move-object v12, v1

    .line 458997
    goto :goto_f7

    .line 458998
    :cond_f6
    move-object v12, v2

    .line 458999
    :goto_f7
    iget-object v0, v0, Lds6/p0;->G:Lct6/c;

    .line 459001
    if-eqz v0, :cond_103

    .line 459003
    iget-object v0, v0, Lct6/c;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 459005
    if-eqz v0, :cond_103

    .line 459007
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 459009
    move-object v13, v0

    .line 459010
    goto :goto_104

    .line 459011
    :cond_103
    move-object v13, v2

    .line 459012
    :goto_104
    const-string v0, "popup"

    .line 459014
    move-object v1, v14

    .line 459015
    move-object v14, v0

    .line 459016
    invoke-interface/range {v9 .. v14}, Lgt6/h;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459019
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 459021
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459024
    const-string v2, "page_name"

    .line 459026
    const-string v3, "popup"

    .line 459028
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459031
    const-string v2, "bar_type"

    .line 459033
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459036
    invoke-virtual {v7}, Lcom/dragon/read/story/impl/feeds/b;->x()Ljava/lang/String;

    .line 459039
    move-result-object v2

    .line 459040
    const-string v3, "from_post_id"

    .line 459042
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459045
    invoke-virtual {v7}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 459048
    move-result-object v2

    .line 459049
    const-string v3, "from_book_id"

    .line 459051
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459054
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 459056
    invoke-interface {v1, v0}, Lgt6/h;->r(Lcom/dragon/read/base/Args;)V

    .line 459059
    const/4 v8, 0x1

    .line 459060
    :cond_134
    :goto_134
    iput-boolean v8, v6, Lws6/o;->e:Z

    .line 459062
    :cond_136
    :goto_136
    return v8
.end method

.method public final d(Lcom/dragon/read/story/impl/feeds/b;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/story/impl/feeds/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/read/story/impl/feeds/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lws6/y;->a:Lws6/y;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    sget-object v0, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->IMPL:Lcom/dragon/read/story/config/BSCommunityShortStoryService;

    .line 17170439
    invoke-interface {v0}, Lcom/dragon/read/story/config/BSCommunityShortStoryService;->getShortStoryExitAlertStrategy()Lzq6/a;

    .line 17170442
    move-result-object v0

    .line 17170443
    invoke-interface {v0}, Lzq6/a;->a()V

    .line 17170446
    iget-object v0, p0, Lws6/t;->g:Lcom/dragon/read/story/impl/container/a;

    .line 17170448
    invoke-interface {v0}, Lcom/dragon/read/story/impl/container/a;->getAllStory()Ljava/util/List;

    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170455
    move-result-object v1

    .line 17170456
    const/4 v2, 0x0

    .line 17170457
    const/4 v3, 0x0

    .line 17170458
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170461
    move-result v4

    .line 17170462
    if-eqz v4, :cond_36

    .line 17170464
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    move-result-object v4

    .line 17170468
    check-cast v4, Ltr6/a;

    .line 17170470
    check-cast v4, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170472
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17170474
    iget-object v5, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17170476
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170479
    move-result v4

    .line 17170480
    if-eqz v4, :cond_33

    .line 17170482
    goto :goto_37

    .line 17170483
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 17170485
    goto :goto_1a

    .line 17170486
    :cond_36
    const/4 v3, -0x1

    .line 17170487
    :goto_37
    const/4 v1, 0x1

    .line 17170488
    add-int/2addr v3, v1

    .line 17170489
    iget-object v4, p0, Lws6/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170491
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170493
    const-string v6, "getNextStoryList, innerRank = "

    .line 17170495
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170501
    const-string v6, ", dataOrder = "

    .line 17170503
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170508
    iget p1, p1, Lds6/p0;->x:I

    .line 17170510
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170513
    const-string p1, ", listSize = "

    .line 17170515
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170521
    move-result p1

    .line 17170522
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    move-result-object p1

    .line 17170529
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170531
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170534
    move-result-object v4

    .line 17170535
    const-string v6, "deliver"

    .line 17170537
    invoke-static {v6, v4, p1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170540
    if-lez v3, :cond_a2

    .line 17170542
    add-int p1, v1, v3

    .line 17170544
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170547
    move-result v2

    .line 17170548
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170551
    move-result v3

    .line 17170552
    invoke-static {p1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17170555
    move-result p1

    .line 17170556
    if-le v2, p1, :cond_83

    .line 17170558
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170561
    move-result-object p1

    .line 17170562
    goto :goto_87

    .line 17170563
    :cond_83
    invoke-interface {v0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17170566
    move-result-object p1

    .line 17170567
    :goto_87
    new-instance v0, Ljava/util/ArrayList;

    .line 17170569
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170572
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170575
    move-result-object p1

    .line 17170576
    :cond_90
    :goto_90
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170579
    move-result v2

    .line 17170580
    if-eqz v2, :cond_a6

    .line 17170582
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170585
    move-result-object v2

    .line 17170586
    instance-of v3, v2, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170588
    if-eqz v3, :cond_90

    .line 17170590
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170593
    goto :goto_90

    .line 17170594
    :cond_a2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170597
    move-result-object v0

    .line 17170598
    :cond_a6
    iget-object p1, p0, Lws6/o;->d:Ljava/util/List;

    .line 17170600
    check-cast p1, Ljava/util/ArrayList;

    .line 17170602
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170605
    move-result v2

    .line 17170606
    xor-int/2addr v2, v1

    .line 17170607
    const/4 v3, 0x0

    .line 17170608
    if-eqz v2, :cond_b3

    .line 17170610
    goto :goto_b4

    .line 17170611
    :cond_b3
    move-object p1, v3

    .line 17170612
    :goto_b4
    if-nez p1, :cond_c0

    .line 17170614
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170617
    move-result p1

    .line 17170618
    xor-int/2addr p1, v1

    .line 17170619
    if-eqz p1, :cond_be

    .line 17170621
    goto :goto_c1

    .line 17170622
    :cond_be
    move-object v0, v3

    .line 17170623
    goto :goto_c1

    .line 17170624
    :cond_c0
    move-object v0, p1

    .line 17170625
    :goto_c1
    return-object v0
.end method

.method public final d1()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lsr6/c;->a:Lsr6/c;

    .line 131074
    invoke-virtual {v0}, Lsr6/c;->a()Z

    .line 131077
    move-result v0

    .line 131078
    if-nez v0, :cond_9

    .line 131080
    return-void

    .line 131081
    :cond_9
    invoke-super {p0}, Lws6/o;->d1()V

    .line 131084
    return-void
.end method
