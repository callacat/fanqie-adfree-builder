## classes19/com/dragon/read/hybrid/webview/ReadingWebView$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/webview/ReadingWebView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/ReadingWebView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView$b;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/ReadingWebView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView$b;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

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
    .registers 5

    .prologue
    .line 50724864
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50724870
    move-result p1

    .line 50724871
    const/4 v0, -0x1

    .line 50724872
    sparse-switch p1, :sswitch_data_6a

    .line 50724875
    goto :goto_2c

    .line 50724876
    :sswitch_c
    const-string p1, "sendNotification"

    .line 50724878
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724881
    move-result p1

    .line 50724882
    if-nez p1, :cond_15

    .line 50724884
    goto :goto_2c

    .line 50724885
    :cond_15
    const/4 v0, 0x2

    .line 50724886
    goto :goto_2c

    .line 50724887
    :sswitch_17
    const-string p1, "action_reading_user_logout"

    .line 50724889
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724892
    move-result p1

    .line 50724893
    if-nez p1, :cond_20

    .line 50724895
    goto :goto_2c

    .line 50724896
    :cond_20
    const/4 v0, 0x1

    .line 50724897
    goto :goto_2c

    .line 50724898
    :sswitch_22
    const-string p1, "action_reading_user_login"

    .line 50724900
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724903
    move-result p1

    .line 50724904
    if-nez p1, :cond_2b

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    const/4 v0, 0x0

    .line 50724908
    :goto_2c
    packed-switch v0, :pswitch_data_78

    .line 50724911
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView$b;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50724913
    iget-object p1, p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;->q:Lof4/m0;

    .line 50724915
    invoke-interface {p1, p2, p3}, Lof4/m0;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 50724918
    goto :goto_69

    .line 50724919
    :pswitch_37
    const-string p1, "type"

    .line 50724921
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724924
    move-result-object p1

    .line 50724925
    const-string p3, "data"

    .line 50724927
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724930
    move-result-object p2

    .line 50724931
    iget-object p3, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView$b;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50724933
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724936
    invoke-static {p2}, Lcom/dragon/read/reader/util/JSONUtils;->getJsonElement(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50724939
    move-result-object p2

    .line 50724940
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 50724942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724945
    invoke-static {p3, p1, p2}, Lz15/a;->k(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 50724948
    goto :goto_69

    .line 50724949
    :pswitch_55
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView$b;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50724951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724954
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 50724956
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50724959
    sget-object p3, Lz15/a;->a:Lz15/a;

    .line 50724961
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724964
    const-string p3, "login_status_change"

    .line 50724966
    invoke-static {p1, p3, p2}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 50724969
    :goto_69
    return-void

    .line 50724970
    :sswitch_data_6a
    .sparse-switch
        -0x7f2e8dcf -> :sswitch_22
        -0x66a3143e -> :sswitch_17
        0x2dd8a093 -> :sswitch_c
    .end sparse-switch

    .line 50724984
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_55
        :pswitch_55
        :pswitch_37
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50724864
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50724868
    .line 50724869
    .line 50724870
    move-result p1

    .line 50724871
    const/4 v0, -0x1

    .line 50724872
    sparse-switch p1, :sswitch_data_6a

    .line 50724873
    .line 50724874
    .line 50724875
    goto :goto_2c

    .line 50724876
    :sswitch_c
    const-string p1, "sendNotification"

    .line 50724877
    .line 50724878
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724879
    .line 50724880
    .line 50724881
    move-result p1

    .line 50724882
    if-nez p1, :cond_15

    .line 50724883
    .line 50724884
    goto :goto_2c

    .line 50724885
    :cond_15
    const/4 v0, 0x2

    .line 50724886
    goto :goto_2c

    .line 50724887
    :sswitch_17
    const-string p1, "action_reading_user_logout"

    .line 50724888
    .line 50724889
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result p1

    .line 50724893
    if-nez p1, :cond_20

    .line 50724894
    .line 50724895
    goto :goto_2c

    .line 50724896
    :cond_20
    const/4 v0, 0x1

    .line 50724897
    goto :goto_2c

    .line 50724898
    :sswitch_22
    const-string p1, "action_reading_user_login"

    .line 50724899
    .line 50724900
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result p1

    .line 50724904
    if-nez p1, :cond_2b

    .line 50724905
    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    const/4 v0, 0x0

    .line 50724908
    :goto_2c
    packed-switch v0, :pswitch_data_78

    .line 50724909
    .line 50724910
    .line 50724911
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView$b;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50724912
    .line 50724913
    iget-object p1, p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;->q:Lof4/m0;

    .line 50724914
    .line 50724915
    invoke-interface {p1, p2, p3}, Lof4/m0;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    goto :goto_69

    .line 50724919
    :pswitch_37
    const-string p1, "type"

    .line 50724920
    .line 50724921
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p1

    .line 50724925
    const-string p3, "data"

    .line 50724926
    .line 50724927
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p2

    .line 50724931
    iget-object p3, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView$b;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50724932
    .line 50724933
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-static {p2}, Lcom/dragon/read/reader/util/JSONUtils;->getJsonElement(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p2

    .line 50724940
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 50724941
    .line 50724942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-static {p3, p1, p2}, Lz15/a;->k(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 50724946
    .line 50724947
    .line 50724948
    goto :goto_69

    .line 50724949
    :pswitch_55
    iget-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView$b;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50724950
    .line 50724951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724952
    .line 50724953
    .line 50724954
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 50724955
    .line 50724956
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50724957
    .line 50724958
    .line 50724959
    sget-object p3, Lz15/a;->a:Lz15/a;

    .line 50724960
    .line 50724961
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724962
    .line 50724963
    .line 50724964
    const-string p3, "login_status_change"

    .line 50724965
    .line 50724966
    invoke-static {p1, p3, p2}, Lz15/a;->l(Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 50724967
    .line 50724968
    .line 50724969
    :goto_69
    return-void

    .line 50724970
    :sswitch_data_6a
    .sparse-switch
        -0x7f2e8dcf -> :sswitch_22
        -0x66a3143e -> :sswitch_17
        0x2dd8a093 -> :sswitch_c
    .end sparse-switch

    .line 50724971
    .line 50724972
    .line 50724973
    .line 50724974
    .line 50724975
    .line 50724976
    .line 50724977
    .line 50724978
    .line 50724979
    .line 50724980
    .line 50724981
    .line 50724982
    .line 50724983
    .line 50724984
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_55
        :pswitch_55
        :pswitch_37
    .end packed-switch
.end method


