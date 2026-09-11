.class public final Lcom/bytedance/alliance/services/impl/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrh/d$b;

.field public final synthetic b:Lrh/d;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/bytedance/alliance/services/impl/g0;


# direct methods
.method public constructor <init>(Lcom/bytedance/alliance/services/impl/g0;Lrh/d$b;Lrh/d;ILjava/lang/String;ZLorg/json/JSONObject;Ljava/util/Map;Z)V
    .registers 10

    .prologue
    .line 151191552
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/o0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 151191553
    .line 151191554
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/o0;->a:Lrh/d$b;

    .line 151191555
    .line 151191556
    iput-object p3, p0, Lcom/bytedance/alliance/services/impl/o0;->b:Lrh/d;

    .line 151191557
    .line 151191558
    iput p4, p0, Lcom/bytedance/alliance/services/impl/o0;->c:I

    .line 151191559
    .line 151191560
    iput-object p5, p0, Lcom/bytedance/alliance/services/impl/o0;->d:Ljava/lang/String;

    .line 151191561
    .line 151191562
    iput-boolean p6, p0, Lcom/bytedance/alliance/services/impl/o0;->e:Z

    .line 151191563
    .line 151191564
    iput-object p7, p0, Lcom/bytedance/alliance/services/impl/o0;->f:Lorg/json/JSONObject;

    .line 151191565
    .line 151191566
    iput-object p8, p0, Lcom/bytedance/alliance/services/impl/o0;->g:Ljava/util/Map;

    .line 151191567
    .line 151191568
    iput-boolean p9, p0, Lcom/bytedance/alliance/services/impl/o0;->h:Z

    .line 151191569
    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191571
    .line 151191572
    .line 151191573
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;
    .registers 10

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object v3, v5, v2

    const/4 v2, 0x4

    aput-object v3, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x3a984

    const-string v2, "android/content/ContentResolver"

    const-string v3, "query"

    const-string v6, "android.database.Cursor"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0

    :cond_3a
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    const-string v0, "WakeUpService"

    .line 458753
    .line 458754
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/o0;->a:Lrh/d$b;

    .line 458755
    .line 458756
    iget-object v1, v1, Lrh/d$b;->b:Ljava/lang/String;

    .line 458757
    .line 458758
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458759
    .line 458760
    .line 458761
    move-result-object v1
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_b

    .line 458762
    goto :goto_17

    .line 458763
    :catchall_b
    move-exception v1

    .line 458764
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/o0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 458765
    .line 458766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458767
    .line 458768
    .line 458769
    const-string v2, "wakeupComponent query parse uri failed"

    .line 458770
    .line 458771
    invoke-static {v0, v2, v1}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458772
    .line 458773
    .line 458774
    const/4 v1, 0x0

    .line 458775
    :goto_17
    if-nez v1, :cond_3d

    .line 458776
    .line 458777
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458778
    .line 458779
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 458780
    .line 458781
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v0

    .line 458785
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/o0;->b:Lrh/d;

    .line 458786
    .line 458787
    iget v2, p0, Lcom/bytedance/alliance/services/impl/o0;->c:I

    .line 458788
    .line 458789
    const-string v3, "query_provider"

    .line 458790
    .line 458791
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/o0;->a:Lrh/d$b;

    .line 458792
    .line 458793
    iget-object v4, v4, Lrh/d$b;->b:Ljava/lang/String;

    .line 458794
    .line 458795
    const-string v5, "partner.component.uri parse uri failed"

    .line 458796
    .line 458797
    iget-object v6, p0, Lcom/bytedance/alliance/services/impl/o0;->d:Ljava/lang/String;

    .line 458798
    .line 458799
    iget-boolean v7, p0, Lcom/bytedance/alliance/services/impl/o0;->e:Z

    .line 458800
    .line 458801
    iget-object v8, p0, Lcom/bytedance/alliance/services/impl/o0;->f:Lorg/json/JSONObject;

    .line 458802
    .line 458803
    invoke-static/range {v1 .. v8}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v1

    .line 458807
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 458808
    .line 458809
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 458810
    .line 458811
    .line 458812
    return-void

    .line 458813
    :cond_3d
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/o0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 458814
    .line 458815
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/o0;->b:Lrh/d;

    .line 458816
    .line 458817
    iget-object v3, v3, Lrh/d;->a:Ljava/lang/String;

    .line 458818
    .line 458819
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/o0;->a:Lrh/d$b;

    .line 458820
    .line 458821
    iget-object v4, v4, Lrh/d$b;->g:Ljava/util/List;

    .line 458822
    .line 458823
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458824
    .line 458825
    .line 458826
    invoke-static {v3, v4}, Lcom/bytedance/alliance/services/impl/g0;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 458827
    .line 458828
    .line 458829
    move-result v2

    .line 458830
    if-nez v2, :cond_74

    .line 458831
    .line 458832
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458833
    .line 458834
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 458835
    .line 458836
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v0

    .line 458840
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/o0;->b:Lrh/d;

    .line 458841
    .line 458842
    iget v2, p0, Lcom/bytedance/alliance/services/impl/o0;->c:I

    .line 458843
    .line 458844
    const-string v3, "query_provider"

    .line 458845
    .line 458846
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/o0;->a:Lrh/d$b;

    .line 458847
    .line 458848
    iget-object v4, v4, Lrh/d$b;->b:Ljava/lang/String;

    .line 458849
    .line 458850
    const-string v5, "not wakeup because partner is alive"

    .line 458851
    .line 458852
    iget-object v6, p0, Lcom/bytedance/alliance/services/impl/o0;->d:Ljava/lang/String;

    .line 458853
    .line 458854
    iget-boolean v7, p0, Lcom/bytedance/alliance/services/impl/o0;->e:Z

    .line 458855
    .line 458856
    iget-object v8, p0, Lcom/bytedance/alliance/services/impl/o0;->f:Lorg/json/JSONObject;

    .line 458857
    .line 458858
    invoke-static/range {v1 .. v8}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v1

    .line 458862
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 458863
    .line 458864
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 458865
    .line 458866
    .line 458867
    return-void

    .line 458868
    :cond_74
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/o0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 458869
    .line 458870
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/o0;->g:Ljava/util/Map;

    .line 458871
    .line 458872
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458873
    .line 458874
    .line 458875
    invoke-static {v1, v3}, Lcom/bytedance/alliance/services/impl/g0;->a(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v1

    .line 458879
    :try_start_7f
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/o0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 458880
    .line 458881
    iget-object v2, v2, Lcom/bytedance/alliance/services/impl/g0;->a:Landroid/content/Context;

    .line 458882
    .line 458883
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v2

    .line 458887
    invoke-static {v2, v1}, Lcom/bytedance/alliance/services/impl/o0;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v1

    .line 458891
    if-eqz v1, :cond_90

    .line 458892
    .line 458893
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_90
    .catchall {:try_start_7f .. :try_end_90} :catchall_92

    .line 458894
    .line 458895
    .line 458896
    :cond_90
    const/4 v1, 0x1

    .line 458897
    goto :goto_c3

    .line 458898
    :catchall_92
    move-exception v1

    .line 458899
    sget-object v2, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458900
    .line 458901
    sget-object v2, Lsi/a$a;->a:Lsi/a;

    .line 458902
    .line 458903
    invoke-virtual {v2}, Lsi/a;->h()Lbi/g;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v2

    .line 458907
    iget-object v3, p0, Lcom/bytedance/alliance/services/impl/o0;->b:Lrh/d;

    .line 458908
    .line 458909
    iget v4, p0, Lcom/bytedance/alliance/services/impl/o0;->c:I

    .line 458910
    .line 458911
    const-string v5, "query_provider"

    .line 458912
    .line 458913
    iget-object v6, p0, Lcom/bytedance/alliance/services/impl/o0;->a:Lrh/d$b;

    .line 458914
    .line 458915
    iget-object v6, v6, Lrh/d$b;->b:Ljava/lang/String;

    .line 458916
    .line 458917
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v7

    .line 458921
    iget-object v8, p0, Lcom/bytedance/alliance/services/impl/o0;->d:Ljava/lang/String;

    .line 458922
    .line 458923
    iget-boolean v9, p0, Lcom/bytedance/alliance/services/impl/o0;->e:Z

    .line 458924
    .line 458925
    iget-object v10, p0, Lcom/bytedance/alliance/services/impl/o0;->f:Lorg/json/JSONObject;

    .line 458926
    .line 458927
    invoke-static/range {v3 .. v10}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v3

    .line 458931
    check-cast v2, Lcom/bytedance/alliance/services/impl/l;

    .line 458932
    .line 458933
    invoke-virtual {v2, v3}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 458934
    .line 458935
    .line 458936
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/o0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 458937
    .line 458938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458939
    .line 458940
    .line 458941
    const-string v2, "wakeupComponent query error"

    .line 458942
    .line 458943
    invoke-static {v0, v2, v1}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458944
    .line 458945
    .line 458946
    const/4 v1, 0x0

    .line 458947
    :goto_c3
    if-eqz v1, :cond_112

    .line 458948
    .line 458949
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/o0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 458950
    .line 458951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458952
    .line 458953
    .line 458954
    const-string v1, "wakeupComponent query success"

    .line 458955
    .line 458956
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458957
    .line 458958
    .line 458959
    iget-boolean v0, p0, Lcom/bytedance/alliance/services/impl/o0;->h:Z

    .line 458960
    .line 458961
    if-eqz v0, :cond_f1

    .line 458962
    .line 458963
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/o0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 458964
    .line 458965
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/o0;->a:Lrh/d$b;

    .line 458966
    .line 458967
    iget-object v1, v1, Lrh/d$b;->b:Ljava/lang/String;

    .line 458968
    .line 458969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458970
    .line 458971
    .line 458972
    invoke-static {v1}, Lcom/bytedance/alliance/services/impl/g0;->k(Ljava/lang/String;)Z

    .line 458973
    .line 458974
    .line 458975
    move-result v0

    .line 458976
    if-eqz v0, :cond_f1

    .line 458977
    .line 458978
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/o0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 458979
    .line 458980
    iget-object v0, v0, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 458981
    .line 458982
    new-instance v1, Lcom/bytedance/alliance/services/impl/o0$a;

    .line 458983
    .line 458984
    invoke-direct {v1, p0}, Lcom/bytedance/alliance/services/impl/o0$a;-><init>(Lcom/bytedance/alliance/services/impl/o0;)V

    .line 458985
    .line 458986
    .line 458987
    const-wide/16 v2, 0x2710

    .line 458988
    .line 458989
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458990
    .line 458991
    .line 458992
    goto :goto_112

    .line 458993
    :cond_f1
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458994
    .line 458995
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 458996
    .line 458997
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v0

    .line 459001
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/o0;->b:Lrh/d;

    .line 459002
    .line 459003
    iget v2, p0, Lcom/bytedance/alliance/services/impl/o0;->c:I

    .line 459004
    .line 459005
    const-string v3, "query_provider"

    .line 459006
    .line 459007
    iget-object v4, p0, Lcom/bytedance/alliance/services/impl/o0;->a:Lrh/d$b;

    .line 459008
    .line 459009
    iget-object v4, v4, Lrh/d$b;->b:Ljava/lang/String;

    .line 459010
    .line 459011
    iget-object v5, p0, Lcom/bytedance/alliance/services/impl/o0;->d:Ljava/lang/String;

    .line 459012
    .line 459013
    iget-boolean v6, p0, Lcom/bytedance/alliance/services/impl/o0;->e:Z

    .line 459014
    .line 459015
    iget-object v7, p0, Lcom/bytedance/alliance/services/impl/o0;->f:Lorg/json/JSONObject;

    .line 459016
    .line 459017
    invoke-static/range {v1 .. v7}, Lrh/f;->c(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v1

    .line 459021
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 459022
    .line 459023
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 459024
    .line 459025
    .line 459026
    :cond_112
    :goto_112
    return-void
.end method
