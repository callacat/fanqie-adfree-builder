## classes6/com/dragon/read/reader/ui/ReaderActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 15

    .prologue
    .line 34078720
    const/4 p1, 0x0

    .line 34078721
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    const/4 v0, 0x1

    .line 34078725
    new-array v1, v0, [Ljava/lang/Object;

    .line 34078727
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34078730
    move-result-object v2

    .line 34078731
    aput-object v2, v1, p1

    .line 34078733
    const-string/jumbo v2, "\u6536\u5230\u5e7f\u64ad\u4fe1\u606f\uff1aaction = %s"

    .line 34078736
    const-string v3, "experience"

    .line 34078738
    invoke-static {v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078741
    const-string v1, "more_settings_lock_screen_time_changed"

    .line 34078743
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34078746
    move-result-object v2

    .line 34078747
    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34078750
    move-result v1

    .line 34078751
    const/4 v2, 0x0

    .line 34078752
    if-eqz v1, :cond_43

    .line 34078754
    const-string p2, "lockScreenTimeChangedReceiver"

    .line 34078756
    new-array p1, p1, [Ljava/lang/Object;

    .line 34078758
    invoke-static {v3, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078761
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34078763
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 34078766
    move-result-object p1

    .line 34078767
    const-string p2, "lock_time_service"

    .line 34078769
    invoke-virtual {p1, p2}, Lgn5/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 34078772
    move-result-object p1

    .line 34078773
    instance-of p2, p1, Lrz6/f1;

    .line 34078775
    if-eqz p2, :cond_3c

    .line 34078777
    move-object v2, p1

    .line 34078778
    check-cast v2, Lrz6/f1;

    .line 34078780
    :cond_3c
    if-eqz v2, :cond_204

    .line 34078782
    invoke-virtual {v2}, Lrz6/f1;->update()V

    .line 34078785
    goto/16 :goto_204

    .line 34078787
    :cond_43
    const-string v1, "chapter_changed"

    .line 34078789
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34078792
    move-result-object v4

    .line 34078793
    invoke-static {v1, v4, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34078796
    move-result v1

    .line 34078797
    const/4 v4, 0x7

    .line 34078798
    if-eqz v1, :cond_e3

    .line 34078800
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34078802
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->U1()Z

    .line 34078805
    move-result v1

    .line 34078806
    if-nez v1, :cond_5a

    .line 34078808
    goto/16 :goto_204

    .line 34078810
    :cond_5a
    const-string v1, "bookId"

    .line 34078812
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34078815
    move-result-object v1

    .line 34078816
    const-string v3, "chapterId"

    .line 34078818
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34078821
    move-result-object v3

    .line 34078822
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078825
    move-result v5

    .line 34078826
    if-nez v5, :cond_204

    .line 34078828
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078831
    move-result v5

    .line 34078832
    if-nez v5, :cond_204

    .line 34078834
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 34078837
    move-result-object v5

    .line 34078838
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078841
    move-result v5

    .line 34078842
    if-eqz v5, :cond_204

    .line 34078844
    sget-object v5, Lu76/d;->a:Lu76/d;

    .line 34078846
    invoke-virtual {v5, v1}, Lu76/d;->k(Ljava/lang/String;)Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34078849
    move-result-object v1

    .line 34078850
    if-eq v1, v0, :cond_86

    .line 34078852
    goto/16 :goto_204

    .line 34078854
    :cond_86
    iget-object v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078856
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078859
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34078862
    move-result-object v1

    .line 34078863
    invoke-virtual {v1, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 34078866
    move-result v1

    .line 34078867
    if-ltz v1, :cond_204

    .line 34078869
    iget-object v5, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078871
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078874
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34078877
    move-result-object v5

    .line 34078878
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 34078881
    move-result v5

    .line 34078882
    if-lt v1, v5, :cond_a6

    .line 34078884
    goto/16 :goto_204

    .line 34078886
    :cond_a6
    const-string v1, "target_page_index"

    .line 34078888
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34078891
    move-result v8

    .line 34078892
    iget-object p1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078894
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078897
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34078900
    move-result-object p1

    .line 34078901
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078904
    invoke-virtual {p1, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 34078907
    move-result-object p1

    .line 34078908
    if-eqz p1, :cond_204

    .line 34078910
    new-instance p2, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 34078912
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 34078915
    move-result-object v6

    .line 34078916
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 34078919
    move-result-object v7

    .line 34078920
    const/4 v9, 0x0

    .line 34078921
    const/4 v10, 0x0

    .line 34078922
    const/16 v11, 0x18

    .line 34078924
    move-object v5, p2

    .line 34078925
    invoke-direct/range {v5 .. v11}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;Ljava/lang/String;IILq87/b;I)V

    .line 34078928
    iget-object p1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078930
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078933
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34078936
    move-result-object p1

    .line 34078937
    new-instance v0, Ln87/b;

    .line 34078939
    invoke-direct {v0, v2, v2, v4}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 34078942
    invoke-virtual {p1, p2, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 34078945
    goto/16 :goto_204

    .line 34078947
    :cond_e3
    const-string v1, "action_menu_action"

    .line 34078949
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34078952
    move-result-object v5

    .line 34078953
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078956
    move-result v1

    .line 34078957
    if-eqz v1, :cond_125

    .line 34078959
    const-string v1, "key_show_reader_menu"

    .line 34078961
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34078964
    move-result p1

    .line 34078965
    iget-object p2, p0, Lcom/dragon/read/reader/ui/ReaderActivity$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34078967
    iget-object p2, p2, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 34078969
    if-eqz p2, :cond_ff

    .line 34078971
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getReaderMenuDialog()Lrz6/j0;

    .line 34078974
    move-result-object v2

    .line 34078975
    :cond_ff
    if-eqz v2, :cond_204

    .line 34078977
    if-eqz p1, :cond_114

    .line 34078979
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34078981
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 34078983
    if-eqz p1, :cond_204

    .line 34078985
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getReaderMenuDialog()Lrz6/j0;

    .line 34078988
    move-result-object p1

    .line 34078989
    if-eqz p1, :cond_204

    .line 34078991
    invoke-virtual {p1}, Lrz6/j0;->m()V

    .line 34078994
    goto/16 :goto_204

    .line 34078996
    :cond_114
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34078998
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 34079000
    if-eqz p1, :cond_204

    .line 34079002
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getReaderMenuDialog()Lrz6/j0;

    .line 34079005
    move-result-object p1

    .line 34079006
    if-eqz p1, :cond_204

    .line 34079008
    invoke-virtual {p1, v0}, Lrz6/j0;->a(Z)V

    .line 34079011
    goto/16 :goto_204

    .line 34079013
    :cond_125
    const-string v1, "action_show_bottom_content_switch_change"

    .line 34079015
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34079018
    move-result-object v5

    .line 34079019
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079022
    move-result v1

    .line 34079023
    if-eqz v1, :cond_1b7

    .line 34079025
    :try_start_131
    iget-object p2, p0, Lcom/dragon/read/reader/ui/ReaderActivity$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34079027
    iget-object p2, p2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079029
    if-eqz p2, :cond_13c

    .line 34079031
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34079034
    move-result-object p2

    .line 34079035
    goto :goto_13d

    .line 34079036
    :cond_13c
    move-object p2, v2

    .line 34079037
    :goto_13d
    instance-of v1, p2, Lr56/e;

    .line 34079039
    if-eqz v1, :cond_144

    .line 34079041
    check-cast p2, Lr56/e;

    .line 34079043
    goto :goto_145

    .line 34079044
    :cond_144
    move-object p2, v2

    .line 34079045
    :goto_145
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34079047
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 34079050
    move-result-object v1

    .line 34079051
    invoke-virtual {v1}, Lpn5/h;->f()Lpn5/i;

    .line 34079054
    move-result-object v1

    .line 34079055
    iget-object v5, p0, Lcom/dragon/read/reader/ui/ReaderActivity$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34079057
    iget-object v5, v5, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079059
    if-eqz v5, :cond_163

    .line 34079061
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34079064
    move-result-object v5

    .line 34079065
    if-eqz v5, :cond_163

    .line 34079067
    invoke-interface {v5}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 34079070
    move-result v5

    .line 34079071
    if-ne v5, v0, :cond_163

    .line 34079073
    const/4 v5, 0x1

    .line 34079074
    goto :goto_164

    .line 34079075
    :cond_163
    const/4 v5, 0x0

    .line 34079076
    :goto_164
    if-nez v5, :cond_19d

    .line 34079078
    if-eqz p2, :cond_16f

    .line 34079080
    invoke-virtual {v1}, Lpn5/i;->v()Z

    .line 34079083
    move-result v1

    .line 34079084
    invoke-virtual {p2, v1}, Lr56/e;->b3(Z)V

    .line 34079087
    :cond_16f
    if-eqz p2, :cond_174

    .line 34079089
    invoke-virtual {p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->Q1()V

    .line 34079092
    :cond_174
    iget-object p2, p0, Lcom/dragon/read/reader/ui/ReaderActivity$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34079094
    iget-object p2, p2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079096
    if-eqz p2, :cond_183

    .line 34079098
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 34079101
    move-result-object p2

    .line 34079102
    if-eqz p2, :cond_183

    .line 34079104
    invoke-interface {p2}, Li77/q;->a()V

    .line 34079107
    :cond_183
    iget-object p2, p0, Lcom/dragon/read/reader/ui/ReaderActivity$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34079109
    iget-object p2, p2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079111
    if-eqz p2, :cond_204

    .line 34079113
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34079116
    move-result-object p2

    .line 34079117
    if-eqz p2, :cond_204

    .line 34079119
    new-instance v1, Lcom/dragon/reader/lib/model/d;

    .line 34079121
    invoke-direct {v1}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 34079124
    new-instance v5, Ln87/b;

    .line 34079126
    invoke-direct {v5, v2, v2, v4}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 34079129
    invoke-virtual {p2, v1, v5}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 34079132
    goto :goto_204

    .line 34079133
    :cond_19d
    if-eqz p2, :cond_204

    .line 34079135
    invoke-virtual {v1}, Lpn5/i;->v()Z

    .line 34079138
    move-result v1

    .line 34079139
    invoke-virtual {p2, v1}, Lr56/e;->c3(Z)V
    :try_end_1a6
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_1a6} :catch_1a7

    .line 34079142
    goto :goto_204

    .line 34079143
    :catch_1a7
    move-exception p2

    .line 34079144
    new-array v0, v0, [Ljava/lang/Object;

    .line 34079146
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 34079149
    move-result-object p2

    .line 34079150
    aput-object p2, v0, p1

    .line 34079152
    const-string/jumbo p1, "\u9690\u85cf/\u5c55\u793a\u9605\u8bfb\u5668\u5e95\u90e8\u4fe1\u606f\uff0c\u91cd\u65b0\u6392\u7248\u51fa\u9519\uff1a%s"

    .line 34079155
    invoke-static {v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079158
    goto :goto_204

    .line 34079159
    :cond_1b7
    const-string p1, "action_recalculate_reader_page_layout"

    .line 34079161
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34079164
    move-result-object p2

    .line 34079165
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079168
    move-result p1

    .line 34079169
    if-eqz p1, :cond_204

    .line 34079171
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34079173
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079175
    if-eqz p1, :cond_1ce

    .line 34079177
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34079180
    move-result-object p1

    .line 34079181
    goto :goto_1cf

    .line 34079182
    :cond_1ce
    move-object p1, v2

    .line 34079183
    :goto_1cf
    instance-of p2, p1, Lr56/e;

    .line 34079185
    if-eqz p2, :cond_1d6

    .line 34079187
    check-cast p1, Lr56/e;

    .line 34079189
    goto :goto_1d7

    .line 34079190
    :cond_1d6
    move-object p1, v2

    .line 34079191
    :goto_1d7
    if-eqz p1, :cond_1dc

    .line 34079193
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->Q1()V

    .line 34079196
    :cond_1dc
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34079198
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079200
    if-eqz p1, :cond_1eb

    .line 34079202
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 34079205
    move-result-object p1

    .line 34079206
    if-eqz p1, :cond_1eb

    .line 34079208
    invoke-interface {p1}, Li77/q;->a()V

    .line 34079211
    :cond_1eb
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34079213
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079215
    if-eqz p1, :cond_204

    .line 34079217
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34079220
    move-result-object p1

    .line 34079221
    if-eqz p1, :cond_204

    .line 34079223
    new-instance p2, Lcom/dragon/reader/lib/model/d;

    .line 34079225
    invoke-direct {p2}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 34079228
    new-instance v0, Ln87/b;

    .line 34079230
    invoke-direct {v0, v2, v2, v4}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 34079233
    invoke-virtual {p1, p2, v0}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 34079236
    :cond_204
    :goto_204
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 15

    .prologue
    .line 34078720
    const/4 p1, 0x0

    .line 34078721
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    const/4 v0, 0x1

    .line 34078725
    new-array v1, v0, [Ljava/lang/Object;

    .line 34078726
    .line 34078727
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-object v2

    .line 34078731
    aput-object v2, v1, p1

    .line 34078732
    .line 34078733
    const-string/jumbo v2, "\u6536\u5230\u5e7f\u64ad\u4fe1\u606f\uff1aaction = %s"

    .line 34078734
    .line 34078735
    .line 34078736
    const-string v3, "experience"

    .line 34078737
    .line 34078738
    invoke-static {v3, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078739
    .line 34078740
    .line 34078741
    const-string v1, "more_settings_lock_screen_time_changed"

    .line 34078742
    .line 34078743
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34078744
    .line 34078745
    .line 34078746
    move-result-object v2

    .line 34078747
    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34078748
    .line 34078749
    .line 34078750
    move-result v1

    .line 34078751
    const/4 v2, 0x0

    .line 34078752
    if-eqz v1, :cond_43

    .line 34078753
    .line 34078754
    const-string p2, "lockScreenTimeChangedReceiver"

    .line 34078755
    .line 34078756
    new-array p1, p1, [Ljava/lang/Object;

    .line 34078757
    .line 34078758
    invoke-static {v3, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078759
    .line 34078760
    .line 34078761
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34078762
    .line 34078763
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->k1()Lgn5/k;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object p1

    .line 34078767
    const-string p2, "lock_time_service"

    .line 34078768
    .line 34078769
    invoke-virtual {p1, p2}, Lgn5/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 34078770
    .line 34078771
    .line 34078772
    move-result-object p1

    .line 34078773
    instance-of p2, p1, Lrz6/f1;

    .line 34078774
    .line 34078775
    if-eqz p2, :cond_3c

    .line 34078776
    .line 34078777
    move-object v2, p1

    .line 34078778
    check-cast v2, Lrz6/f1;

    .line 34078779
    .line 34078780
    :cond_3c
    if-eqz v2, :cond_204

    .line 34078781
    .line 34078782
    invoke-virtual {v2}, Lrz6/f1;->update()V

    .line 34078783
    .line 34078784
    .line 34078785
    goto/16 :goto_204

    .line 34078786
    .line 34078787
    :cond_43
    const-string v1, "chapter_changed"

    .line 34078788
    .line 34078789
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object v4

    .line 34078793
    invoke-static {v1, v4, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34078794
    .line 34078795
    .line 34078796
    move-result v1

    .line 34078797
    const/4 v4, 0x7

    .line 34078798
    if-eqz v1, :cond_e3

    .line 34078799
    .line 34078800
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderActivity$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34078801
    .line 34078802
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->U1()Z

    .line 34078803
    .line 34078804
    .line 34078805
    move-result v1

    .line 34078806
    if-nez v1, :cond_5a

    .line 34078807
    .line 34078808
    goto/16 :goto_204

    .line 34078809
    .line 34078810
    :cond_5a
    const-string v1, "bookId"

    .line 34078811
    .line 34078812
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34078813
    .line 34078814
    .line 34078815
    move-result-object v1

    .line 34078816
    const-string v3, "chapterId"

    .line 34078817
    .line 34078818
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34078819
    .line 34078820
    .line 34078821
    move-result-object v3

    .line 34078822
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078823
    .line 34078824
    .line 34078825
    move-result v5

    .line 34078826
    if-nez v5, :cond_204

    .line 34078827
    .line 34078828
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078829
    .line 34078830
    .line 34078831
    move-result v5

    .line 34078832
    if-nez v5, :cond_204

    .line 34078833
    .line 34078834
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 34078835
    .line 34078836
    .line 34078837
    move-result-object v5

    .line 34078838
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078839
    .line 34078840
    .line 34078841
    move-result v5

    .line 34078842
    if-eqz v5, :cond_204

    .line 34078843
    .line 34078844
    sget-object v5, Lu76/d;->a:Lu76/d;

    .line 34078845
    .line 34078846
    invoke-virtual {v5, v1}, Lu76/d;->k(Ljava/lang/String;)Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34078847
    .line 34078848
    .line 34078849
    move-result-object v1

    .line 34078850
    if-eq v1, v0, :cond_86

    .line 34078851
    .line 34078852
    goto/16 :goto_204

    .line 34078853
    .line 34078854
    :cond_86
    iget-object v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078855
    .line 34078856
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078857
    .line 34078858
    .line 34078859
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v1

    .line 34078863
    invoke-virtual {v1, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 34078864
    .line 34078865
    .line 34078866
    move-result v1

    .line 34078867
    if-ltz v1, :cond_204

    .line 34078868
    .line 34078869
    iget-object v5, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078870
    .line 34078871
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078872
    .line 34078873
    .line 34078874
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-object v5

    .line 34078878
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->L()I

    .line 34078879
    .line 34078880
    .line 34078881
    move-result v5

    .line 34078882
    if-lt v1, v5, :cond_a6

    .line 34078883
    .line 34078884
    goto/16 :goto_204

    .line 34078885
    .line 34078886
    :cond_a6
    const-string v1, "target_page_index"

    .line 34078887
    .line 34078888
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 34078889
    .line 34078890
    .line 34078891
    move-result v8

    .line 34078892
    iget-object p1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078893
    .line 34078894
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078895
    .line 34078896
    .line 34078897
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-object p1

    .line 34078901
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078902
    .line 34078903
    .line 34078904
    invoke-virtual {p1, v3}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 34078905
    .line 34078906
    .line 34078907
    move-result-object p1

    .line 34078908
    if-eqz p1, :cond_204

    .line 34078909
    .line 34078910
    new-instance p2, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 34078911
    .line 34078912
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 34078913
    .line 34078914
    .line 34078915
    move-result-object v6

    .line 34078916
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object v7

    .line 34078920
    const/4 v9, 0x0

    .line 34078921
    const/4 v10, 0x0

    .line 34078922
    const/16 v11, 0x18

    .line 34078923
    .line 34078924
    move-object v5, p2

    .line 34078925
    invoke-direct/range {v5 .. v11}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;Ljava/lang/String;IILq87/b;I)V

    .line 34078926
    .line 34078927
    .line 34078928
    iget-object p1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078929
    .line 34078930
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078931
    .line 34078932
    .line 34078933
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34078934
    .line 34078935
    .line 34078936
    move-result-object p1

    .line 34078937
    new-instance v0, Ln87/b;

    .line 34078938
    .line 34078939
    invoke-direct {v0, v2, v2, v4}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 34078940
    .line 34078941
    .line 34078942
    invoke-virtual {p1, p2, v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 34078943
    .line 34078944
    .line 34078945
    goto/16 :goto_204

    .line 34078946
    .line 34078947
    :cond_e3
    const-string v1, "action_menu_action"

    .line 34078948
    .line 34078949
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v5

    .line 34078953
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078954
    .line 34078955
    .line 34078956
    move-result v1

    .line 34078957
    if-eqz v1, :cond_125

    .line 34078958
    .line 34078959
    const-string v1, "key_show_reader_menu"

    .line 34078960
    .line 34078961
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34078962
    .line 34078963
    .line 34078964
    move-result p1

    .line 34078965
    iget-object p2, p0, Lcom/dragon/read/reader/ui/ReaderActivity$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34078966
    .line 34078967
    iget-object p2, p2, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 34078968
    .line 34078969
    if-eqz p2, :cond_ff

    .line 34078970
    .line 34078971
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getReaderMenuDialog()Lrz6/j0;

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-object v2

    .line 34078975
    :cond_ff
    if-eqz v2, :cond_204

    .line 34078976
    .line 34078977
    if-eqz p1, :cond_114

    .line 34078978
    .line 34078979
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34078980
    .line 34078981
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 34078982
    .line 34078983
    if-eqz p1, :cond_204

    .line 34078984
    .line 34078985
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getReaderMenuDialog()Lrz6/j0;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object p1

    .line 34078989
    if-eqz p1, :cond_204

    .line 34078990
    .line 34078991
    invoke-virtual {p1}, Lrz6/j0;->m()V

    .line 34078992
    .line 34078993
    .line 34078994
    goto/16 :goto_204

    .line 34078995
    .line 34078996
    :cond_114
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34078997
    .line 34078998
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 34078999
    .line 34079000
    if-eqz p1, :cond_204

    .line 34079001
    .line 34079002
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getReaderMenuDialog()Lrz6/j0;

    .line 34079003
    .line 34079004
    .line 34079005
    move-result-object p1

    .line 34079006
    if-eqz p1, :cond_204

    .line 34079007
    .line 34079008
    invoke-virtual {p1, v0}, Lrz6/j0;->a(Z)V

    .line 34079009
    .line 34079010
    .line 34079011
    goto/16 :goto_204

    .line 34079012
    .line 34079013
    :cond_125
    const-string v1, "action_show_bottom_content_switch_change"

    .line 34079014
    .line 34079015
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34079016
    .line 34079017
    .line 34079018
    move-result-object v5

    .line 34079019
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079020
    .line 34079021
    .line 34079022
    move-result v1

    .line 34079023
    if-eqz v1, :cond_1b7

    .line 34079024
    .line 34079025
    :try_start_131
    iget-object p2, p0, Lcom/dragon/read/reader/ui/ReaderActivity$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34079026
    .line 34079027
    iget-object p2, p2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079028
    .line 34079029
    if-eqz p2, :cond_13c

    .line 34079030
    .line 34079031
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34079032
    .line 34079033
    .line 34079034
    move-result-object p2

    .line 34079035
    goto :goto_13d

    .line 34079036
    :cond_13c
    move-object p2, v2

    .line 34079037
    :goto_13d
    instance-of v1, p2, Lr56/e;

    .line 34079038
    .line 34079039
    if-eqz v1, :cond_144

    .line 34079040
    .line 34079041
    check-cast p2, Lr56/e;

    .line 34079042
    .line 34079043
    goto :goto_145

    .line 34079044
    :cond_144
    move-object p2, v2

    .line 34079045
    :goto_145
    iget-object v1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34079046
    .line 34079047
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 34079048
    .line 34079049
    .line 34079050
    move-result-object v1

    .line 34079051
    invoke-virtual {v1}, Lpn5/h;->f()Lpn5/i;

    .line 34079052
    .line 34079053
    .line 34079054
    move-result-object v1

    .line 34079055
    iget-object v5, p0, Lcom/dragon/read/reader/ui/ReaderActivity$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34079056
    .line 34079057
    iget-object v5, v5, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079058
    .line 34079059
    if-eqz v5, :cond_163

    .line 34079060
    .line 34079061
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34079062
    .line 34079063
    .line 34079064
    move-result-object v5

    .line 34079065
    if-eqz v5, :cond_163

    .line 34079066
    .line 34079067
    invoke-interface {v5}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 34079068
    .line 34079069
    .line 34079070
    move-result v5

    .line 34079071
    if-ne v5, v0, :cond_163

    .line 34079072
    .line 34079073
    const/4 v5, 0x1

    .line 34079074
    goto :goto_164

    .line 34079075
    :cond_163
    const/4 v5, 0x0

    .line 34079076
    :goto_164
    if-nez v5, :cond_19d

    .line 34079077
    .line 34079078
    if-eqz p2, :cond_16f

    .line 34079079
    .line 34079080
    invoke-virtual {v1}, Lpn5/i;->v()Z

    .line 34079081
    .line 34079082
    .line 34079083
    move-result v1

    .line 34079084
    invoke-virtual {p2, v1}, Lr56/e;->b3(Z)V

    .line 34079085
    .line 34079086
    .line 34079087
    :cond_16f
    if-eqz p2, :cond_174

    .line 34079088
    .line 34079089
    invoke-virtual {p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->Q1()V

    .line 34079090
    .line 34079091
    .line 34079092
    :cond_174
    iget-object p2, p0, Lcom/dragon/read/reader/ui/ReaderActivity$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34079093
    .line 34079094
    iget-object p2, p2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079095
    .line 34079096
    if-eqz p2, :cond_183

    .line 34079097
    .line 34079098
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 34079099
    .line 34079100
    .line 34079101
    move-result-object p2

    .line 34079102
    if-eqz p2, :cond_183

    .line 34079103
    .line 34079104
    invoke-interface {p2}, Li77/q;->a()V

    .line 34079105
    .line 34079106
    .line 34079107
    :cond_183
    iget-object p2, p0, Lcom/dragon/read/reader/ui/ReaderActivity$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34079108
    .line 34079109
    iget-object p2, p2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079110
    .line 34079111
    if-eqz p2, :cond_204

    .line 34079112
    .line 34079113
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object p2

    .line 34079117
    if-eqz p2, :cond_204

    .line 34079118
    .line 34079119
    new-instance v1, Lcom/dragon/reader/lib/model/d;

    .line 34079120
    .line 34079121
    invoke-direct {v1}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 34079122
    .line 34079123
    .line 34079124
    new-instance v5, Ln87/b;

    .line 34079125
    .line 34079126
    invoke-direct {v5, v2, v2, v4}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 34079127
    .line 34079128
    .line 34079129
    invoke-virtual {p2, v1, v5}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 34079130
    .line 34079131
    .line 34079132
    goto :goto_204

    .line 34079133
    :cond_19d
    if-eqz p2, :cond_204

    .line 34079134
    .line 34079135
    invoke-virtual {v1}, Lpn5/i;->v()Z

    .line 34079136
    .line 34079137
    .line 34079138
    move-result v1

    .line 34079139
    invoke-virtual {p2, v1}, Lr56/e;->c3(Z)V
    :try_end_1a6
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_1a6} :catch_1a7

    .line 34079140
    .line 34079141
    .line 34079142
    goto :goto_204

    .line 34079143
    :catch_1a7
    move-exception p2

    .line 34079144
    new-array v0, v0, [Ljava/lang/Object;

    .line 34079145
    .line 34079146
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 34079147
    .line 34079148
    .line 34079149
    move-result-object p2

    .line 34079150
    aput-object p2, v0, p1

    .line 34079151
    .line 34079152
    const-string/jumbo p1, "\u9690\u85cf/\u5c55\u793a\u9605\u8bfb\u5668\u5e95\u90e8\u4fe1\u606f\uff0c\u91cd\u65b0\u6392\u7248\u51fa\u9519\uff1a%s"

    .line 34079153
    .line 34079154
    .line 34079155
    invoke-static {v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079156
    .line 34079157
    .line 34079158
    goto :goto_204

    .line 34079159
    :cond_1b7
    const-string p1, "action_recalculate_reader_page_layout"

    .line 34079160
    .line 34079161
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object p2

    .line 34079165
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079166
    .line 34079167
    .line 34079168
    move-result p1

    .line 34079169
    if-eqz p1, :cond_204

    .line 34079170
    .line 34079171
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34079172
    .line 34079173
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079174
    .line 34079175
    if-eqz p1, :cond_1ce

    .line 34079176
    .line 34079177
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34079178
    .line 34079179
    .line 34079180
    move-result-object p1

    .line 34079181
    goto :goto_1cf

    .line 34079182
    :cond_1ce
    move-object p1, v2

    .line 34079183
    :goto_1cf
    instance-of p2, p1, Lr56/e;

    .line 34079184
    .line 34079185
    if-eqz p2, :cond_1d6

    .line 34079186
    .line 34079187
    check-cast p1, Lr56/e;

    .line 34079188
    .line 34079189
    goto :goto_1d7

    .line 34079190
    :cond_1d6
    move-object p1, v2

    .line 34079191
    :goto_1d7
    if-eqz p1, :cond_1dc

    .line 34079192
    .line 34079193
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->Q1()V

    .line 34079194
    .line 34079195
    .line 34079196
    :cond_1dc
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34079197
    .line 34079198
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079199
    .line 34079200
    if-eqz p1, :cond_1eb

    .line 34079201
    .line 34079202
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 34079203
    .line 34079204
    .line 34079205
    move-result-object p1

    .line 34079206
    if-eqz p1, :cond_1eb

    .line 34079207
    .line 34079208
    invoke-interface {p1}, Li77/q;->a()V

    .line 34079209
    .line 34079210
    .line 34079211
    :cond_1eb
    iget-object p1, p0, Lcom/dragon/read/reader/ui/ReaderActivity$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 34079212
    .line 34079213
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079214
    .line 34079215
    if-eqz p1, :cond_204

    .line 34079216
    .line 34079217
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34079218
    .line 34079219
    .line 34079220
    move-result-object p1

    .line 34079221
    if-eqz p1, :cond_204

    .line 34079222
    .line 34079223
    new-instance p2, Lcom/dragon/reader/lib/model/d;

    .line 34079224
    .line 34079225
    invoke-direct {p2}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 34079226
    .line 34079227
    .line 34079228
    new-instance v0, Ln87/b;

    .line 34079229
    .line 34079230
    invoke-direct {v0, v2, v2, v4}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 34079231
    .line 34079232
    .line 34079233
    invoke-virtual {p1, p2, v0}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 34079234
    .line 34079235
    .line 34079236
    :cond_204
    :goto_204
    return-void
.end method


