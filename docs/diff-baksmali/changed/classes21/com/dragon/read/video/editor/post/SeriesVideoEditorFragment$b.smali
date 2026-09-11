## classes21/com/dragon/read/video/editor/post/SeriesVideoEditorFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$b;->a:Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$b;->a:Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-string p1, "onVideoWorkCoverEditSuccess"

    .line 50724869
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724872
    move-result p3

    .line 50724873
    if-eqz p3, :cond_9a

    .line 50724875
    const-string p3, "handle_image_dur"

    .line 50724877
    const-wide/16 v0, 0x0

    .line 50724879
    invoke-virtual {p2, p3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 50724882
    move-result-wide v2

    .line 50724883
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 50724885
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50724888
    const-string v5, "path"

    .line 50724890
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724893
    move-result-object v6

    .line 50724894
    if-nez v6, :cond_22

    .line 50724896
    const-string v6, ""

    .line 50724898
    :cond_22
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724901
    const-string/jumbo v5, "width"

    .line 50724904
    const/4 v6, 0x0

    .line 50724905
    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50724908
    move-result v7

    .line 50724909
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724912
    move-result-object v7

    .line 50724913
    invoke-virtual {v4, v5, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 50724916
    const-string v5, "height"

    .line 50724918
    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50724921
    move-result p2

    .line 50724922
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724925
    move-result-object p2

    .line 50724926
    invoke-virtual {v4, v5, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 50724929
    new-instance p2, Lcom/google/gson/Gson;

    .line 50724931
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 50724934
    sget-object v5, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 50724936
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724939
    const/4 v5, 0x4

    .line 50724940
    new-array v5, v5, [Lkotlin/Pair;

    .line 50724942
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724945
    move-result-object v0

    .line 50724946
    const-string v1, "open_edit_page_dur"

    .line 50724948
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724951
    move-result-object v1

    .line 50724952
    aput-object v1, v5, v6

    .line 50724954
    const-string v1, "open_image_album_dur"

    .line 50724956
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724959
    move-result-object v1

    .line 50724960
    const/4 v6, 0x1

    .line 50724961
    aput-object v1, v5, v6

    .line 50724963
    const-string v1, "choose_image_finish_dur"

    .line 50724965
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724968
    move-result-object v0

    .line 50724969
    const/4 v1, 0x2

    .line 50724970
    aput-object v0, v5, v1

    .line 50724972
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724975
    move-result-object v0

    .line 50724976
    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724979
    move-result-object p3

    .line 50724980
    const/4 v0, 0x3

    .line 50724981
    aput-object p3, v5, v0

    .line 50724983
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724986
    move-result-object p3

    .line 50724987
    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 50724990
    move-result-object p2

    .line 50724991
    const-string p3, "actionTraceInfo"

    .line 50724993
    invoke-virtual {v4, p3, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 50724996
    iget-object p2, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$b;->a:Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;

    .line 50724998
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 50725001
    move-result-object p2

    .line 50725002
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/a;->getEditorView()Lr97/d;

    .line 50725005
    move-result-object p2

    .line 50725006
    invoke-interface {p2}, Lr97/d;->getWebView()Landroid/webkit/WebView;

    .line 50725009
    move-result-object p2

    .line 50725010
    sget-object p3, Lz15/a;->a:Lz15/a;

    .line 50725012
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725015
    invoke-static {p2, p1, v4}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 50725018
    :cond_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string p1, "onVideoWorkCoverEditSuccess"

    .line 50724868
    .line 50724869
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result p3

    .line 50724873
    if-eqz p3, :cond_9a

    .line 50724874
    .line 50724875
    const-string p3, "handle_image_dur"

    .line 50724876
    .line 50724877
    const-wide/16 v0, 0x0

    .line 50724878
    .line 50724879
    invoke-virtual {p2, p3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-wide v2

    .line 50724883
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 50724884
    .line 50724885
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50724886
    .line 50724887
    .line 50724888
    const-string v5, "path"

    .line 50724889
    .line 50724890
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v6

    .line 50724894
    if-nez v6, :cond_22

    .line 50724895
    .line 50724896
    const-string v6, ""

    .line 50724897
    .line 50724898
    :cond_22
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724899
    .line 50724900
    .line 50724901
    const-string/jumbo v5, "width"

    .line 50724902
    .line 50724903
    .line 50724904
    const/4 v6, 0x0

    .line 50724905
    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v7

    .line 50724909
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v7

    .line 50724913
    invoke-virtual {v4, v5, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 50724914
    .line 50724915
    .line 50724916
    const-string v5, "height"

    .line 50724917
    .line 50724918
    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50724919
    .line 50724920
    .line 50724921
    move-result p2

    .line 50724922
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p2

    .line 50724926
    invoke-virtual {v4, v5, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 50724927
    .line 50724928
    .line 50724929
    new-instance p2, Lcom/google/gson/Gson;

    .line 50724930
    .line 50724931
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 50724932
    .line 50724933
    .line 50724934
    sget-object v5, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 50724935
    .line 50724936
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724937
    .line 50724938
    .line 50724939
    const/4 v5, 0x4

    .line 50724940
    new-array v5, v5, [Lkotlin/Pair;

    .line 50724941
    .line 50724942
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v0

    .line 50724946
    const-string v1, "open_edit_page_dur"

    .line 50724947
    .line 50724948
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v1

    .line 50724952
    aput-object v1, v5, v6

    .line 50724953
    .line 50724954
    const-string v1, "open_image_album_dur"

    .line 50724955
    .line 50724956
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v1

    .line 50724960
    const/4 v6, 0x1

    .line 50724961
    aput-object v1, v5, v6

    .line 50724962
    .line 50724963
    const-string v1, "choose_image_finish_dur"

    .line 50724964
    .line 50724965
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v0

    .line 50724969
    const/4 v1, 0x2

    .line 50724970
    aput-object v0, v5, v1

    .line 50724971
    .line 50724972
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v0

    .line 50724976
    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p3

    .line 50724980
    const/4 v0, 0x3

    .line 50724981
    aput-object p3, v5, v0

    .line 50724982
    .line 50724983
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p3

    .line 50724987
    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p2

    .line 50724991
    const-string p3, "actionTraceInfo"

    .line 50724992
    .line 50724993
    invoke-virtual {v4, p3, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 50724994
    .line 50724995
    .line 50724996
    iget-object p2, p0, Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment$b;->a:Lcom/dragon/read/video/editor/post/SeriesVideoEditorFragment;

    .line 50724997
    .line 50724998
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p2

    .line 50725002
    invoke-virtual {p2}, Lcom/dragon/read/social/editor/a;->getEditorView()Lr97/d;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p2

    .line 50725006
    invoke-interface {p2}, Lr97/d;->getWebView()Landroid/webkit/WebView;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p2

    .line 50725010
    sget-object p3, Lz15/a;->a:Lz15/a;

    .line 50725011
    .line 50725012
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-static {p2, p1, v4}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 50725016
    .line 50725017
    .line 50725018
    :cond_9a
    return-void
.end method


