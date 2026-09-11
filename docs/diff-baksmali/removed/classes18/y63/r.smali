.class public final synthetic Ly63/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly63/r;->a:Landroid/net/Uri;

    iput-object p3, p0, Ly63/r;->b:Ljava/lang/String;

    iput-object p2, p0, Ly63/r;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Ly63/r;->a:Landroid/net/Uri;

    .line 458753
    .line 458754
    iget-object v1, p0, Ly63/r;->b:Ljava/lang/String;

    .line 458755
    .line 458756
    iget-object v2, p0, Ly63/r;->c:Landroid/net/Uri;

    .line 458757
    .line 458758
    const-string/jumbo v3, "widget_name"

    .line 458759
    .line 458760
    .line 458761
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v3

    .line 458765
    sget-object v4, Lcom/dragon/read/appwidget/AppWidgetProviderType;->Companion:Lcom/dragon/read/appwidget/AppWidgetProviderType$a;

    .line 458766
    .line 458767
    invoke-virtual {v4, v1}, Lcom/dragon/read/appwidget/AppWidgetProviderType$a;->getType(Ljava/lang/String;)Lcom/dragon/read/appwidget/AppWidgetProviderType;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v1

    .line 458771
    sget-object v4, Ly63/r0;->a:Ly63/r0;

    .line 458772
    .line 458773
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458774
    .line 458775
    .line 458776
    invoke-static {v3, v1}, Ly63/r0;->l(Ljava/lang/String;Lcom/dragon/read/appwidget/AppWidgetProviderType;)Ly63/c1;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v1

    .line 458780
    const-string v4, "god_book"

    .line 458781
    .line 458782
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458783
    .line 458784
    .line 458785
    move-result v4

    .line 458786
    if-eqz v4, :cond_6a

    .line 458787
    .line 458788
    instance-of v4, v1, Ld73/a;

    .line 458789
    .line 458790
    if-eqz v4, :cond_6a

    .line 458791
    .line 458792
    move-object v4, v1

    .line 458793
    check-cast v4, Ld73/a;

    .line 458794
    .line 458795
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458796
    .line 458797
    .line 458798
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458799
    .line 458800
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458801
    .line 458802
    const/4 v4, 0x0

    .line 458803
    new-array v5, v4, [Ljava/lang/Object;

    .line 458804
    .line 458805
    const-string v6, "growth"

    .line 458806
    .line 458807
    const-string v7, "AppWidget_god_book, clearUnreadCount"

    .line 458808
    .line 458809
    invoke-static {v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458810
    .line 458811
    .line 458812
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v5

    .line 458816
    const-string v6, "app_widget"

    .line 458817
    .line 458818
    invoke-static {v5, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v5

    .line 458822
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v5

    .line 458826
    const-string v7, "key_unread_tmtp"

    .line 458827
    .line 458828
    const-wide/16 v8, 0x0

    .line 458829
    .line 458830
    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v5

    .line 458834
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458835
    .line 458836
    .line 458837
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v5

    .line 458841
    invoke-static {v5, v6}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v5

    .line 458845
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v5

    .line 458849
    const-string v6, "key_unread_count"

    .line 458850
    .line 458851
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v4

    .line 458855
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458856
    .line 458857
    .line 458858
    :cond_6a
    const-string/jumbo v4, "widget_content"

    .line 458859
    .line 458860
    .line 458861
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v4

    .line 458865
    sget-object v5, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 458866
    .line 458867
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458868
    .line 458869
    .line 458870
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458871
    .line 458872
    .line 458873
    if-eqz v3, :cond_10a

    .line 458874
    .line 458875
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 458876
    .line 458877
    .line 458878
    move-result v5

    .line 458879
    const-string/jumbo v6, "video_series_id"

    .line 458880
    .line 458881
    .line 458882
    const-string v7, "bookId"

    .line 458883
    .line 458884
    sparse-switch v5, :sswitch_data_112

    .line 458885
    .line 458886
    .line 458887
    goto/16 :goto_10a

    .line 458888
    .line 458889
    :sswitch_89
    const-string v5, "multi_genre_audio_recommend"

    .line 458890
    .line 458891
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458892
    .line 458893
    .line 458894
    move-result v3

    .line 458895
    if-nez v3, :cond_105

    .line 458896
    .line 458897
    goto/16 :goto_10a

    .line 458898
    .line 458899
    :sswitch_93
    const-string v5, "multi_genre_teleplay_recommend"

    .line 458900
    .line 458901
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458902
    .line 458903
    .line 458904
    move-result v3

    .line 458905
    if-nez v3, :cond_f7

    .line 458906
    .line 458907
    goto/16 :goto_10a

    .line 458908
    .line 458909
    :sswitch_9d
    const-string/jumbo v5, "short_video_recommend"

    .line 458910
    .line 458911
    .line 458912
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458913
    .line 458914
    .line 458915
    move-result v3

    .line 458916
    if-nez v3, :cond_f7

    .line 458917
    .line 458918
    goto/16 :goto_10a

    .line 458919
    .line 458920
    :sswitch_a8
    const-string/jumbo v5, "short_video_recent_v2"

    .line 458921
    .line 458922
    .line 458923
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458924
    .line 458925
    .line 458926
    move-result v3

    .line 458927
    if-eqz v3, :cond_10a

    .line 458928
    .line 458929
    goto :goto_f7

    .line 458930
    :sswitch_b2
    const-string v5, "multi_genre_movie_recommend"

    .line 458931
    .line 458932
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458933
    .line 458934
    .line 458935
    move-result v3

    .line 458936
    if-nez v3, :cond_f7

    .line 458937
    .line 458938
    goto :goto_10a

    .line 458939
    :sswitch_bb
    const-string v5, "multi_genre_comic_recommend"

    .line 458940
    .line 458941
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458942
    .line 458943
    .line 458944
    move-result v3

    .line 458945
    if-nez v3, :cond_105

    .line 458946
    .line 458947
    goto :goto_10a

    .line 458948
    :sswitch_c4
    const-string v5, "hot_book"

    .line 458949
    .line 458950
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458951
    .line 458952
    .line 458953
    move-result v3

    .line 458954
    if-nez v3, :cond_105

    .line 458955
    .line 458956
    goto :goto_10a

    .line 458957
    :sswitch_cd
    const-string v5, "multi_genre_recent"

    .line 458958
    .line 458959
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458960
    .line 458961
    .line 458962
    move-result v3

    .line 458963
    if-nez v3, :cond_d6

    .line 458964
    .line 458965
    goto :goto_10a

    .line 458966
    :cond_d6
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v3

    .line 458970
    if-eqz v3, :cond_dd

    .line 458971
    .line 458972
    goto :goto_10b

    .line 458973
    :cond_dd
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v3

    .line 458977
    if-eqz v3, :cond_10a

    .line 458978
    .line 458979
    goto :goto_10b

    .line 458980
    :sswitch_e4
    const-string/jumbo v5, "short_video_recent"

    .line 458981
    .line 458982
    .line 458983
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458984
    .line 458985
    .line 458986
    move-result v3

    .line 458987
    if-nez v3, :cond_f7

    .line 458988
    .line 458989
    goto :goto_10a

    .line 458990
    :sswitch_ee
    const-string v5, "multi_genre_short_video_recommend"

    .line 458991
    .line 458992
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458993
    .line 458994
    .line 458995
    move-result v3

    .line 458996
    if-nez v3, :cond_f7

    .line 458997
    .line 458998
    goto :goto_10a

    .line 458999
    :cond_f7
    :goto_f7
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v3

    .line 459003
    goto :goto_10b

    .line 459004
    :sswitch_fc
    const-string v5, "multi_genre_novel_recommend"

    .line 459005
    .line 459006
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459007
    .line 459008
    .line 459009
    move-result v3

    .line 459010
    if-nez v3, :cond_105

    .line 459011
    .line 459012
    goto :goto_10a

    .line 459013
    :cond_105
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v3

    .line 459017
    goto :goto_10b

    .line 459018
    :cond_10a
    :goto_10a
    const/4 v3, 0x0

    .line 459019
    :goto_10b
    if-eqz v1, :cond_110

    .line 459020
    .line 459021
    invoke-virtual {v1, v0, v4, v3}, Ly63/c1;->n(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 459022
    .line 459023
    .line 459024
    :cond_110
    return-void

    .line 459025
    nop

    .line 459026
    :sswitch_data_112
    .sparse-switch
        -0x54c4cac9 -> :sswitch_fc
        -0x4d28b38d -> :sswitch_ee
        -0x42a9b27e -> :sswitch_e4
        -0x2e6a5623 -> :sswitch_cd
        -0x1156f865 -> :sswitch_c4
        0x4eeeb696 -> :sswitch_bb
        0x5de57d2b -> :sswitch_b2
        0x5e271e59 -> :sswitch_a8
        0x6f266435 -> :sswitch_9d
        0x7403e81d -> :sswitch_93
        0x7e87c251 -> :sswitch_89
    .end sparse-switch
.end method
