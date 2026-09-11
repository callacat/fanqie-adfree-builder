## classes19/jz1/f.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8aaf8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljz1/f;

    .line 196616
    invoke-direct {v0}, Ljz1/f;-><init>()V

    .line 196619
    sput-object v0, Ljz1/f;->c:Ljz1/f;

    .line 196621
    new-instance v0, Lcom/google/gson/Gson;

    .line 196623
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 196626
    sput-object v0, Ljz1/f;->a:Lcom/google/gson/Gson;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8aaf8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljz1/f;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljz1/f;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ljz1/f;->c:Ljz1/f;

    .line 196620
    .line 196621
    new-instance v0, Lcom/google/gson/Gson;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Ljz1/f;->a:Lcom/google/gson/Gson;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724867
    move-result v0

    .line 50724868
    const-string v1, "WidgetBubbleManager"

    .line 50724870
    if-eqz v0, :cond_1a

    .line 50724872
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724874
    const-string p2, "setWidgetBubble widgetName ="

    .line 50724876
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724879
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724882
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724885
    move-result-object p0

    .line 50724886
    invoke-static {v1, p0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724889
    return-void

    .line 50724890
    :cond_1a
    :try_start_1a
    sget-object v0, Ljz1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1c} :catch_97

    .line 50724892
    const-string v2, "lucky_widget_bubble_sp"

    .line 50724894
    if-nez v0, :cond_46

    .line 50724896
    :try_start_20
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50724899
    move-result-object v0

    .line 50724900
    const-string v3, ""

    .line 50724902
    invoke-virtual {v0, v2, v3}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724905
    move-result-object v0

    .line 50724906
    sget-object v3, Ljz1/f;->a:Lcom/google/gson/Gson;

    .line 50724908
    new-instance v4, Ljz1/f$a;

    .line 50724910
    invoke-direct {v4}, Ljz1/f$a;-><init>()V

    .line 50724913
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50724916
    move-result-object v4

    .line 50724917
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724920
    move-result-object v0

    .line 50724921
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724923
    sput-object v0, Ljz1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724925
    if-nez v0, :cond_46

    .line 50724927
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724929
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50724932
    sput-object v0, Ljz1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724934
    :cond_46
    sget-object v0, Ljz1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724936
    if-eqz v0, :cond_68

    .line 50724938
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724941
    move-result-object v0

    .line 50724942
    :cond_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724945
    move-result v3

    .line 50724946
    if-eqz v3, :cond_68

    .line 50724948
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724951
    move-result-object v3

    .line 50724952
    check-cast v3, Ljz1/g;

    .line 50724954
    iget-object v4, v3, Ljz1/g;->a:Ljava/lang/String;

    .line 50724956
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724959
    move-result v4

    .line 50724960
    if-eqz v4, :cond_4e

    .line 50724962
    iput-object p1, v3, Ljz1/g;->b:Ljava/lang/String;

    .line 50724964
    iput-boolean p2, v3, Ljz1/g;->c:Z

    .line 50724966
    const/4 v0, 0x1

    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    const/4 v0, 0x0

    .line 50724969
    :goto_69
    if-eqz v0, :cond_7b

    .line 50724971
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50724974
    move-result-object p0

    .line 50724975
    sget-object p1, Ljz1/f;->a:Lcom/google/gson/Gson;

    .line 50724977
    sget-object p2, Ljz1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724979
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724982
    move-result-object p1

    .line 50724983
    invoke-virtual {p0, v2, p1}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724986
    goto :goto_ad

    .line 50724987
    :cond_7b
    new-instance v0, Ljz1/g;

    .line 50724989
    invoke-direct {v0, p0, p1, p2}, Ljz1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50724992
    sget-object p0, Ljz1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724994
    if-eqz p0, :cond_87

    .line 50724996
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50724999
    :cond_87
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50725002
    move-result-object p0

    .line 50725003
    sget-object p1, Ljz1/f;->a:Lcom/google/gson/Gson;

    .line 50725005
    sget-object p2, Ljz1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50725007
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725010
    move-result-object p1

    .line 50725011
    invoke-virtual {p0, v2, p1}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_96} :catch_97

    .line 50725014
    goto :goto_ad

    .line 50725015
    :catch_97
    move-exception p0

    .line 50725016
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725018
    const-string p2, "setWidgetBubble fail, e="

    .line 50725020
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725023
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725026
    move-result-object p0

    .line 50725027
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725030
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725033
    move-result-object p0

    .line 50725034
    invoke-static {v1, p0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725037
    :goto_ad
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    const-string v1, "WidgetBubbleManager"

    .line 50724869
    .line 50724870
    if-eqz v0, :cond_1a

    .line 50724871
    .line 50724872
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724873
    .line 50724874
    const-string p2, "setWidgetBubble widgetName ="

    .line 50724875
    .line 50724876
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p0

    .line 50724886
    invoke-static {v1, p0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724887
    .line 50724888
    .line 50724889
    return-void

    .line 50724890
    :cond_1a
    :try_start_1a
    sget-object v0, Ljz1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1c} :catch_97

    .line 50724891
    .line 50724892
    const-string v2, "lucky_widget_bubble_sp"

    .line 50724893
    .line 50724894
    if-nez v0, :cond_46

    .line 50724895
    .line 50724896
    :try_start_20
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v0

    .line 50724900
    const-string v3, ""

    .line 50724901
    .line 50724902
    invoke-virtual {v0, v2, v3}, Lay1/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v0

    .line 50724906
    sget-object v3, Ljz1/f;->a:Lcom/google/gson/Gson;

    .line 50724907
    .line 50724908
    new-instance v4, Ljz1/f$a;

    .line 50724909
    .line 50724910
    invoke-direct {v4}, Ljz1/f$a;-><init>()V

    .line 50724911
    .line 50724912
    .line 50724913
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v4

    .line 50724917
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v0

    .line 50724921
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724922
    .line 50724923
    sput-object v0, Ljz1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724924
    .line 50724925
    if-nez v0, :cond_46

    .line 50724926
    .line 50724927
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724928
    .line 50724929
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50724930
    .line 50724931
    .line 50724932
    sput-object v0, Ljz1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724933
    .line 50724934
    :cond_46
    sget-object v0, Ljz1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724935
    .line 50724936
    if-eqz v0, :cond_68

    .line 50724937
    .line 50724938
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v0

    .line 50724942
    :cond_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724943
    .line 50724944
    .line 50724945
    move-result v3

    .line 50724946
    if-eqz v3, :cond_68

    .line 50724947
    .line 50724948
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v3

    .line 50724952
    check-cast v3, Ljz1/g;

    .line 50724953
    .line 50724954
    iget-object v4, v3, Ljz1/g;->a:Ljava/lang/String;

    .line 50724955
    .line 50724956
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v4

    .line 50724960
    if-eqz v4, :cond_4e

    .line 50724961
    .line 50724962
    iput-object p1, v3, Ljz1/g;->b:Ljava/lang/String;

    .line 50724963
    .line 50724964
    iput-boolean p2, v3, Ljz1/g;->c:Z

    .line 50724965
    .line 50724966
    const/4 v0, 0x1

    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    const/4 v0, 0x0

    .line 50724969
    :goto_69
    if-eqz v0, :cond_7b

    .line 50724970
    .line 50724971
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p0

    .line 50724975
    sget-object p1, Ljz1/f;->a:Lcom/google/gson/Gson;

    .line 50724976
    .line 50724977
    sget-object p2, Ljz1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724978
    .line 50724979
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p1

    .line 50724983
    invoke-virtual {p0, v2, p1}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724984
    .line 50724985
    .line 50724986
    goto :goto_ad

    .line 50724987
    :cond_7b
    new-instance v0, Ljz1/g;

    .line 50724988
    .line 50724989
    invoke-direct {v0, p0, p1, p2}, Ljz1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50724990
    .line 50724991
    .line 50724992
    sget-object p0, Ljz1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724993
    .line 50724994
    if-eqz p0, :cond_87

    .line 50724995
    .line 50724996
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50724997
    .line 50724998
    .line 50724999
    :cond_87
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p0

    .line 50725003
    sget-object p1, Ljz1/f;->a:Lcom/google/gson/Gson;

    .line 50725004
    .line 50725005
    sget-object p2, Ljz1/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50725006
    .line 50725007
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p1

    .line 50725011
    invoke-virtual {p0, v2, p1}, Lay1/o;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_96} :catch_97

    .line 50725012
    .line 50725013
    .line 50725014
    goto :goto_ad

    .line 50725015
    :catch_97
    move-exception p0

    .line 50725016
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725017
    .line 50725018
    const-string p2, "setWidgetBubble fail, e="

    .line 50725019
    .line 50725020
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p0

    .line 50725027
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object p0

    .line 50725034
    invoke-static {v1, p0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725035
    .line 50725036
    .line 50725037
    :goto_ad
    return-void
.end method


