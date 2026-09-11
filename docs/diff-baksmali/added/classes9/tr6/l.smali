.class public final synthetic Ltr6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr6/l;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 458752
    iget-object v0, p0, Ltr6/l;->a:Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 458754
    sget-object v1, Ltr6/m;->a:Ltr6/m;

    .line 458756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    invoke-virtual {v0}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->g1()Z

    .line 458762
    move-result v1

    .line 458763
    const/4 v2, 0x0

    .line 458764
    const/4 v3, 0x1

    .line 458765
    const/4 v4, 0x0

    .line 458766
    if-eqz v1, :cond_f5

    .line 458768
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 458771
    move-result-object v1

    .line 458772
    const-string v5, "fromVideoId"

    .line 458774
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458777
    move-result-object v1

    .line 458778
    if-eqz v1, :cond_25

    .line 458780
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 458783
    move-result v1

    .line 458784
    if-nez v1, :cond_23

    .line 458786
    goto :goto_25

    .line 458787
    :cond_23
    const/4 v1, 0x0

    .line 458788
    goto :goto_26

    .line 458789
    :cond_25
    :goto_25
    const/4 v1, 0x1

    .line 458790
    :goto_26
    if-eqz v1, :cond_2a

    .line 458792
    goto/16 :goto_f5

    .line 458794
    :cond_2a
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 458797
    move-result-object v1

    .line 458798
    const-string v5, "postId"

    .line 458800
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458803
    move-result-object v1

    .line 458804
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 458807
    move-result-object v6

    .line 458808
    const-string v7, "bookId"

    .line 458810
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458813
    move-result-object v6

    .line 458814
    new-instance v8, Ltr6/m$a;

    .line 458816
    invoke-direct {v8, v1, v6}, Ltr6/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458819
    invoke-static {v8}, Ltr6/m;->a(Ltr6/m$a;)Z

    .line 458822
    move-result v1

    .line 458823
    if-eqz v1, :cond_4a

    .line 458825
    goto :goto_4b

    .line 458826
    :cond_4a
    move-object v8, v4

    .line 458827
    :goto_4b
    if-nez v8, :cond_4f

    .line 458829
    goto/16 :goto_f5

    .line 458831
    :cond_4f
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getActivityRecord()Ljava/util/List;

    .line 458834
    move-result-object v1

    .line 458835
    if-eqz v1, :cond_f5

    .line 458837
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458840
    move-result-object v1

    .line 458841
    if-eqz v1, :cond_f5

    .line 458843
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458846
    move-result-object v1

    .line 458847
    :cond_5f
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458850
    move-result v6

    .line 458851
    if-eqz v6, :cond_f5

    .line 458853
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458856
    move-result-object v6

    .line 458857
    check-cast v6, Landroid/app/Activity;

    .line 458859
    instance-of v9, v6, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 458861
    if-eqz v9, :cond_72

    .line 458863
    check-cast v6, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 458865
    goto :goto_73

    .line 458866
    :cond_72
    move-object v6, v4

    .line 458867
    :goto_73
    if-nez v6, :cond_76

    .line 458869
    goto :goto_5f

    .line 458870
    :cond_76
    if-eq v6, v0, :cond_5f

    .line 458872
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 458875
    move-result v9

    .line 458876
    if-eqz v9, :cond_7f

    .line 458878
    goto :goto_5f

    .line 458879
    :cond_7f
    sget-object v9, Ltr6/m;->a:Ltr6/m;

    .line 458881
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458884
    invoke-virtual {v6}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->g1()Z

    .line 458887
    move-result v9

    .line 458888
    if-nez v9, :cond_8b

    .line 458890
    goto :goto_cb

    .line 458891
    :cond_8b
    invoke-virtual {v6}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->Y0()Landroidx/fragment/app/Fragment;

    .line 458894
    move-result-object v9

    .line 458895
    instance-of v10, v9, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 458897
    if-eqz v10, :cond_96

    .line 458899
    check-cast v9, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    move-object v9, v4

    .line 458903
    :goto_97
    if-eqz v9, :cond_9e

    .line 458905
    invoke-virtual {v9}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 458908
    move-result-object v9

    .line 458909
    goto :goto_9f

    .line 458910
    :cond_9e
    move-object v9, v4

    .line 458911
    :goto_9f
    if-eqz v9, :cond_a7

    .line 458913
    invoke-virtual {v9}, Lcom/dragon/read/story/impl/feeds/b;->x()Ljava/lang/String;

    .line 458916
    move-result-object v10

    .line 458917
    if-nez v10, :cond_af

    .line 458919
    :cond_a7
    invoke-virtual {v6}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 458922
    move-result-object v10

    .line 458923
    invoke-virtual {v10, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458926
    move-result-object v10

    .line 458927
    :cond_af
    if-eqz v9, :cond_b7

    .line 458929
    invoke-virtual {v9}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 458932
    move-result-object v9

    .line 458933
    if-nez v9, :cond_bf

    .line 458935
    :cond_b7
    invoke-virtual {v6}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 458938
    move-result-object v9

    .line 458939
    invoke-virtual {v9, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458942
    move-result-object v9

    .line 458943
    :cond_bf
    new-instance v11, Ltr6/m$a;

    .line 458945
    invoke-direct {v11, v10, v9}, Ltr6/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458948
    invoke-static {v11}, Ltr6/m;->a(Ltr6/m$a;)Z

    .line 458951
    move-result v9

    .line 458952
    if-eqz v9, :cond_cb

    .line 458954
    goto :goto_cc

    .line 458955
    :cond_cb
    :goto_cb
    move-object v11, v4

    .line 458956
    :goto_cc
    if-eqz v11, :cond_ed

    .line 458958
    iget-object v9, v8, Ltr6/m$a;->a:Ljava/lang/String;

    .line 458960
    if-eqz v9, :cond_da

    .line 458962
    iget-object v10, v11, Ltr6/m$a;->a:Ljava/lang/String;

    .line 458964
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458967
    move-result v9

    .line 458968
    if-nez v9, :cond_e6

    .line 458970
    :cond_da
    iget-object v9, v8, Ltr6/m$a;->b:Ljava/lang/String;

    .line 458972
    if-eqz v9, :cond_e8

    .line 458974
    iget-object v10, v11, Ltr6/m$a;->b:Ljava/lang/String;

    .line 458976
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458979
    move-result v9

    .line 458980
    if-eqz v9, :cond_e8

    .line 458982
    :cond_e6
    const/4 v9, 0x1

    .line 458983
    goto :goto_e9

    .line 458984
    :cond_e8
    const/4 v9, 0x0

    .line 458985
    :goto_e9
    if-ne v9, v3, :cond_ed

    .line 458987
    const/4 v9, 0x1

    .line 458988
    goto :goto_ee

    .line 458989
    :cond_ed
    const/4 v9, 0x0

    .line 458990
    :goto_ee
    if-eqz v9, :cond_5f

    .line 458992
    invoke-virtual {v6}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->finish()V

    .line 458995
    goto/16 :goto_5f

    .line 458997
    :cond_f5
    :goto_f5
    sget-object v1, Ltr6/m;->a:Ltr6/m;

    .line 458999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459002
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getActivityRecord()Ljava/util/List;

    .line 459005
    move-result-object v1

    .line 459006
    if-eqz v1, :cond_139

    .line 459008
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459011
    move-result-object v1

    .line 459012
    :cond_104
    :goto_104
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459015
    move-result v5

    .line 459016
    if-eqz v5, :cond_139

    .line 459018
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459021
    move-result-object v5

    .line 459022
    check-cast v5, Landroid/app/Activity;

    .line 459024
    instance-of v6, v5, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 459026
    if-eqz v6, :cond_117

    .line 459028
    check-cast v5, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 459030
    goto :goto_118

    .line 459031
    :cond_117
    move-object v5, v4

    .line 459032
    :goto_118
    if-nez v5, :cond_11b

    .line 459034
    goto :goto_104

    .line 459035
    :cond_11b
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 459038
    move-result v6

    .line 459039
    if-eqz v6, :cond_122

    .line 459041
    goto :goto_104

    .line 459042
    :cond_122
    invoke-virtual {v5}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->g1()Z

    .line 459045
    move-result v6

    .line 459046
    if-nez v6, :cond_12f

    .line 459048
    invoke-virtual {v5}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->h1()Z

    .line 459051
    move-result v6

    .line 459052
    if-nez v6, :cond_12f

    .line 459054
    goto :goto_104

    .line 459055
    :cond_12f
    if-nez v2, :cond_133

    .line 459057
    const/4 v2, 0x1

    .line 459058
    goto :goto_104

    .line 459059
    :cond_133
    if-eq v5, v0, :cond_104

    .line 459061
    invoke-virtual {v5}, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;->finish()V

    .line 459064
    goto :goto_104

    .line 459065
    :cond_139
    return-void
.end method
