.class public final Lcom/bytedance/alliance/services/impl/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrh/d;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lrh/d$c;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Lorg/json/JSONObject;

.field public final synthetic i:Lcom/bytedance/alliance/services/impl/g0;


# direct methods
.method public constructor <init>(Lcom/bytedance/alliance/services/impl/g0;Lrh/d;ZILrh/d$c;Ljava/lang/String;ZLjava/util/Map;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 151191552
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/j0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 151191554
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/j0;->a:Lrh/d;

    .line 151191556
    iput-boolean p3, p0, Lcom/bytedance/alliance/services/impl/j0;->b:Z

    .line 151191558
    iput p4, p0, Lcom/bytedance/alliance/services/impl/j0;->c:I

    .line 151191560
    iput-object p5, p0, Lcom/bytedance/alliance/services/impl/j0;->d:Lrh/d$c;

    .line 151191562
    iput-object p6, p0, Lcom/bytedance/alliance/services/impl/j0;->e:Ljava/lang/String;

    .line 151191564
    iput-boolean p7, p0, Lcom/bytedance/alliance/services/impl/j0;->f:Z

    .line 151191566
    iput-object p8, p0, Lcom/bytedance/alliance/services/impl/j0;->g:Ljava/util/Map;

    .line 151191568
    iput-object p9, p0, Lcom/bytedance/alliance/services/impl/j0;->h:Lorg/json/JSONObject;

    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191573
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v10, v1, Lcom/bytedance/alliance/services/impl/j0;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 458756
    iget-object v11, v1, Lcom/bytedance/alliance/services/impl/j0;->a:Lrh/d;

    .line 458758
    iget-boolean v12, v1, Lcom/bytedance/alliance/services/impl/j0;->b:Z

    .line 458760
    iget v13, v1, Lcom/bytedance/alliance/services/impl/j0;->c:I

    .line 458762
    iget-object v14, v1, Lcom/bytedance/alliance/services/impl/j0;->d:Lrh/d$c;

    .line 458764
    iget-object v15, v1, Lcom/bytedance/alliance/services/impl/j0;->e:Ljava/lang/String;

    .line 458766
    iget-boolean v9, v1, Lcom/bytedance/alliance/services/impl/j0;->f:Z

    .line 458768
    iget-object v0, v1, Lcom/bytedance/alliance/services/impl/j0;->g:Ljava/util/Map;

    .line 458770
    iget-object v8, v1, Lcom/bytedance/alliance/services/impl/j0;->h:Lorg/json/JSONObject;

    .line 458772
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458775
    const-string v7, "WakeUpService"

    .line 458777
    if-nez v11, :cond_41

    .line 458779
    const-string v0, "wakeupProvider partner is null"

    .line 458781
    invoke-static {v7, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458784
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458786
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 458788
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 458791
    move-result-object v0

    .line 458792
    const/4 v2, 0x0

    .line 458793
    const-string v4, "query_provider"

    .line 458795
    const-string v5, "unknown_component_name"

    .line 458797
    const-string v6, "partner is null"

    .line 458799
    move v3, v13

    .line 458800
    move-object v7, v15

    .line 458801
    move-object/from16 v16, v8

    .line 458803
    move v8, v9

    .line 458804
    move-object/from16 v9, v16

    .line 458806
    invoke-static/range {v2 .. v9}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 458809
    move-result-object v2

    .line 458810
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 458812
    invoke-virtual {v0, v2}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 458815
    goto/16 :goto_18a

    .line 458817
    :cond_41
    move-object/from16 v16, v8

    .line 458819
    if-nez v14, :cond_69

    .line 458821
    const-string v0, "wakeupProvider provider is null"

    .line 458823
    invoke-static {v7, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458826
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458828
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 458830
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 458833
    move-result-object v0

    .line 458834
    const-string v4, "query_provider"

    .line 458836
    const-string v5, "unknown_component_name"

    .line 458838
    const-string v6, "partner.provider is null"

    .line 458840
    move-object v2, v11

    .line 458841
    move v3, v13

    .line 458842
    move-object v7, v15

    .line 458843
    move v8, v9

    .line 458844
    move-object/from16 v9, v16

    .line 458846
    invoke-static/range {v2 .. v9}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 458849
    move-result-object v2

    .line 458850
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 458852
    invoke-virtual {v0, v2}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 458855
    goto/16 :goto_18a

    .line 458857
    :cond_69
    iget-object v2, v14, Lrh/d$c;->a:Ljava/lang/String;

    .line 458859
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458862
    move-result v2

    .line 458863
    if-eqz v2, :cond_95

    .line 458865
    const-string v0, "wakeupProvider provider.authority is empty"

    .line 458867
    invoke-static {v7, v0}, Lvh/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458870
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458872
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 458874
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 458877
    move-result-object v0

    .line 458878
    const-string v4, "query_provider"

    .line 458880
    const-string v5, "unknown_component_name"

    .line 458882
    const-string v6, "partner.provider.authority is empty"

    .line 458884
    move-object v2, v11

    .line 458885
    move v3, v13

    .line 458886
    move-object v7, v15

    .line 458887
    move v8, v9

    .line 458888
    move-object/from16 v9, v16

    .line 458890
    invoke-static/range {v2 .. v9}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 458893
    move-result-object v2

    .line 458894
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 458896
    invoke-virtual {v0, v2}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 458899
    goto/16 :goto_18a

    .line 458901
    :cond_95
    iget-boolean v2, v14, Lrh/d$c;->b:Z

    .line 458903
    if-nez v2, :cond_9d

    .line 458905
    iget-boolean v2, v14, Lrh/d$c;->c:Z

    .line 458907
    if-eqz v2, :cond_18a

    .line 458909
    :cond_9d
    :try_start_9d
    iget-object v2, v14, Lrh/d$c;->a:Ljava/lang/String;

    .line 458911
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458914
    move-result-object v2

    .line 458915
    invoke-static {v2, v0}, Lcom/bytedance/alliance/services/impl/g0;->a(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    .line 458918
    move-result-object v0
    :try_end_a7
    .catchall {:try_start_9d .. :try_end_a7} :catchall_a8

    .line 458919
    goto :goto_af

    .line 458920
    :catchall_a8
    move-exception v0

    .line 458921
    const-string v2, "wakeupProvider get uri error"

    .line 458923
    invoke-static {v7, v2, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458926
    const/4 v0, 0x0

    .line 458927
    :goto_af
    move-object v8, v0

    .line 458928
    if-nez v8, :cond_b4

    .line 458930
    goto/16 :goto_18a

    .line 458932
    :cond_b4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458934
    const-string v2, "wakeupProvider: uri = "

    .line 458936
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458939
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458942
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458945
    move-result-object v0

    .line 458946
    invoke-static {v7, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458949
    iget-boolean v0, v14, Lrh/d$c;->c:Z

    .line 458951
    if-eqz v0, :cond_153

    .line 458953
    :try_start_c9
    iget-object v0, v10, Lcom/bytedance/alliance/services/impl/g0;->a:Landroid/content/Context;

    .line 458955
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 458958
    move-result-object v0

    .line 458959
    invoke-virtual {v0, v8}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_d2
    .catchall {:try_start_c9 .. :try_end_d2} :catchall_d9

    .line 458962
    const/4 v0, 0x1

    .line 458963
    move-object v1, v7

    .line 458964
    move-object/from16 v18, v8

    .line 458966
    move/from16 v19, v9

    .line 458968
    goto :goto_106

    .line 458969
    :catchall_d9
    move-exception v0

    .line 458970
    sget-object v2, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458972
    sget-object v2, Lsi/a$a;->a:Lsi/a;

    .line 458974
    invoke-virtual {v2}, Lsi/a;->h()Lbi/g;

    .line 458977
    move-result-object v17

    .line 458978
    const-string v4, "get_type_provider"

    .line 458980
    iget-object v5, v14, Lrh/d$c;->a:Ljava/lang/String;

    .line 458982
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 458985
    move-result-object v6

    .line 458986
    move-object v2, v11

    .line 458987
    move v3, v13

    .line 458988
    move-object v1, v7

    .line 458989
    move-object v7, v15

    .line 458990
    move-object/from16 v18, v8

    .line 458992
    move v8, v9

    .line 458993
    move/from16 v19, v9

    .line 458995
    move-object/from16 v9, v16

    .line 458997
    invoke-static/range {v2 .. v9}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 459000
    move-result-object v2

    .line 459001
    move-object/from16 v3, v17

    .line 459003
    check-cast v3, Lcom/bytedance/alliance/services/impl/l;

    .line 459005
    invoke-virtual {v3, v2}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 459008
    const-string v2, "wakeupProvider getType error"

    .line 459010
    invoke-static {v1, v2, v0}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459013
    const/4 v0, 0x0

    .line 459014
    :goto_106
    if-eqz v0, :cond_150

    .line 459016
    const-string v0, "wakeupProvider getType success"

    .line 459018
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459021
    if-eqz v12, :cond_131

    .line 459023
    iget-object v0, v14, Lrh/d$c;->a:Ljava/lang/String;

    .line 459025
    invoke-static {v0}, Lcom/bytedance/alliance/services/impl/g0;->k(Ljava/lang/String;)Z

    .line 459028
    move-result v0

    .line 459029
    if-eqz v0, :cond_131

    .line 459031
    iget-object v0, v10, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 459033
    new-instance v9, Lcom/bytedance/alliance/services/impl/d0;

    .line 459035
    move-object v2, v9

    .line 459036
    move-object v3, v10

    .line 459037
    move-object v4, v11

    .line 459038
    move-object/from16 v5, v16

    .line 459040
    move v6, v13

    .line 459041
    move-object v7, v14

    .line 459042
    move-object v8, v15

    .line 459043
    move/from16 v17, v12

    .line 459045
    move-object v12, v9

    .line 459046
    move/from16 v9, v19

    .line 459048
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/alliance/services/impl/d0;-><init>(Lcom/bytedance/alliance/services/impl/g0;Lrh/d;Lorg/json/JSONObject;ILrh/d$c;Ljava/lang/String;Z)V

    .line 459051
    const-wide/16 v2, 0x2710

    .line 459053
    invoke-virtual {v0, v12, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459056
    goto :goto_15f

    .line 459057
    :cond_131
    move/from16 v17, v12

    .line 459059
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 459061
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 459063
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 459066
    move-result-object v0

    .line 459067
    const-string v4, "get_type_provider"

    .line 459069
    iget-object v5, v14, Lrh/d$c;->a:Ljava/lang/String;

    .line 459071
    move-object v2, v11

    .line 459072
    move v3, v13

    .line 459073
    move-object v6, v15

    .line 459074
    move/from16 v7, v19

    .line 459076
    move-object/from16 v8, v16

    .line 459078
    invoke-static/range {v2 .. v8}, Lrh/f;->c(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 459081
    move-result-object v2

    .line 459082
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 459084
    invoke-virtual {v0, v2}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 459087
    goto :goto_15f

    .line 459088
    :cond_150
    move/from16 v17, v12

    .line 459090
    goto :goto_15f

    .line 459091
    :cond_153
    move-object v1, v7

    .line 459092
    move-object/from16 v18, v8

    .line 459094
    move/from16 v19, v9

    .line 459096
    move/from16 v17, v12

    .line 459098
    const-string v0, "wakeupProvider queryProvider failed getType is off"

    .line 459100
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459103
    :goto_15f
    iget-boolean v0, v14, Lrh/d$c;->b:Z

    .line 459105
    if-eqz v0, :cond_185

    .line 459107
    iget-object v0, v10, Lcom/bytedance/alliance/services/impl/g0;->b:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 459109
    new-instance v1, Lcom/bytedance/alliance/services/impl/f0;

    .line 459111
    move-object v2, v1

    .line 459112
    move-object v3, v10

    .line 459113
    move-object/from16 v4, v18

    .line 459115
    move-object v5, v11

    .line 459116
    move v6, v13

    .line 459117
    move-object v7, v14

    .line 459118
    move-object v8, v15

    .line 459119
    move/from16 v9, v19

    .line 459121
    move-object/from16 v10, v16

    .line 459123
    move/from16 v11, v17

    .line 459125
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/alliance/services/impl/f0;-><init>(Lcom/bytedance/alliance/services/impl/g0;Landroid/net/Uri;Lrh/d;ILrh/d$c;Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 459128
    iget-boolean v2, v14, Lrh/d$c;->c:Z

    .line 459130
    if-eqz v2, :cond_17f

    .line 459132
    const-wide/16 v2, 0x64

    .line 459134
    goto :goto_181

    .line 459135
    :cond_17f
    const-wide/16 v2, 0x0

    .line 459137
    :goto_181
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459140
    goto :goto_18a

    .line 459141
    :cond_185
    const-string v0, "wakeupProvider query failed query is off"

    .line 459143
    invoke-static {v1, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459146
    :cond_18a
    :goto_18a
    return-void
.end method
